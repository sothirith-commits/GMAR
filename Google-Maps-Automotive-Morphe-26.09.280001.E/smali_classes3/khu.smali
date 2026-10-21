.class public final synthetic Lkhu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field public final synthetic a:Laogp;

.field public final synthetic b:Lbfu;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Larm;

.field public final synthetic e:Laogl;

.field public final synthetic f:Lbfu;

.field public final synthetic g:Laolt;

.field public final synthetic h:Lahs;

.field public final synthetic i:Lbfu;

.field public final synthetic j:Laon;


# direct methods
.method public synthetic constructor <init>(Laogp;Lbfu;Ljava/util/List;Larm;Laogl;Laon;Lbfu;Laolt;Lahs;Lbfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhu;->a:Laogp;

    .line 5
    .line 6
    iput-object p2, p0, Lkhu;->b:Lbfu;

    .line 7
    .line 8
    iput-object p3, p0, Lkhu;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lkhu;->d:Larm;

    .line 11
    .line 12
    iput-object p5, p0, Lkhu;->e:Laogl;

    .line 13
    .line 14
    iput-object p6, p0, Lkhu;->j:Laon;

    .line 15
    .line 16
    iput-object p7, p0, Lkhu;->f:Lbfu;

    .line 17
    .line 18
    iput-object p8, p0, Lkhu;->g:Laolt;

    .line 19
    .line 20
    iput-object p9, p0, Lkhu;->h:Lahs;

    .line 21
    .line 22
    iput-object p10, p0, Lkhu;->i:Lbfu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lani;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lbca;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v6, v1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v14, v1, :cond_0

    .line 33
    .line 34
    move v1, v13

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x4

    .line 37
    :goto_0
    or-int/2addr v2, v1

    .line 38
    :cond_1
    and-int/lit8 v1, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    move v1, v14

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v15

    .line 48
    :goto_1
    and-int/2addr v2, v14

    .line 49
    invoke-interface {v6, v1, v2}, Lbca;->D(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_e

    .line 54
    .line 55
    iget-object v1, v0, Lkhu;->a:Laogp;

    .line 56
    .line 57
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v6, v2}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbmz;->c:Lbmw;

    .line 65
    .line 66
    invoke-static {v1, v15}, Lani;->a(Lbmz;Z)Lbmz;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v11, 0x1

    .line 71
    const v12, 0xfefff

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v7 .. v12}, Lbqu;->c(Lbmz;FFLbrj;ZI)Lbmz;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lbmo;->f:Lbmr;

    .line 82
    .line 83
    invoke-static {v3, v15}, Lamy;->c(Lbmr;Z)Lbyd;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v6}, Lbca;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, La;->D(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {v6}, Lbca;->I()Lbka;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v6, v2}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v7, Lcae;->a:Laoga;

    .line 104
    .line 105
    invoke-interface {v6}, Lbca;->H()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Lbca;->r()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Lbca;->B()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    invoke-interface {v6, v7}, Lbca;->h(Laoga;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-interface {v6}, Lbca;->t()V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v7, v0, Lkhu;->b:Lbfu;

    .line 125
    .line 126
    sget-object v8, Lcae;->e:Laogp;

    .line 127
    .line 128
    invoke-static {v6, v3, v8}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lcae;->d:Laogp;

    .line 132
    .line 133
    invoke-static {v6, v5, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lcae;->f:Laogp;

    .line 141
    .line 142
    invoke-static {v6, v3, v4}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lcae;->g:Laogl;

    .line 146
    .line 147
    invoke-static {v6, v3}, Lbfy;->b(Lbca;Laogl;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lcae;->c:Laogp;

    .line 151
    .line 152
    invoke-static {v6, v2, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lanc;->a:Lanc;

    .line 156
    .line 157
    invoke-interface {v6, v7}, Lbca;->x(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {v6}, Lbca;->e()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    sget-object v3, Lbbz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    if-ne v4, v3, :cond_5

    .line 170
    .line 171
    :cond_4
    new-instance v4, Lkfk;

    .line 172
    .line 173
    const/4 v3, 0x7

    .line 174
    invoke-direct {v4, v7, v3}, Lkfk;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v4}, Lbca;->s(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v3, v0, Lkhu;->f:Lbfu;

    .line 181
    .line 182
    move-object v10, v6

    .line 183
    iget-object v6, v0, Lkhu;->j:Laon;

    .line 184
    .line 185
    iget-object v5, v0, Lkhu;->e:Laogl;

    .line 186
    .line 187
    move-object v8, v4

    .line 188
    iget-object v4, v0, Lkhu;->d:Larm;

    .line 189
    .line 190
    move-object v9, v2

    .line 191
    iget-object v2, v0, Lkhu;->c:Ljava/util/List;

    .line 192
    .line 193
    check-cast v8, Laogl;

    .line 194
    .line 195
    invoke-static {v1, v8}, Lbqu;->b(Lbmz;Laogl;)Lbmz;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/4 v11, 0x0

    .line 200
    const/16 v12, 0xe0

    .line 201
    .line 202
    move-object/from16 v16, v7

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    move-object/from16 v17, v3

    .line 206
    .line 207
    move-object v3, v8

    .line 208
    const/4 v8, 0x0

    .line 209
    move-object/from16 v18, v9

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    move/from16 p1, v14

    .line 213
    .line 214
    move/from16 p2, v15

    .line 215
    .line 216
    move-object/from16 v19, v16

    .line 217
    .line 218
    move-object/from16 v15, v17

    .line 219
    .line 220
    move-object/from16 v14, v18

    .line 221
    .line 222
    invoke-static/range {v2 .. v12}, Ljkp;->dW(Ljava/util/List;Lbmz;Larm;Laogl;Laon;Lamp;Lamj;ZLbca;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Laoy;->l(Lbmz;)Lbmz;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/high16 v3, 0x42480000    # 50.0f

    .line 230
    .line 231
    invoke-static {v2, v3}, Laoy;->a(Lbmz;F)Lbmz;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v3, Lbmo;->g:Lbmr;

    .line 236
    .line 237
    invoke-interface {v14, v2, v3}, Lanb;->a(Lbmz;Lbmr;)Lbmz;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v10, v15}, Lbca;->x(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-interface {v10}, Lbca;->e()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-nez v3, :cond_6

    .line 250
    .line 251
    sget-object v3, Lbbz;->a:Ljava/lang/Object;

    .line 252
    .line 253
    if-ne v4, v3, :cond_7

    .line 254
    .line 255
    :cond_6
    new-instance v4, Lkfk;

    .line 256
    .line 257
    const/16 v3, 0x8

    .line 258
    .line 259
    invoke-direct {v4, v15, v3}, Lkfk;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v10, v4}, Lbca;->s(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v3, v0, Lkhu;->i:Lbfu;

    .line 266
    .line 267
    check-cast v4, Laogl;

    .line 268
    .line 269
    invoke-static {v2, v4}, Lbqu;->b(Lbmz;Laogl;)Lbmz;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-array v4, v13, [Lbqm;

    .line 274
    .line 275
    invoke-static {v10}, Ljkp;->cw(Lbca;)Lmbj;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-wide v5, v5, Lmbj;->g:J

    .line 280
    .line 281
    const v7, 0x3ecccccd    # 0.4f

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v6, v7}, Lbqm;->g(JF)J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    new-instance v7, Lbqm;

    .line 289
    .line 290
    invoke-direct {v7, v5, v6}, Lbqm;-><init>(J)V

    .line 291
    .line 292
    .line 293
    aput-object v7, v4, p2

    .line 294
    .line 295
    invoke-static {v10}, Ljkp;->cw(Lbca;)Lmbj;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-wide v5, v5, Lmbj;->g:J

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-static {v5, v6, v7}, Lbqm;->g(JF)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    new-instance v7, Lbqm;

    .line 307
    .line 308
    invoke-direct {v7, v5, v6}, Lbqm;-><init>(J)V

    .line 309
    .line 310
    .line 311
    aput-object v7, v4, p1

    .line 312
    .line 313
    invoke-static {v4}, Laofu;->aw([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Lbqd;->b(Ljava/util/List;)Lbqj;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/4 v5, 0x0

    .line 322
    const/4 v6, 0x6

    .line 323
    invoke-static {v2, v4, v5, v6}, Ltn;->b(Lbmz;Lbqj;Lbrj;I)Lbmz;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move/from16 v4, p2

    .line 328
    .line 329
    invoke-static {v2, v10, v4}, Lamy;->b(Lbmz;Lbca;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Ltiu;->j(Lbfu;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_d

    .line 337
    .line 338
    const v2, 0x5c18741b

    .line 339
    .line 340
    .line 341
    invoke-interface {v10, v2}, Lbca;->q(I)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lamt;

    .line 345
    .line 346
    sget-object v3, Lbmo;->j:Lbmr;

    .line 347
    .line 348
    move/from16 v4, p1

    .line 349
    .line 350
    invoke-direct {v2, v3, v4}, Lamt;-><init>(Lbmr;Z)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v3, v19

    .line 354
    .line 355
    invoke-interface {v10, v3}, Lbca;->x(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-interface {v10}, Lbca;->e()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-nez v4, :cond_8

    .line 364
    .line 365
    sget-object v4, Lbbz;->a:Ljava/lang/Object;

    .line 366
    .line 367
    if-ne v6, v4, :cond_9

    .line 368
    .line 369
    :cond_8
    new-instance v6, Lkfk;

    .line 370
    .line 371
    const/16 v4, 0x9

    .line 372
    .line 373
    invoke-direct {v6, v3, v4}, Lkfk;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v10, v6}, Lbca;->s(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_9
    iget-object v3, v0, Lkhu;->h:Lahs;

    .line 380
    .line 381
    iget-object v0, v0, Lkhu;->g:Laolt;

    .line 382
    .line 383
    check-cast v6, Laogl;

    .line 384
    .line 385
    invoke-static {v2, v6}, Lbqu;->b(Lbmz;Laogl;)Lbmz;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v10}, Ljkp;->cw(Lbca;)Lmbj;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-wide v6, v4, Lmbj;->g:J

    .line 394
    .line 395
    invoke-static {v2, v6, v7}, Ltn;->c(Lbmz;J)Lbmz;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-interface {v10, v0}, Lbca;->z(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-interface {v10, v3}, Lbca;->x(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    or-int/2addr v2, v4

    .line 408
    invoke-interface {v10}, Lbca;->e()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-nez v2, :cond_a

    .line 413
    .line 414
    sget-object v2, Lbbz;->a:Ljava/lang/Object;

    .line 415
    .line 416
    if-ne v4, v2, :cond_b

    .line 417
    .line 418
    :cond_a
    new-instance v4, Ljra;

    .line 419
    .line 420
    const/4 v2, 0x3

    .line 421
    invoke-direct {v4, v0, v3, v2, v5}, Ljra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v10, v4}, Lbca;->s(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    check-cast v4, Laoga;

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static {v5, v10, v0}, Lnnv;->c(Lrqt;Lbca;I)Lnoc;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v1}, Laxt;->a(Lbmz;)Lbmz;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v2}, Lnnv;->a(Lbmz;Lnoc;)Lbmz;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v10}, Lbca;->e()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v3, Lbbz;->a:Ljava/lang/Object;

    .line 453
    .line 454
    if-ne v1, v3, :cond_c

    .line 455
    .line 456
    new-instance v1, Lkls;

    .line 457
    .line 458
    const/16 v3, 0xe

    .line 459
    .line 460
    invoke-direct {v1, v3}, Lkls;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v10, v1}, Lbca;->s(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    check-cast v1, Laogl;

    .line 467
    .line 468
    new-instance v3, Lbpa;

    .line 469
    .line 470
    new-instance v5, Lbpc;

    .line 471
    .line 472
    invoke-direct {v5, v1}, Lbpc;-><init>(Laogl;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v3, v5}, Lbpa;-><init>(Lbpc;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v3}, Lbmz;->k(Lbmz;)Lbmz;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v3, 0x0

    .line 483
    const/4 v7, 0x0

    .line 484
    move-object v5, v4

    .line 485
    move-object v4, v2

    .line 486
    const/4 v2, 0x1

    .line 487
    move-object v6, v10

    .line 488
    invoke-static/range {v2 .. v7}, Ljkp;->cF(ZZLnoc;Laoga;Lbca;I)Laoga;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v4, 0x1

    .line 493
    invoke-static {v0, v4, v1}, Ljm;->g(Lbmz;ZLaoga;)Lbmz;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v8, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v1, "interaction_interceptor_box"

    .line 502
    .line 503
    invoke-static {v0, v1}, Lcek;->c(Lbmz;Ljava/lang/String;)Lbmz;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-static {v0, v10, v4}, Lamy;->b(Lbmz;Lbca;I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v10}, Lbca;->l()V

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_d
    const v0, 0x5c1ec249

    .line 516
    .line 517
    .line 518
    invoke-interface {v10, v0}, Lbca;->q(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v10}, Lbca;->l()V

    .line 522
    .line 523
    .line 524
    :goto_3
    invoke-interface {v10}, Lbca;->k()V

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_e
    move-object v10, v6

    .line 529
    invoke-interface {v10}, Lbca;->p()V

    .line 530
    .line 531
    .line 532
    :goto_4
    sget-object v0, Laoct;->a:Laoct;

    .line 533
    .line 534
    return-object v0
.end method
