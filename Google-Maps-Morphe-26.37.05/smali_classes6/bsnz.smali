.class public final synthetic Lbsnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ladob;Lbjau;Ladkz;Lbjau;Lchwg;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lbsnz;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbsnz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbsnz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbsnz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbsnz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbsnz;->e:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lbzxj;Lcpr;Lbrif;Lbsnh;Lbtlp;I)V
    .locals 0

    .line 17
    iput p6, p0, Lbsnz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsnz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbsnz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbsnz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbsnz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbsnz;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lbsnz;->f:I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const/16 v3, 0x90

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lcmx;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Lcpr;

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    check-cast v7, Ldvw;

    .line 24
    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    and-int/lit8 v0, v8, 0x30

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v7, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eq v5, v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v2

    .line 50
    :goto_0
    or-int/2addr v8, v1

    .line 51
    .line 52
    :cond_1
    and-int/lit16 v0, v8, 0x91

    .line 53
    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    move v0, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v4

    .line 58
    .line 59
    :goto_1
    and-int/lit8 v1, v8, 0x1

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v0, v1}, Ldvw;->Q(ZI)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    iget-object v9, p0, Lbsnz;->b:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v7, v4, v5}, Lafsn;->t(ZLdvw;II)Laglq;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Ladkw;

    .line 74
    const/4 v2, 0x2

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v9, v2}, Ladkw;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const v2, 0x151666bb

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v7}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v7, v2}, Laglq;->a(Lctgl;Ldvw;I)V

    .line 89
    .line 90
    sget-object v1, Lehq;->g:Lehn;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v6}, Lclp;->p(Lehq;Lcpr;)Lehq;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-ne v3, v2, :cond_4

    .line 109
    .line 110
    :cond_3
    new-instance v3, Ladeh;

    .line 111
    .line 112
    const/16 v2, 0x11

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v0, v2}, Ladeh;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lbsnz;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v10, p0, Lbsnz;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lctfw;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3, v7, v4}, Latyv;->d(Lehq;Lctfw;Ldvw;I)V

    .line 128
    move-object v1, v10

    .line 129
    .line 130
    check-cast v1, Ladob;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ladob;->b()Lbjau;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v0, Lbjau;

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 140
    move-result-wide v2

    .line 141
    .line 142
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    cmpl-double v0, v2, v11

    .line 145
    .line 146
    if-gtz v0, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ladob;->a()Ladnm;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v0, Ladnm;->a:Lbjau;

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 v0, 0x0

    .line 157
    .line 158
    :goto_2
    iget-object v1, p0, Lbsnz;->a:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v5, v4

    .line 167
    .line 168
    :cond_7
    :goto_3
    iget-object v11, p0, Lbsnz;->e:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v9}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 172
    move-result p0

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    or-int/2addr p0, v0

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    or-int/2addr p0, v0

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    if-nez p0, :cond_8

    .line 189
    .line 190
    sget-object p0, Ldvv;->a:Ljava/lang/Object;

    .line 191
    .line 192
    if-ne v0, p0, :cond_9

    .line 193
    .line 194
    :cond_8
    new-instance v8, Ludb;

    .line 195
    .line 196
    const/16 v12, 0x14

    .line 197
    const/4 v13, 0x0

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v8 .. v13}, Ludb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 204
    move-object v0, v8

    .line 205
    .line 206
    :cond_9
    check-cast v0, Lctfw;

    .line 207
    .line 208
    check-cast v9, Ladkz;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v5, v0, v7, v4}, Ladkz;->a(ZLctfw;Ldvw;I)V

    .line 212
    goto :goto_4

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-interface {v7}, Ldvw;->x()V

    .line 216
    .line 217
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 218
    return-object p0

    .line 219
    :cond_b
    move-object v0, p1

    .line 220
    .line 221
    check-cast v0, Lbvg;

    .line 222
    .line 223
    move-object/from16 v6, p2

    .line 224
    .line 225
    check-cast v6, Lbsie;

    .line 226
    .line 227
    move-object/from16 v11, p3

    .line 228
    .line 229
    check-cast v11, Ldvw;

    .line 230
    .line 231
    move-object/from16 v7, p4

    .line 232
    .line 233
    check-cast v7, Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    and-int/lit8 v0, v7, 0x30

    .line 246
    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    and-int/lit8 v0, v7, 0x40

    .line 250
    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    .line 254
    invoke-interface {v11, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    goto :goto_5

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-interface {v11, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    .line 262
    :goto_5
    if-eq v5, v0, :cond_d

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    move v1, v2

    .line 265
    :goto_6
    or-int/2addr v7, v1

    .line 266
    .line 267
    :cond_e
    and-int/lit16 v0, v7, 0x91

    .line 268
    .line 269
    if-eq v0, v3, :cond_f

    .line 270
    move v0, v5

    .line 271
    goto :goto_7

    .line 272
    :cond_f
    move v0, v4

    .line 273
    .line 274
    :goto_7
    and-int/lit8 v1, v7, 0x1

    .line 275
    .line 276
    .line 277
    invoke-interface {v11, v0, v1}, Ldvw;->Q(ZI)Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    instance-of v0, v6, Lbskd;

    .line 283
    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    iget-object v0, p0, Lbsnz;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v1, p0, Lbsnz;->a:Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v11, v5}, La;->cu(ILdvw;I)Lcen;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    sget-object v3, Lehq;->g:Lehn;

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v2, v5}, La;->cv(Lehq;Lcen;Z)Lehq;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    check-cast v1, Lbzxj;

    .line 301
    .line 302
    iget-object v3, v1, Lbzxj;->e:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v1, v1, Lbzxj;->d:Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v1, v3}, Lbsvy;->aS(Lehq;Lfmh;Ldxo;)Lehq;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, Lclp;->p(Lehq;Lcpr;)Lehq;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    const-string v1, "sharekit_sheet_root"

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    sget-object v1, Lehb;->a:Lehd;

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v4}, Lcmp;->b(Lehd;Z)Leuh;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-interface {v11}, Ldvw;->c()J

    .line 328
    move-result-wide v2

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v3}, La;->aH(J)I

    .line 332
    move-result v2

    .line 333
    .line 334
    .line 335
    invoke-interface {v11}, Ldvw;->W()Ledy;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-static {v11, v0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    sget-object v4, Lewr;->a:Lctfw;

    .line 343
    .line 344
    .line 345
    invoke-interface {v11}, Ldvw;->X()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v11}, Ldvw;->E()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v11}, Ldvw;->O()Z

    .line 352
    move-result v5

    .line 353
    .line 354
    if-eqz v5, :cond_10

    .line 355
    .line 356
    .line 357
    invoke-interface {v11, v4}, Ldvw;->k(Lctfw;)V

    .line 358
    goto :goto_8

    .line 359
    .line 360
    .line 361
    :cond_10
    invoke-interface {v11}, Ldvw;->G()V

    .line 362
    .line 363
    :goto_8
    iget-object v4, p0, Lbsnz;->e:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v5, p0, Lbsnz;->d:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object p0, p0, Lbsnz;->c:Ljava/lang/Object;

    .line 368
    .line 369
    sget-object v7, Lewr;->e:Lctgk;

    .line 370
    .line 371
    .line 372
    invoke-static {v11, v1, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 373
    .line 374
    sget-object v1, Lewr;->d:Lctgk;

    .line 375
    .line 376
    .line 377
    invoke-static {v11, v3, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    sget-object v2, Lewr;->f:Lctgk;

    .line 384
    .line 385
    .line 386
    invoke-static {v11, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 387
    .line 388
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    .line 391
    invoke-static {v11, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 392
    .line 393
    sget-object v1, Lewr;->c:Lctgk;

    .line 394
    .line 395
    .line 396
    invoke-static {v11, v0, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 397
    .line 398
    .line 399
    const v0, -0x711fd77f

    .line 400
    .line 401
    .line 402
    invoke-interface {v11, v0}, Ldvw;->D(I)V

    .line 403
    move-object v7, v6

    .line 404
    .line 405
    check-cast v7, Lbskd;

    .line 406
    move-object v8, p0

    .line 407
    .line 408
    check-cast v8, Lbrif;

    .line 409
    move-object v9, v5

    .line 410
    .line 411
    check-cast v9, Lbsnh;

    .line 412
    move-object v10, v4

    .line 413
    .line 414
    check-cast v10, Lbtlp;

    .line 415
    .line 416
    const/16 v12, 0x40

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v7 .. v12}, Lbskd;->g(Lbrif;Lbsnh;Lbtlp;Ldvw;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v11}, Ldvw;->r()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v11}, Ldvw;->o()V

    .line 426
    goto :goto_9

    .line 427
    .line 428
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v0, "Check failed."

    .line 431
    .line 432
    .line 433
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    throw p0

    .line 435
    .line 436
    .line 437
    :cond_12
    invoke-interface {v11}, Ldvw;->x()V

    .line 438
    .line 439
    :goto_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 440
    return-object p0
.end method
