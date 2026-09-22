.class public final synthetic Laufe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Labll;Lctfw;Lctgk;Lctfw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctfw;Lctfw;I)V
    .locals 0

    .line 1
    iput p11, p0, Laufe;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laufe;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laufe;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laufe;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laufe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laufe;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Laufe;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Laufe;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Laufe;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, Laufe;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p10, p0, Laufe;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lehq;Lahvw;Lctgl;Laufa;Lcen;Lctgm;Lcpr;Lctgm;Lctgm;Lctgl;I)V
    .locals 0

    .line 27
    iput p11, p0, Laufe;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laufe;->a:Ljava/lang/Object;

    iput-object p2, p0, Laufe;->b:Ljava/lang/Object;

    iput-object p3, p0, Laufe;->c:Ljava/lang/Object;

    iput-object p4, p0, Laufe;->d:Ljava/lang/Object;

    iput-object p5, p0, Laufe;->e:Ljava/lang/Object;

    iput-object p6, p0, Laufe;->f:Ljava/lang/Object;

    iput-object p7, p0, Laufe;->g:Ljava/lang/Object;

    iput-object p8, p0, Laufe;->h:Ljava/lang/Object;

    iput-object p9, p0, Laufe;->i:Ljava/lang/Object;

    iput-object p10, p0, Laufe;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laufe;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Leyl;

    .line 12
    .line 13
    move-object/from16 v15, p2

    .line 14
    .line 15
    check-cast v15, Ldvw;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v1, v4, 0x11

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    if-eq v1, v5, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    and-int/2addr v4, v3

    .line 38
    invoke-interface {v15, v1, v4}, Ldvw;->Q(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object v1, Lehq;->g:Lehn;

    .line 45
    .line 46
    invoke-static {v15}, Lajok;->ay(Ldvw;)Lahxr;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v4, v4, Lahxr;->b:F

    .line 51
    .line 52
    const/high16 v4, 0x41a00000    # 20.0f

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v1, v4, v5}, Lclp;->r(Lehq;FF)Lehq;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v6, Lehb;->a:Lehd;

    .line 60
    .line 61
    invoke-static {v6, v2}, Lcmp;->b(Lehd;Z)Leuh;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v15}, Ldvw;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, La;->aH(J)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {v15}, Ldvw;->W()Ledy;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v15, v4}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v8, Lewr;->a:Lctfw;

    .line 82
    .line 83
    invoke-interface {v15}, Ldvw;->X()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v15}, Ldvw;->E()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v15}, Ldvw;->O()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    invoke-interface {v15, v8}, Ldvw;->k(Lctfw;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v15}, Ldvw;->G()V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v8, v0, Laufe;->e:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v9, Lewr;->e:Lctgk;

    .line 105
    .line 106
    invoke-static {v15, v2, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lewr;->d:Lctgk;

    .line 110
    .line 111
    invoke-static {v15, v7, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v6, Lewr;->f:Lctgk;

    .line 119
    .line 120
    invoke-static {v15, v2, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v15, v2}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lewr;->c:Lctgk;

    .line 129
    .line 130
    invoke-static {v15, v4, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 131
    .line 132
    .line 133
    instance-of v2, v8, Lablk;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    iget-object v6, v0, Laufe;->g:Ljava/lang/Object;

    .line 138
    .line 139
    const v0, 0x62aeb967

    .line 140
    .line 141
    .line 142
    invoke-interface {v15, v0}, Ldvw;->D(I)V

    .line 143
    .line 144
    .line 145
    check-cast v8, Lablk;

    .line 146
    .line 147
    iget-object v4, v8, Lablk;->a:Lbcjc;

    .line 148
    .line 149
    iget-object v0, v8, Lablk;->b:Lbcjc;

    .line 150
    .line 151
    invoke-static {v15}, Lajok;->ay(Ldvw;)Lahxr;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v2, v2, Lahxr;->m:F

    .line 156
    .line 157
    const/high16 v2, 0x41c00000    # 24.0f

    .line 158
    .line 159
    invoke-static {v1, v5, v2}, Lclp;->r(Lehq;FF)Lehq;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v5, v0

    .line 165
    move-object v8, v15

    .line 166
    invoke-static/range {v4 .. v9}, Labxn;->bd(Lbcjc;Lbcjc;Lctfw;Lehq;Ldvw;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v15}, Ldvw;->r()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    instance-of v2, v8, Lablj;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    iget-object v13, v0, Laufe;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v12, v0, Laufe;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v11, v0, Laufe;->h:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v10, v0, Laufe;->f:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v9, v0, Laufe;->j:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v2, v8

    .line 188
    iget-object v8, v0, Laufe;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v7, v0, Laufe;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v6, v0, Laufe;->i:Ljava/lang/Object;

    .line 193
    .line 194
    const v0, 0x62b372c4

    .line 195
    .line 196
    .line 197
    invoke-interface {v15, v0}, Ldvw;->D(I)V

    .line 198
    .line 199
    .line 200
    move-object v0, v2

    .line 201
    check-cast v0, Lablj;

    .line 202
    .line 203
    iget-object v4, v0, Lablj;->a:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    iget-boolean v0, v0, Lablj;->d:Z

    .line 206
    .line 207
    const/4 v2, 0x6

    .line 208
    invoke-static {v1, v5, v15, v2, v3}, Lajok;->aU(Lehq;FLdvw;II)Lehq;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v15}, Lajok;->ay(Ldvw;)Lahxr;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v2, v2, Lahxr;->l:F

    .line 217
    .line 218
    const/high16 v2, 0x41000000    # 8.0f

    .line 219
    .line 220
    invoke-static {v1, v5, v2}, Lclp;->r(Lehq;FF)Lehq;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move v5, v0

    .line 229
    invoke-static/range {v4 .. v17}, Labxn;->aI(Lcom/google/common/collect/ImmutableList;ZLctgk;Lctfw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctfw;Lctfw;Lehq;Ldvw;II)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v15}, Ldvw;->r()V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-interface {v15}, Ldvw;->o()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    const v0, -0x706dfe6f

    .line 240
    .line 241
    .line 242
    invoke-interface {v15, v0}, Ldvw;->D(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v15}, Ldvw;->r()V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lctbn;

    .line 249
    .line 250
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_4
    invoke-interface {v15}, Ldvw;->x()V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_5
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lcmt;

    .line 263
    .line 264
    move-object/from16 v14, p2

    .line 265
    .line 266
    check-cast v14, Ldvw;

    .line 267
    .line 268
    move-object/from16 v4, p3

    .line 269
    .line 270
    check-cast v4, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    and-int/lit8 v5, v4, 0x6

    .line 280
    .line 281
    if-nez v5, :cond_7

    .line 282
    .line 283
    invoke-interface {v14, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eq v3, v5, :cond_6

    .line 288
    .line 289
    const/4 v5, 0x2

    .line 290
    goto :goto_4

    .line 291
    :cond_6
    const/4 v5, 0x4

    .line 292
    :goto_4
    or-int/2addr v4, v5

    .line 293
    :cond_7
    and-int/lit8 v5, v4, 0x13

    .line 294
    .line 295
    const/16 v6, 0x12

    .line 296
    .line 297
    if-eq v5, v6, :cond_8

    .line 298
    .line 299
    move v2, v3

    .line 300
    :cond_8
    and-int/2addr v3, v4

    .line 301
    invoke-interface {v14, v2, v3}, Ldvw;->Q(ZI)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    iget-object v12, v0, Laufe;->j:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v10, v0, Laufe;->i:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v9, v0, Laufe;->h:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v8, v0, Laufe;->g:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v7, v0, Laufe;->f:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v2, v0, Laufe;->e:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v4, v0, Laufe;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v3, v0, Laufe;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v5, v0, Laufe;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcmt;->c()F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v1}, Lcmt;->d()F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v6, v1}, Lfmk;->a(FF)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v6, 0x0

    .line 338
    if-lez v1, :cond_9

    .line 339
    .line 340
    iget-object v0, v0, Laufe;->d:Ljava/lang/Object;

    .line 341
    .line 342
    const v1, 0x9c1786e

    .line 343
    .line 344
    .line 345
    invoke-interface {v14, v1}, Ldvw;->D(I)V

    .line 346
    .line 347
    .line 348
    check-cast v3, Lahvw;

    .line 349
    .line 350
    iget-object v1, v3, Lahvw;->b:Leqi;

    .line 351
    .line 352
    invoke-static {v5, v1, v6}, Leky;->v(Lehq;Leqi;Leql;)Lehq;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v5, v3

    .line 357
    new-instance v3, Laufc;

    .line 358
    .line 359
    check-cast v2, Lcen;

    .line 360
    .line 361
    move-object v6, v0

    .line 362
    move-object v11, v10

    .line 363
    move-object v10, v9

    .line 364
    move-object v9, v8

    .line 365
    move-object v8, v7

    .line 366
    move-object v7, v2

    .line 367
    invoke-direct/range {v3 .. v12}, Laufc;-><init>(Lctgl;Lahvw;Laufa;Lcen;Lctgm;Lcpr;Lctgm;Lctgm;Lctgl;)V

    .line 368
    .line 369
    .line 370
    const v0, -0xc7307a0

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v3, v14}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    const/16 v15, 0x7e

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const-wide/16 v6, 0x0

    .line 381
    .line 382
    const-wide/16 v8, 0x0

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    move-object v4, v1

    .line 388
    invoke-static/range {v4 .. v15}, Ldpi;->b(Lehq;Lemi;JJFFLccx;Lctgk;Ldvw;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v14}, Ldvw;->r()V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_9
    const v0, 0x9cee9ea

    .line 396
    .line 397
    .line 398
    invoke-interface {v14, v0}, Ldvw;->D(I)V

    .line 399
    .line 400
    .line 401
    check-cast v3, Lahvw;

    .line 402
    .line 403
    iget-object v0, v3, Lahvw;->b:Leqi;

    .line 404
    .line 405
    invoke-static {v5, v0, v6}, Leky;->v(Lehq;Leqi;Leql;)Lehq;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v5, v3

    .line 410
    new-instance v3, Laufd;

    .line 411
    .line 412
    move-object v6, v2

    .line 413
    check-cast v6, Lcen;

    .line 414
    .line 415
    move-object v11, v12

    .line 416
    invoke-direct/range {v3 .. v11}, Laufd;-><init>(Lctgl;Lahvw;Lcen;Lctgm;Lcpr;Lctgm;Lctgm;Lctgl;)V

    .line 417
    .line 418
    .line 419
    const v1, -0x675f3f97

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v3, v14}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    const/16 v15, 0x7e

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    const-wide/16 v6, 0x0

    .line 430
    .line 431
    const-wide/16 v8, 0x0

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    move-object v4, v0

    .line 437
    invoke-static/range {v4 .. v15}, Ldpi;->b(Lehq;Lemi;JJFFLccx;Lctgk;Ldvw;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v14}, Ldvw;->r()V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_a
    invoke-interface {v14}, Ldvw;->x()V

    .line 445
    .line 446
    .line 447
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 448
    .line 449
    return-object v0
.end method
