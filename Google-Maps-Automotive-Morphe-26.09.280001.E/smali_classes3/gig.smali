.class public final Lgig;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgit;


# instance fields
.field private final b:Llct;

.field private final c:Lgik;

.field private final d:Lgmb;

.field private final e:Lglk;

.field private final f:Lgif;

.field private final g:Llcr;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Lsnf;


# direct methods
.method public constructor <init>(Llct;Ladqy;Lgik;Lgmb;Lglk;Lgif;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgig;->b:Llct;

    .line 8
    .line 9
    iput-object p3, p0, Lgig;->c:Lgik;

    .line 10
    .line 11
    iput-object p4, p0, Lgig;->d:Lgmb;

    .line 12
    .line 13
    iput-object p5, p0, Lgig;->e:Lglk;

    .line 14
    .line 15
    iput-object p6, p0, Lgig;->f:Lgif;

    .line 16
    .line 17
    invoke-static {p1}, Llcs;->c(Llct;)Llcr;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lgig;->g:Llcr;

    .line 22
    .line 23
    iget p3, p3, Llcr;->d:I

    .line 24
    .line 25
    iput p3, p0, Lgig;->h:I

    .line 26
    .line 27
    invoke-static {p1}, Llcs;->a(Llct;)Llcr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Llcr;->d:I

    .line 32
    .line 33
    iput p1, p0, Lgig;->i:I

    .line 34
    .line 35
    new-instance p1, Lsnf;

    .line 36
    .line 37
    iget-object p2, p2, Ladqy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Landroid/content/Context;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p1, p2, p3}, Lsnf;-><init>(Landroid/content/Context;[S)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lgig;->l:Lsnf;

    .line 46
    .line 47
    sget-object p2, Lmku;->av:Luau;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lsnf;->at(Luau;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lgig;->j:I

    .line 54
    .line 55
    iput p1, p0, Lgig;->k:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lmco;)Lcun;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcun;

    .line 9
    .line 10
    invoke-direct {v2}, Lcun;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v3, Lmku;->bu:Luau;

    .line 18
    .line 19
    invoke-interface {v3, v8}, Luau;->a(Landroid/content/Context;)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Laoid;->h(F)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v3, v0, Lgig;->c:Lgik;

    .line 28
    .line 29
    iget-object v4, v0, Lgig;->d:Lgmb;

    .line 30
    .line 31
    iget-object v5, v4, Lgmb;->a:Luau;

    .line 32
    .line 33
    iget-object v6, v4, Lgmb;->b:Luau;

    .line 34
    .line 35
    invoke-static {v5, v6}, Labrt;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v10, Lmlv;->b:Luab;

    .line 40
    .line 41
    iget-object v3, v3, Lgik;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-interface {v10, v3}, Luau;->c(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    sget-object v11, Lmku;->av:Luau;

    .line 48
    .line 49
    invoke-interface {v11, v3}, Luau;->c(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/4 v12, 0x3

    .line 54
    mul-int/2addr v11, v12

    .line 55
    sub-int/2addr v10, v11

    .line 56
    sget v11, Ljbu;->b:I

    .line 57
    .line 58
    sget-object v11, Ljbs;->a:Ljava/util/List;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-virtual {v7, v13}, Labrt;->D(I)Lacak;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_3

    .line 70
    .line 71
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    check-cast v15, Luau;

    .line 76
    .line 77
    invoke-interface {v15, v3}, Luau;->c(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    if-eqz v18, :cond_2

    .line 90
    .line 91
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    move-object/from16 v12, v18

    .line 96
    .line 97
    check-cast v12, Ljbu;

    .line 98
    .line 99
    invoke-interface {v12}, Ljbu;->a()Luau;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-interface {v13, v3}, Luau;->c(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    sget-object v19, Lgik;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v20

    .line 117
    if-eqz v20, :cond_1

    .line 118
    .line 119
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    move-object/from16 v21, v11

    .line 124
    .line 125
    move-object/from16 v11, v20

    .line 126
    .line 127
    check-cast v11, Ltyr;

    .line 128
    .line 129
    invoke-virtual {v11, v3}, Ltyr;->c(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    add-int v22, v16, v13

    .line 134
    .line 135
    move/from16 v23, v13

    .line 136
    .line 137
    add-int v13, v22, v20

    .line 138
    .line 139
    if-lt v10, v13, :cond_0

    .line 140
    .line 141
    new-instance v3, Lgih;

    .line 142
    .line 143
    invoke-direct {v3, v11, v15, v12}, Lgih;-><init>(Luau;Luau;Ljbu;)V

    .line 144
    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_0
    move-object/from16 v11, v21

    .line 149
    .line 150
    move/from16 v13, v23

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    const/4 v13, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const/4 v12, 0x3

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    move v11, v13

    .line 158
    invoke-virtual {v7, v11}, Labrt;->D(I)Lacak;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Luau;

    .line 173
    .line 174
    invoke-interface {v11, v3}, Luau;->c(Landroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    sget-object v14, Lgik;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_4

    .line 189
    .line 190
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Ltyr;

    .line 195
    .line 196
    invoke-virtual {v15, v3}, Ltyr;->c(Landroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    move-object/from16 v17, v3

    .line 201
    .line 202
    add-int v3, v13, v16

    .line 203
    .line 204
    if-lt v10, v3, :cond_5

    .line 205
    .line 206
    new-instance v3, Lgih;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-direct {v3, v15, v11, v7}, Lgih;-><init>(Luau;Luau;Ljbu;)V

    .line 210
    .line 211
    .line 212
    move-object v15, v7

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    move-object/from16 v3, v17

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const/4 v15, 0x0

    .line 218
    new-instance v3, Lgih;

    .line 219
    .line 220
    sget-object v10, Lgik;->a:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v10}, Laofu;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Luau;

    .line 227
    .line 228
    invoke-static {v7}, Laofu;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Luau;

    .line 233
    .line 234
    invoke-direct {v3, v10, v7, v15}, Lgih;-><init>(Luau;Luau;Ljbu;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-interface {v5, v8}, Luau;->a(Landroid/content/Context;)F

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v8}, Luau;->a(Landroid/content/Context;)F

    .line 241
    .line 242
    .line 243
    iget-object v10, v4, Lgmb;->c:Luau;

    .line 244
    .line 245
    if-eqz v10, :cond_7

    .line 246
    .line 247
    invoke-interface {v10, v8}, Luau;->a(Landroid/content/Context;)F

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v11, v3, Lgih;->a:Luau;

    .line 251
    .line 252
    invoke-interface {v11, v8}, Luau;->a(Landroid/content/Context;)F

    .line 253
    .line 254
    .line 255
    iget-object v12, v3, Lgih;->b:Luau;

    .line 256
    .line 257
    invoke-interface {v12, v8}, Luau;->a(Landroid/content/Context;)F

    .line 258
    .line 259
    .line 260
    iget-object v13, v3, Lgih;->c:Ljbu;

    .line 261
    .line 262
    invoke-interface {v12, v8}, Luau;->c(Landroid/content/Context;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v10, :cond_8

    .line 267
    .line 268
    invoke-interface {v10, v8}, Luau;->c(Landroid/content/Context;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    move-object v7, v15

    .line 278
    :goto_5
    const/4 v14, -0x2

    .line 279
    const/4 v4, 0x4

    .line 280
    const v5, 0x7f0b0065

    .line 281
    .line 282
    .line 283
    if-nez v7, :cond_a

    .line 284
    .line 285
    invoke-virtual {v2, v5, v9}, Lcun;->n(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lmco;->a()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_9

    .line 293
    .line 294
    invoke-virtual {v2, v5, v14}, Lcun;->k(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v5, v3}, Lcun;->l(II)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    invoke-virtual {v2, v5, v3}, Lcun;->k(II)V

    .line 302
    .line 303
    .line 304
    :goto_6
    iget v3, v0, Lgig;->h:I

    .line 305
    .line 306
    iget v6, v0, Lgig;->k:I

    .line 307
    .line 308
    invoke-virtual {v2, v5, v3, v6}, Lcun;->u(III)V

    .line 309
    .line 310
    .line 311
    iget v3, v0, Lgig;->i:I

    .line 312
    .line 313
    iget v7, v0, Lgig;->j:I

    .line 314
    .line 315
    invoke-virtual {v2, v5, v3, v7}, Lcun;->u(III)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v5, v4, v6}, Lcun;->u(III)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    invoke-virtual {v2, v5, v14}, Lcun;->n(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v5, v14}, Lcun;->k(II)V

    .line 326
    .line 327
    .line 328
    :goto_7
    iget v3, v0, Lgig;->h:I

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-virtual {v2, v5, v3, v6, v3}, Lcun;->i(IIII)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v0, Lgig;->f:Lgif;

    .line 335
    .line 336
    instance-of v7, v6, Lgie;

    .line 337
    .line 338
    move-object/from16 v20, v6

    .line 339
    .line 340
    const v15, 0x7f0b0143

    .line 341
    .line 342
    .line 343
    if-eqz v7, :cond_17

    .line 344
    .line 345
    move-object/from16 v7, v20

    .line 346
    .line 347
    check-cast v7, Lgie;

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lmco;->a()Z

    .line 353
    .line 354
    .line 355
    move-result v20

    .line 356
    const v6, 0x7f0b0567

    .line 357
    .line 358
    .line 359
    if-eqz v20, :cond_b

    .line 360
    .line 361
    const/4 v14, 0x3

    .line 362
    invoke-virtual {v2, v15, v14, v6, v4}, Lcun;->i(IIII)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v15, v4, v5, v14}, Lcun;->i(IIII)V

    .line 366
    .line 367
    .line 368
    const/4 v14, -0x2

    .line 369
    invoke-virtual {v2, v15, v14}, Lcun;->n(II)V

    .line 370
    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    invoke-virtual {v2, v15, v14}, Lcun;->k(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v15, v3, v14, v3}, Lcun;->i(IIII)V

    .line 377
    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    invoke-virtual {v2, v15, v14}, Lcun;->v(IF)V

    .line 381
    .line 382
    .line 383
    :cond_b
    move-object v14, v7

    .line 384
    iget v7, v0, Lgig;->j:I

    .line 385
    .line 386
    move v15, v5

    .line 387
    const v5, 0x7f0b08b6

    .line 388
    .line 389
    .line 390
    move/from16 v20, v6

    .line 391
    .line 392
    const/4 v6, 0x3

    .line 393
    move/from16 v22, v3

    .line 394
    .line 395
    const v3, 0x7f0b0065

    .line 396
    .line 397
    .line 398
    move/from16 v24, v4

    .line 399
    .line 400
    const/4 v4, 0x4

    .line 401
    move-object/from16 v21, v10

    .line 402
    .line 403
    move-object/from16 v23, v12

    .line 404
    .line 405
    move-object v15, v14

    .line 406
    move/from16 v10, v20

    .line 407
    .line 408
    move/from16 v14, v22

    .line 409
    .line 410
    move/from16 v12, v24

    .line 411
    .line 412
    invoke-virtual/range {v2 .. v7}, Lcun;->j(IIIII)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v10, v9}, Lcun;->n(II)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v11, v8}, Luau;->a(Landroid/content/Context;)F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-static {v3}, Laoid;->h(F)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v2, v10, v3}, Lcun;->k(II)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v15, Lgie;->a:Lglk;

    .line 430
    .line 431
    invoke-interface {v3, v11}, Lglk;->a(Luau;)V

    .line 432
    .line 433
    .line 434
    iget v3, v0, Lgig;->i:I

    .line 435
    .line 436
    invoke-static {v2, v7, v14, v3}, Ldba;->g(Lcun;III)V

    .line 437
    .line 438
    .line 439
    if-nez v21, :cond_c

    .line 440
    .line 441
    invoke-virtual {v2, v10, v12, v7}, Lcun;->u(III)V

    .line 442
    .line 443
    .line 444
    :cond_c
    invoke-static {v2, v14}, Ldba;->f(Lcun;I)V

    .line 445
    .line 446
    .line 447
    const v4, 0x7f0b08b6

    .line 448
    .line 449
    .line 450
    if-nez v13, :cond_d

    .line 451
    .line 452
    invoke-virtual {v2, v4}, Lcun;->x(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_d
    iget-object v5, v15, Lgie;->b:Lei;

    .line 457
    .line 458
    invoke-virtual {v5, v13}, Lei;->aL(Ljbu;)V

    .line 459
    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    invoke-virtual {v2, v4, v6}, Lcun;->n(II)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v13}, Ljbu;->a()Luau;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-interface {v5, v8}, Luau;->c(Landroid/content/Context;)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-virtual {v2, v4, v5}, Lcun;->k(II)V

    .line 474
    .line 475
    .line 476
    iget v5, v0, Lgig;->k:I

    .line 477
    .line 478
    invoke-virtual {v2, v4, v14, v5}, Lcun;->u(III)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v4, v3, v7}, Lcun;->u(III)V

    .line 482
    .line 483
    .line 484
    :goto_8
    move v8, v3

    .line 485
    move-object v3, v2

    .line 486
    sget-object v2, Lgit;->a:Lgis;

    .line 487
    .line 488
    invoke-virtual {v1}, Lmco;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_f

    .line 493
    .line 494
    const/4 v5, 0x1

    .line 495
    if-eq v4, v5, :cond_f

    .line 496
    .line 497
    const/4 v5, 0x2

    .line 498
    if-ne v4, v5, :cond_e

    .line 499
    .line 500
    sget-object v4, Lgin;->a:Lgin;

    .line 501
    .line 502
    const v9, 0x7f0b0065

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_e
    new-instance v0, Laocf;

    .line 507
    .line 508
    invoke-direct {v0}, Laocf;-><init>()V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_f
    new-instance v4, Lgil;

    .line 513
    .line 514
    const v9, 0x7f0b0065

    .line 515
    .line 516
    .line 517
    invoke-direct {v4, v9}, Lgil;-><init>(I)V

    .line 518
    .line 519
    .line 520
    :goto_9
    invoke-virtual {v1}, Lmco;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_11

    .line 525
    .line 526
    const/4 v6, 0x1

    .line 527
    if-eq v5, v6, :cond_11

    .line 528
    .line 529
    const/4 v6, 0x2

    .line 530
    if-ne v5, v6, :cond_10

    .line 531
    .line 532
    new-instance v5, Lgip;

    .line 533
    .line 534
    invoke-direct {v5, v9}, Lgip;-><init>(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_10
    new-instance v0, Laocf;

    .line 539
    .line 540
    invoke-direct {v0}, Laocf;-><init>()V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_11
    sget-object v5, Lgiq;->a:Lgiq;

    .line 545
    .line 546
    :goto_a
    sget-object v10, Lmco;->c:Lmco;

    .line 547
    .line 548
    if-ne v1, v10, :cond_12

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_12
    if-eqz v21, :cond_13

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    goto :goto_c

    .line 555
    :cond_13
    :goto_b
    move v13, v7

    .line 556
    :goto_c
    invoke-virtual {v1}, Lmco;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_15

    .line 561
    .line 562
    const/4 v11, 0x1

    .line 563
    if-eq v6, v11, :cond_15

    .line 564
    .line 565
    const/4 v11, 0x2

    .line 566
    if-ne v6, v11, :cond_14

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_14
    new-instance v0, Laocf;

    .line 570
    .line 571
    invoke-direct {v0}, Laocf;-><init>()V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_15
    :goto_d
    new-instance v6, Lxtr;

    .line 576
    .line 577
    invoke-direct {v6, v13, v7, v7, v7}, Lxtr;-><init>(IIII)V

    .line 578
    .line 579
    .line 580
    move v7, v14

    .line 581
    invoke-virtual/range {v2 .. v8}, Lgis;->a(Lcun;Lgio;Lgir;Lxtr;II)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v25, v3

    .line 585
    .line 586
    move-object v3, v2

    .line 587
    move-object/from16 v2, v25

    .line 588
    .line 589
    if-ne v1, v10, :cond_16

    .line 590
    .line 591
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    goto :goto_e

    .line 596
    :cond_16
    const/4 v12, 0x0

    .line 597
    :goto_e
    invoke-virtual {v3, v2, v8, v12}, Lgis;->c(Lcun;ILjava/lang/Integer;)V

    .line 598
    .line 599
    .line 600
    const v1, 0x7f0b0090

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v1}, Lcun;->x(I)V

    .line 604
    .line 605
    .line 606
    const v1, 0x7f0b0a54

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v1}, Lcun;->x(I)V

    .line 610
    .line 611
    .line 612
    const v1, 0x7f0b04ef

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v1}, Lcun;->x(I)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_14

    .line 619
    .line 620
    :cond_17
    move v7, v3

    .line 621
    move v9, v5

    .line 622
    move-object/from16 v21, v10

    .line 623
    .line 624
    move-object/from16 v23, v12

    .line 625
    .line 626
    move v12, v4

    .line 627
    sget-object v3, Lgid;->a:Lgid;

    .line 628
    .line 629
    move-object/from16 v4, v20

    .line 630
    .line 631
    invoke-static {v4, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_22

    .line 636
    .line 637
    iget-object v3, v0, Lgig;->b:Llct;

    .line 638
    .line 639
    iget-object v4, v0, Lgig;->l:Lsnf;

    .line 640
    .line 641
    iget v6, v0, Lgig;->i:I

    .line 642
    .line 643
    move v14, v7

    .line 644
    iget-object v7, v0, Lgig;->g:Llcr;

    .line 645
    .line 646
    invoke-static {v2}, Ldcg;->i(Lcun;)V

    .line 647
    .line 648
    .line 649
    const/4 v11, 0x0

    .line 650
    invoke-virtual {v2, v9, v12, v11, v12}, Lcun;->i(IIII)V

    .line 651
    .line 652
    .line 653
    iget v8, v0, Lgig;->j:I

    .line 654
    .line 655
    move v5, v14

    .line 656
    invoke-static/range {v2 .. v7}, Ldcg;->k(Lcun;Llct;Lsnf;IILlcr;)V

    .line 657
    .line 658
    .line 659
    move v7, v5

    .line 660
    invoke-virtual {v1}, Lmco;->a()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_18

    .line 665
    .line 666
    const v3, 0x7f0b04ef

    .line 667
    .line 668
    .line 669
    const/4 v14, 0x3

    .line 670
    invoke-virtual {v2, v15, v14, v3, v12}, Lcun;->i(IIII)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v15, v12, v9, v14}, Lcun;->i(IIII)V

    .line 674
    .line 675
    .line 676
    const/4 v14, -0x2

    .line 677
    invoke-virtual {v2, v15, v14}, Lcun;->n(II)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v15, v11}, Lcun;->k(II)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v15, v7, v11, v7}, Lcun;->i(IIII)V

    .line 684
    .line 685
    .line 686
    const/4 v14, 0x0

    .line 687
    invoke-virtual {v2, v15, v14}, Lcun;->v(IF)V

    .line 688
    .line 689
    .line 690
    :cond_18
    move-object v3, v2

    .line 691
    sget-object v2, Lgit;->a:Lgis;

    .line 692
    .line 693
    invoke-virtual {v1}, Lmco;->ordinal()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_1a

    .line 698
    .line 699
    const/4 v5, 0x1

    .line 700
    if-eq v4, v5, :cond_1a

    .line 701
    .line 702
    const/4 v5, 0x2

    .line 703
    if-ne v4, v5, :cond_19

    .line 704
    .line 705
    sget-object v4, Lgin;->a:Lgin;

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_19
    new-instance v0, Laocf;

    .line 709
    .line 710
    invoke-direct {v0}, Laocf;-><init>()V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_1a
    new-instance v4, Lgil;

    .line 715
    .line 716
    invoke-direct {v4, v9}, Lgil;-><init>(I)V

    .line 717
    .line 718
    .line 719
    :goto_f
    invoke-virtual {v1}, Lmco;->ordinal()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_1c

    .line 724
    .line 725
    const/4 v10, 0x1

    .line 726
    if-eq v5, v10, :cond_1c

    .line 727
    .line 728
    const/4 v10, 0x2

    .line 729
    if-ne v5, v10, :cond_1b

    .line 730
    .line 731
    new-instance v5, Lgip;

    .line 732
    .line 733
    invoke-direct {v5, v9}, Lgip;-><init>(I)V

    .line 734
    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_1b
    new-instance v0, Laocf;

    .line 738
    .line 739
    invoke-direct {v0}, Laocf;-><init>()V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_1c
    sget-object v5, Lgiq;->a:Lgiq;

    .line 744
    .line 745
    :goto_10
    sget-object v10, Lmco;->c:Lmco;

    .line 746
    .line 747
    if-eq v1, v10, :cond_1d

    .line 748
    .line 749
    if-eqz v21, :cond_1d

    .line 750
    .line 751
    move v13, v11

    .line 752
    goto :goto_11

    .line 753
    :cond_1d
    move v13, v8

    .line 754
    :goto_11
    invoke-virtual {v1}, Lmco;->ordinal()I

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    if-eqz v10, :cond_1e

    .line 759
    .line 760
    const/4 v11, 0x1

    .line 761
    if-eq v10, v11, :cond_1e

    .line 762
    .line 763
    const/4 v11, 0x2

    .line 764
    if-ne v10, v11, :cond_1f

    .line 765
    .line 766
    :cond_1e
    move v10, v6

    .line 767
    goto :goto_12

    .line 768
    :cond_1f
    new-instance v0, Laocf;

    .line 769
    .line 770
    invoke-direct {v0}, Laocf;-><init>()V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :goto_12
    new-instance v6, Lxtr;

    .line 775
    .line 776
    invoke-direct {v6, v13, v8, v8, v8}, Lxtr;-><init>(IIII)V

    .line 777
    .line 778
    .line 779
    move v8, v10

    .line 780
    invoke-virtual/range {v2 .. v8}, Lgis;->a(Lcun;Lgio;Lgir;Lxtr;II)V

    .line 781
    .line 782
    .line 783
    move-object v6, v3

    .line 784
    move-object v3, v2

    .line 785
    move-object v2, v6

    .line 786
    move v6, v8

    .line 787
    invoke-virtual {v1}, Lmco;->a()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_20

    .line 792
    .line 793
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    goto :goto_13

    .line 798
    :cond_20
    const/4 v12, 0x0

    .line 799
    :goto_13
    invoke-virtual {v3, v2, v6, v12}, Lgis;->c(Lcun;ILjava/lang/Integer;)V

    .line 800
    .line 801
    .line 802
    :goto_14
    iget-object v0, v0, Lgig;->e:Lglk;

    .line 803
    .line 804
    if-eqz v0, :cond_21

    .line 805
    .line 806
    move-object/from16 v1, v23

    .line 807
    .line 808
    invoke-interface {v0, v1}, Lglk;->a(Luau;)V

    .line 809
    .line 810
    .line 811
    :cond_21
    const v1, 0x7f0b0090

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v1}, Lcun;->x(I)V

    .line 815
    .line 816
    .line 817
    const v1, 0x7f0b0a54

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v1}, Lcun;->x(I)V

    .line 821
    .line 822
    .line 823
    return-object v2

    .line 824
    :cond_22
    new-instance v0, Laocf;

    .line 825
    .line 826
    invoke-direct {v0}, Laocf;-><init>()V

    .line 827
    .line 828
    .line 829
    throw v0
.end method
