.class public final synthetic Lacsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ladhg;ZLfhj;I)V
    .locals 0

    .line 1
    iput p5, p0, Lacsj;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacsj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacsj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lacsj;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lacsj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lbsix;Lcqc;ZI)V
    .locals 0

    .line 15
    iput p5, p0, Lacsj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacsj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacsj;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lacsj;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorb;ZLehq;Lctgk;I)V
    .locals 0

    .line 16
    iput p5, p0, Lacsj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsj;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lacsj;->a:Z

    iput-object p3, p0, Lacsj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacsj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLadpg;Ladpk;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 17
    iput p5, p0, Lacsj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacsj;->a:Z

    iput-object p2, p0, Lacsj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacsj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacsj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLctfw;Lacst;Ljava/util/List;I)V
    .locals 0

    .line 18
    iput p5, p0, Lacsj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacsj;->a:Z

    iput-object p2, p0, Lacsj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacsj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacsj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lacsj;->e:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_22

    .line 11
    .line 12
    if-eq v1, v5, :cond_1f

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v6, 0x41000000    # 8.0f

    .line 17
    .line 18
    const/16 v7, 0x12

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x2

    .line 22
    if-eq v1, v9, :cond_18

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    if-eq v1, v10, :cond_d

    .line 26
    .line 27
    if-eq v1, v8, :cond_7

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lbsrc;

    .line 32
    .line 33
    move-object/from16 v15, p2

    .line 34
    .line 35
    check-cast v15, Ldvw;

    .line 36
    .line 37
    move-object/from16 v4, p3

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sget v6, Lbsjb;->a:F

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v6, v4, 0x6

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    and-int/lit8 v6, v4, 0x8

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v15, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v15, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :goto_0
    if-eq v5, v6, :cond_1

    .line 68
    .line 69
    move v8, v9

    .line 70
    :cond_1
    or-int/2addr v4, v8

    .line 71
    :cond_2
    and-int/lit8 v6, v4, 0x13

    .line 72
    .line 73
    if-eq v6, v7, :cond_3

    .line 74
    .line 75
    move v3, v5

    .line 76
    :cond_3
    and-int/2addr v4, v5

    .line 77
    invoke-interface {v15, v3, v4}, Ldvw;->Q(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    iget-object v11, v0, Lacsj;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, v0, Lacsj;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v15, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {v15, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    or-int/2addr v4, v6

    .line 96
    invoke-interface {v15}, Ldvw;->h()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v6, v4, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v6, Lbqnr;

    .line 107
    .line 108
    invoke-direct {v6, v3, v11, v10}, Lbqnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v15, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-boolean v13, v0, Lacsj;->a:Z

    .line 115
    .line 116
    iget-object v0, v0, Lacsj;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lctfw;

    .line 119
    .line 120
    invoke-static {v1, v6}, Lbsrb;->a(Lbsrc;Lctfw;)Lctfw;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    sget-object v1, Lehq;->g:Lehn;

    .line 125
    .line 126
    invoke-interface {v0, v1, v2, v5}, Lcqc;->b(Lehq;FZ)Lehq;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    invoke-static/range {v11 .. v16}, Lbsjb;->b(Lbsix;Lehq;ZLctfw;Ldvw;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-interface {v15}, Ldvw;->x()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lcpr;

    .line 145
    .line 146
    move-object/from16 v13, p2

    .line 147
    .line 148
    check-cast v13, Ldvw;

    .line 149
    .line 150
    move-object/from16 v2, p3

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    and-int/lit8 v10, v2, 0x6

    .line 162
    .line 163
    if-nez v10, :cond_9

    .line 164
    .line 165
    invoke-interface {v13, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eq v5, v10, :cond_8

    .line 170
    .line 171
    move v8, v9

    .line 172
    :cond_8
    or-int/2addr v2, v8

    .line 173
    :cond_9
    and-int/lit8 v8, v2, 0x13

    .line 174
    .line 175
    if-eq v8, v7, :cond_a

    .line 176
    .line 177
    move v3, v5

    .line 178
    :cond_a
    and-int/2addr v2, v5

    .line 179
    invoke-interface {v13, v3, v2}, Ldvw;->Q(ZI)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    iget-object v2, v0, Lacsj;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v3, v0, Lacsj;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v5, v0, Lacsj;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iget-boolean v0, v0, Lacsj;->a:Z

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    const v0, 0xd6ebfe8

    .line 196
    .line 197
    .line 198
    invoke-interface {v13, v0}, Ldvw;->D(I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lehq;->g:Lehn;

    .line 202
    .line 203
    invoke-static {v13}, Lajok;->ay(Ldvw;)Lahxr;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget v1, v1, Lahxr;->l:F

    .line 208
    .line 209
    invoke-static {v0, v4, v6}, Lclp;->r(Lehq;FF)Lehq;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    new-instance v0, Lactf;

    .line 214
    .line 215
    const/16 v1, 0xa

    .line 216
    .line 217
    invoke-direct {v0, v5, v3, v2, v1}, Lactf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const v1, -0x1010cd7e

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0, v13}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const/16 v14, 0x1b0

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/4 v11, 0x2

    .line 231
    invoke-static/range {v10 .. v15}, Lajok;->bD(Lehq;ILctgl;Ldvw;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v13}, Ldvw;->r()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    const v0, 0xd72d495

    .line 239
    .line 240
    .line 241
    invoke-interface {v13, v0}, Ldvw;->D(I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lehq;->g:Lehn;

    .line 245
    .line 246
    invoke-static {v0, v1}, Lclp;->p(Lehq;Lcpr;)Lehq;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    new-instance v0, Lactf;

    .line 251
    .line 252
    const/16 v1, 0xb

    .line 253
    .line 254
    invoke-direct {v0, v5, v3, v2, v1}, Lactf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const v1, 0x6303429c

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0, v13}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    const/16 v14, 0x180

    .line 265
    .line 266
    const/4 v15, 0x2

    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-static/range {v10 .. v15}, Latyv;->c(Lehq;Lcen;Lctgl;Ldvw;II)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v13}, Ldvw;->r()V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_c
    invoke-interface {v13}, Ldvw;->x()V

    .line 276
    .line 277
    .line 278
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_d
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lcmt;

    .line 284
    .line 285
    move-object/from16 v2, p2

    .line 286
    .line 287
    check-cast v2, Ldvw;

    .line 288
    .line 289
    move-object/from16 v6, p3

    .line 290
    .line 291
    check-cast v6, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    and-int/lit8 v10, v6, 0x6

    .line 301
    .line 302
    if-nez v10, :cond_f

    .line 303
    .line 304
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eq v5, v10, :cond_e

    .line 309
    .line 310
    move v8, v9

    .line 311
    :cond_e
    or-int/2addr v6, v8

    .line 312
    :cond_f
    and-int/lit8 v8, v6, 0x13

    .line 313
    .line 314
    if-eq v8, v7, :cond_10

    .line 315
    .line 316
    move v3, v5

    .line 317
    :cond_10
    and-int/2addr v5, v6

    .line 318
    invoke-interface {v2, v3, v5}, Ldvw;->Q(ZI)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_16

    .line 323
    .line 324
    iget-object v3, v0, Lacsj;->b:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcmt;->d()F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_17

    .line 339
    .line 340
    iget-object v6, v0, Lacsj;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iget-boolean v7, v0, Lacsj;->a:Z

    .line 343
    .line 344
    iget-object v8, v0, Lacsj;->d:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Ladfv;

    .line 351
    .line 352
    iget-wide v10, v9, Ladfv;->a:D

    .line 353
    .line 354
    iget-object v9, v9, Ladfv;->b:Ljava/lang/String;

    .line 355
    .line 356
    check-cast v8, Ladhg;

    .line 357
    .line 358
    iget-wide v12, v8, Ladhg;->a:D

    .line 359
    .line 360
    sub-double/2addr v10, v12

    .line 361
    iget-wide v12, v8, Ladhg;->c:D

    .line 362
    .line 363
    div-double/2addr v10, v12

    .line 364
    double-to-float v8, v10

    .line 365
    if-eqz v7, :cond_13

    .line 366
    .line 367
    const v7, -0x3c9afbb4

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v7}, Ldvw;->D(I)V

    .line 371
    .line 372
    .line 373
    const v7, 0x3c23d70a    # 0.01f

    .line 374
    .line 375
    .line 376
    cmpg-float v7, v8, v7

    .line 377
    .line 378
    if-gez v7, :cond_11

    .line 379
    .line 380
    sget-object v7, Lehb;->a:Lehd;

    .line 381
    .line 382
    new-instance v8, Lfmk;

    .line 383
    .line 384
    invoke-direct {v8, v4}, Lfmk;-><init>(F)V

    .line 385
    .line 386
    .line 387
    new-instance v10, Lctbp;

    .line 388
    .line 389
    invoke-direct {v10, v7, v8}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_11
    const v7, 0x3f7d70a4    # 0.99f

    .line 394
    .line 395
    .line 396
    cmpl-float v7, v8, v7

    .line 397
    .line 398
    if-lez v7, :cond_12

    .line 399
    .line 400
    sget-object v7, Lehb;->c:Lehd;

    .line 401
    .line 402
    new-instance v8, Lfmk;

    .line 403
    .line 404
    invoke-direct {v8, v4}, Lfmk;-><init>(F)V

    .line 405
    .line 406
    .line 407
    new-instance v10, Lctbp;

    .line 408
    .line 409
    invoke-direct {v10, v7, v8}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_12
    mul-float/2addr v8, v5

    .line 414
    add-float/2addr v8, v4

    .line 415
    const/high16 v7, -0x3ec00000    # -12.0f

    .line 416
    .line 417
    add-float/2addr v8, v7

    .line 418
    add-float/2addr v8, v4

    .line 419
    sget-object v7, Lehb;->a:Lehd;

    .line 420
    .line 421
    new-instance v10, Lfmk;

    .line 422
    .line 423
    invoke-direct {v10, v8}, Lfmk;-><init>(F)V

    .line 424
    .line 425
    .line 426
    new-instance v8, Lctbp;

    .line 427
    .line 428
    invoke-direct {v8, v7, v10}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object v10, v8

    .line 432
    :goto_4
    iget-object v7, v10, Lctbp;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v7, Lehd;

    .line 435
    .line 436
    iget-object v8, v10, Lctbp;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v8, Lfmk;

    .line 439
    .line 440
    iget v8, v8, Lfmk;->a:F

    .line 441
    .line 442
    invoke-static {v2}, Lajok;->aC(Ldvw;)Lahxj;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    iget-wide v12, v10, Lahxj;->L:J

    .line 447
    .line 448
    sget-object v10, Lehq;->g:Lehn;

    .line 449
    .line 450
    invoke-virtual {v1, v10, v7}, Lcmt;->a(Lehq;Lehd;)Lehq;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v7, v8, v4}, Lclp;->x(Lehq;FF)Lehq;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    move-object/from16 v29, v6

    .line 459
    .line 460
    check-cast v29, Lfhj;

    .line 461
    .line 462
    const/16 v32, 0x0

    .line 463
    .line 464
    const v33, 0x1fff8

    .line 465
    .line 466
    .line 467
    const-wide/16 v14, 0x0

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const-wide/16 v18, 0x0

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const-wide/16 v22, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    const/16 v28, 0x0

    .line 490
    .line 491
    const/16 v31, 0x0

    .line 492
    .line 493
    move-object/from16 v30, v2

    .line 494
    .line 495
    move-object v10, v9

    .line 496
    invoke-static/range {v10 .. v33}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v2}, Ldvw;->r()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_13
    move-object v10, v9

    .line 505
    const v7, -0x3c90e82a

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v7}, Ldvw;->D(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2}, Lajok;->aC(Ldvw;)Lahxj;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    iget-wide v12, v7, Lahxj;->L:J

    .line 516
    .line 517
    sget-object v7, Lehq;->g:Lehn;

    .line 518
    .line 519
    sget-object v9, Lehb;->a:Lehd;

    .line 520
    .line 521
    invoke-virtual {v1, v7, v9}, Lcmt;->a(Lehq;Lehd;)Lehq;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-interface {v2, v5}, Ldvw;->H(F)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    invoke-interface {v2, v8}, Ldvw;->H(F)Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    or-int/2addr v9, v11

    .line 534
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    if-nez v9, :cond_14

    .line 539
    .line 540
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 541
    .line 542
    if-ne v11, v9, :cond_15

    .line 543
    .line 544
    :cond_14
    new-instance v11, Ladgt;

    .line 545
    .line 546
    invoke-direct {v11, v5, v8}, Ladgt;-><init>(FF)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v2, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_15
    check-cast v11, Lctgl;

    .line 553
    .line 554
    invoke-static {v7, v11}, Lesh;->n(Lehq;Lctgl;)Lehq;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    move-object/from16 v29, v6

    .line 559
    .line 560
    check-cast v29, Lfhj;

    .line 561
    .line 562
    const/16 v32, 0x6c00

    .line 563
    .line 564
    const v33, 0x19ff8

    .line 565
    .line 566
    .line 567
    const-wide/16 v14, 0x0

    .line 568
    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    const-wide/16 v18, 0x0

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    const-wide/16 v22, 0x0

    .line 580
    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v26, 0x1

    .line 586
    .line 587
    const/16 v27, 0x0

    .line 588
    .line 589
    const/16 v28, 0x0

    .line 590
    .line 591
    const/16 v31, 0x0

    .line 592
    .line 593
    move-object/from16 v30, v2

    .line 594
    .line 595
    invoke-static/range {v10 .. v33}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 596
    .line 597
    .line 598
    invoke-interface/range {v30 .. v30}, Ldvw;->r()V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :cond_16
    move-object/from16 v30, v2

    .line 604
    .line 605
    invoke-interface/range {v30 .. v30}, Ldvw;->x()V

    .line 606
    .line 607
    .line 608
    :cond_17
    sget-object v0, Lctcg;->a:Lctcg;

    .line 609
    .line 610
    return-object v0

    .line 611
    :cond_18
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lcmt;

    .line 614
    .line 615
    move-object/from16 v10, p2

    .line 616
    .line 617
    check-cast v10, Ldvw;

    .line 618
    .line 619
    move-object/from16 v11, p3

    .line 620
    .line 621
    check-cast v11, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    and-int/lit8 v12, v11, 0x6

    .line 631
    .line 632
    if-nez v12, :cond_1a

    .line 633
    .line 634
    invoke-interface {v10, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    if-eq v5, v12, :cond_19

    .line 639
    .line 640
    move v8, v9

    .line 641
    :cond_19
    or-int/2addr v11, v8

    .line 642
    :cond_1a
    and-int/lit8 v8, v11, 0x13

    .line 643
    .line 644
    if-eq v8, v7, :cond_1b

    .line 645
    .line 646
    move v3, v5

    .line 647
    :cond_1b
    and-int/2addr v5, v11

    .line 648
    invoke-interface {v10, v3, v5}, Ldvw;->Q(ZI)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_1d

    .line 653
    .line 654
    iget-object v3, v0, Lacsj;->b:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-virtual {v1}, Lcmt;->c()F

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_1e

    .line 669
    .line 670
    iget-boolean v7, v0, Lacsj;->a:Z

    .line 671
    .line 672
    iget-object v8, v0, Lacsj;->d:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    check-cast v9, Ladfv;

    .line 679
    .line 680
    iget-wide v11, v9, Ladfv;->a:D

    .line 681
    .line 682
    iget-object v9, v9, Ladfv;->b:Ljava/lang/String;

    .line 683
    .line 684
    check-cast v8, Ladhg;

    .line 685
    .line 686
    iget-wide v13, v8, Ladhg;->b:D

    .line 687
    .line 688
    sub-double/2addr v11, v13

    .line 689
    iget-wide v13, v8, Ladhg;->d:D

    .line 690
    .line 691
    div-double/2addr v11, v13

    .line 692
    double-to-float v8, v11

    .line 693
    sub-float v8, v2, v8

    .line 694
    .line 695
    mul-float/2addr v8, v5

    .line 696
    invoke-static {v10}, Lajok;->aC(Ldvw;)Lahxj;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    iget-wide v12, v11, Lahxj;->L:J

    .line 701
    .line 702
    add-float/2addr v8, v4

    .line 703
    const/high16 v11, -0x3f000000    # -8.0f

    .line 704
    .line 705
    add-float/2addr v8, v11

    .line 706
    if-eqz v7, :cond_1c

    .line 707
    .line 708
    sget-object v7, Lehq;->g:Lehn;

    .line 709
    .line 710
    sget-object v11, Lehb;->a:Lehd;

    .line 711
    .line 712
    invoke-virtual {v1, v7, v11}, Lcmt;->a(Lehq;Lehd;)Lehq;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-static {v7, v6, v4, v4, v4}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    add-float/2addr v8, v4

    .line 721
    invoke-static {v7, v4, v8}, Lclp;->x(Lehq;FF)Lehq;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    goto :goto_6

    .line 726
    :cond_1c
    sget-object v7, Lehq;->g:Lehn;

    .line 727
    .line 728
    sget-object v11, Lehb;->c:Lehd;

    .line 729
    .line 730
    invoke-virtual {v1, v7, v11}, Lcmt;->a(Lehq;Lehd;)Lehq;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    add-float/2addr v8, v4

    .line 735
    invoke-static {v7, v4, v8}, Lclp;->x(Lehq;FF)Lehq;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    :goto_6
    move-object v11, v7

    .line 740
    iget-object v7, v0, Lacsj;->c:Ljava/lang/Object;

    .line 741
    .line 742
    move-object/from16 v29, v7

    .line 743
    .line 744
    check-cast v29, Lfhj;

    .line 745
    .line 746
    const/16 v32, 0x6c00

    .line 747
    .line 748
    const v33, 0x19ff8

    .line 749
    .line 750
    .line 751
    const-wide/16 v14, 0x0

    .line 752
    .line 753
    const/16 v16, 0x0

    .line 754
    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    const-wide/16 v18, 0x0

    .line 758
    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    const/16 v21, 0x0

    .line 762
    .line 763
    const-wide/16 v22, 0x0

    .line 764
    .line 765
    const/16 v24, 0x0

    .line 766
    .line 767
    const/16 v25, 0x0

    .line 768
    .line 769
    const/16 v26, 0x1

    .line 770
    .line 771
    const/16 v27, 0x0

    .line 772
    .line 773
    const/16 v28, 0x0

    .line 774
    .line 775
    const/16 v31, 0x0

    .line 776
    .line 777
    move-object/from16 v30, v10

    .line 778
    .line 779
    move-object v10, v9

    .line 780
    invoke-static/range {v10 .. v33}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v10, v30

    .line 784
    .line 785
    goto :goto_5

    .line 786
    :cond_1d
    move-object/from16 v30, v10

    .line 787
    .line 788
    invoke-interface/range {v30 .. v30}, Ldvw;->x()V

    .line 789
    .line 790
    .line 791
    :cond_1e
    sget-object v0, Lctcg;->a:Lctcg;

    .line 792
    .line 793
    return-object v0

    .line 794
    :cond_1f
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Lbvr;

    .line 797
    .line 798
    move-object/from16 v11, p2

    .line 799
    .line 800
    check-cast v11, Ldvw;

    .line 801
    .line 802
    move-object/from16 v4, p3

    .line 803
    .line 804
    check-cast v4, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    and-int/lit8 v1, v4, 0x11

    .line 814
    .line 815
    if-eq v1, v2, :cond_20

    .line 816
    .line 817
    move v3, v5

    .line 818
    :cond_20
    and-int/lit8 v1, v4, 0x1

    .line 819
    .line 820
    invoke-interface {v11, v3, v1}, Ldvw;->Q(ZI)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_21

    .line 825
    .line 826
    iget-object v10, v0, Lacsj;->b:Ljava/lang/Object;

    .line 827
    .line 828
    iget-object v9, v0, Lacsj;->c:Ljava/lang/Object;

    .line 829
    .line 830
    iget-boolean v8, v0, Lacsj;->a:Z

    .line 831
    .line 832
    iget-object v0, v0, Lacsj;->d:Ljava/lang/Object;

    .line 833
    .line 834
    move-object v6, v0

    .line 835
    check-cast v6, Lorb;

    .line 836
    .line 837
    const/16 v12, 0x38

    .line 838
    .line 839
    const/4 v13, 0x0

    .line 840
    const/4 v7, 0x1

    .line 841
    invoke-static/range {v6 .. v13}, Logs;->ar(Lorb;ZZLehq;Lctgk;Ldvw;II)V

    .line 842
    .line 843
    .line 844
    goto :goto_7

    .line 845
    :cond_21
    invoke-interface {v11}, Ldvw;->x()V

    .line 846
    .line 847
    .line 848
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 849
    .line 850
    return-object v0

    .line 851
    :cond_22
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Lbvr;

    .line 854
    .line 855
    move-object/from16 v11, p2

    .line 856
    .line 857
    check-cast v11, Ldvw;

    .line 858
    .line 859
    move-object/from16 v6, p3

    .line 860
    .line 861
    check-cast v6, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    and-int/lit8 v1, v6, 0x11

    .line 871
    .line 872
    if-eq v1, v2, :cond_23

    .line 873
    .line 874
    move v3, v5

    .line 875
    :cond_23
    and-int/lit8 v1, v6, 0x1

    .line 876
    .line 877
    invoke-interface {v11, v3, v1}, Ldvw;->Q(ZI)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_24

    .line 882
    .line 883
    iget-object v1, v0, Lacsj;->d:Ljava/lang/Object;

    .line 884
    .line 885
    iget-object v2, v0, Lacsj;->c:Ljava/lang/Object;

    .line 886
    .line 887
    iget-object v7, v0, Lacsj;->b:Ljava/lang/Object;

    .line 888
    .line 889
    iget-boolean v6, v0, Lacsj;->a:Z

    .line 890
    .line 891
    check-cast v1, Lefs;

    .line 892
    .line 893
    invoke-virtual {v1}, Lefs;->d()I

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    sget-object v0, Lehq;->g:Lehn;

    .line 898
    .line 899
    invoke-static {v11}, Lajok;->ay(Ldvw;)Lahxr;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iget v1, v1, Lahxr;->i:F

    .line 904
    .line 905
    const/high16 v1, 0x40800000    # 4.0f

    .line 906
    .line 907
    invoke-static {v0, v1, v4}, Lclp;->r(Lehq;FF)Lehq;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    check-cast v2, Lacst;

    .line 912
    .line 913
    iget-object v8, v2, Lacst;->b:Lbcjc;

    .line 914
    .line 915
    const/4 v12, 0x0

    .line 916
    invoke-static/range {v6 .. v12}, Labxn;->A(ZLctfw;Lbcjc;ILehq;Ldvw;I)V

    .line 917
    .line 918
    .line 919
    goto :goto_8

    .line 920
    :cond_24
    invoke-interface {v11}, Ldvw;->x()V

    .line 921
    .line 922
    .line 923
    :goto_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 924
    .line 925
    return-object v0
.end method
