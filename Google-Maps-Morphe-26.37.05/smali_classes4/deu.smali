.class public final Ldeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzm;
.implements Legj;


# instance fields
.field public final a:Ldxo;

.field public final b:Ldxo;

.field private c:Ldeq;

.field private d:Ljho;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ldet;->a:Ldzi;

    .line 6
    .line 7
    new-instance v1, Ldxy;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 12
    .line 13
    iput-object v1, p0, Ldeu;->a:Ldxo;

    .line 14
    .line 15
    sget-object v0, Lder;->a:Ldzi;

    .line 16
    .line 17
    new-instance v1, Ldxy;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 21
    .line 22
    iput-object v1, p0, Ldeu;->b:Ldxo;

    .line 23
    .line 24
    new-instance v0, Ldeq;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ldeq;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Ldeu;->c:Ldeq;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Legl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldeu;->c:Ldeq;

    .line 3
    return-object p0
.end method

.method public final b(Legl;Legl;Legl;)Legl;
    .locals 0

    .line 1
    return-object p3
.end method

.method public final c(Legl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    check-cast p1, Ldeq;

    .line 6
    .line 7
    iput-object p1, p0, Ldeu;->c:Ldeq;

    .line 8
    return-void
.end method

.method public final d()Ldet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldeu;->a:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ldet;

    .line 9
    return-object p0
.end method

.method public final e(Ldet;Lder;)Lfhg;
    .locals 30

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
    iget-object v3, v1, Ldet;->b:Ldfb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ldfb;->e()Ldco;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, v3, Ldco;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, v3, Ldco;->b:Ldcv;

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iget-object v5, v5, Ldcv;->a:Ldex;

    .line 28
    .line 29
    iget-object v9, v5, Ldex;->b:Lddw;

    .line 30
    .line 31
    iget v10, v9, Lddw;->b:I

    .line 32
    .line 33
    .line 34
    invoke-static {v10, v7}, La;->aa(II)Z

    .line 35
    move-result v10

    .line 36
    .line 37
    if-nez v10, :cond_2

    .line 38
    const/4 v10, 0x4

    .line 39
    .line 40
    :goto_0
    iget-object v11, v9, Lddw;->f:Lbtl;

    .line 41
    .line 42
    iget v11, v11, Lbtl;->b:I

    .line 43
    .line 44
    if-ge v10, v11, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v10}, Lddw;->x(I)Z

    .line 48
    move-result v11

    .line 49
    .line 50
    if-nez v11, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v10}, Lddw;->k(I)Ljava/lang/Object;

    .line 54
    move-result-object v11

    .line 55
    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v10}, Lddw;->j(I)J

    .line 60
    move-result-wide v12

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v13}, Lehv;->co(J)I

    .line 64
    move-result v14

    .line 65
    .line 66
    new-instance v15, Lffp;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v14}, Ldex;->a(I)I

    .line 70
    move-result v14

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v13}, Lehv;->cp(J)I

    .line 74
    move-result v12

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v12}, Ldex;->a(I)I

    .line 78
    move-result v12

    .line 79
    .line 80
    const-string v13, ""

    .line 81
    .line 82
    .line 83
    invoke-direct {v15, v11, v14, v12, v13}, Lffp;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    :cond_0
    add-int/lit8 v10, v10, 0x4

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v8, v6

    .line 91
    .line 92
    :cond_2
    if-eqz v4, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    :cond_3
    if-eqz v8, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_4
    if-eqz v4, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_5
    new-instance v5, Lctdr;

    .line 127
    .line 128
    const/16 v6, 0xa

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v6}, Lctdr;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lctdr;->f()Ljava/util/List;

    .line 141
    move-result-object v4

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v4, v8

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    :goto_1
    move-object v4, v6

    .line 146
    .line 147
    :cond_8
    :goto_2
    iget-object v5, v0, Ldeu;->c:Ldeq;

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v0}, Lefl;->e(Legl;Legj;)Legl;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    check-cast v5, Ldeq;

    .line 154
    .line 155
    iget-object v6, v5, Ldeq;->k:Lfhg;

    .line 156
    const/4 v8, 0x1

    .line 157
    .line 158
    if-eqz v6, :cond_c

    .line 159
    .line 160
    iget-object v9, v5, Ldeq;->a:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v9, :cond_c

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v3}, Lctkq;->am(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    move-result v9

    .line 167
    .line 168
    if-ne v9, v8, :cond_c

    .line 169
    .line 170
    iget-object v9, v5, Ldeq;->b:Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v9

    .line 175
    .line 176
    if-eqz v9, :cond_c

    .line 177
    .line 178
    iget-object v9, v5, Ldeq;->c:Lfhi;

    .line 179
    .line 180
    iget-object v10, v3, Ldco;->e:Lfhi;

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v9

    .line 185
    .line 186
    if-eqz v9, :cond_c

    .line 187
    .line 188
    iget-boolean v9, v5, Ldeq;->e:Z

    .line 189
    .line 190
    iget-boolean v10, v1, Ldet;->d:Z

    .line 191
    .line 192
    if-ne v9, v10, :cond_c

    .line 193
    .line 194
    iget-boolean v9, v5, Ldeq;->f:Z

    .line 195
    .line 196
    iget-boolean v10, v1, Ldet;->e:Z

    .line 197
    .line 198
    if-ne v9, v10, :cond_c

    .line 199
    .line 200
    iget-object v9, v5, Ldeq;->i:Lfmt;

    .line 201
    .line 202
    iget-object v10, v2, Lder;->c:Lfmt;

    .line 203
    .line 204
    if-ne v9, v10, :cond_c

    .line 205
    .line 206
    iget v9, v5, Ldeq;->g:F

    .line 207
    .line 208
    iget-object v10, v2, Lder;->b:Lfmh;

    .line 209
    .line 210
    .line 211
    invoke-interface {v10}, Lfmh;->a()F

    .line 212
    move-result v11

    .line 213
    .line 214
    cmpg-float v9, v9, v11

    .line 215
    .line 216
    if-nez v9, :cond_c

    .line 217
    .line 218
    iget v9, v5, Ldeq;->h:F

    .line 219
    .line 220
    .line 221
    invoke-interface {v10}, Lfmh;->b()F

    .line 222
    move-result v10

    .line 223
    .line 224
    cmpg-float v9, v9, v10

    .line 225
    .line 226
    if-nez v9, :cond_c

    .line 227
    .line 228
    iget-wide v9, v5, Ldeq;->j:J

    .line 229
    .line 230
    iget-wide v11, v2, Lder;->d:J

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v10, v11, v12}, La;->aK(JJ)Z

    .line 234
    move-result v9

    .line 235
    .line 236
    if-eqz v9, :cond_c

    .line 237
    .line 238
    iget-object v9, v5, Ldeq;->l:Lulc;

    .line 239
    .line 240
    iget-object v10, v2, Lder;->g:Lulc;

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v9

    .line 245
    .line 246
    if-eqz v9, :cond_c

    .line 247
    .line 248
    iget-object v9, v6, Lfhg;->b:Lfgg;

    .line 249
    .line 250
    iget-object v9, v9, Lfgg;->a:Lfgh;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lfgh;->c()Z

    .line 254
    move-result v9

    .line 255
    .line 256
    if-nez v9, :cond_c

    .line 257
    .line 258
    iget-object v9, v5, Ldeq;->d:Lfhj;

    .line 259
    .line 260
    if-eqz v9, :cond_9

    .line 261
    .line 262
    iget-object v10, v1, Ldet;->c:Lfhj;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v10}, Lfhj;->x(Lfhj;)Z

    .line 266
    move-result v9

    .line 267
    goto :goto_3

    .line 268
    :cond_9
    move v9, v7

    .line 269
    .line 270
    :goto_3
    iget-object v5, v5, Ldeq;->d:Lfhj;

    .line 271
    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    iget-object v10, v1, Ldet;->c:Lfhj;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v10}, Lfhj;->w(Lfhj;)Z

    .line 278
    move-result v5

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    move v5, v7

    .line 281
    .line 282
    :goto_4
    if-eqz v9, :cond_c

    .line 283
    .line 284
    if-eqz v5, :cond_b

    .line 285
    return-object v6

    .line 286
    .line 287
    :cond_b
    iget-object v0, v6, Lfhg;->a:Lfhf;

    .line 288
    .line 289
    iget-object v9, v1, Ldet;->c:Lfhj;

    .line 290
    .line 291
    iget-object v10, v0, Lfhf;->c:Ljava/util/List;

    .line 292
    .line 293
    iget v11, v0, Lfhf;->d:I

    .line 294
    .line 295
    iget-boolean v12, v0, Lfhf;->e:Z

    .line 296
    .line 297
    iget v13, v0, Lfhf;->f:I

    .line 298
    .line 299
    iget-object v14, v0, Lfhf;->g:Lfmh;

    .line 300
    .line 301
    iget-object v15, v0, Lfhf;->h:Lfmt;

    .line 302
    .line 303
    iget-object v1, v0, Lfhf;->j:Lulc;

    .line 304
    .line 305
    iget-wide v2, v0, Lfhf;->i:J

    .line 306
    .line 307
    new-instance v7, Lfhf;

    .line 308
    .line 309
    iget-object v8, v0, Lfhf;->a:Lffq;

    .line 310
    .line 311
    move-object/from16 v16, v1

    .line 312
    .line 313
    move-wide/from16 v17, v2

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v7 .. v18}, Lfhf;-><init>(Lffq;Lfhj;Ljava/util/List;IZILfmh;Lfmt;Lulc;J)V

    .line 317
    .line 318
    iget-wide v0, v6, Lfhg;->c:J

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v7, v0, v1}, Lfhg;->o(Lfhf;J)Lfhg;

    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    .line 325
    :cond_c
    iget-object v5, v0, Ldeu;->d:Ljho;

    .line 326
    .line 327
    if-nez v5, :cond_d

    .line 328
    .line 329
    iget-object v5, v2, Lder;->g:Lulc;

    .line 330
    .line 331
    iget-object v9, v2, Lder;->b:Lfmh;

    .line 332
    .line 333
    iget-object v10, v2, Lder;->c:Lfmt;

    .line 334
    .line 335
    new-instance v11, Ljho;

    .line 336
    .line 337
    .line 338
    invoke-direct {v11, v5, v9, v10, v8}, Ljho;-><init>(Lulc;Lfmh;Lfmt;I)V

    .line 339
    .line 340
    iput-object v11, v0, Ldeu;->d:Ljho;

    .line 341
    move-object v12, v11

    .line 342
    goto :goto_5

    .line 343
    :cond_d
    move-object v12, v5

    .line 344
    .line 345
    :goto_5
    iget-boolean v5, v1, Ldet;->f:Z

    .line 346
    .line 347
    if-eqz v5, :cond_12

    .line 348
    .line 349
    iget-object v5, v1, Ldet;->c:Lfhj;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Lfhj;->q()Lfky;

    .line 353
    move-result-object v9

    .line 354
    .line 355
    if-eqz v9, :cond_e

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Lfky;->a()Lfkx;

    .line 359
    move-result-object v9

    .line 360
    .line 361
    if-nez v9, :cond_f

    .line 362
    .line 363
    .line 364
    :cond_e
    invoke-static {}, Lfkv;->e()Lfkx;

    .line 365
    move-result-object v9

    .line 366
    .line 367
    :cond_f
    iget-object v9, v9, Lfkx;->a:Ljava/util/Locale;

    .line 368
    .line 369
    .line 370
    invoke-static {v9}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 371
    move-result-object v9

    .line 372
    .line 373
    .line 374
    invoke-static {v9}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 375
    move-result-object v9

    .line 376
    .line 377
    aget-object v9, v9, v7

    .line 378
    .line 379
    .line 380
    invoke-static {v9, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 381
    move-result v7

    .line 382
    .line 383
    .line 384
    invoke-static {v7}, Ljava/lang/Character;->getDirectionality(I)B

    .line 385
    move-result v7

    .line 386
    const/4 v9, 0x2

    .line 387
    .line 388
    if-eq v7, v8, :cond_11

    .line 389
    .line 390
    if-ne v7, v9, :cond_10

    .line 391
    goto :goto_6

    .line 392
    .line 393
    :cond_10
    move/from16 v24, v8

    .line 394
    goto :goto_7

    .line 395
    .line 396
    :cond_11
    :goto_6
    move/from16 v24, v9

    .line 397
    .line 398
    :goto_7
    new-instance v13, Lfhj;

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    .line 403
    const v29, 0xfeffff

    .line 404
    .line 405
    const-wide/16 v14, 0x0

    .line 406
    .line 407
    const-wide/16 v16, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const-wide/16 v20, 0x0

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    const-wide/16 v25, 0x0

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    .line 424
    invoke-direct/range {v13 .. v29}, Lfhj;-><init>(JJLfjs;Lfjh;JLehv;IIJLfgq;Lflt;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v13}, Lfhj;->l(Lfhj;)Lfhj;

    .line 428
    move-result-object v5

    .line 429
    goto :goto_8

    .line 430
    .line 431
    :cond_12
    iget-object v5, v1, Ldet;->c:Lfhj;

    .line 432
    :goto_8
    move-object v14, v5

    .line 433
    .line 434
    new-instance v13, Lffq;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ldco;->toString()Ljava/lang/String;

    .line 438
    move-result-object v5

    .line 439
    .line 440
    if-nez v4, :cond_13

    .line 441
    .line 442
    sget-object v7, Lctcy;->a:Lctcy;

    .line 443
    goto :goto_9

    .line 444
    :cond_13
    move-object v7, v4

    .line 445
    .line 446
    .line 447
    :goto_9
    invoke-direct {v13, v5, v7}, Lffq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 448
    .line 449
    iget-boolean v5, v1, Ldet;->e:Z

    .line 450
    .line 451
    iget-boolean v7, v1, Ldet;->d:Z

    .line 452
    .line 453
    if-eq v8, v7, :cond_14

    .line 454
    .line 455
    .line 456
    const v8, 0x7fffffff

    .line 457
    .line 458
    :cond_14
    move/from16 v17, v8

    .line 459
    .line 460
    iget-wide v8, v2, Lder;->d:J

    .line 461
    .line 462
    iget-object v10, v2, Lder;->c:Lfmt;

    .line 463
    .line 464
    iget-object v11, v2, Lder;->b:Lfmh;

    .line 465
    .line 466
    iget-object v15, v2, Lder;->g:Lulc;

    .line 467
    .line 468
    const/16 v23, 0x424

    .line 469
    .line 470
    move-object/from16 v22, v15

    .line 471
    const/4 v15, 0x0

    .line 472
    .line 473
    move/from16 v16, v5

    .line 474
    .line 475
    move-wide/from16 v18, v8

    .line 476
    .line 477
    move-object/from16 v20, v10

    .line 478
    .line 479
    move-object/from16 v21, v11

    .line 480
    .line 481
    .line 482
    invoke-static/range {v12 .. v23}, Ljho;->D(Ljho;Lffq;Lfhj;IZIJLfmt;Lfmh;Lulc;I)Lfhg;

    .line 483
    move-result-object v5

    .line 484
    .line 485
    move/from16 v8, v16

    .line 486
    .line 487
    move-wide/from16 v9, v18

    .line 488
    .line 489
    move-object/from16 v11, v20

    .line 490
    .line 491
    move-object/from16 v12, v22

    .line 492
    .line 493
    .line 494
    invoke-static {v5, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v6

    .line 496
    .line 497
    if-nez v6, :cond_15

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lefl;->b()Lefc;

    .line 501
    move-result-object v6

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Lefc;->r()Z

    .line 505
    move-result v13

    .line 506
    .line 507
    if-nez v13, :cond_15

    .line 508
    .line 509
    iget-object v13, v0, Ldeu;->c:Ldeq;

    .line 510
    .line 511
    sget-object v14, Lefl;->b:Ljava/lang/Object;

    .line 512
    monitor-enter v14

    .line 513
    .line 514
    .line 515
    :try_start_0
    invoke-static {v13, v0, v6}, Lefl;->j(Legl;Legj;Lefc;)Legl;

    .line 516
    move-result-object v13

    .line 517
    .line 518
    check-cast v13, Ldeq;

    .line 519
    .line 520
    iput-object v3, v13, Ldeq;->a:Ljava/lang/CharSequence;

    .line 521
    .line 522
    iput-object v4, v13, Ldeq;->b:Ljava/util/List;

    .line 523
    .line 524
    iget-object v3, v3, Ldco;->e:Lfhi;

    .line 525
    .line 526
    iput-object v3, v13, Ldeq;->c:Lfhi;

    .line 527
    .line 528
    iput-boolean v7, v13, Ldeq;->e:Z

    .line 529
    .line 530
    iput-boolean v8, v13, Ldeq;->f:Z

    .line 531
    .line 532
    iget-object v1, v1, Ldet;->c:Lfhj;

    .line 533
    .line 534
    iput-object v1, v13, Ldeq;->d:Lfhj;

    .line 535
    .line 536
    iput-object v11, v13, Ldeq;->i:Lfmt;

    .line 537
    .line 538
    iget v1, v2, Lder;->e:F

    .line 539
    .line 540
    iput v1, v13, Ldeq;->g:F

    .line 541
    .line 542
    iget v1, v2, Lder;->f:F

    .line 543
    .line 544
    iput v1, v13, Ldeq;->h:F

    .line 545
    .line 546
    iput-wide v9, v13, Ldeq;->j:J

    .line 547
    .line 548
    iput-object v12, v13, Ldeq;->l:Lulc;

    .line 549
    .line 550
    iput-object v5, v13, Ldeq;->k:Lfhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    monitor-exit v14

    .line 552
    .line 553
    .line 554
    invoke-static {v6, v0}, Lefl;->q(Lefc;Legj;)V

    .line 555
    return-object v5

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    monitor-exit v14

    .line 558
    throw v0

    .line 559
    :cond_15
    return-object v5
.end method

.method public final f()Lfhg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldeu;->d()Ldet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Ldeu;->b:Ldxo;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ldzm;->mj()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lder;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ldeu;->e(Ldet;Lder;)Lfhg;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final bridge synthetic mj()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldeu;->f()Lfhg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
