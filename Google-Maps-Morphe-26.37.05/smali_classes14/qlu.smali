.class public final synthetic Lqlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Lqoa;


# direct methods
.method public synthetic constructor <init>(Lqoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlu;->a:Lqoa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcmx;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ldvw;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v5

    .line 31
    :goto_0
    and-int/2addr v2, v4

    .line 32
    invoke-interface {v1, v0, v2}, Ldvw;->Q(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    sget-object v0, Lehq;->g:Lehn;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcqg;->d(Lehq;F)Lehq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1}, Lsda;->eD(Ldvw;)Luli;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v6, v6, Luli;->c:F

    .line 51
    .line 52
    invoke-static {v1}, Lsda;->eD(Ldvw;)Luli;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget v6, v6, Luli;->c:F

    .line 57
    .line 58
    invoke-static {v1}, Lsda;->eD(Ldvw;)Luli;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v6, v6, Luli;->c:F

    .line 63
    .line 64
    invoke-static {v1}, Lsda;->eD(Ldvw;)Luli;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v6, v6, Luli;->c:F

    .line 69
    .line 70
    const/high16 v6, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static {v3, v6, v6, v6, v6}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1}, Lsda;->eD(Ldvw;)Luli;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget v7, v7, Luli;->i:F

    .line 81
    .line 82
    invoke-static {v6}, Lcmj;->e(F)Lcmd;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lehb;->j:Lehc;

    .line 87
    .line 88
    invoke-static {v6, v7, v1, v5}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v1}, Ldvw;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-static {v7, v8}, La;->aH(J)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v1, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v9, Lewr;->a:Lctfw;

    .line 109
    .line 110
    invoke-interface {v1}, Ldvw;->X()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ldvw;->E()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ldvw;->O()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    invoke-interface {v1, v9}, Ldvw;->k(Lctfw;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-interface {v1}, Ldvw;->G()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v10, Lewr;->e:Lctgk;

    .line 130
    .line 131
    invoke-static {v1, v6, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lewr;->d:Lctgk;

    .line 135
    .line 136
    invoke-static {v1, v8, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v8, Lewr;->f:Lctgk;

    .line 144
    .line 145
    invoke-static {v1, v7, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v1, v7}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v11, Lewr;->c:Lctgk;

    .line 154
    .line 155
    invoke-static {v1, v3, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lukj;->a:Ldwe;

    .line 159
    .line 160
    invoke-interface {v1, v3}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lukh;

    .line 165
    .line 166
    invoke-interface {v3, v1}, Lukh;->a(Ldvw;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    const v3, -0x444fd1a9

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v3}, Ldvw;->D(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2}, Lcqg;->d(Lehq;F)Lehq;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v3, 0x0

    .line 183
    const/high16 v12, 0x43480000    # 200.0f

    .line 184
    .line 185
    invoke-static {v2, v3, v12, v4}, Lcqg;->s(Lehq;FFI)Lehq;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Lehb;->e:Lehd;

    .line 190
    .line 191
    invoke-static {v3, v5}, Lcmp;->b(Lehd;Z)Leuh;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v1}, Ldvw;->c()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    invoke-static {v12, v13}, La;->aH(J)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v1, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v1}, Ldvw;->X()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ldvw;->E()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ldvw;->O()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_2

    .line 222
    .line 223
    invoke-interface {v1, v9}, Ldvw;->k(Lctfw;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    invoke-interface {v1}, Ldvw;->G()V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-static {v1, v3, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v12, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v1, v3, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v7}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v3, 0x3

    .line 251
    invoke-static {v0, v2, v5, v3}, Lcqg;->x(Lehq;Lehc;ZI)Lehq;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v0, 0x7f14052a

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1}, Lsda;->eG(Ldvw;)Lulq;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v3, v3, Lulq;->o:Lfhj;

    .line 267
    .line 268
    invoke-static {v1}, Lsda;->eB(Ldvw;)Lule;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-wide v4, v4, Lule;->i:J

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const v24, 0x1fff8

    .line 277
    .line 278
    .line 279
    move-object/from16 v20, v3

    .line 280
    .line 281
    move-wide v3, v4

    .line 282
    const-wide/16 v5, 0x0

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    const-wide/16 v9, 0x0

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const-wide/16 v13, 0x0

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v22, 0x30

    .line 302
    .line 303
    move-object/from16 v21, v1

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    invoke-static/range {v1 .. v24}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v0, v21

    .line 310
    .line 311
    invoke-interface {v0}, Ldvw;->o()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Ldvw;->r()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_3
    move-object v0, v1

    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    iget-object v1, v1, Lqlu;->a:Lqoa;

    .line 323
    .line 324
    const v2, -0x4449018c

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v2}, Ldvw;->D(I)V

    .line 328
    .line 329
    .line 330
    iget-boolean v2, v1, Lqoa;->a:Z

    .line 331
    .line 332
    if-eqz v2, :cond_4

    .line 333
    .line 334
    const v2, -0x4448bd21

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v2}, Ldvw;->D(I)V

    .line 338
    .line 339
    .line 340
    const v2, 0x7f14057f

    .line 341
    .line 342
    .line 343
    const v3, 0x7f140572

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3, v0, v5}, Lrwu;->gE(IILdvw;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ldvw;->r()V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_4
    const v2, -0x44457441

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v2}, Ldvw;->D(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ldvw;->r()V

    .line 360
    .line 361
    .line 362
    :goto_3
    iget-boolean v2, v1, Lqoa;->b:Z

    .line 363
    .line 364
    if-eqz v2, :cond_5

    .line 365
    .line 366
    const v2, -0x4444bedb

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v2}, Ldvw;->D(I)V

    .line 370
    .line 371
    .line 372
    const v2, 0x7f140576

    .line 373
    .line 374
    .line 375
    const v3, 0x7f14056f

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v3, v0, v5}, Lrwu;->gE(IILdvw;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ldvw;->r()V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_5
    const v2, -0x44418c81

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v2}, Ldvw;->D(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ldvw;->r()V

    .line 392
    .line 393
    .line 394
    :goto_4
    iget-boolean v2, v1, Lqoa;->c:Z

    .line 395
    .line 396
    if-eqz v2, :cond_6

    .line 397
    .line 398
    const v2, -0x4440db39

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v2}, Ldvw;->D(I)V

    .line 402
    .line 403
    .line 404
    const v2, 0x7f14057e

    .line 405
    .line 406
    .line 407
    const v3, 0x7f140571

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3, v0, v5}, Lrwu;->gE(IILdvw;I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Ldvw;->r()V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_6
    const v2, -0x443db061

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v2}, Ldvw;->D(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Ldvw;->r()V

    .line 424
    .line 425
    .line 426
    :goto_5
    iget-boolean v1, v1, Lqoa;->d:Z

    .line 427
    .line 428
    if-eqz v1, :cond_7

    .line 429
    .line 430
    const v1, -0x443ce209

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 434
    .line 435
    .line 436
    const v1, 0x7f14057b

    .line 437
    .line 438
    .line 439
    const v2, 0x7f140570

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v2, v0, v5}, Lrwu;->gE(IILdvw;I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0}, Ldvw;->r()V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_7
    const v1, -0x44397b21

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Ldvw;->r()V

    .line 456
    .line 457
    .line 458
    :goto_6
    invoke-interface {v0}, Ldvw;->r()V

    .line 459
    .line 460
    .line 461
    :goto_7
    invoke-interface {v0}, Ldvw;->o()V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_8
    move-object v0, v1

    .line 466
    invoke-interface {v0}, Ldvw;->x()V

    .line 467
    .line 468
    .line 469
    :goto_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 470
    .line 471
    return-object v0
.end method
