.class public final Lbwn;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbjq;Lckhm;Lckhj;Lbku;Lckhi;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbwn;->f:I

    iput-object p1, p0, Lbwn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbwn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbwn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbwn;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbwn;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbtor;Ldvd;Ldvl;Lbwd;Lcya;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbwn;->f:I

    iput-object p1, p0, Lbwn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbwn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbwn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbwn;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldvl;Lbxt;Ldus;Lckgd;Lckgd;I)V
    .locals 0

    .line 3
    iput p6, p0, Lbwn;->f:I

    iput-object p1, p0, Lbwn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbwn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbwn;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbwn;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbwn;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbwn;->f:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    if-eq v1, v3, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lbwn;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lbyc;

    .line 16
    .line 17
    iget-object v3, v0, Lbwn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lbxz;

    .line 20
    .line 21
    iget-object v3, v3, Lbxz;->b:Lbxx;

    .line 22
    .line 23
    check-cast v1, Ldvl;

    .line 24
    .line 25
    iput-object v1, v2, Lbyc;->g:Ldvl;

    .line 26
    .line 27
    iget-object v1, v0, Lbwn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ldus;

    .line 30
    .line 31
    iput-object v1, v2, Lbyc;->h:Ldus;

    .line 32
    .line 33
    iget-object v1, v0, Lbwn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v2, Lbyc;->b:Lckgd;

    .line 36
    .line 37
    iget-object v1, v0, Lbwn;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v2, Lbyc;->c:Lckgd;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v1, v3, Lbxx;->b:Lbwd;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v4

    .line 47
    :goto_0
    iput-object v1, v2, Lbyc;->d:Lbwd;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lbxx;->c:Lcag;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v4

    .line 55
    :goto_1
    iput-object v1, v2, Lbyc;->e:Lcag;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object v1, Ldmf;->m:Lcmx;

    .line 60
    .line 61
    invoke-static {v3, v1}, Ldef;->u(Ldhl;Lclp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, Ldnn;

    .line 67
    .line 68
    :cond_2
    iput-object v4, v2, Lbyc;->f:Ldnn;

    .line 69
    .line 70
    sget-object v1, Lckcg;->a:Lckcg;

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v4, v0, Lbwn;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lbjq;

    .line 84
    .line 85
    iget-object v5, v4, Lbjq;->c:Lckoy;

    .line 86
    .line 87
    invoke-static {v5}, Lbjq;->f(Lckoy;)Lbjj;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lbjq;->d(Lbjj;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lbwn;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lckhm;

    .line 99
    .line 100
    iget-object v6, v4, Lckhm;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lbjj;

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Lbjj;->a(Lbjj;)Lbjj;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v4, Lckhm;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v6, v0, Lbwn;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, v0, Lbwn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, v4, Lckhm;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lbjj;

    .line 117
    .line 118
    iget-wide v8, v4, Lbjj;->a:J

    .line 119
    .line 120
    check-cast v7, Lbku;

    .line 121
    .line 122
    invoke-virtual {v7, v8, v9}, Lbku;->d(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-virtual {v7, v8, v9}, Lbku;->b(J)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    check-cast v6, Lckhj;

    .line 131
    .line 132
    iput v4, v6, Lckhj;->a:F

    .line 133
    .line 134
    iget-object v6, v0, Lbwn;->e:Ljava/lang/Object;

    .line 135
    .line 136
    sub-float/2addr v4, v1

    .line 137
    invoke-static {v4}, Lauo;->n(F)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    xor-int/2addr v1, v3

    .line 142
    check-cast v6, Lckhi;

    .line 143
    .line 144
    iput-boolean v1, v6, Lckhi;->a:Z

    .line 145
    .line 146
    :cond_4
    if-eqz v5, :cond_5

    .line 147
    .line 148
    move v2, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v2, 0x0

    .line 151
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :cond_6
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ldik;

    .line 159
    .line 160
    invoke-virtual {v1}, Ldik;->s()V

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, Lbwn;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lbtor;

    .line 166
    .line 167
    iget-object v5, v5, Lbtor;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lcnt;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcnt;->e()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v6, 0x0

    .line 176
    cmpg-float v7, v5, v6

    .line 177
    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_7
    iget-object v7, v0, Lbwn;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v8, v0, Lbwn;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v9, v0, Lbwn;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Ldvl;

    .line 189
    .line 190
    iget-wide v10, v8, Ldvl;->b:J

    .line 191
    .line 192
    invoke-static {v10, v11}, Ldre;->e(J)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-interface {v7, v8}, Ldvd;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    check-cast v9, Lbwd;

    .line 201
    .line 202
    invoke-virtual {v9}, Lbwd;->s()Lati;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v8, :cond_8

    .line 207
    .line 208
    iget-object v8, v8, Lati;->a:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v8, :cond_8

    .line 211
    .line 212
    check-cast v8, Ldrc;

    .line 213
    .line 214
    invoke-virtual {v8, v7}, Ldrc;->m(I)Lcxn;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    new-instance v7, Lcxn;

    .line 220
    .line 221
    invoke-direct {v7, v6, v6, v6, v6}, Lcxn;-><init>(FFFF)V

    .line 222
    .line 223
    .line 224
    move-object v6, v7

    .line 225
    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    .line 226
    .line 227
    invoke-virtual {v1, v7}, Ldik;->kQ(F)F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    float-to-double v8, v8

    .line 232
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    double-to-float v8, v8

    .line 237
    invoke-virtual {v1}, Ldik;->o()J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    const/16 v11, 0x20

    .line 242
    .line 243
    shr-long/2addr v9, v11

    .line 244
    long-to-int v9, v9

    .line 245
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const/high16 v10, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v8, v10}, Lckha;->h(FF)F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    div-float v7, v8, v7

    .line 256
    .line 257
    sub-float/2addr v9, v7

    .line 258
    float-to-int v10, v8

    .line 259
    rem-int/lit8 v10, v10, 0x2

    .line 260
    .line 261
    iget v12, v6, Lcxn;->b:F

    .line 262
    .line 263
    add-float/2addr v12, v7

    .line 264
    invoke-static {v12, v9}, Lckha;->i(FF)F

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-static {v9, v7}, Lckha;->h(FF)F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    float-to-double v12, v7

    .line 273
    if-ne v10, v3, :cond_9

    .line 274
    .line 275
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    double-to-float v7, v9

    .line 280
    const/high16 v9, 0x3f000000    # 0.5f

    .line 281
    .line 282
    add-float/2addr v7, v9

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    double-to-float v7, v9

    .line 289
    :goto_4
    iget v9, v6, Lcxn;->c:F

    .line 290
    .line 291
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    int-to-long v12, v10

    .line 296
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    int-to-long v9, v9

    .line 301
    shl-long/2addr v12, v11

    .line 302
    iget v6, v6, Lcxn;->e:F

    .line 303
    .line 304
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    int-to-long v14, v7

    .line 309
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    int-to-long v6, v6

    .line 314
    shl-long/2addr v14, v11

    .line 315
    iget-object v11, v0, Lbwn;->e:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v1, v1, Ldik;->a:Lczw;

    .line 318
    .line 319
    iget-object v3, v1, Lczw;->a:Lczu;

    .line 320
    .line 321
    iget-object v3, v3, Lczu;->c:Lcyb;

    .line 322
    .line 323
    invoke-virtual {v1}, Lczw;->s()Laum;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v1}, Ldch;->C(Lczy;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    check-cast v11, Lcya;

    .line 332
    .line 333
    invoke-virtual {v11, v0, v1, v2, v5}, Lcya;->a(JLaum;F)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v2, Laum;->c:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v0, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Laum;->k(Lcyd;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    iget v0, v2, Laum;->a:I

    .line 348
    .line 349
    const/4 v1, 0x3

    .line 350
    invoke-static {v0, v1}, La;->aP(II)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_b

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Laum;->i(I)V

    .line 357
    .line 358
    .line 359
    :cond_b
    invoke-virtual {v2}, Laum;->c()F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    cmpg-float v0, v0, v8

    .line 364
    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    invoke-virtual {v2, v8}, Laum;->q(F)V

    .line 368
    .line 369
    .line 370
    :cond_c
    invoke-virtual {v2}, Laum;->b()F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/high16 v1, 0x40800000    # 4.0f

    .line 375
    .line 376
    cmpg-float v0, v0, v1

    .line 377
    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Laum;->p(F)V

    .line 381
    .line 382
    .line 383
    :cond_d
    invoke-virtual {v2}, Laum;->e()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-static {v0, v1}, La;->aP(II)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_e

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Laum;->n(I)V

    .line 395
    .line 396
    .line 397
    :cond_e
    invoke-virtual {v2}, Laum;->f()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0, v1}, La;->aP(II)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_f

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Laum;->o(I)V

    .line 408
    .line 409
    .line 410
    :cond_f
    invoke-static {v4, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_10

    .line 415
    .line 416
    invoke-virtual {v2}, Laum;->s()V

    .line 417
    .line 418
    .line 419
    :cond_10
    invoke-virtual {v2}, Laum;->d()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/4 v1, 0x1

    .line 424
    invoke-static {v0, v1}, La;->aP(II)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_11

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Laum;->l(I)V

    .line 431
    .line 432
    .line 433
    :cond_11
    const-wide v0, 0xffffffffL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    and-long v4, v6, v0

    .line 439
    .line 440
    and-long/2addr v0, v9

    .line 441
    or-long v17, v12, v0

    .line 442
    .line 443
    or-long v19, v14, v4

    .line 444
    .line 445
    move-object/from16 v21, v2

    .line 446
    .line 447
    move-object/from16 v16, v3

    .line 448
    .line 449
    invoke-interface/range {v16 .. v21}, Lcyb;->n(JJLaum;)V

    .line 450
    .line 451
    .line 452
    :goto_5
    sget-object v0, Lckcg;->a:Lckcg;

    .line 453
    .line 454
    return-object v0
.end method
