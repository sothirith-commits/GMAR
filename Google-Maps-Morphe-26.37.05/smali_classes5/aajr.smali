.class public final synthetic Laajr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laqqb;Laakl;ZLehq;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Laajr;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laajr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laajr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Laajr;->a:Z

    .line 12
    .line 13
    iput-object p4, p0, Laajr;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lctgk;ZLahom;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Laajr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajr;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laajr;->a:Z

    iput-object p3, p0, Laajr;->d:Ljava/lang/Object;

    iput-object p4, p0, Laajr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfmh;Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 16
    iput p5, p0, Laajr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajr;->d:Ljava/lang/Object;

    iput-object p2, p0, Laajr;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laajr;->a:Z

    iput-object p4, p0, Laajr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLazmo;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    .line 17
    iput p5, p0, Laajr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laajr;->a:Z

    iput-object p2, p0, Laajr;->d:Ljava/lang/Object;

    iput-object p3, p0, Laajr;->b:Ljava/lang/Object;

    iput-object p4, p0, Laajr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLctfw;Ljava/lang/String;Lbcjc;I)V
    .locals 0

    .line 18
    iput p5, p0, Laajr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laajr;->a:Z

    iput-object p2, p0, Laajr;->b:Ljava/lang/Object;

    iput-object p3, p0, Laajr;->c:Ljava/lang/Object;

    iput-object p4, p0, Laajr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laajr;->e:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    if-eq v1, v4, :cond_b

    .line 14
    .line 15
    if-eq v1, v2, :cond_a

    .line 16
    const/4 v5, 0x3

    .line 17
    .line 18
    if-eq v1, v5, :cond_4

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ldvw;

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v5

    .line 31
    .line 32
    and-int/lit8 v6, v5, 0x3

    .line 33
    .line 34
    if-eq v6, v2, :cond_0

    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    and-int/2addr v4, v5

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v4}, Ldvw;->Q(ZI)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v2, Lehb;->e:Lehd;

    .line 47
    .line 48
    sget-object v4, Lehq;->g:Lehn;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lcmp;->b(Lehd;Z)Leuh;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ldvw;->c()J

    .line 56
    move-result-wide v5

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, La;->aH(J)I

    .line 60
    move-result v5

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    sget-object v8, Lewr;->a:Lctfw;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ldvw;->X()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ldvw;->E()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ldvw;->O()Z

    .line 80
    move-result v9

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v8}, Ldvw;->k(Lctfw;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {v1}, Ldvw;->G()V

    .line 90
    .line 91
    :goto_1
    iget-boolean v8, v0, Laajr;->a:Z

    .line 92
    .line 93
    sget-object v9, Lewr;->e:Lctgk;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 97
    .line 98
    sget-object v2, Lewr;->d:Lctgk;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v6, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    sget-object v5, Lewr;->f:Lctgk;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 111
    .line 112
    sget-object v2, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    sget-object v2, Lewr;->c:Lctgk;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v7, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 121
    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    iget-object v2, v0, Laajr;->d:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const v5, -0x3cd992e

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v5}, Ldvw;->D(I)V

    .line 131
    .line 132
    check-cast v2, Lahom;

    .line 133
    .line 134
    iget-wide v5, v2, Lahom;->c:J

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5, v6}, Lcqg;->i(Lehq;J)Lehq;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v3}, Lajok;->dE(Lehq;Ldvw;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ldvw;->r()V

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_2
    iget-object v2, v0, Laajr;->c:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const v4, -0x3cc0992

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v4}, Ldvw;->D(I)V

    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    const/4 v4, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v4, v1, v3}, Lajok;->dr(Ljava/lang/String;Lehq;Ldvw;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ldvw;->r()V

    .line 163
    .line 164
    :goto_2
    iget-object v0, v0, Laajr;->b:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ldvw;->o()V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1, v2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_3

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-interface {v1}, Ldvw;->x()V

    .line 179
    .line 180
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 181
    return-object v0

    .line 182
    .line 183
    :cond_4
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Ldvw;

    .line 186
    .line 187
    move-object/from16 v5, p2

    .line 188
    .line 189
    check-cast v5, Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v5

    .line 194
    .line 195
    and-int/lit8 v6, v5, 0x3

    .line 196
    .line 197
    if-eq v6, v2, :cond_5

    .line 198
    move v2, v4

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move v2, v3

    .line 201
    :goto_4
    and-int/2addr v4, v5

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2, v4}, Ldvw;->Q(ZI)Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    sget-object v2, Lehb;->n:Lehh;

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    iget v4, v4, Lahxr;->i:F

    .line 216
    .line 217
    const/high16 v4, 0x40800000    # 4.0f

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lcmj;->e(F)Lcmd;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    sget-object v5, Lehq;->g:Lehn;

    .line 224
    .line 225
    const/16 v6, 0x30

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v2, v1, v6}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ldvw;->c()J

    .line 233
    move-result-wide v6

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v7}, La;->aH(J)I

    .line 237
    move-result v4

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v5}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    sget-object v8, Lewr;->a:Lctfw;

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ldvw;->X()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ldvw;->E()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ldvw;->O()Z

    .line 257
    move-result v9

    .line 258
    .line 259
    if-eqz v9, :cond_6

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v8}, Ldvw;->k(Lctfw;)V

    .line 263
    goto :goto_5

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-interface {v1}, Ldvw;->G()V

    .line 267
    .line 268
    :goto_5
    iget-boolean v8, v0, Laajr;->a:Z

    .line 269
    .line 270
    sget-object v9, Lewr;->e:Lctgk;

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 274
    .line 275
    sget-object v2, Lewr;->d:Lctgk;

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v6, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    sget-object v4, Lewr;->f:Lctgk;

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 288
    .line 289
    sget-object v2, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    sget-object v2, Lewr;->c:Lctgk;

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v7, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 298
    .line 299
    if-eqz v8, :cond_7

    .line 300
    .line 301
    iget-object v2, v0, Laajr;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lazmo;

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Laygw;->ab(Lazmo;)Z

    .line 307
    move-result v2

    .line 308
    .line 309
    if-eqz v2, :cond_7

    .line 310
    .line 311
    .line 312
    const v2, 0x1dd142bd

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 316
    .line 317
    const/high16 v2, 0x41f00000    # 30.0f

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v2}, Lcqg;->k(Lehq;F)Lehq;

    .line 321
    move-result-object v2

    .line 322
    const/4 v4, 0x6

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v1, v4}, Ladsf;->aD(Lehq;Ldvw;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Ldvw;->r()V

    .line 329
    goto :goto_6

    .line 330
    .line 331
    .line 332
    :cond_7
    const v2, 0x1dd214f5

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ldvw;->r()V

    .line 339
    .line 340
    :goto_6
    iget-object v2, v0, Laajr;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v0, v0, Laajr;->b:Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Lajok;->aB(Ldvw;)Lahxx;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    iget-object v4, v4, Lahxx;->d:Lfhj;

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lajok;->aC(Ldvw;)Lahxj;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    iget-wide v6, v5, Lahxj;->L:J

    .line 355
    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    .line 361
    const v27, 0x1fffa

    .line 362
    const/4 v5, 0x0

    .line 363
    .line 364
    const-wide/16 v8, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    .line 368
    const-wide/16 v12, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    .line 372
    const-wide/16 v16, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    move-object/from16 v24, v1

    .line 387
    .line 388
    move-object/from16 v23, v4

    .line 389
    move-object v4, v0

    .line 390
    .line 391
    .line 392
    invoke-static/range {v4 .. v27}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 393
    .line 394
    move-object/from16 v0, v24

    .line 395
    .line 396
    if-nez v2, :cond_8

    .line 397
    .line 398
    .line 399
    const v1, 0x1dd4e022

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 403
    goto :goto_7

    .line 404
    .line 405
    .line 406
    :cond_8
    const v1, 0x1dd4e023

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Number;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 415
    move-result v1

    .line 416
    int-to-float v1, v1

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0, v3}, Lbagy;->n(FLdvw;I)V

    .line 420
    .line 421
    .line 422
    :goto_7
    invoke-interface {v0}, Ldvw;->r()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Ldvw;->o()V

    .line 426
    goto :goto_8

    .line 427
    :cond_9
    move-object v0, v1

    .line 428
    .line 429
    .line 430
    invoke-interface {v0}, Ldvw;->x()V

    .line 431
    .line 432
    :goto_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 433
    return-object v0

    .line 434
    .line 435
    :cond_a
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Levs;

    .line 438
    .line 439
    move-object/from16 v2, p2

    .line 440
    .line 441
    check-cast v2, Lfmf;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    new-instance v3, Lacrz;

    .line 447
    .line 448
    iget-object v7, v0, Laajr;->c:Ljava/lang/Object;

    .line 449
    .line 450
    const/16 v6, 0xa

    .line 451
    .line 452
    .line 453
    invoke-direct {v3, v7, v6}, Lacrz;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    new-instance v6, Ledu;

    .line 456
    .line 457
    .line 458
    const v8, -0x66463a77

    .line 459
    .line 460
    .line 461
    invoke-direct {v6, v8, v4, v3}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 462
    .line 463
    const-string v3, "label-measuring-pass"

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v3, v6}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 471
    move-result-object v3

    .line 472
    .line 473
    check-cast v3, Leug;

    .line 474
    .line 475
    iget-wide v12, v2, Lfmf;->a:J

    .line 476
    .line 477
    .line 478
    invoke-interface {v3, v12, v13}, Leug;->u(J)Levg;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    iget v2, v2, Levg;->a:I

    .line 482
    .line 483
    iget-object v3, v0, Laajr;->d:Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-interface {v3, v2}, Lfmh;->my(I)F

    .line 487
    move-result v8

    .line 488
    .line 489
    iget-object v10, v0, Laajr;->b:Ljava/lang/Object;

    .line 490
    .line 491
    iget-boolean v9, v0, Laajr;->a:Z

    .line 492
    .line 493
    new-instance v6, Lafag;

    .line 494
    const/4 v11, 0x1

    .line 495
    .line 496
    .line 497
    invoke-direct/range {v6 .. v11}, Lafag;-><init>(Ljava/util/List;FZLkotlin/jvm/functions/Function1;I)V

    .line 498
    .line 499
    new-instance v0, Ledu;

    .line 500
    .line 501
    .line 502
    const v2, 0x5e90a669

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v2, v4, v6}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 506
    .line 507
    const-string v2, "final-pass"

    .line 508
    .line 509
    .line 510
    invoke-interface {v1, v2, v0}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    check-cast v0, Leug;

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v12, v13}, Leug;->u(J)Levg;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    iget v2, v0, Levg;->a:I

    .line 524
    .line 525
    iget v3, v0, Levg;->b:I

    .line 526
    .line 527
    new-instance v4, Lacqj;

    .line 528
    .line 529
    .line 530
    invoke-direct {v4, v0, v5}, Lacqj;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v2, v3, v4}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    .line 537
    :cond_b
    move-object/from16 v7, p1

    .line 538
    .line 539
    check-cast v7, Ldvw;

    .line 540
    .line 541
    move-object/from16 v1, p2

    .line 542
    .line 543
    check-cast v1, Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 547
    move-result v1

    .line 548
    .line 549
    and-int/lit8 v6, v1, 0x3

    .line 550
    .line 551
    if-eq v6, v2, :cond_c

    .line 552
    move v3, v4

    .line 553
    :cond_c
    and-int/2addr v1, v4

    .line 554
    .line 555
    .line 556
    invoke-interface {v7, v3, v1}, Ldvw;->Q(ZI)Z

    .line 557
    move-result v1

    .line 558
    .line 559
    if-eqz v1, :cond_f

    .line 560
    .line 561
    iget-object v1, v0, Laajr;->b:Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-interface {v7, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 565
    move-result v2

    .line 566
    .line 567
    .line 568
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 569
    move-result-object v3

    .line 570
    .line 571
    if-nez v2, :cond_d

    .line 572
    .line 573
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 574
    .line 575
    if-ne v3, v2, :cond_e

    .line 576
    .line 577
    :cond_d
    new-instance v3, Lorp;

    .line 578
    .line 579
    .line 580
    invoke-direct {v3, v1, v5}, Lorp;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v7, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 584
    .line 585
    :cond_e
    iget-object v1, v0, Laajr;->d:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v2, v0, Laajr;->c:Ljava/lang/Object;

    .line 588
    move-object v5, v1

    .line 589
    .line 590
    iget-boolean v1, v0, Laajr;->a:Z

    .line 591
    .line 592
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 593
    move-object v0, v2

    .line 594
    move-object v2, v3

    .line 595
    .line 596
    new-instance v3, Luid;

    .line 597
    .line 598
    check-cast v0, Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    invoke-direct {v3, v0, v4}, Luid;-><init>(Ljava/lang/String;Z)V

    .line 602
    .line 603
    sget-object v0, Lehq;->g:Lehn;

    .line 604
    .line 605
    const/high16 v4, 0x3f800000    # 1.0f

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v4}, Lcqg;->d(Lehq;F)Lehq;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    const/high16 v4, 0x42800000    # 64.0f

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v4}, Lcqg;->e(Lehq;F)Lehq;

    .line 615
    move-result-object v4

    .line 616
    .line 617
    check-cast v5, Lbcjc;

    .line 618
    const/4 v6, 0x0

    .line 619
    const/4 v8, 0x0

    .line 620
    .line 621
    .line 622
    invoke-static/range {v1 .. v8}, Lsda;->fa(ZLkotlin/jvm/functions/Function1;Luig;Lehq;Lbcjc;ZLdvw;I)V

    .line 623
    goto :goto_9

    .line 624
    .line 625
    .line 626
    :cond_f
    invoke-interface {v7}, Ldvw;->x()V

    .line 627
    .line 628
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 629
    return-object v0

    .line 630
    .line 631
    :cond_10
    move-object/from16 v5, p1

    .line 632
    .line 633
    check-cast v5, Ldvw;

    .line 634
    .line 635
    move-object/from16 v1, p2

    .line 636
    .line 637
    check-cast v1, Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 641
    move-result v1

    .line 642
    .line 643
    and-int/lit8 v6, v1, 0x3

    .line 644
    .line 645
    if-eq v6, v2, :cond_11

    .line 646
    move v3, v4

    .line 647
    :cond_11
    and-int/2addr v1, v4

    .line 648
    .line 649
    .line 650
    invoke-interface {v5, v3, v1}, Ldvw;->Q(ZI)Z

    .line 651
    move-result v1

    .line 652
    .line 653
    if-eqz v1, :cond_12

    .line 654
    .line 655
    iget-object v4, v0, Laajr;->d:Ljava/lang/Object;

    .line 656
    .line 657
    iget-boolean v3, v0, Laajr;->a:Z

    .line 658
    .line 659
    iget-object v1, v0, Laajr;->c:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v0, v0, Laajr;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Laqqb;

    .line 664
    move-object v2, v1

    .line 665
    .line 666
    check-cast v2, Laakl;

    .line 667
    .line 668
    const/16 v6, 0x40

    .line 669
    move-object v1, v0

    .line 670
    .line 671
    .line 672
    invoke-static/range {v1 .. v6}, Laabj;->aO(Laqqb;Laakl;ZLehq;Ldvw;I)V

    .line 673
    goto :goto_a

    .line 674
    .line 675
    .line 676
    :cond_12
    invoke-interface {v5}, Ldvw;->x()V

    .line 677
    .line 678
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 679
    return-object v0
.end method
