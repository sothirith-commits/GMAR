.class public final Ldka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldka;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ldka;->a:Ldka;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldop;Ldvw;I)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    .line 7
    const v1, 0x7f677649

    .line 8
    .line 9
    .line 10
    invoke-interface {v5, v1}, Ldvw;->d(I)Ldvw;

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x6

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v9, 0x4

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    move v1, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v9

    .line 27
    .line 28
    :goto_0
    or-int v1, p3, v1

    .line 29
    move v10, v1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    move/from16 v10, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v1, v10, 0x3

    .line 35
    const/4 v11, 0x0

    .line 36
    .line 37
    if-eq v1, v8, :cond_2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v11

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v1, v10, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v2, v1}, Ldvw;->Q(ZI)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_e

    .line 48
    .line 49
    iget v12, v0, Ldop;->g:F

    .line 50
    .line 51
    .line 52
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_d

    .line 56
    .line 57
    .line 58
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    const v2, 0x7fffffff

    .line 63
    and-int/2addr v1, v2

    .line 64
    .line 65
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 66
    .line 67
    if-ge v1, v2, :cond_d

    .line 68
    .line 69
    iget-object v13, v0, Ldop;->j:Ldrb;

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    or-int/2addr v1, v3

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    const/4 v14, 0x6

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne v3, v1, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v1, Lakr;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v0, v14}, Lakr;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    sget-object v3, Ldzi;->a:Lndf;

    .line 98
    .line 99
    new-instance v3, Ldwk;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v1, v2}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 106
    .line 107
    :cond_4
    check-cast v3, Ldzk;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lajje;->el(Ldzk;)J

    .line 111
    move-result-wide v1

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v5}, Lehr;->bE(ILdvw;)Lbzo;

    .line 115
    move-result-object v3

    .line 116
    const/4 v6, 0x0

    .line 117
    .line 118
    const/16 v7, 0xc

    .line 119
    const/4 v4, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static/range {v1 .. v7}, Lbxr;->a(JLbyu;Ljava/lang/String;Ldvw;II)Ldzk;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    new-instance v2, Lcep;

    .line 126
    .line 127
    const/16 v3, 0x11

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v0, v3}, Lcep;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const v3, -0x62e0c0ee

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 137
    move-result-object v18

    .line 138
    .line 139
    .line 140
    const v2, 0x2921b6f1

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v2}, Ldvw;->D(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Ldvw;->r()V

    .line 147
    .line 148
    sget-object v2, Lehm;->g:Lehj;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne v4, v3, :cond_6

    .line 163
    .line 164
    :cond_5
    new-instance v4, Ldjx;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v1, v8}, Ldjx;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 171
    .line 172
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v4}, Ldyc;->n(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 183
    .line 184
    if-ne v3, v4, :cond_7

    .line 185
    .line 186
    new-instance v3, Ldix;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v9}, Ldix;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 193
    .line 194
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v11, v3}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    sget-object v3, Lcubp;->a:Lcubp;

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    if-ne v6, v4, :cond_8

    .line 207
    .line 208
    sget-object v6, Ldpk;->b:Ldpk;

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 212
    .line 213
    :cond_8
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3, v6}, Leru;->a(Lehm;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lehm;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    sget-object v3, Legy;->a:Leha;

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v11}, Lcmk;->b(Leha;Z)Leuc;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-interface {v5}, Ldvw;->c()J

    .line 227
    move-result-wide v6

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v7}, La;->aK(J)I

    .line 231
    move-result v6

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Ldvw;->W()Ledv;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    sget-object v8, Lewn;->a:Lcufg;

    .line 242
    .line 243
    .line 244
    invoke-interface {v5}, Ldvw;->E()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Ldvw;->O()Z

    .line 248
    move-result v11

    .line 249
    .line 250
    if-eqz v11, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v8}, Ldvw;->k(Lcufg;)V

    .line 254
    goto :goto_3

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-interface {v5}, Ldvw;->G()V

    .line 258
    .line 259
    :goto_3
    sget-object v8, Lewn;->e:Lcufu;

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v3, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 263
    .line 264
    sget-object v3, Lewn;->d:Lcufu;

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v7, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    sget-object v6, Lewn;->f:Lcufu;

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v3, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 277
    .line 278
    sget-object v3, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v3}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    sget-object v3, Lewn;->c:Lcufu;

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v1, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 287
    .line 288
    iget-object v1, v0, Ldop;->i:Lcqm;

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v1}, Lcqw;->p(Lehm;Lcqm;)Lehm;

    .line 292
    move-result-object v19

    .line 293
    .line 294
    const/16 v27, 0x0

    .line 295
    .line 296
    .line 297
    const v28, 0xfefff

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x1

    .line 312
    .line 313
    .line 314
    invoke-static/range {v19 .. v28}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    sget v2, Ldir;->a:F

    .line 318
    .line 319
    and-int/lit8 v2, v10, 0xe

    .line 320
    .line 321
    .line 322
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    if-eq v2, v9, :cond_a

    .line 326
    .line 327
    if-ne v3, v4, :cond_b

    .line 328
    .line 329
    :cond_a
    new-instance v3, Ldjz;

    .line 330
    .line 331
    .line 332
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v5, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 336
    .line 337
    :cond_b
    iget-wide v6, v13, Ldrb;->c:J

    .line 338
    .line 339
    iget-wide v8, v13, Ldrb;->d:J

    .line 340
    move-wide v15, v8

    .line 341
    .line 342
    iget-wide v9, v13, Ldrb;->e:J

    .line 343
    .line 344
    move-wide/from16 v19, v15

    .line 345
    .line 346
    iget-wide v14, v13, Ldrb;->f:J

    .line 347
    .line 348
    iget-object v11, v0, Ldop;->a:Lcufu;

    .line 349
    .line 350
    move-wide/from16 v16, v19

    .line 351
    .line 352
    move/from16 v19, v12

    .line 353
    .line 354
    iget-object v12, v0, Ldop;->b:Lfhg;

    .line 355
    .line 356
    iget-object v13, v0, Ldop;->c:Lfhg;

    .line 357
    .line 358
    iget-object v8, v0, Ldop;->d:Legz;

    .line 359
    .line 360
    iget-object v2, v0, Ldop;->e:Lcufu;

    .line 361
    .line 362
    move-object/from16 v21, v1

    .line 363
    .line 364
    iget-object v1, v0, Ldop;->h:Lcpm;

    .line 365
    .line 366
    check-cast v3, Ldst;

    .line 367
    .line 368
    move-wide/from16 v22, v6

    .line 369
    .line 370
    move-wide/from16 v24, v16

    .line 371
    .line 372
    move-object/from16 v16, v8

    .line 373
    move-wide v7, v14

    .line 374
    .line 375
    sget-object v15, Lcme;->e:Lcly;

    .line 376
    .line 377
    .line 378
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    if-ne v6, v4, :cond_c

    .line 382
    .line 383
    new-instance v6, Ldii;

    .line 384
    const/4 v4, 0x6

    .line 385
    .line 386
    .line 387
    invoke-direct {v6, v4}, Ldii;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v5, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 391
    :cond_c
    move-object v14, v6

    .line 392
    .line 393
    check-cast v14, Lcufg;

    .line 394
    .line 395
    move-object/from16 v17, v2

    .line 396
    move-object v2, v3

    .line 397
    .line 398
    move-wide/from16 v3, v22

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    .line 403
    const v23, 0x186c36

    .line 404
    .line 405
    move-object/from16 v20, v1

    .line 406
    .line 407
    move-object/from16 v1, v21

    .line 408
    .line 409
    move-object/from16 v21, v5

    .line 410
    .line 411
    move-wide/from16 v5, v24

    .line 412
    .line 413
    .line 414
    invoke-static/range {v1 .. v23}, Ldir;->b(Lehm;Ldst;JJJJLcufu;Lfhg;Lfhg;Lcufg;Lcmd;Legz;Lcufu;Lcufu;FLcpm;Ldvw;II)V

    .line 415
    .line 416
    .line 417
    invoke-interface/range {p2 .. p2}, Ldvw;->o()V

    .line 418
    goto :goto_4

    .line 419
    .line 420
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    throw v0

    .line 427
    .line 428
    .line 429
    :cond_e
    invoke-interface/range {p2 .. p2}, Ldvw;->x()V

    .line 430
    .line 431
    .line 432
    :goto_4
    invoke-interface/range {p2 .. p2}, Ldvw;->S()Ldyg;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    if-eqz v1, :cond_f

    .line 436
    .line 437
    new-instance v2, Lbxk;

    .line 438
    .line 439
    const/16 v3, 0x13

    .line 440
    .line 441
    move-object/from16 v4, p0

    .line 442
    .line 443
    move/from16 v5, p3

    .line 444
    .line 445
    .line 446
    invoke-direct {v2, v4, v0, v5, v3}, Lbxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 447
    .line 448
    iput-object v2, v1, Ldyg;->c:Lcufu;

    .line 449
    :cond_f
    return-void
.end method
