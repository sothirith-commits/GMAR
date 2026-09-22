.class public final synthetic Laaqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lctgk;

.field public final synthetic b:Lahpk;

.field public final synthetic c:Lctgl;

.field public final synthetic d:Lctgk;

.field public final synthetic e:Leyl;


# direct methods
.method public synthetic constructor <init>(Lctgk;Lahpk;Leyl;Lctgl;Lctgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaqa;->a:Lctgk;

    .line 5
    .line 6
    iput-object p2, p0, Laaqa;->b:Lahpk;

    .line 7
    .line 8
    iput-object p3, p0, Laaqa;->e:Leyl;

    .line 9
    .line 10
    iput-object p4, p0, Laaqa;->c:Lctgl;

    .line 11
    .line 12
    iput-object p5, p0, Laaqa;->d:Lctgk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v6

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v3, v2, v1}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    sget-object v1, Lehq;->g:Lehn;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcqg;->c(Lehq;F)Lehq;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v7, Lcmj;->c:Lcmi;

    .line 41
    .line 42
    sget-object v8, Lehb;->j:Lehc;

    .line 43
    .line 44
    invoke-static {v7, v8, v3, v6}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v3}, Ldvw;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-static {v10, v11}, La;->aH(J)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-interface {v3}, Ldvw;->W()Ledy;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v3, v4}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v12, Lewr;->a:Lctfw;

    .line 65
    .line 66
    invoke-interface {v3}, Ldvw;->X()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ldvw;->E()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ldvw;->O()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    invoke-interface {v3, v12}, Ldvw;->k(Lctfw;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v3}, Ldvw;->G()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v13, Lewr;->e:Lctgk;

    .line 86
    .line 87
    invoke-static {v3, v9, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 88
    .line 89
    .line 90
    sget-object v9, Lewr;->d:Lctgk;

    .line 91
    .line 92
    invoke-static {v3, v11, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v11, Lewr;->f:Lctgk;

    .line 100
    .line 101
    invoke-static {v3, v10, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 102
    .line 103
    .line 104
    sget-object v10, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static {v3, v10}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget-object v14, Lewr;->c:Lctgk;

    .line 110
    .line 111
    invoke-static {v3, v4, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v5}, Lcmx;->b(Lehq;FZ)Lehq;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v15, Lehb;->a:Lehd;

    .line 119
    .line 120
    invoke-static {v15, v6}, Lcmp;->b(Lehd;Z)Leuh;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v3}, Ldvw;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    invoke-static/range {v16 .. v17}, La;->aH(J)I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    invoke-interface {v3}, Ldvw;->W()Ledy;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v3, v4}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v3}, Ldvw;->X()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ldvw;->E()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ldvw;->O()Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    if-eqz v17, :cond_2

    .line 151
    .line 152
    invoke-interface {v3, v12}, Ldvw;->k(Lctfw;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-interface {v3}, Ldvw;->G()V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v2, v0, Laaqa;->b:Lahpk;

    .line 160
    .line 161
    invoke-static {v3, v5, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v6, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 165
    .line 166
    .line 167
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v3, v5, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v10}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lcms;->a:Lcms;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lajok;->aC(Ldvw;)Lahxj;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-wide v5, v5, Lahxj;->aj:J

    .line 190
    .line 191
    invoke-virtual {v2}, Lahpk;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    move-object v2, v1

    .line 198
    move-object/from16 v16, v4

    .line 199
    .line 200
    move-object/from16 v18, v15

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    new-instance v2, Lafne;

    .line 204
    .line 205
    move-object/from16 v16, v4

    .line 206
    .line 207
    const/16 v4, 0x14

    .line 208
    .line 209
    invoke-direct {v2, v4}, Lafne;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Lfer;->a(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v4, Lctcg;->a:Lctcg;

    .line 217
    .line 218
    move-object/from16 v18, v15

    .line 219
    .line 220
    sget-object v15, Ldph;->c:Ldph;

    .line 221
    .line 222
    invoke-static {v2, v4, v15}, Lerz;->a(Lehq;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lehq;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v4, Lcys;

    .line 230
    .line 231
    const/4 v15, 0x7

    .line 232
    invoke-direct {v4, v5, v6, v15}, Lcys;-><init>(JI)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v4}, Ldyd;->q(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v2, v4}, Lcqg;->c(Lehq;F)Lehq;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-static {v7, v8, v3, v4}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v3}, Ldvw;->c()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v6, v7}, La;->aH(J)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-interface {v3}, Ldvw;->W()Ledy;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v3, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v3}, Ldvw;->X()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3}, Ldvw;->E()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Ldvw;->O()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_4

    .line 277
    .line 278
    invoke-interface {v3, v12}, Ldvw;->k(Lctfw;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_4
    invoke-interface {v3}, Ldvw;->G()V

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-static {v3, v5, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v6, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v3, v4, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v10}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v2, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lehb;->n:Lehh;

    .line 305
    .line 306
    const/high16 v4, 0x41000000    # 8.0f

    .line 307
    .line 308
    invoke-static {v4}, Lcmj;->e(F)Lcmd;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v1}, Lcqu;->c(Lehq;)Lehq;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const/high16 v6, 0x41a00000    # 20.0f

    .line 317
    .line 318
    const/high16 v7, 0x41400000    # 12.0f

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    invoke-static {v5, v6, v8, v7, v8}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/16 v6, 0x36

    .line 326
    .line 327
    invoke-static {v4, v2, v3, v6}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v3}, Ldvw;->c()J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    invoke-static {v6, v7}, La;->aH(J)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-interface {v3}, Ldvw;->W()Ledy;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v3, v5}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-interface {v3}, Ldvw;->X()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3}, Ldvw;->E()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Ldvw;->O()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_5

    .line 358
    .line 359
    invoke-interface {v3, v12}, Ldvw;->k(Lctfw;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_5
    invoke-interface {v3}, Ldvw;->G()V

    .line 364
    .line 365
    .line 366
    :goto_5
    iget-object v7, v0, Laaqa;->c:Lctgl;

    .line 367
    .line 368
    invoke-static {v3, v2, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v6, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v3, v2, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v10}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v5, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Lcqd;->a:Lcqd;

    .line 388
    .line 389
    const/4 v4, 0x6

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v7, v2, v3, v4}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-static {v3, v4}, Laabj;->U(Ldvw;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v3}, Ldvw;->o()V

    .line 402
    .line 403
    .line 404
    const/high16 v2, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    invoke-static {v1, v2, v5}, Lcmx;->b(Lehq;FZ)Lehq;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v5, v18

    .line 412
    .line 413
    invoke-static {v5, v4}, Lcmp;->b(Lehd;Z)Leuh;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v3}, Ldvw;->c()J

    .line 418
    .line 419
    .line 420
    move-result-wide v6

    .line 421
    invoke-static {v6, v7}, La;->aH(J)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-interface {v3}, Ldvw;->W()Ledy;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v3, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v3}, Ldvw;->X()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v3}, Ldvw;->E()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v3}, Ldvw;->O()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_6

    .line 444
    .line 445
    invoke-interface {v3, v12}, Ldvw;->k(Lctfw;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_6
    invoke-interface {v3}, Ldvw;->G()V

    .line 450
    .line 451
    .line 452
    :goto_6
    iget-object v7, v0, Laaqa;->d:Lctgk;

    .line 453
    .line 454
    iget-object v8, v0, Laaqa;->e:Leyl;

    .line 455
    .line 456
    iget-object v12, v0, Laaqa;->a:Lctgk;

    .line 457
    .line 458
    invoke-static {v3, v5, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v6, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v3, v0, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v10}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v2, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 475
    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-interface {v7, v3, v6}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-interface {v3}, Ldvw;->o()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v3}, Ldvw;->o()V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lehb;->h:Lehd;

    .line 492
    .line 493
    move-object/from16 v2, v16

    .line 494
    .line 495
    invoke-interface {v2, v1, v0}, Lcmr;->a(Lehq;Lehd;)Lehq;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v4, 0x0

    .line 500
    const/4 v5, 0x4

    .line 501
    const/4 v2, 0x0

    .line 502
    move-object v0, v8

    .line 503
    invoke-static/range {v0 .. v5}, Lehv;->bP(Leyl;Lehq;Lctgl;Ldvw;II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v3}, Ldvw;->o()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v12, v3, v6}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-interface {v3}, Ldvw;->o()V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_7
    invoke-interface {v3}, Ldvw;->x()V

    .line 517
    .line 518
    .line 519
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 520
    .line 521
    return-object v0
.end method
