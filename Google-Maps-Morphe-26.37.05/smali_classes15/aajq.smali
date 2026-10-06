.class public final synthetic Laajq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laibm;Laakl;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Laajq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laajq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laajq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Laajq;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Laajq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajq;->c:Ljava/lang/Object;

    iput-object p2, p0, Laajq;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Laajq;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p4, p0, Laajq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laajq;->a:Z

    iput-object p2, p0, Laajq;->c:Ljava/lang/Object;

    iput-object p3, p0, Laajq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laajq;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    if-eq v1, v5, :cond_9

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    check-cast v15, Ldvw;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v4, v1, 0x3

    .line 28
    .line 29
    if-eq v4, v2, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v1, v5

    .line 33
    invoke-interface {v15, v3, v1}, Ldvw;->Q(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-boolean v8, v0, Laajq;->a:Z

    .line 40
    .line 41
    iget-object v1, v0, Laajq;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Laajq;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const v2, 0x7f141acd

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v15}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    sget-object v9, Lahtj;->a:Lahtj;

    .line 53
    .line 54
    sget-object v2, Lcoig;->ag:Lbxkg;

    .line 55
    .line 56
    invoke-static {v2}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    check-cast v0, Ladkz;

    .line 61
    .line 62
    iget-object v0, v0, Ladkz;->d:Lazki;

    .line 63
    .line 64
    const/16 v2, 0x30

    .line 65
    .line 66
    invoke-static {v0, v5, v1, v15, v2}, Latyv;->R(Lazki;ILctfw;Ldvw;I)Lctfw;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v16, 0xc00

    .line 71
    .line 72
    const/16 v17, 0xb2

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static/range {v6 .. v17}, Lahtc;->a(Lctfw;Lehq;ZLahts;Lahsv;Lctgk;Ljava/lang/String;Lctgk;Lbcjc;Ldvw;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v15}, Ldvw;->x()V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    move-object/from16 v6, p1

    .line 89
    .line 90
    check-cast v6, Ldvw;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/lit8 v7, v1, 0x3

    .line 101
    .line 102
    if-eq v7, v2, :cond_3

    .line 103
    .line 104
    move v2, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v2, v3

    .line 107
    :goto_1
    and-int/2addr v1, v5

    .line 108
    invoke-interface {v6, v2, v1}, Ldvw;->Q(ZI)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    sget-object v1, Lehq;->g:Lehn;

    .line 115
    .line 116
    invoke-static {v6}, Lajok;->ay(Ldvw;)Lahxr;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v2, v2, Lahxr;->i:F

    .line 121
    .line 122
    const/high16 v2, 0x40800000    # 4.0f

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {v1, v2, v5, v5, v5}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static {v2, v7, v4}, Lcqg;->w(Lehq;Lehd;I)Lehq;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v7, Lcmj;->a:Lcmc;

    .line 135
    .line 136
    sget-object v8, Lehb;->n:Lehh;

    .line 137
    .line 138
    const/16 v9, 0x36

    .line 139
    .line 140
    invoke-static {v7, v8, v6, v9}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v6}, Ldvw;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-static {v8, v9}, La;->aH(J)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-interface {v6}, Ldvw;->W()Ledy;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v6, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v10, Lewr;->a:Lctfw;

    .line 161
    .line 162
    invoke-interface {v6}, Ldvw;->X()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Ldvw;->E()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, Ldvw;->O()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_4

    .line 173
    .line 174
    invoke-interface {v6, v10}, Ldvw;->k(Lctfw;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-interface {v6}, Ldvw;->G()V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object v10, v0, Laajq;->c:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v11, Lewr;->e:Lctgk;

    .line 184
    .line 185
    invoke-static {v6, v7, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Lewr;->d:Lctgk;

    .line 189
    .line 190
    invoke-static {v6, v9, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v8, Lewr;->f:Lctgk;

    .line 198
    .line 199
    invoke-static {v6, v7, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 200
    .line 201
    .line 202
    sget-object v7, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-static {v6, v7}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Lewr;->c:Lctgk;

    .line 208
    .line 209
    invoke-static {v6, v2, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 210
    .line 211
    .line 212
    check-cast v10, Laajh;

    .line 213
    .line 214
    iget-object v2, v10, Laajh;->d:Laqqb;

    .line 215
    .line 216
    sget-object v7, Laqqb;->b:Laqqb;

    .line 217
    .line 218
    if-ne v2, v7, :cond_6

    .line 219
    .line 220
    const v7, 0x41d64c84

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v7}, Ldvw;->D(I)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v10, Laajh;->e:Lj$/time/Duration;

    .line 227
    .line 228
    invoke-static {v6}, Lajok;->ay(Ldvw;)Lahxr;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget v8, v8, Lahxr;->l:F

    .line 233
    .line 234
    const/high16 v8, 0x41000000    # 8.0f

    .line 235
    .line 236
    invoke-static {v1, v8, v5, v5, v5}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 245
    .line 246
    if-ne v8, v9, :cond_5

    .line 247
    .line 248
    new-instance v8, Laajn;

    .line 249
    .line 250
    invoke-direct {v8, v4}, Laajn;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-static {v5, v8}, Lfer;->a(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v7, v4, v6, v3}, Laabj;->aL(Lj$/time/Duration;Lehq;Ldvw;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6}, Ldvw;->r()V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    const v3, 0x41d9468f

    .line 270
    .line 271
    .line 272
    invoke-interface {v6, v3}, Ldvw;->D(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v6}, Ldvw;->r()V

    .line 276
    .line 277
    .line 278
    :goto_3
    iget-object v3, v0, Laajq;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v4, v10, Laajh;->a:Landroid/net/Uri;

    .line 281
    .line 282
    check-cast v3, Laakl;

    .line 283
    .line 284
    iget-object v5, v3, Laakl;->c:Lagmu;

    .line 285
    .line 286
    invoke-static {v1, v5}, Lagmk;->a(Lehq;Lagmu;)Lehq;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    .line 295
    .line 296
    if-ne v5, v7, :cond_7

    .line 297
    .line 298
    new-instance v5, Laajn;

    .line 299
    .line 300
    const/4 v7, 0x4

    .line 301
    invoke-direct {v5, v7}, Laajn;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v6, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    move-object v7, v4

    .line 308
    iget-boolean v4, v0, Laajq;->a:Z

    .line 309
    .line 310
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-static {v1, v5}, Lfer;->a(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object v1, v7

    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-static/range {v1 .. v7}, Laabj;->aN(Landroid/net/Uri;Laqqb;Laakl;ZLehq;Ldvw;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v6}, Ldvw;->o()V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    invoke-interface {v6}, Ldvw;->x()V

    .line 326
    .line 327
    .line 328
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_9
    move-object/from16 v6, p1

    .line 332
    .line 333
    check-cast v6, Ldvw;

    .line 334
    .line 335
    move-object/from16 v1, p2

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    and-int/lit8 v4, v1, 0x3

    .line 344
    .line 345
    if-eq v4, v2, :cond_a

    .line 346
    .line 347
    move v2, v5

    .line 348
    goto :goto_5

    .line 349
    :cond_a
    move v2, v3

    .line 350
    :goto_5
    and-int/2addr v1, v5

    .line 351
    invoke-interface {v6, v2, v1}, Ldvw;->Q(ZI)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    iget-boolean v1, v0, Laajq;->a:Z

    .line 358
    .line 359
    if-eqz v1, :cond_b

    .line 360
    .line 361
    const v2, 0x7f08059a

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    const v2, 0x7f080598

    .line 366
    .line 367
    .line 368
    :goto_6
    iget-object v4, v0, Laajq;->b:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v0, v0, Laajq;->c:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v2, v6, v3}, Lfbj;->d(ILdvw;I)Leoh;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eq v5, v1, :cond_c

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_c
    move-object v4, v0

    .line 380
    :goto_7
    check-cast v4, Ljava/lang/String;

    .line 381
    .line 382
    const/16 v7, 0x8

    .line 383
    .line 384
    const/16 v8, 0xc

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    move-object v1, v2

    .line 388
    move-object v2, v4

    .line 389
    const-wide/16 v4, 0x0

    .line 390
    .line 391
    invoke-static/range {v1 .. v8}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_d
    invoke-interface {v6}, Ldvw;->x()V

    .line 396
    .line 397
    .line 398
    :goto_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_e
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Ldvw;

    .line 404
    .line 405
    move-object/from16 v6, p2

    .line 406
    .line 407
    check-cast v6, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    and-int/lit8 v7, v6, 0x3

    .line 414
    .line 415
    if-eq v7, v2, :cond_f

    .line 416
    .line 417
    move v2, v5

    .line 418
    goto :goto_9

    .line 419
    :cond_f
    move v2, v3

    .line 420
    :goto_9
    and-int/2addr v5, v6

    .line 421
    invoke-interface {v1, v2, v5}, Ldvw;->Q(ZI)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    iget-object v2, v0, Laajq;->c:Ljava/lang/Object;

    .line 428
    .line 429
    sget-object v5, Lehq;->g:Lehn;

    .line 430
    .line 431
    invoke-interface {v1, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-nez v6, :cond_10

    .line 440
    .line 441
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 442
    .line 443
    if-ne v7, v6, :cond_11

    .line 444
    .line 445
    :cond_10
    new-instance v7, Laaiu;

    .line 446
    .line 447
    invoke-direct {v7, v2, v4}, Laaiu;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_11
    iget-boolean v2, v0, Laajq;->a:Z

    .line 454
    .line 455
    iget-object v0, v0, Laajq;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    invoke-static {v5, v3, v7}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v0, Laibm;

    .line 464
    .line 465
    const/16 v6, 0xc00

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    const/4 v4, 0x0

    .line 469
    move-object v5, v3

    .line 470
    move v3, v2

    .line 471
    move-object v2, v5

    .line 472
    move-object v5, v1

    .line 473
    move-object v1, v0

    .line 474
    invoke-static/range {v1 .. v7}, Lajok;->ad(Laibm;Lehq;ZZLdvw;II)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_12
    move-object v5, v1

    .line 479
    invoke-interface {v5}, Ldvw;->x()V

    .line 480
    .line 481
    .line 482
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 483
    .line 484
    return-object v0
.end method
