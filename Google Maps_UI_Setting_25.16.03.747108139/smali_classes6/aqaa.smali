.class public final Laqaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Laqak;

.field public final c:Laxxf;

.field private final d:Lbfwm;

.field private final e:Lapox;

.field private final f:Laydi;

.field private final g:Lbdgy;

.field private final h:Lbgob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqaa"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqaa;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfwm;Laxxf;Lbdgy;Lbgob;Laqak;Lapox;Laydi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laqaa;->d:Lbfwm;

    .line 20
    .line 21
    iput-object p2, p0, Laqaa;->c:Laxxf;

    .line 22
    .line 23
    iput-object p3, p0, Laqaa;->g:Lbdgy;

    .line 24
    .line 25
    iput-object p4, p0, Laqaa;->h:Lbgob;

    .line 26
    .line 27
    iput-object p5, p0, Laqaa;->b:Laqak;

    .line 28
    .line 29
    iput-object p6, p0, Laqaa;->e:Lapox;

    .line 30
    .line 31
    iput-object p7, p0, Laqaa;->f:Laydi;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lapkw;)Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcog;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final b(Lapkw;Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcahi;Lbfkf;Lclg;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    and-int/lit8 v0, v4, 0x6

    .line 8
    .line 9
    const v2, 0x20094511

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-virtual {v5, v2}, Lclg;->ak(I)Lclg;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v14, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    invoke-virtual {v11, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v14, v5, :cond_0

    .line 29
    .line 30
    move v5, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x4

    .line 33
    :goto_0
    or-int/2addr v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v0, p1

    .line 36
    .line 37
    move v5, v4

    .line 38
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 39
    .line 40
    const/16 v12, 0x10

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v11, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eq v14, v6, :cond_2

    .line 49
    .line 50
    move v6, v12

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eq v14, v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    :cond_5
    and-int/lit16 v5, v5, 0x93

    .line 72
    .line 73
    const/16 v6, 0x92

    .line 74
    .line 75
    if-ne v5, v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v11}, Lclg;->Y()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v11}, Lclg;->D()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_7
    :goto_4
    iget-object v5, v1, Laqaa;->e:Lapox;

    .line 90
    .line 91
    invoke-interface {v5, v11}, Lapox;->a(Lclg;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5, v11}, Lma;->ah(Ljava/lang/Object;Lclg;)Lcog;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/4 v15, 0x0

    .line 104
    new-array v5, v15, [Ljava/lang/Object;

    .line 105
    .line 106
    const v6, -0x615d173a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v6}, Lclg;->I(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v11, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    or-int/2addr v6, v7

    .line 121
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/16 v8, 0xf

    .line 126
    .line 127
    if-nez v6, :cond_8

    .line 128
    .line 129
    sget-object v6, Lclc;->a:Ljava/lang/Object;

    .line 130
    .line 131
    if-ne v7, v6, :cond_9

    .line 132
    .line 133
    :cond_8
    new-instance v7, Labzg;

    .line 134
    .line 135
    invoke-direct {v7, v1, v3, v8}, Labzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    check-cast v7, Lckfs;

    .line 142
    .line 143
    invoke-virtual {v11}, Lclg;->v()V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    move-object v9, v11

    .line 148
    const/4 v11, 0x6

    .line 149
    const/4 v6, 0x0

    .line 150
    move/from16 v16, v8

    .line 151
    .line 152
    move-object v8, v7

    .line 153
    const/4 v7, 0x0

    .line 154
    move/from16 v14, v16

    .line 155
    .line 156
    invoke-static/range {v5 .. v11}, Lcqj;->m([Ljava/lang/Object;Lcsp;Ljava/lang/String;Lckfs;Lclg;II)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v11, v9

    .line 161
    check-cast v5, Lcmo;

    .line 162
    .line 163
    const v6, 0x4c5de2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v6}, Lclg;->I(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v13}, Lclg;->T(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v7, :cond_a

    .line 178
    .line 179
    sget-object v7, Lclc;->a:Ljava/lang/Object;

    .line 180
    .line 181
    if-ne v8, v7, :cond_b

    .line 182
    .line 183
    :cond_a
    new-instance v8, Lapob;

    .line 184
    .line 185
    invoke-direct {v8, v13, v14}, Lapob;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v8}, Lclg;->L(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    check-cast v8, Lckgd;

    .line 192
    .line 193
    invoke-virtual {v11}, Lclg;->v()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v6}, Lclg;->I(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-nez v7, :cond_c

    .line 208
    .line 209
    sget-object v7, Lclc;->a:Ljava/lang/Object;

    .line 210
    .line 211
    if-ne v9, v7, :cond_d

    .line 212
    .line 213
    :cond_c
    new-instance v9, Lyjw;

    .line 214
    .line 215
    invoke-direct {v9, v1, v2}, Lyjw;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v9}, Lclg;->L(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    check-cast v9, Lckgi;

    .line 222
    .line 223
    invoke-virtual {v11}, Lclg;->v()V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v8, v9}, Lauae;->eH(Lcmo;Lckgd;Lckgi;)Lapkw;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    const v5, 0x42ccc9be

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v5}, Lclg;->I(I)V

    .line 234
    .line 235
    .line 236
    iget-object v13, v1, Laqaa;->b:Laqak;

    .line 237
    .line 238
    invoke-virtual {v13}, Laqak;->a()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-lez v5, :cond_e

    .line 243
    .line 244
    invoke-static {v11, v15}, Lauae;->dz(Lclg;I)V

    .line 245
    .line 246
    .line 247
    :cond_e
    invoke-virtual {v11}, Lclg;->v()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v1, Laqaa;->h:Lbgob;

    .line 251
    .line 252
    invoke-static {v14}, Laqaa;->a(Lapkw;)Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v11, v6}, Lclg;->I(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v14}, Lclg;->T(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-nez v8, :cond_f

    .line 268
    .line 269
    sget-object v8, Lclc;->a:Ljava/lang/Object;

    .line 270
    .line 271
    if-ne v9, v8, :cond_10

    .line 272
    .line 273
    :cond_f
    new-instance v9, Lapob;

    .line 274
    .line 275
    invoke-direct {v9, v14, v12}, Lapob;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v9}, Lclg;->L(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    move-object/from16 v18, v9

    .line 282
    .line 283
    check-cast v18, Lckgd;

    .line 284
    .line 285
    invoke-virtual {v11}, Lclg;->v()V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const v8, -0x7fd3b973

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v8}, Lclg;->I(I)V

    .line 295
    .line 296
    .line 297
    const/4 v8, 0x5

    .line 298
    invoke-static {v15, v11, v8}, Lchk;->b(ZLclg;I)Lioj;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    invoke-virtual {v11, v6}, Lclg;->I(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    if-nez v8, :cond_12

    .line 316
    .line 317
    sget-object v8, Lclc;->a:Ljava/lang/Object;

    .line 318
    .line 319
    if-ne v9, v8, :cond_11

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_11
    move v0, v6

    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_12
    :goto_5
    instance-of v8, v7, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing;

    .line 326
    .line 327
    if-eqz v8, :cond_17

    .line 328
    .line 329
    iget-object v5, v5, Lbgob;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    instance-of v8, v7, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;

    .line 340
    .line 341
    if-eqz v8, :cond_13

    .line 342
    .line 343
    check-cast v5, Laybp;

    .line 344
    .line 345
    iget-object v5, v5, Laybp;->a:Ljava/lang/Object;

    .line 346
    .line 347
    move-object/from16 v17, v7

    .line 348
    .line 349
    check-cast v17, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;

    .line 350
    .line 351
    check-cast v5, Lgx;

    .line 352
    .line 353
    iget-object v5, v5, Lgx;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Lkxo;

    .line 356
    .line 357
    iget-object v5, v5, Lkxo;->c:Llcz;

    .line 358
    .line 359
    new-instance v16, Laqaw;

    .line 360
    .line 361
    iget-object v7, v5, Llcz;->wS:Lcgtm;

    .line 362
    .line 363
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    move-object/from16 v19, v7

    .line 368
    .line 369
    check-cast v19, Laqak;

    .line 370
    .line 371
    iget-object v7, v5, Llcz;->wV:Lcgtm;

    .line 372
    .line 373
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    move-object/from16 v20, v7

    .line 378
    .line 379
    check-cast v20, Lgx;

    .line 380
    .line 381
    iget-object v5, v5, Llcz;->hg:Lcgtm;

    .line 382
    .line 383
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    move-object/from16 v21, v5

    .line 388
    .line 389
    check-cast v21, Laydi;

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    invoke-direct/range {v16 .. v22}, Laqaw;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;Lckgd;Laqak;Lgx;Laydi;I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_13
    instance-of v8, v7, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Extend;

    .line 399
    .line 400
    if-eqz v8, :cond_14

    .line 401
    .line 402
    check-cast v5, Laybp;

    .line 403
    .line 404
    iget-object v5, v5, Laybp;->d:Ljava/lang/Object;

    .line 405
    .line 406
    move-object/from16 v17, v7

    .line 407
    .line 408
    check-cast v17, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Extend;

    .line 409
    .line 410
    check-cast v5, Lgx;

    .line 411
    .line 412
    iget-object v5, v5, Lgx;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, Lkxo;

    .line 415
    .line 416
    iget-object v5, v5, Lkxo;->c:Llcz;

    .line 417
    .line 418
    new-instance v16, Laqax;

    .line 419
    .line 420
    iget-object v7, v5, Llcz;->hg:Lcgtm;

    .line 421
    .line 422
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    move-object/from16 v20, v7

    .line 427
    .line 428
    check-cast v20, Laydi;

    .line 429
    .line 430
    iget-object v7, v5, Llcz;->hi:Lcgtm;

    .line 431
    .line 432
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    move-object/from16 v21, v7

    .line 437
    .line 438
    check-cast v21, Lbdgy;

    .line 439
    .line 440
    iget-object v7, v5, Llcz;->wS:Lcgtm;

    .line 441
    .line 442
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    move-object/from16 v22, v7

    .line 447
    .line 448
    check-cast v22, Laqak;

    .line 449
    .line 450
    iget-object v7, v5, Llcz;->wV:Lcgtm;

    .line 451
    .line 452
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    move-object/from16 v23, v7

    .line 457
    .line 458
    check-cast v23, Lgx;

    .line 459
    .line 460
    invoke-virtual {v5}, Llcz;->al()Laqbb;

    .line 461
    .line 462
    .line 463
    move-result-object v24

    .line 464
    invoke-direct/range {v16 .. v24}, Laqax;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Extend;Lckgd;Lioj;Laydi;Lbdgy;Laqak;Lgx;Laqbb;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_14
    instance-of v8, v7, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Move;

    .line 470
    .line 471
    if-eqz v8, :cond_15

    .line 472
    .line 473
    check-cast v5, Laybp;

    .line 474
    .line 475
    iget-object v5, v5, Laybp;->c:Ljava/lang/Object;

    .line 476
    .line 477
    move-object/from16 v17, v7

    .line 478
    .line 479
    check-cast v17, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Move;

    .line 480
    .line 481
    check-cast v5, Lgx;

    .line 482
    .line 483
    iget-object v5, v5, Lgx;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v5, Lkxo;

    .line 486
    .line 487
    iget-object v5, v5, Lkxo;->c:Llcz;

    .line 488
    .line 489
    new-instance v16, Laqbc;

    .line 490
    .line 491
    iget-object v7, v5, Llcz;->hg:Lcgtm;

    .line 492
    .line 493
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    move-object/from16 v19, v7

    .line 498
    .line 499
    check-cast v19, Laydi;

    .line 500
    .line 501
    iget-object v7, v5, Llcz;->hi:Lcgtm;

    .line 502
    .line 503
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    move-object/from16 v20, v7

    .line 508
    .line 509
    check-cast v20, Lbdgy;

    .line 510
    .line 511
    iget-object v7, v5, Llcz;->wS:Lcgtm;

    .line 512
    .line 513
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    move-object/from16 v21, v7

    .line 518
    .line 519
    check-cast v21, Laqak;

    .line 520
    .line 521
    iget-object v7, v5, Llcz;->wV:Lcgtm;

    .line 522
    .line 523
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    move-object/from16 v22, v7

    .line 528
    .line 529
    check-cast v22, Lgx;

    .line 530
    .line 531
    invoke-virtual {v5}, Llcz;->al()Laqbb;

    .line 532
    .line 533
    .line 534
    move-result-object v23

    .line 535
    invoke-direct/range {v16 .. v23}, Laqbc;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Move;Lckgd;Laydi;Lbdgy;Laqak;Lgx;Laqbb;)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_15
    move-object/from16 v9, v18

    .line 540
    .line 541
    instance-of v8, v7, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Idle;

    .line 542
    .line 543
    if-eqz v8, :cond_16

    .line 544
    .line 545
    check-cast v5, Laybp;

    .line 546
    .line 547
    iget-object v5, v5, Laybp;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v7, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Idle;

    .line 550
    .line 551
    check-cast v5, Lgx;

    .line 552
    .line 553
    iget-object v5, v5, Lgx;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v5, Lkxo;

    .line 556
    .line 557
    iget-object v5, v5, Lkxo;->c:Llcz;

    .line 558
    .line 559
    new-instance v8, Laqav;

    .line 560
    .line 561
    iget-object v5, v5, Llcz;->wV:Lcgtm;

    .line 562
    .line 563
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Lgx;

    .line 568
    .line 569
    invoke-direct {v8, v7, v9, v5}, Laqav;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Idle;Lckgd;Lgx;)V

    .line 570
    .line 571
    .line 572
    move v0, v6

    .line 573
    move-object v9, v8

    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :cond_16
    new-instance v0, Lckbt;

    .line 577
    .line 578
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_17
    move-object/from16 v9, v18

    .line 583
    .line 584
    instance-of v8, v7, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDetails;

    .line 585
    .line 586
    if-eqz v8, :cond_18

    .line 587
    .line 588
    iget-object v5, v5, Lbgob;->b:Ljava/lang/Object;

    .line 589
    .line 590
    move-object/from16 v17, v7

    .line 591
    .line 592
    check-cast v17, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDetails;

    .line 593
    .line 594
    check-cast v5, Lgx;

    .line 595
    .line 596
    iget-object v5, v5, Lgx;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, Lkxo;

    .line 599
    .line 600
    iget-object v5, v5, Lkxo;->c:Llcz;

    .line 601
    .line 602
    new-instance v16, Laqaw;

    .line 603
    .line 604
    iget-object v7, v5, Llcz;->hg:Lcgtm;

    .line 605
    .line 606
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    move-object/from16 v19, v7

    .line 611
    .line 612
    check-cast v19, Laydi;

    .line 613
    .line 614
    iget-object v5, v5, Llcz;->wS:Lcgtm;

    .line 615
    .line 616
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    move-object/from16 v20, v5

    .line 621
    .line 622
    check-cast v20, Laqak;

    .line 623
    .line 624
    const/16 v21, 0x1

    .line 625
    .line 626
    move-object/from16 v18, v9

    .line 627
    .line 628
    invoke-direct/range {v16 .. v21}, Laqaw;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDetails;Lckgd;Laydi;Laqak;I)V

    .line 629
    .line 630
    .line 631
    :goto_6
    move v0, v6

    .line 632
    move-object/from16 v9, v16

    .line 633
    .line 634
    goto/16 :goto_7

    .line 635
    .line 636
    :cond_18
    move-object/from16 v18, v9

    .line 637
    .line 638
    instance-of v8, v7, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$EditList;

    .line 639
    .line 640
    if-eqz v8, :cond_19

    .line 641
    .line 642
    iget-object v5, v5, Lbgob;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v5, Lgx;

    .line 645
    .line 646
    iget-object v5, v5, Lgx;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v5, Lkxo;

    .line 649
    .line 650
    iget-object v7, v5, Lkxo;->c:Llcz;

    .line 651
    .line 652
    iget-object v5, v5, Lkxo;->b:Lkrj;

    .line 653
    .line 654
    move-object v8, v5

    .line 655
    new-instance v5, Lapzy;

    .line 656
    .line 657
    invoke-virtual {v8}, Lkrj;->gb()Laybp;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    iget-object v9, v7, Llcz;->wS:Lcgtm;

    .line 662
    .line 663
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    check-cast v9, Laqak;

    .line 668
    .line 669
    iget-object v10, v7, Llcz;->c:Lkrj;

    .line 670
    .line 671
    iget-object v12, v10, Lkrj;->yE:Lcgtm;

    .line 672
    .line 673
    new-instance v2, Laybp;

    .line 674
    .line 675
    new-instance v6, Lbjrr;

    .line 676
    .line 677
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    check-cast v12, Labyt;

    .line 682
    .line 683
    invoke-direct {v6, v12}, Lbjrr;-><init>(Labyt;)V

    .line 684
    .line 685
    .line 686
    new-instance v12, Lbgob;

    .line 687
    .line 688
    iget-object v15, v10, Lkrj;->B:Lcgtm;

    .line 689
    .line 690
    iget-object v0, v10, Lkrj;->ab:Lcgtm;

    .line 691
    .line 692
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lbfnx;

    .line 697
    .line 698
    iget-object v3, v7, Llcz;->b:Llbd;

    .line 699
    .line 700
    iget-object v3, v3, Llbd;->a:Llbg;

    .line 701
    .line 702
    iget-object v4, v3, Llbg;->M:Lcgtm;

    .line 703
    .line 704
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Laxmu;

    .line 709
    .line 710
    move-object/from16 v20, v5

    .line 711
    .line 712
    new-instance v5, Laqbe;

    .line 713
    .line 714
    invoke-direct {v5, v15, v0, v4}, Laqbe;-><init>(Lckbj;Lbfnx;Laxmu;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v10, Lkrj;->B:Lcgtm;

    .line 718
    .line 719
    iget-object v4, v10, Lkrj;->ab:Lcgtm;

    .line 720
    .line 721
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Lbfnx;

    .line 726
    .line 727
    iget-object v3, v3, Llbg;->M:Lcgtm;

    .line 728
    .line 729
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Laxmu;

    .line 734
    .line 735
    new-instance v15, Laqbd;

    .line 736
    .line 737
    invoke-direct {v15, v0, v4, v3}, Laqbd;-><init>(Lckbj;Lbfnx;Laxmu;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Laxxf;

    .line 741
    .line 742
    invoke-virtual {v10}, Lkrj;->ak()Labyx;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-direct {v0, v3}, Laxxf;-><init>(Labyx;)V

    .line 747
    .line 748
    .line 749
    iget-object v3, v10, Lkrj;->n:Lcgtm;

    .line 750
    .line 751
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Laywl;

    .line 756
    .line 757
    invoke-direct {v12, v5, v15, v0, v3}, Lbgob;-><init>(Laqbe;Laqbd;Laxxf;Laywl;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v7, Llcz;->wK:Lcgtm;

    .line 761
    .line 762
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lapww;

    .line 767
    .line 768
    iget-object v3, v10, Lkrj;->ng:Lcgtm;

    .line 769
    .line 770
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Lapwx;

    .line 775
    .line 776
    invoke-direct {v2, v6, v12, v0, v3}, Laybp;-><init>(Lbjrr;Lbgob;Lapww;Lapwx;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v6, p1

    .line 780
    .line 781
    move-object v10, v2

    .line 782
    move-object/from16 v7, v18

    .line 783
    .line 784
    move-object/from16 v5, v20

    .line 785
    .line 786
    const v0, 0x4c5de2

    .line 787
    .line 788
    .line 789
    invoke-direct/range {v5 .. v10}, Lapzy;-><init>(Lcahi;Lckgd;Laybp;Laqak;Laybp;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v9, v20

    .line 793
    .line 794
    goto :goto_7

    .line 795
    :cond_19
    move v0, v6

    .line 796
    if-nez v7, :cond_26

    .line 797
    .line 798
    move-object/from16 v9, v25

    .line 799
    .line 800
    :goto_7
    invoke-virtual {v11, v9}, Lclg;->L(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :goto_8
    move-object v2, v9

    .line 804
    check-cast v2, Laqaz;

    .line 805
    .line 806
    invoke-virtual {v11}, Lclg;->v()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v11}, Lclg;->v()V

    .line 810
    .line 811
    .line 812
    const v3, 0x42cce6df

    .line 813
    .line 814
    .line 815
    invoke-virtual {v11, v3}, Lclg;->I(I)V

    .line 816
    .line 817
    .line 818
    if-eqz v2, :cond_1a

    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    invoke-interface {v2, v11, v3}, Laqaz;->f(Lclg;I)V

    .line 822
    .line 823
    .line 824
    :cond_1a
    invoke-virtual {v11}, Lclg;->v()V

    .line 825
    .line 826
    .line 827
    iget-object v3, v1, Laqaa;->f:Laydi;

    .line 828
    .line 829
    new-instance v4, Lbpr;

    .line 830
    .line 831
    const/16 v5, 0x14

    .line 832
    .line 833
    invoke-direct {v4, v2, v5}, Lbpr;-><init>(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    const v5, -0x21e6eb5b

    .line 837
    .line 838
    .line 839
    invoke-static {v5, v4, v11}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    new-instance v5, Laqag;

    .line 844
    .line 845
    const/4 v6, 0x1

    .line 846
    invoke-direct {v5, v2, v6}, Laqag;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    const v6, 0x3bffbddd

    .line 850
    .line 851
    .line 852
    invoke-static {v6, v5, v11}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    const/16 v6, 0x1b0

    .line 857
    .line 858
    invoke-static {v3, v4, v5, v11, v6}, Lauae;->dw(Laydi;Lckgi;Lckgi;Lclg;I)V

    .line 859
    .line 860
    .line 861
    const v3, 0x42cd04e9

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11, v3}, Lclg;->I(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v13}, Laqak;->f()Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_20

    .line 880
    .line 881
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 886
    .line 887
    iget-object v5, v4, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->a:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 888
    .line 889
    invoke-static {v14}, Laqaa;->a(Lapkw;)Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    if-eqz v6, :cond_1b

    .line 894
    .line 895
    invoke-interface {v6}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState;->a()Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    goto :goto_a

    .line 900
    :cond_1b
    move-object/from16 v6, v25

    .line 901
    .line 902
    :goto_a
    invoke-static {v5, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    const/4 v6, 0x1

    .line 907
    if-eq v6, v5, :cond_1c

    .line 908
    .line 909
    const/4 v6, 0x1

    .line 910
    goto :goto_b

    .line 911
    :cond_1c
    const/4 v6, 0x2

    .line 912
    :goto_b
    iget-object v5, v1, Laqaa;->g:Lbdgy;

    .line 913
    .line 914
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    iget-object v7, v4, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->b:Ljava/util/List;

    .line 918
    .line 919
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    invoke-static {v8}, Lbqpa;->e(I)Lbqov;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    if-eqz v9, :cond_1d

    .line 936
    .line 937
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    check-cast v9, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 942
    .line 943
    iget-object v9, v9, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 944
    .line 945
    invoke-virtual {v8, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto :goto_c

    .line 949
    :cond_1d
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    move v8, v6

    .line 957
    move-object v6, v7

    .line 958
    invoke-static {v8}, Lauae;->cW(I)Lbzua;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    add-int/lit8 v8, v8, -0x1

    .line 963
    .line 964
    const v9, -0x6815fd56

    .line 965
    .line 966
    .line 967
    invoke-virtual {v11, v9}, Lclg;->I(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v11, v14}, Lclg;->T(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    invoke-virtual {v11, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    or-int/2addr v9, v10

    .line 979
    invoke-virtual {v11, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    or-int/2addr v9, v10

    .line 984
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    if-nez v9, :cond_1e

    .line 989
    .line 990
    sget-object v9, Lclc;->a:Ljava/lang/Object;

    .line 991
    .line 992
    if-ne v10, v9, :cond_1f

    .line 993
    .line 994
    :cond_1e
    new-instance v10, Lahcq;

    .line 995
    .line 996
    const/4 v9, 0x3

    .line 997
    invoke-direct {v10, v4, v14, v1, v9}, Lahcq;-><init>(Ljava/lang/Object;Lcmo;Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v11, v10}, Lclg;->L(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_1f
    check-cast v10, Lckfs;

    .line 1004
    .line 1005
    invoke-virtual {v11}, Lclg;->v()V

    .line 1006
    .line 1007
    .line 1008
    const/4 v12, 0x0

    .line 1009
    const/16 v13, 0x10

    .line 1010
    .line 1011
    const/4 v9, 0x0

    .line 1012
    invoke-static/range {v5 .. v13}, Lauae;->im(Lbdgy;Lbqpa;Lbzua;ILbzud;Lckfs;Lclg;II)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_9

    .line 1016
    .line 1017
    :cond_20
    invoke-virtual {v11}, Lclg;->v()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v3, v1, Laqaa;->d:Lbfwm;

    .line 1021
    .line 1022
    invoke-virtual {v11, v0}, Lclg;->I(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v11, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    if-nez v4, :cond_21

    .line 1034
    .line 1035
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    if-ne v5, v4, :cond_22

    .line 1038
    .line 1039
    :cond_21
    new-instance v5, Lapob;

    .line 1040
    .line 1041
    const/16 v4, 0x11

    .line 1042
    .line 1043
    invoke-direct {v5, v2, v4}, Lapob;-><init>(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v11, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_22
    check-cast v5, Lckgd;

    .line 1050
    .line 1051
    invoke-virtual {v11}, Lclg;->v()V

    .line 1052
    .line 1053
    .line 1054
    const/4 v2, 0x0

    .line 1055
    invoke-static {v3, v5, v11, v2}, Lauae;->eg(Lbfwm;Lckgd;Lclg;I)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v6, 0x1

    .line 1059
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v11, v0}, Lclg;->I(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v11, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    if-nez v0, :cond_23

    .line 1075
    .line 1076
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    if-ne v3, v0, :cond_24

    .line 1079
    .line 1080
    :cond_23
    new-instance v3, Lapob;

    .line 1081
    .line 1082
    const/16 v0, 0x12

    .line 1083
    .line 1084
    invoke-direct {v3, v1, v0}, Lapob;-><init>(Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v11, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_24
    check-cast v3, Lckgd;

    .line 1091
    .line 1092
    invoke-virtual {v11}, Lclg;->v()V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v2, v3, v11}, Lcmc;->c(Ljava/lang/Object;Lckgd;Lclg;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_d
    invoke-virtual {v11}, Lclg;->ad()Lcna;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    if-eqz v6, :cond_25

    .line 1103
    .line 1104
    new-instance v0, Laqab;

    .line 1105
    .line 1106
    const/4 v5, 0x1

    .line 1107
    move-object/from16 v2, p1

    .line 1108
    .line 1109
    move-object/from16 v3, p2

    .line 1110
    .line 1111
    move/from16 v4, p4

    .line 1112
    .line 1113
    invoke-direct/range {v0 .. v5}, Laqab;-><init>(Laqaa;Lcahi;Lbfkf;II)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v0, v6, Lcna;->d:Lckgh;

    .line 1117
    .line 1118
    :cond_25
    return-void

    .line 1119
    :cond_26
    new-instance v0, Lckbt;

    .line 1120
    .line 1121
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    throw v0
.end method
