.class public final synthetic Lmaf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbmz;Ljava/lang/String;Lcjl;Ljava/lang/String;Lqum;ZLkcz;I)V
    .locals 0

    .line 1
    iput p8, p0, Lmaf;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmaf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmaf;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lmaf;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lmaf;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lmaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p6, p0, Lmaf;->a:Z

    .line 17
    .line 18
    iput-object p7, p0, Lmaf;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(ZLaoga;Lrqt;Ljava/lang/String;Laogp;Laoga;Lrqt;I)V
    .locals 0

    .line 21
    iput p8, p0, Lmaf;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmaf;->a:Z

    iput-object p2, p0, Lmaf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmaf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmaf;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmaf;->e:Ljava/lang/Object;

    iput-object p6, p0, Lmaf;->f:Ljava/lang/Object;

    iput-object p7, p0, Lmaf;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmaf;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    check-cast v11, Lbca;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v5, v1, 0x3

    .line 23
    .line 24
    and-int/2addr v1, v4

    .line 25
    if-eq v5, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v3

    .line 29
    :goto_0
    invoke-interface {v11, v4, v1}, Lbca;->D(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lmaf;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Lamq;->a:Lamj;

    .line 38
    .line 39
    sget-object v4, Lbmo;->a:Lbmq;

    .line 40
    .line 41
    invoke-static {v2, v4, v11, v3}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v11}, Lbca;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, La;->D(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {v11}, Lbca;->I()Lbka;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v11, v1}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v6, Lcae;->a:Laoga;

    .line 62
    .line 63
    invoke-interface {v11}, Lbca;->H()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v11}, Lbca;->r()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v11}, Lbca;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-interface {v11, v6}, Lbca;->h(Laoga;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v11}, Lbca;->t()V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v6, v0, Lmaf;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-boolean v7, v0, Lmaf;->a:Z

    .line 85
    .line 86
    iget-object v8, v0, Lmaf;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v9, v0, Lmaf;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v10, v0, Lmaf;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, v0, Lmaf;->f:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v12, Lcae;->e:Laogp;

    .line 95
    .line 96
    invoke-static {v11, v2, v12}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcae;->d:Laogp;

    .line 100
    .line 101
    invoke-static {v11, v5, v2}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v4, Lcae;->f:Laogp;

    .line 109
    .line 110
    invoke-static {v11, v2, v4}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcae;->g:Laogl;

    .line 114
    .line 115
    invoke-static {v11, v2}, Lbfy;->b(Lbca;Laogl;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lcae;->c:Laogp;

    .line 119
    .line 120
    invoke-static {v11, v1, v2}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Ljkp;->cw(Lbca;)Lmbj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-wide v1, v1, Lmbj;->h:J

    .line 128
    .line 129
    move-object v5, v0

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v22, v10

    .line 133
    .line 134
    check-cast v22, Lcjl;

    .line 135
    .line 136
    const/16 v25, 0x6180

    .line 137
    .line 138
    const v26, 0x1affa

    .line 139
    .line 140
    .line 141
    move-object v0, v6

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v4, v9

    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    move-object/from16 v23, v11

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const-wide/16 v15, 0x0

    .line 153
    .line 154
    const/16 v17, 0x2

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x1

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    move-wide/from16 v28, v1

    .line 167
    .line 168
    move v1, v7

    .line 169
    move-object v2, v8

    .line 170
    move-wide/from16 v7, v28

    .line 171
    .line 172
    invoke-static/range {v5 .. v26}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v8, v22

    .line 176
    .line 177
    move-object/from16 v11, v23

    .line 178
    .line 179
    invoke-static {v11}, Ljkp;->cw(Lbca;)Lmbj;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-wide v5, v5, Lmbj;->h:J

    .line 184
    .line 185
    invoke-static {v8, v5, v6, v11, v3}, Ljkp;->cN(Lcjl;JLbca;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Ljkp;->cw(Lbca;)Lmbj;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-wide v5, v3, Lmbj;->h:J

    .line 193
    .line 194
    move-object v9, v4

    .line 195
    check-cast v9, Ljava/lang/String;

    .line 196
    .line 197
    move-wide v7, v5

    .line 198
    const/4 v6, 0x0

    .line 199
    move-object v5, v9

    .line 200
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-static/range {v5 .. v26}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 204
    .line 205
    .line 206
    move-object v5, v2

    .line 207
    check-cast v5, Lqum;

    .line 208
    .line 209
    move-object v7, v0

    .line 210
    check-cast v7, Lkcz;

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    move v6, v1

    .line 216
    move-object/from16 v8, v22

    .line 217
    .line 218
    move-object/from16 v11, v23

    .line 219
    .line 220
    invoke-static/range {v5 .. v12}, Lcem;->q(Lqum;ZLkcz;Lcjl;Lbmz;ZLbca;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface/range {v23 .. v23}, Lbca;->k()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    move-object/from16 v23, v11

    .line 228
    .line 229
    invoke-interface/range {v23 .. v23}, Lbca;->p()V

    .line 230
    .line 231
    .line 232
    :goto_2
    sget-object v0, Laoct;->a:Laoct;

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_3
    move-object/from16 v12, p1

    .line 236
    .line 237
    check-cast v12, Lbca;

    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    and-int/lit8 v5, v1, 0x3

    .line 248
    .line 249
    and-int/2addr v1, v4

    .line 250
    if-eq v5, v2, :cond_4

    .line 251
    .line 252
    move v2, v4

    .line 253
    goto :goto_3

    .line 254
    :cond_4
    move v2, v3

    .line 255
    :goto_3
    invoke-interface {v12, v2, v1}, Lbca;->D(ZI)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    sget-object v1, Lbmz;->c:Lbmw;

    .line 262
    .line 263
    invoke-static {v1}, Laoy;->l(Lbmz;)Lbmz;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/high16 v5, 0x42800000    # 64.0f

    .line 268
    .line 269
    invoke-static {v2, v5}, Laoy;->a(Lbmz;F)Lbmz;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/high16 v15, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-static {v2, v15, v5}, Lra;->e(Lbmz;FF)Lbmz;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v6, Lbmo;->b:Lbmq;

    .line 281
    .line 282
    sget-object v7, Lamq;->a:Lamj;

    .line 283
    .line 284
    const/16 v8, 0x30

    .line 285
    .line 286
    invoke-static {v7, v6, v12, v8}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v12}, Lbca;->a()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    invoke-static {v7, v8}, La;->D(J)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-interface {v12}, Lbca;->I()Lbka;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v12, v2}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v9, Lcae;->a:Laoga;

    .line 307
    .line 308
    invoke-interface {v12}, Lbca;->H()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v12}, Lbca;->r()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v12}, Lbca;->B()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_5

    .line 319
    .line 320
    invoke-interface {v12, v9}, Lbca;->h(Laoga;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_5
    invoke-interface {v12}, Lbca;->t()V

    .line 325
    .line 326
    .line 327
    :goto_4
    move v9, v5

    .line 328
    iget-object v5, v0, Lmaf;->b:Ljava/lang/Object;

    .line 329
    .line 330
    sget-object v10, Lcae;->e:Laogp;

    .line 331
    .line 332
    invoke-static {v12, v6, v10}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 333
    .line 334
    .line 335
    sget-object v6, Lcae;->d:Laogp;

    .line 336
    .line 337
    invoke-static {v12, v8, v6}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    sget-object v7, Lcae;->f:Laogp;

    .line 345
    .line 346
    invoke-static {v12, v6, v7}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 347
    .line 348
    .line 349
    sget-object v6, Lcae;->g:Laogl;

    .line 350
    .line 351
    invoke-static {v12, v6}, Lbfy;->b(Lbca;Laogl;)V

    .line 352
    .line 353
    .line 354
    sget-object v6, Lcae;->c:Laogp;

    .line 355
    .line 356
    invoke-static {v12, v2, v6}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Laov;->a:Laov;

    .line 360
    .line 361
    if-eqz v5, :cond_6

    .line 362
    .line 363
    iget-object v6, v0, Lmaf;->c:Ljava/lang/Object;

    .line 364
    .line 365
    const v7, -0x710db69a

    .line 366
    .line 367
    .line 368
    invoke-interface {v12, v7}, Lbca;->q(I)V

    .line 369
    .line 370
    .line 371
    const-string v7, "title_bar_back_button"

    .line 372
    .line 373
    invoke-static {v1, v7}, Lcek;->c(Lbmz;Ljava/lang/String;)Lbmz;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    move-object v8, v6

    .line 378
    new-instance v6, Llxl;

    .line 379
    .line 380
    sget-object v10, Lmae;->a:Laogp;

    .line 381
    .line 382
    invoke-direct {v6, v10}, Llxl;-><init>(Laogp;)V

    .line 383
    .line 384
    .line 385
    move-object v10, v8

    .line 386
    move v11, v9

    .line 387
    move-object v9, v7

    .line 388
    invoke-static {v12}, Ltiu;->l(Lbca;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v7

    .line 392
    check-cast v10, Lrqt;

    .line 393
    .line 394
    const/16 v13, 0xc00

    .line 395
    .line 396
    const/16 v14, 0x50

    .line 397
    .line 398
    move/from16 v16, v11

    .line 399
    .line 400
    move-object v11, v10

    .line 401
    const/4 v10, 0x0

    .line 402
    move/from16 v27, v3

    .line 403
    .line 404
    move/from16 v3, v16

    .line 405
    .line 406
    invoke-static/range {v5 .. v14}, Lmqo;->aY(Laoga;Llxp;JLbmz;ZLrqt;Lbca;II)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v12}, Lbca;->l()V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_6
    move/from16 v27, v3

    .line 414
    .line 415
    move v3, v9

    .line 416
    const v6, -0x710808df

    .line 417
    .line 418
    .line 419
    invoke-interface {v12, v6}, Lbca;->q(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v12}, Lbca;->l()V

    .line 423
    .line 424
    .line 425
    :goto_5
    invoke-static {v12}, Ljkp;->cB(Lbca;)Lmbu;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iget-object v6, v6, Lmbu;->h:Lcjl;

    .line 430
    .line 431
    const/high16 v7, 0x41000000    # 8.0f

    .line 432
    .line 433
    if-eqz v5, :cond_7

    .line 434
    .line 435
    const v5, -0x7103a427

    .line 436
    .line 437
    .line 438
    invoke-interface {v12, v5}, Lbca;->q(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v12}, Lbca;->l()V

    .line 442
    .line 443
    .line 444
    move v5, v7

    .line 445
    goto :goto_6

    .line 446
    :cond_7
    const v5, -0x710272a2

    .line 447
    .line 448
    .line 449
    invoke-interface {v12, v5}, Lbca;->q(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v12}, Lbca;->l()V

    .line 453
    .line 454
    .line 455
    const/high16 v5, 0x41800000    # 16.0f

    .line 456
    .line 457
    :goto_6
    iget-object v8, v0, Lmaf;->e:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v9, v0, Lmaf;->d:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v1, v5, v3, v7, v3}, Lra;->f(Lbmz;FFFF)Lbmz;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v2, v3, v15, v4}, Laou;->a(Lbmz;FZ)Lbmz;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object v5, v9

    .line 470
    check-cast v5, Ljava/lang/String;

    .line 471
    .line 472
    const/16 v25, 0x6180

    .line 473
    .line 474
    const v26, 0x1affc

    .line 475
    .line 476
    .line 477
    move-object v3, v8

    .line 478
    const-wide/16 v7, 0x0

    .line 479
    .line 480
    const-wide/16 v9, 0x0

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    move-object/from16 v23, v12

    .line 484
    .line 485
    const-wide/16 v12, 0x0

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    const-wide/16 v15, 0x0

    .line 489
    .line 490
    const/16 v17, 0x2

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x1

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    move-object/from16 v22, v6

    .line 503
    .line 504
    move-object v6, v2

    .line 505
    invoke-static/range {v5 .. v26}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v12, v23

    .line 509
    .line 510
    if-eqz v3, :cond_8

    .line 511
    .line 512
    const v2, -0x70f980df

    .line 513
    .line 514
    .line 515
    invoke-interface {v12, v2}, Lbca;->q(I)V

    .line 516
    .line 517
    .line 518
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v3, v12, v2}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-interface {v12}, Lbca;->l()V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_8
    const v2, -0x70f908bf

    .line 530
    .line 531
    .line 532
    invoke-interface {v12, v2}, Lbca;->q(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v12}, Lbca;->l()V

    .line 536
    .line 537
    .line 538
    :goto_7
    iget-object v5, v0, Lmaf;->f:Ljava/lang/Object;

    .line 539
    .line 540
    if-eqz v5, :cond_9

    .line 541
    .line 542
    iget-object v2, v0, Lmaf;->g:Ljava/lang/Object;

    .line 543
    .line 544
    const v3, -0x70f83079

    .line 545
    .line 546
    .line 547
    invoke-interface {v12, v3}, Lbca;->q(I)V

    .line 548
    .line 549
    .line 550
    const-string v3, "title_bar_close_button"

    .line 551
    .line 552
    invoke-static {v1, v3}, Lcek;->c(Lbmz;Ljava/lang/String;)Lbmz;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    new-instance v6, Llxl;

    .line 557
    .line 558
    sget-object v1, Lmae;->b:Laogp;

    .line 559
    .line 560
    invoke-direct {v6, v1}, Llxl;-><init>(Laogp;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v12}, Ltiu;->l(Lbca;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    move-object v11, v2

    .line 568
    check-cast v11, Lrqt;

    .line 569
    .line 570
    const/16 v13, 0xc00

    .line 571
    .line 572
    const/16 v14, 0x50

    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    invoke-static/range {v5 .. v14}, Lmqo;->aY(Laoga;Llxp;JLbmz;ZLrqt;Lbca;II)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v12}, Lbca;->l()V

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_9
    const v1, -0x70f2867f

    .line 583
    .line 584
    .line 585
    invoke-interface {v12, v1}, Lbca;->q(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v12}, Lbca;->l()V

    .line 589
    .line 590
    .line 591
    :goto_8
    iget-boolean v0, v0, Lmaf;->a:Z

    .line 592
    .line 593
    invoke-interface {v12}, Lbca;->k()V

    .line 594
    .line 595
    .line 596
    if-eqz v0, :cond_a

    .line 597
    .line 598
    const v0, 0x5a1025c

    .line 599
    .line 600
    .line 601
    invoke-interface {v12, v0}, Lbca;->q(I)V

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    move/from16 v1, v27

    .line 606
    .line 607
    invoke-static {v0, v12, v1, v4}, Ljkp;->dq(Lbmz;Lbca;II)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v12}, Lbca;->l()V

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_a
    const v0, 0x5a17e3d

    .line 615
    .line 616
    .line 617
    invoke-interface {v12, v0}, Lbca;->q(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v12}, Lbca;->l()V

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_b
    invoke-interface {v12}, Lbca;->p()V

    .line 625
    .line 626
    .line 627
    :goto_9
    sget-object v0, Laoct;->a:Laoct;

    .line 628
    .line 629
    return-object v0
.end method
