.class public final synthetic Ldpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:Lemi;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lccx;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Lctgk;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lbmv;

.field private final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lehq;Lbmv;Lemi;JFLccx;ZZLjava/lang/Object;FLctgk;I)V
    .locals 0

    .line 1
    iput p13, p0, Ldpg;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldpg;->a:Lehq;

    .line 7
    .line 8
    iput-object p2, p0, Ldpg;->k:Lbmv;

    .line 9
    .line 10
    iput-object p3, p0, Ldpg;->b:Lemi;

    .line 11
    .line 12
    iput-wide p4, p0, Ldpg;->c:J

    .line 13
    .line 14
    iput p6, p0, Ldpg;->d:F

    .line 15
    .line 16
    iput-object p7, p0, Ldpg;->e:Lccx;

    .line 17
    .line 18
    iput-boolean p8, p0, Ldpg;->f:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Ldpg;->g:Z

    .line 21
    .line 22
    iput-object p10, p0, Ldpg;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput p11, p0, Ldpg;->h:F

    .line 25
    .line 26
    iput-object p12, p0, Ldpg;->i:Lctgk;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldpg;->l:I

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ldvw;

    .line 17
    .line 18
    move-object/from16 v8, p2

    .line 19
    .line 20
    check-cast v8, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    sget-object v9, Ldpi;->a:Ldwe;

    .line 27
    .line 28
    and-int/lit8 v9, v8, 0x3

    .line 29
    .line 30
    if-eq v9, v4, :cond_0

    .line 31
    .line 32
    move v5, v7

    .line 33
    :cond_0
    and-int/lit8 v4, v8, 0x1

    .line 34
    .line 35
    invoke-interface {v1, v5, v4}, Ldvw;->Q(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget v4, v0, Ldpg;->h:F

    .line 42
    .line 43
    iget-object v14, v0, Ldpg;->j:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v12, v0, Ldpg;->g:Z

    .line 46
    .line 47
    iget-boolean v9, v0, Ldpg;->f:Z

    .line 48
    .line 49
    iget-object v5, v0, Ldpg;->e:Lccx;

    .line 50
    .line 51
    iget v8, v0, Ldpg;->d:F

    .line 52
    .line 53
    iget-wide v10, v0, Ldpg;->c:J

    .line 54
    .line 55
    iget-object v13, v0, Ldpg;->b:Lemi;

    .line 56
    .line 57
    iget-object v15, v0, Ldpg;->k:Lbmv;

    .line 58
    .line 59
    const/16 v22, 0x20

    .line 60
    .line 61
    iget-object v3, v0, Ldpg;->a:Lehq;

    .line 62
    .line 63
    sget-object v16, Ldln;->a:Letc;

    .line 64
    .line 65
    sget-object v2, Ldmk;->a:Ldmk;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Lehq;->a(Lehq;)Lehq;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Ldno;->a:Ldwe;

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    move-object/from16 v7, v16

    .line 78
    .line 79
    check-cast v7, Lbmi;

    .line 80
    .line 81
    iget-object v7, v7, Lbmi;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v7, Lehq;->g:Lehn;

    .line 84
    .line 85
    invoke-interface {v2, v7}, Lehq;->a(Lehq;)Lehq;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1}, Lehv;->aX(Ldvw;)Ldju;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7, v10, v11, v8, v1}, Ldjv;->b(Ldju;JFLdvw;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    sget-object v7, Lfbt;->e:Ldwe;

    .line 98
    .line 99
    invoke-interface {v1, v7}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lfmh;

    .line 104
    .line 105
    invoke-interface {v7, v4}, Lfmh;->mA(F)F

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    move-object/from16 v19, v5

    .line 110
    .line 111
    move-object/from16 v16, v13

    .line 112
    .line 113
    move-object v10, v15

    .line 114
    move-object v15, v2

    .line 115
    invoke-static/range {v15 .. v20}, Ldpi;->a(Lehq;Lemi;JLccx;F)Lehq;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v1, v3}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbmi;

    .line 124
    .line 125
    iget-object v2, v2, Lbmi;->a:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v20, 0x1

    .line 128
    .line 129
    const/16 v21, 0xd7

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    move-object/from16 v19, v16

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const-wide/16 v17, 0x0

    .line 137
    .line 138
    invoke-static/range {v15 .. v21}, Ldno;->a(ZFJLemi;ZI)Lcdy;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-static/range {v8 .. v14}, Lcrb;->aw(Lehq;ZLbmv;Lcdt;ZLfem;Lctfw;)Lehq;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Ldyd;->V(Lehq;)Lehq;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Lehb;->a:Lehd;

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-static {v3, v4}, Lcmp;->b(Lehd;Z)Leuh;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v1}, Ldvw;->c()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    ushr-long v7, v4, v22

    .line 163
    .line 164
    xor-long/2addr v4, v7

    .line 165
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v1, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v8, Lewr;->a:Lctfw;

    .line 174
    .line 175
    invoke-interface {v1}, Ldvw;->X()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ldvw;->E()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ldvw;->O()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_1

    .line 186
    .line 187
    invoke-interface {v1, v8}, Ldvw;->k(Lctfw;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    invoke-interface {v1}, Ldvw;->G()V

    .line 192
    .line 193
    .line 194
    :goto_0
    iget-object v0, v0, Ldpg;->i:Lctgk;

    .line 195
    .line 196
    long-to-int v4, v4

    .line 197
    sget-object v5, Lewr;->e:Lctgk;

    .line 198
    .line 199
    invoke-static {v1, v3, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lewr;->d:Lctgk;

    .line 203
    .line 204
    invoke-static {v1, v7, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v4, Lewr;->f:Lctgk;

    .line 212
    .line 213
    invoke-static {v1, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    sget-object v4, Lctcg;->a:Lctcg;

    .line 219
    .line 220
    new-instance v5, Ldot;

    .line 221
    .line 222
    const/16 v7, 0xa

    .line 223
    .line 224
    invoke-direct {v5, v3, v7}, Ldot;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v4, v5}, Ldvw;->j(Ljava/lang/Object;Lctgk;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Lewr;->c:Lctgk;

    .line 231
    .line 232
    invoke-static {v1, v2, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v1, v6}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ldvw;->o()V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_2
    invoke-interface {v1}, Ldvw;->x()V

    .line 243
    .line 244
    .line 245
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_3
    const/16 v22, 0x20

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Ldvw;

    .line 253
    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    check-cast v2, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sget-object v3, Ldpi;->a:Ldwe;

    .line 263
    .line 264
    and-int/lit8 v3, v2, 0x3

    .line 265
    .line 266
    if-eq v3, v4, :cond_4

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    :cond_4
    const/16 v23, 0x1

    .line 270
    .line 271
    and-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    invoke-interface {v1, v5, v2}, Ldvw;->Q(ZI)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    iget v2, v0, Ldpg;->h:F

    .line 280
    .line 281
    iget-object v13, v0, Ldpg;->j:Ljava/lang/Object;

    .line 282
    .line 283
    iget-boolean v11, v0, Ldpg;->g:Z

    .line 284
    .line 285
    iget-boolean v8, v0, Ldpg;->f:Z

    .line 286
    .line 287
    iget-object v3, v0, Ldpg;->e:Lccx;

    .line 288
    .line 289
    iget v4, v0, Ldpg;->d:F

    .line 290
    .line 291
    iget-wide v9, v0, Ldpg;->c:J

    .line 292
    .line 293
    iget-object v15, v0, Ldpg;->b:Lemi;

    .line 294
    .line 295
    iget-object v5, v0, Ldpg;->k:Lbmv;

    .line 296
    .line 297
    iget-object v7, v0, Ldpg;->a:Lehq;

    .line 298
    .line 299
    sget-object v12, Ldln;->a:Letc;

    .line 300
    .line 301
    sget-object v12, Ldmk;->a:Ldmk;

    .line 302
    .line 303
    invoke-interface {v7, v12}, Lehq;->a(Lehq;)Lehq;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget-object v12, Ldno;->a:Ldwe;

    .line 308
    .line 309
    invoke-interface {v1, v12}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    check-cast v14, Lbmi;

    .line 314
    .line 315
    iget-object v14, v14, Lbmi;->a:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v14, Lehq;->g:Lehn;

    .line 318
    .line 319
    invoke-interface {v7, v14}, Lehq;->a(Lehq;)Lehq;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-static {v1}, Lehv;->aX(Ldvw;)Ldju;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v7, v9, v10, v4, v1}, Ldjv;->b(Ldju;JFLdvw;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v16

    .line 331
    sget-object v4, Lfbt;->e:Ldwe;

    .line 332
    .line 333
    invoke-interface {v1, v4}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lfmh;

    .line 338
    .line 339
    invoke-interface {v4, v2}, Lfmh;->mA(F)F

    .line 340
    .line 341
    .line 342
    move-result v19

    .line 343
    move-object/from16 v18, v3

    .line 344
    .line 345
    invoke-static/range {v14 .. v19}, Ldpi;->a(Lehq;Lemi;JLccx;F)Lehq;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v1, v12}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lbmi;

    .line 354
    .line 355
    iget-object v2, v2, Lbmi;->a:Ljava/lang/Object;

    .line 356
    .line 357
    const/16 v19, 0x1

    .line 358
    .line 359
    const/16 v20, 0xd7

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    move-object/from16 v18, v15

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    const-wide/16 v16, 0x0

    .line 366
    .line 367
    invoke-static/range {v14 .. v20}, Ldno;->a(ZFJLemi;ZI)Lcdy;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const/4 v12, 0x0

    .line 372
    move-object v9, v5

    .line 373
    invoke-static/range {v7 .. v13}, Lcrb;->au(Lehq;ZLbmv;Lcdt;ZLfem;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Ldyd;->V(Lehq;)Lehq;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v3, Lehb;->a:Lehd;

    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    invoke-static {v3, v4}, Lcmp;->b(Lehd;Z)Leuh;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v1}, Ldvw;->c()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    ushr-long v7, v4, v22

    .line 393
    .line 394
    xor-long/2addr v4, v7

    .line 395
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v1, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v8, Lewr;->a:Lctfw;

    .line 404
    .line 405
    invoke-interface {v1}, Ldvw;->X()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1}, Ldvw;->E()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Ldvw;->O()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_5

    .line 416
    .line 417
    invoke-interface {v1, v8}, Ldvw;->k(Lctfw;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_5
    invoke-interface {v1}, Ldvw;->G()V

    .line 422
    .line 423
    .line 424
    :goto_2
    iget-object v0, v0, Ldpg;->i:Lctgk;

    .line 425
    .line 426
    long-to-int v4, v4

    .line 427
    sget-object v5, Lewr;->e:Lctgk;

    .line 428
    .line 429
    invoke-static {v1, v3, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 430
    .line 431
    .line 432
    sget-object v3, Lewr;->d:Lctgk;

    .line 433
    .line 434
    invoke-static {v1, v7, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    sget-object v4, Lewr;->f:Lctgk;

    .line 442
    .line 443
    invoke-static {v1, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 444
    .line 445
    .line 446
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    sget-object v4, Lctcg;->a:Lctcg;

    .line 449
    .line 450
    new-instance v5, Ldot;

    .line 451
    .line 452
    const/16 v7, 0xa

    .line 453
    .line 454
    invoke-direct {v5, v3, v7}, Ldot;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v4, v5}, Ldvw;->j(Ljava/lang/Object;Lctgk;)V

    .line 458
    .line 459
    .line 460
    sget-object v3, Lewr;->c:Lctgk;

    .line 461
    .line 462
    invoke-static {v1, v2, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v1, v6}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, Ldvw;->o()V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_6
    invoke-interface {v1}, Ldvw;->x()V

    .line 473
    .line 474
    .line 475
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 476
    .line 477
    return-object v0
.end method
