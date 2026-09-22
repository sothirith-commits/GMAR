.class public final synthetic Lukg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ladkz;Ladob;ZLctfw;Lbjau;Lbjau;Lchwg;I)V
    .locals 0

    .line 1
    iput p8, p0, Lukg;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lukg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lukg;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lukg;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lukg;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lukg;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lukg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lukg;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lehq;Lbcjc;Lcxo;Ldjk;Ldjl;ZLctgl;I)V
    .locals 0

    .line 21
    iput p8, p0, Lukg;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lukg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lukg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lukg;->g:Ljava/lang/Object;

    iput-object p5, p0, Lukg;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lukg;->a:Z

    iput-object p7, p0, Lukg;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLctfw;Lbcjc;Ljava/lang/String;Lctgk;Lctfw;Lbcjc;I)V
    .locals 0

    .line 22
    iput p8, p0, Lukg;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lukg;->a:Z

    iput-object p2, p0, Lukg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lukg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lukg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lukg;->e:Ljava/lang/Object;

    iput-object p6, p0, Lukg;->f:Ljava/lang/Object;

    iput-object p7, p0, Lukg;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lukg;->h:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    move-object/from16 v14, p1

    .line 15
    .line 16
    check-cast v14, Ldvw;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    :cond_0
    and-int/2addr v1, v5

    .line 32
    invoke-interface {v14, v4, v1}, Ldvw;->Q(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lukg;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Lukg;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v0, Lukg;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v11, v0, Lukg;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v10, v0, Lukg;->a:Z

    .line 47
    .line 48
    iget-object v4, v0, Lukg;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Lukg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v5, Lehq;->g:Lehn;

    .line 53
    .line 54
    sget-object v6, Lcoig;->ae:Lbxkg;

    .line 55
    .line 56
    invoke-static {v6}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5, v6}, Lagmk;->b(Lehq;Lbcjc;)Lehq;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v15, Lbsnz;

    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    check-cast v18, Ladkz;

    .line 69
    .line 70
    move-object/from16 v16, v4

    .line 71
    .line 72
    check-cast v16, Ladob;

    .line 73
    .line 74
    move-object/from16 v17, v3

    .line 75
    .line 76
    check-cast v17, Lbjau;

    .line 77
    .line 78
    move-object/from16 v19, v2

    .line 79
    .line 80
    check-cast v19, Lbjau;

    .line 81
    .line 82
    move-object/from16 v20, v1

    .line 83
    .line 84
    check-cast v20, Lchwg;

    .line 85
    .line 86
    const/16 v21, 0x1

    .line 87
    .line 88
    invoke-direct/range {v15 .. v21}, Lbsnz;-><init>(Ladob;Lbjau;Ladkz;Lbjau;Lchwg;I)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, v18

    .line 92
    .line 93
    const v1, -0x58d1eb36

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v15, v14}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-object v6, v0, Ladkz;->e:Lagjj;

    .line 101
    .line 102
    const/high16 v15, 0x11b0000

    .line 103
    .line 104
    move-object/from16 v7, v16

    .line 105
    .line 106
    const/16 v16, 0x4

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v13, 0x1

    .line 110
    invoke-virtual/range {v6 .. v16}, Lagjj;->x(Ladob;Lehq;Laubj;ZLctfw;Lctgm;ILdvw;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v14}, Ldvw;->x()V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    move-object/from16 v7, p1

    .line 121
    .line 122
    check-cast v7, Ldvw;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    and-int/lit8 v6, v1, 0x3

    .line 133
    .line 134
    if-eq v6, v3, :cond_3

    .line 135
    .line 136
    move v3, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v3, v4

    .line 139
    :goto_1
    and-int/2addr v1, v5

    .line 140
    invoke-interface {v7, v3, v1}, Ldvw;->Q(ZI)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v1, v0, Lukg;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iget-boolean v3, v0, Lukg;->a:Z

    .line 149
    .line 150
    iget-object v5, v0, Lukg;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v6, v0, Lukg;->g:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v8, v0, Lukg;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v9, v0, Lukg;->f:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, v0, Lukg;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v7}, Lsda;->eB(Ldvw;)Lule;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-wide v10, v10, Lule;->r:J

    .line 165
    .line 166
    invoke-static {v2, v10, v11}, Lxa;->i(FJ)Lccx;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v9, Lbcjc;

    .line 171
    .line 172
    invoke-static {v0, v9}, Lagmk;->b(Lehq;Lbcjc;)Lehq;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v9, Luix;

    .line 177
    .line 178
    invoke-direct {v9, v3, v1, v4}, Luix;-><init>(ZLctgl;I)V

    .line 179
    .line 180
    .line 181
    const v1, 0x6ac4db83

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v9, v7}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v3, v6

    .line 189
    check-cast v3, Ldjk;

    .line 190
    .line 191
    move-object v4, v5

    .line 192
    check-cast v4, Ldjl;

    .line 193
    .line 194
    move-object v5, v2

    .line 195
    move-object v2, v8

    .line 196
    const/high16 v8, 0x30000

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v6, v1

    .line 200
    move-object v1, v0

    .line 201
    invoke-static/range {v1 .. v9}, Lblsy;->w(Lehq;Lemi;Ldjk;Ldjl;Lccx;Lctgl;Ldvw;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-interface {v7}, Ldvw;->x()V

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_5
    move-object/from16 v13, p1

    .line 212
    .line 213
    check-cast v13, Ldvw;

    .line 214
    .line 215
    move-object/from16 v1, p2

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    and-int/lit8 v6, v1, 0x3

    .line 224
    .line 225
    if-eq v6, v3, :cond_6

    .line 226
    .line 227
    move v3, v5

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    move v3, v4

    .line 230
    :goto_3
    and-int/2addr v1, v5

    .line 231
    invoke-interface {v13, v3, v1}, Ldvw;->Q(ZI)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    sget-object v1, Lehq;->g:Lehn;

    .line 238
    .line 239
    const/high16 v3, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v1, v3}, Lcqg;->d(Lehq;F)Lehq;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/high16 v6, 0x42800000    # 64.0f

    .line 246
    .line 247
    invoke-static {v3, v6}, Lcqg;->e(Lehq;F)Lehq;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-static {v3, v2, v6}, Lclp;->r(Lehq;FF)Lehq;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v7, Lehb;->n:Lehh;

    .line 257
    .line 258
    sget-object v8, Lcmj;->a:Lcmc;

    .line 259
    .line 260
    const/16 v9, 0x30

    .line 261
    .line 262
    invoke-static {v8, v7, v13, v9}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v13}, Ldvw;->c()J

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    invoke-static {v8, v9}, La;->aH(J)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-interface {v13}, Ldvw;->W()Ledy;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v13, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v10, Lewr;->a:Lctfw;

    .line 283
    .line 284
    invoke-interface {v13}, Ldvw;->X()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v13}, Ldvw;->E()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v13}, Ldvw;->O()Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_7

    .line 295
    .line 296
    invoke-interface {v13, v10}, Ldvw;->k(Lctfw;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    invoke-interface {v13}, Ldvw;->G()V

    .line 301
    .line 302
    .line 303
    :goto_4
    move v10, v6

    .line 304
    iget-object v6, v0, Lukg;->b:Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v11, Lewr;->e:Lctgk;

    .line 307
    .line 308
    invoke-static {v13, v7, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 309
    .line 310
    .line 311
    sget-object v7, Lewr;->d:Lctgk;

    .line 312
    .line 313
    invoke-static {v13, v9, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    sget-object v8, Lewr;->f:Lctgk;

    .line 321
    .line 322
    invoke-static {v13, v7, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 323
    .line 324
    .line 325
    sget-object v7, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-static {v13, v7}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    sget-object v7, Lewr;->c:Lctgk;

    .line 331
    .line 332
    invoke-static {v13, v3, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Lcqd;->a:Lcqd;

    .line 336
    .line 337
    if-eqz v6, :cond_8

    .line 338
    .line 339
    iget-object v7, v0, Lukg;->c:Ljava/lang/Object;

    .line 340
    .line 341
    const v8, -0x710dbe1c

    .line 342
    .line 343
    .line 344
    invoke-interface {v13, v8}, Ldvw;->D(I)V

    .line 345
    .line 346
    .line 347
    move-object v8, v7

    .line 348
    new-instance v7, Luic;

    .line 349
    .line 350
    sget-object v9, Lukf;->a:Lctgk;

    .line 351
    .line 352
    invoke-direct {v7, v9}, Luic;-><init>(Lctgk;)V

    .line 353
    .line 354
    .line 355
    move-object v11, v8

    .line 356
    invoke-static {v13}, Lvlq;->M(Ldvw;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    move-object v12, v11

    .line 361
    check-cast v12, Lbcjc;

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    const/16 v15, 0x58

    .line 365
    .line 366
    move v11, v10

    .line 367
    const/4 v10, 0x0

    .line 368
    move/from16 v16, v11

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    move/from16 v30, v4

    .line 372
    .line 373
    move/from16 v4, v16

    .line 374
    .line 375
    invoke-static/range {v6 .. v15}, Lrwu;->cg(Lctfw;Luig;JLehq;ZLbcjc;Ldvw;II)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v13}, Ldvw;->r()V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_8
    move/from16 v30, v4

    .line 383
    .line 384
    move v4, v10

    .line 385
    const v7, -0x7108f91f

    .line 386
    .line 387
    .line 388
    invoke-interface {v13, v7}, Ldvw;->D(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v13}, Ldvw;->r()V

    .line 392
    .line 393
    .line 394
    :goto_5
    invoke-static {v13}, Lsda;->eG(Ldvw;)Lulq;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iget-object v7, v7, Lulq;->h:Lfhj;

    .line 399
    .line 400
    const/high16 v8, 0x41000000    # 8.0f

    .line 401
    .line 402
    if-eqz v6, :cond_9

    .line 403
    .line 404
    const v6, -0x71049467

    .line 405
    .line 406
    .line 407
    invoke-interface {v13, v6}, Ldvw;->D(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v13}, Ldvw;->r()V

    .line 411
    .line 412
    .line 413
    move v6, v8

    .line 414
    goto :goto_6

    .line 415
    :cond_9
    const v6, -0x710362e2

    .line 416
    .line 417
    .line 418
    invoke-interface {v13, v6}, Ldvw;->D(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v13}, Ldvw;->r()V

    .line 422
    .line 423
    .line 424
    const/high16 v6, 0x41800000    # 16.0f

    .line 425
    .line 426
    :goto_6
    iget-object v9, v0, Lukg;->e:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v10, v0, Lukg;->d:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v1, v6, v4, v8, v4}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v3, v1, v2, v5}, Lcqc;->b(Lehq;FZ)Lehq;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object v6, v10

    .line 439
    check-cast v6, Ljava/lang/String;

    .line 440
    .line 441
    const/16 v28, 0x6180

    .line 442
    .line 443
    const v29, 0x1affc

    .line 444
    .line 445
    .line 446
    move-object v2, v9

    .line 447
    const-wide/16 v8, 0x0

    .line 448
    .line 449
    const-wide/16 v10, 0x0

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    move-object/from16 v26, v13

    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    const-wide/16 v14, 0x0

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const-wide/16 v18, 0x0

    .line 462
    .line 463
    const/16 v20, 0x2

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v22, 0x1

    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    const/16 v27, 0x0

    .line 474
    .line 475
    move-object/from16 v25, v7

    .line 476
    .line 477
    move-object v7, v1

    .line 478
    invoke-static/range {v6 .. v29}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v13, v26

    .line 482
    .line 483
    if-eqz v2, :cond_a

    .line 484
    .line 485
    const v1, -0x70fa711f

    .line 486
    .line 487
    .line 488
    invoke-interface {v13, v1}, Ldvw;->D(I)V

    .line 489
    .line 490
    .line 491
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v2, v13, v1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-interface {v13}, Ldvw;->r()V

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_a
    const v1, -0x70f9f8ff

    .line 503
    .line 504
    .line 505
    invoke-interface {v13, v1}, Ldvw;->D(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v13}, Ldvw;->r()V

    .line 509
    .line 510
    .line 511
    :goto_7
    iget-object v6, v0, Lukg;->f:Ljava/lang/Object;

    .line 512
    .line 513
    if-eqz v6, :cond_b

    .line 514
    .line 515
    iget-object v1, v0, Lukg;->g:Ljava/lang/Object;

    .line 516
    .line 517
    const v2, -0x70f9283b

    .line 518
    .line 519
    .line 520
    invoke-interface {v13, v2}, Ldvw;->D(I)V

    .line 521
    .line 522
    .line 523
    new-instance v7, Luic;

    .line 524
    .line 525
    sget-object v2, Lukf;->b:Lctgk;

    .line 526
    .line 527
    invoke-direct {v7, v2}, Luic;-><init>(Lctgk;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v13}, Lvlq;->M(Ldvw;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v8

    .line 534
    move-object v12, v1

    .line 535
    check-cast v12, Lbcjc;

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    const/16 v15, 0x58

    .line 539
    .line 540
    const/4 v10, 0x0

    .line 541
    const/4 v11, 0x0

    .line 542
    invoke-static/range {v6 .. v15}, Lrwu;->cg(Lctfw;Luig;JLehq;ZLbcjc;Ldvw;II)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v13}, Ldvw;->r()V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_b
    const v1, -0x70f466ff

    .line 550
    .line 551
    .line 552
    invoke-interface {v13, v1}, Ldvw;->D(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v13}, Ldvw;->r()V

    .line 556
    .line 557
    .line 558
    :goto_8
    iget-boolean v0, v0, Lukg;->a:Z

    .line 559
    .line 560
    invoke-interface {v13}, Ldvw;->o()V

    .line 561
    .line 562
    .line 563
    if-eqz v0, :cond_c

    .line 564
    .line 565
    const v0, 0x59f21dc

    .line 566
    .line 567
    .line 568
    invoke-interface {v13, v0}, Ldvw;->D(I)V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    move/from16 v1, v30

    .line 573
    .line 574
    invoke-static {v0, v13, v1, v5}, Lrwu;->bT(Lehq;Ldvw;II)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v13}, Ldvw;->r()V

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_c
    const v0, 0x59f9dbd

    .line 582
    .line 583
    .line 584
    invoke-interface {v13, v0}, Ldvw;->D(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v13}, Ldvw;->r()V

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_d
    invoke-interface {v13}, Ldvw;->x()V

    .line 592
    .line 593
    .line 594
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 595
    .line 596
    return-object v0
.end method
