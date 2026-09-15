.class public final synthetic Lacps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laqnb;Laahm;ZLehm;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lacps;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lacps;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lacps;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lacps;->a:Z

    .line 12
    .line 13
    iput-object p4, p0, Lacps;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcufu;ZLahjl;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Lacps;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacps;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lacps;->a:Z

    iput-object p3, p0, Lacps;->b:Ljava/lang/Object;

    iput-object p4, p0, Lacps;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfmc;Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 16
    iput p5, p0, Lacps;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacps;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacps;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lacps;->a:Z

    iput-object p4, p0, Lacps;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLazjw;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    .line 17
    iput p5, p0, Lacps;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacps;->a:Z

    iput-object p2, p0, Lacps;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacps;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacps;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lacps;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eq v1, v2, :cond_a

    .line 12
    .line 13
    if-eq v1, v3, :cond_4

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ldvw;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v5

    .line 26
    .line 27
    and-int/lit8 v6, v5, 0x3

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    move v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v2, Legy;->e:Leha;

    .line 42
    .line 43
    sget-object v3, Lehm;->g:Lehj;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4}, Lcmk;->b(Leha;Z)Leuc;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ldvw;->c()J

    .line 51
    move-result-wide v5

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, La;->aK(J)I

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    sget-object v8, Lewn;->a:Lcufg;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ldvw;->X()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ldvw;->E()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ldvw;->O()Z

    .line 75
    move-result v9

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v8}, Ldvw;->k(Lcufg;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v1}, Ldvw;->G()V

    .line 85
    .line 86
    :goto_1
    iget-boolean v8, v0, Lacps;->a:Z

    .line 87
    .line 88
    sget-object v9, Lewn;->e:Lcufu;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 92
    .line 93
    sget-object v2, Lewn;->d:Lcufu;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v6, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    sget-object v5, Lewn;->f:Lcufu;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 106
    .line 107
    sget-object v2, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    sget-object v2, Lewn;->c:Lcufu;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v7, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    iget-object v2, v0, Lacps;->b:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const v5, -0x3cd992e

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v5}, Ldvw;->D(I)V

    .line 126
    .line 127
    check-cast v2, Lahjl;

    .line 128
    .line 129
    iget-wide v5, v2, Lahjl;->c:J

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v5, v6}, Lcqb;->i(Lehm;J)Lehm;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, v4}, Lager;->ag(Lehm;Ldvw;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ldvw;->r()V

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_2
    iget-object v2, v0, Lacps;->c:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const v3, -0x3cc0992

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v3}, Ldvw;->D(I)V

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    const/4 v3, 0x0

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v1, v4}, Lager;->T(Ljava/lang/String;Lehm;Ldvw;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ldvw;->r()V

    .line 158
    .line 159
    :goto_2
    iget-object v0, v0, Lacps;->d:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ldvw;->o()V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-interface {v1}, Ldvw;->x()V

    .line 174
    .line 175
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 176
    return-object v0

    .line 177
    .line 178
    :cond_4
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Ldvw;

    .line 181
    .line 182
    move-object/from16 v5, p2

    .line 183
    .line 184
    check-cast v5, Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v5

    .line 189
    .line 190
    and-int/lit8 v6, v5, 0x3

    .line 191
    .line 192
    if-eq v6, v3, :cond_5

    .line 193
    move v3, v2

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move v3, v4

    .line 196
    :goto_4
    and-int/2addr v2, v5

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    sget-object v2, Legy;->n:Lehe;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    iget v3, v3, Lahsi;->i:F

    .line 211
    .line 212
    const/high16 v3, 0x40800000    # 4.0f

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lcme;->e(F)Lcly;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    sget-object v5, Lehm;->g:Lehj;

    .line 219
    .line 220
    const/16 v6, 0x30

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v2, v1, v6}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ldvw;->c()J

    .line 228
    move-result-wide v6

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v7}, La;->aK(J)I

    .line 232
    move-result v3

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v5}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    sget-object v8, Lewn;->a:Lcufg;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ldvw;->X()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ldvw;->E()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ldvw;->O()Z

    .line 252
    move-result v9

    .line 253
    .line 254
    if-eqz v9, :cond_6

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v8}, Ldvw;->k(Lcufg;)V

    .line 258
    goto :goto_5

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-interface {v1}, Ldvw;->G()V

    .line 262
    .line 263
    :goto_5
    iget-boolean v8, v0, Lacps;->a:Z

    .line 264
    .line 265
    sget-object v9, Lewn;->e:Lcufu;

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 269
    .line 270
    sget-object v2, Lewn;->d:Lcufu;

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v6, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    sget-object v3, Lewn;->f:Lcufu;

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 283
    .line 284
    sget-object v2, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    sget-object v2, Lewn;->c:Lcufu;

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v7, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 293
    .line 294
    if-eqz v8, :cond_7

    .line 295
    .line 296
    iget-object v2, v0, Lacps;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lazjw;

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lbaec;->aQ(Lazjw;)Z

    .line 302
    move-result v2

    .line 303
    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    .line 307
    const v2, 0x1dd142bd

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 311
    .line 312
    const/high16 v2, 0x41f00000    # 30.0f

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v2}, Lcqb;->k(Lehm;F)Lehm;

    .line 316
    move-result-object v2

    .line 317
    const/4 v3, 0x6

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v1, v3}, Ladoc;->aB(Lehm;Ldvw;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Ldvw;->r()V

    .line 324
    goto :goto_6

    .line 325
    .line 326
    .line 327
    :cond_7
    const v2, 0x1dd214f5

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Ldvw;->r()V

    .line 334
    .line 335
    :goto_6
    iget-object v2, v0, Lacps;->c:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v0, v0, Lacps;->d:Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lajje;->bc(Ldvw;)Lahso;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    iget-object v3, v3, Lahso;->d:Lfhg;

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lajje;->bd(Ldvw;)Lahsa;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    iget-wide v7, v5, Lahsa;->L:J

    .line 350
    move-object v5, v0

    .line 351
    .line 352
    check-cast v5, Ljava/lang/String;

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    .line 357
    const v28, 0x1fffa

    .line 358
    const/4 v6, 0x0

    .line 359
    .line 360
    const-wide/16 v9, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    .line 364
    const-wide/16 v13, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const-wide/16 v17, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    move-object/from16 v25, v1

    .line 384
    .line 385
    move-object/from16 v24, v3

    .line 386
    .line 387
    .line 388
    invoke-static/range {v5 .. v28}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 389
    .line 390
    move-object/from16 v0, v25

    .line 391
    .line 392
    if-nez v2, :cond_8

    .line 393
    .line 394
    .line 395
    const v1, 0x1dd4e022

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 399
    goto :goto_7

    .line 400
    .line 401
    .line 402
    :cond_8
    const v1, 0x1dd4e023

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 406
    .line 407
    check-cast v2, Ljava/lang/Number;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 411
    move-result v1

    .line 412
    int-to-float v1, v1

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v0, v4}, Lbaec;->l(FLdvw;I)V

    .line 416
    .line 417
    .line 418
    :goto_7
    invoke-interface {v0}, Ldvw;->r()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Ldvw;->o()V

    .line 422
    goto :goto_8

    .line 423
    :cond_9
    move-object v0, v1

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Ldvw;->x()V

    .line 427
    .line 428
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 429
    return-object v0

    .line 430
    .line 431
    :cond_a
    move-object/from16 v5, p1

    .line 432
    .line 433
    check-cast v5, Ldvw;

    .line 434
    .line 435
    move-object/from16 v1, p2

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 441
    move-result v1

    .line 442
    .line 443
    and-int/lit8 v6, v1, 0x3

    .line 444
    .line 445
    if-eq v6, v3, :cond_b

    .line 446
    move v4, v2

    .line 447
    :cond_b
    and-int/2addr v1, v2

    .line 448
    .line 449
    .line 450
    invoke-interface {v5, v4, v1}, Ldvw;->Q(ZI)Z

    .line 451
    move-result v1

    .line 452
    .line 453
    if-eqz v1, :cond_c

    .line 454
    .line 455
    iget-object v4, v0, Lacps;->b:Ljava/lang/Object;

    .line 456
    .line 457
    iget-boolean v3, v0, Lacps;->a:Z

    .line 458
    .line 459
    iget-object v1, v0, Lacps;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v0, v0, Lacps;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Laqnb;

    .line 464
    move-object v2, v1

    .line 465
    .line 466
    check-cast v2, Laahm;

    .line 467
    .line 468
    const/16 v6, 0x40

    .line 469
    move-object v1, v0

    .line 470
    .line 471
    .line 472
    invoke-static/range {v1 .. v6}, Lzyo;->aJ(Laqnb;Laahm;ZLehm;Ldvw;I)V

    .line 473
    goto :goto_9

    .line 474
    .line 475
    .line 476
    :cond_c
    invoke-interface {v5}, Ldvw;->x()V

    .line 477
    .line 478
    :goto_9
    sget-object v0, Lcubp;->a:Lcubp;

    .line 479
    return-object v0

    .line 480
    .line 481
    :cond_d
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Levo;

    .line 484
    .line 485
    move-object/from16 v3, p2

    .line 486
    .line 487
    check-cast v3, Lfma;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    new-instance v4, Lacom;

    .line 493
    .line 494
    iget-object v6, v0, Lacps;->c:Ljava/lang/Object;

    .line 495
    .line 496
    const/16 v5, 0x8

    .line 497
    .line 498
    .line 499
    invoke-direct {v4, v6, v5}, Lacom;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    new-instance v5, Ledr;

    .line 502
    .line 503
    .line 504
    const v7, -0x66463a77

    .line 505
    .line 506
    .line 507
    invoke-direct {v5, v7, v2, v4}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 508
    .line 509
    const-string v4, "label-measuring-pass"

    .line 510
    .line 511
    .line 512
    invoke-interface {v1, v4, v5}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 513
    move-result-object v4

    .line 514
    .line 515
    .line 516
    invoke-static {v4}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 517
    move-result-object v4

    .line 518
    .line 519
    check-cast v4, Leub;

    .line 520
    .line 521
    iget-wide v11, v3, Lfma;->a:J

    .line 522
    .line 523
    .line 524
    invoke-interface {v4, v11, v12}, Leub;->u(J)Levb;

    .line 525
    move-result-object v3

    .line 526
    .line 527
    iget v3, v3, Levb;->a:I

    .line 528
    .line 529
    iget-object v4, v0, Lacps;->b:Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-interface {v4, v3}, Lfmc;->mt(I)F

    .line 533
    move-result v7

    .line 534
    .line 535
    iget-object v9, v0, Lacps;->d:Ljava/lang/Object;

    .line 536
    .line 537
    iget-boolean v8, v0, Lacps;->a:Z

    .line 538
    .line 539
    new-instance v5, Laevp;

    .line 540
    const/4 v10, 0x1

    .line 541
    .line 542
    .line 543
    invoke-direct/range {v5 .. v10}, Laevp;-><init>(Ljava/util/List;FZLkotlin/jvm/functions/Function1;I)V

    .line 544
    .line 545
    new-instance v0, Ledr;

    .line 546
    .line 547
    .line 548
    const v3, 0x5e90a669

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, v3, v2, v5}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 552
    .line 553
    const-string v2, "final-pass"

    .line 554
    .line 555
    .line 556
    invoke-interface {v1, v2, v0}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    check-cast v0, Leub;

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v11, v12}, Leub;->u(J)Levb;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    iget v2, v0, Levb;->a:I

    .line 570
    .line 571
    iget v3, v0, Levb;->b:I

    .line 572
    .line 573
    new-instance v4, Lacot;

    .line 574
    const/4 v5, 0x3

    .line 575
    .line 576
    .line 577
    invoke-direct {v4, v0, v5}, Lacot;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v2, v3, v4}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 581
    move-result-object v0

    .line 582
    return-object v0
.end method
