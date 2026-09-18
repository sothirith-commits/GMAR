.class public final synthetic Lkav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcia;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcia;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lqkn;

.field public final synthetic i:Z

.field public final synthetic j:Ljwo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLcia;ZLjava/lang/String;Lcia;Ljava/lang/String;Lqkn;ZLjwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkav;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lkav;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lkav;->c:Lcia;

    .line 9
    .line 10
    iput-boolean p5, p0, Lkav;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lkav;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lkav;->f:Lcia;

    .line 15
    .line 16
    iput-object p8, p0, Lkav;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lkav;->h:Lqkn;

    .line 19
    .line 20
    iput-boolean p10, p0, Lkav;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Lkav;->j:Ljwo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lant;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lbaw;

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
    const/4 v4, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v5, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v6, v1, :cond_0

    .line 33
    .line 34
    move v1, v4

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
    const/16 v24, 0x0

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    move v1, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move/from16 v1, v24

    .line 49
    .line 50
    :goto_1
    and-int/2addr v2, v6

    .line 51
    invoke-interface {v5, v1, v2}, Lbaw;->D(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    sget-object v1, Lbln;->c:Lblk;

    .line 58
    .line 59
    sget-object v2, Lbva;->a:Lbvn;

    .line 60
    .line 61
    new-instance v3, Laow;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Laow;-><init>(Lbux;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lbld;->b:Lblf;

    .line 67
    .line 68
    sget-object v7, Lamh;->a:Lama;

    .line 69
    .line 70
    const/16 v8, 0x30

    .line 71
    .line 72
    invoke-static {v7, v2, v5, v8}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v5}, Lbaw;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v7, v8}, La;->b(J)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-interface {v5}, Lbaw;->I()Lbiu;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v5, v3}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v10, Lbyq;->a:Lantx;

    .line 93
    .line 94
    invoke-interface {v5}, Lbaw;->H()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Lbaw;->r()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Lbaw;->B()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    invoke-interface {v5, v10}, Lbaw;->h(Lantx;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {v5}, Lbaw;->t()V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-boolean v10, v0, Lkav;->d:Z

    .line 114
    .line 115
    iget-object v11, v0, Lkav;->c:Lcia;

    .line 116
    .line 117
    iget-wide v12, v0, Lkav;->b:J

    .line 118
    .line 119
    iget-object v14, v0, Lkav;->a:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v15, Lbyq;->e:Lanum;

    .line 122
    .line 123
    invoke-static {v5, v2, v15}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lbyq;->d:Lanum;

    .line 127
    .line 128
    invoke-static {v5, v8, v2}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v7, Lbyq;->f:Lanum;

    .line 136
    .line 137
    invoke-static {v5, v2, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lbyq;->g:Lanui;

    .line 141
    .line 142
    invoke-static {v5, v2}, Lbes;->b(Lbaw;Lanui;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lbyq;->c:Lanum;

    .line 146
    .line 147
    invoke-static {v5, v9, v2}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 148
    .line 149
    .line 150
    const/16 v22, 0x6180

    .line 151
    .line 152
    const v23, 0x1affa

    .line 153
    .line 154
    .line 155
    move-object v8, v3

    .line 156
    const/4 v3, 0x0

    .line 157
    move v2, v6

    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    move-object v9, v8

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v15, v9

    .line 163
    move/from16 v16, v10

    .line 164
    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    move-object/from16 v19, v11

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    move/from16 v17, v4

    .line 171
    .line 172
    move-object/from16 v20, v5

    .line 173
    .line 174
    move-wide v4, v12

    .line 175
    const-wide/16 v12, 0x0

    .line 176
    .line 177
    move/from16 v18, v2

    .line 178
    .line 179
    move-object v2, v14

    .line 180
    const/4 v14, 0x2

    .line 181
    move-object/from16 v21, v15

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    move/from16 v25, v16

    .line 185
    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    move/from16 v26, v17

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    move/from16 v27, v18

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move-object/from16 v28, v21

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    invoke-static/range {v2 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v5, v20

    .line 204
    .line 205
    const/high16 v10, 0x41400000    # 12.0f

    .line 206
    .line 207
    if-eqz v25, :cond_5

    .line 208
    .line 209
    const v2, -0x5e9dd56b

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, v2}, Lbaw;->q(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Ljel;->cF(Lbaw;)Llts;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget v2, v2, Llts;->g:F

    .line 220
    .line 221
    const/high16 v2, 0x41000000    # 8.0f

    .line 222
    .line 223
    invoke-static {v1, v2}, Laop;->e(Lbln;F)Lbln;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2, v5}, Lrk;->b(Lbln;Lbaw;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lrzk;->b:Lbrp;

    .line 231
    .line 232
    if-nez v2, :cond_4

    .line 233
    .line 234
    new-instance v29, Lbro;

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0xe0

    .line 239
    .line 240
    const-string v12, "CloudOff.default"

    .line 241
    .line 242
    const/high16 v13, 0x41c00000    # 24.0f

    .line 243
    .line 244
    const-wide/16 v17, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move v14, v13

    .line 249
    move v15, v13

    .line 250
    move/from16 v16, v13

    .line 251
    .line 252
    move-object/from16 v11, v29

    .line 253
    .line 254
    invoke-direct/range {v11 .. v21}, Lbro;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lbpx;

    .line 258
    .line 259
    const-wide/high16 v3, -0x100000000000000L

    .line 260
    .line 261
    invoke-direct {v2, v3, v4}, Lbpx;-><init>(J)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v4, 0x20

    .line 267
    .line 268
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const v4, 0x419e6666    # 19.8f

    .line 272
    .line 273
    .line 274
    const v6, 0x41b4cccd    # 22.6f

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v6, v3}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    const v4, 0x41893333    # 17.15f

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x41a00000    # 20.0f

    .line 284
    .line 285
    invoke-static {v4, v6, v3}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x40d00000    # 6.5f

    .line 289
    .line 290
    invoke-static {v4, v3}, Lua;->h(FLjava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    const v7, 0x40266666    # 2.6f

    .line 294
    .line 295
    .line 296
    const v8, 0x41933333    # 18.4f

    .line 297
    .line 298
    .line 299
    const v9, 0x40866666    # 4.2f

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v6, v7, v8, v3}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    const/high16 v6, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v7, 0x41680000    # 14.5f

    .line 308
    .line 309
    invoke-static {v6, v7, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    const v8, 0x400c28f6    # 2.19f

    .line 313
    .line 314
    .line 315
    const v11, 0x413147ae    # 11.08f

    .line 316
    .line 317
    .line 318
    const v12, 0x414947ae    # 12.58f

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v12, v8, v11, v3}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    const/high16 v6, 0x40a80000    # 5.25f

    .line 325
    .line 326
    const v8, 0x41126666    # 9.15f

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v8, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    const v6, 0x40accccd    # 5.4f

    .line 333
    .line 334
    .line 335
    const v8, 0x410c28f6    # 8.76f

    .line 336
    .line 337
    .line 338
    const v11, 0x40aa8f5c    # 5.33f

    .line 339
    .line 340
    .line 341
    const v12, 0x410f3333    # 8.95f

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v12, v6, v8, v3}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 345
    .line 346
    .line 347
    const v6, 0x40b1999a    # 5.55f

    .line 348
    .line 349
    .line 350
    const v8, 0x4105999a    # 8.35f

    .line 351
    .line 352
    .line 353
    invoke-static {v6, v8, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    const v6, 0x3fb33333    # 1.4f

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v9, v3}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 360
    .line 361
    .line 362
    const v8, 0x40333333    # 2.8f

    .line 363
    .line 364
    .line 365
    invoke-static {v8, v8, v3}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    const v8, 0x41a9999a    # 21.2f

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v8, v3}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    const v8, -0x404ccccd    # -1.4f

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v6, v3}, Lua;->k(FFLjava/util/ArrayList;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Lua;->g(Ljava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    const/high16 v6, 0x41900000    # 18.0f

    .line 384
    .line 385
    invoke-static {v4, v6, v3}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    const v9, 0x410a6666    # 8.65f

    .line 389
    .line 390
    .line 391
    invoke-static {v9, v3}, Lua;->i(FLjava/util/ArrayList;)V

    .line 392
    .line 393
    .line 394
    const v9, 0x40e33333    # 7.1f

    .line 395
    .line 396
    .line 397
    const v11, 0x411f3333    # 9.95f

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v11, v3}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    const v9, 0x40e0f5c3    # 7.03f

    .line 404
    .line 405
    .line 406
    const v11, 0x4127ae14    # 10.48f

    .line 407
    .line 408
    .line 409
    const v12, 0x40e1999a    # 7.05f

    .line 410
    .line 411
    .line 412
    const v13, 0x4123ae14    # 10.23f

    .line 413
    .line 414
    .line 415
    invoke-static {v12, v13, v9, v11, v3}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 416
    .line 417
    .line 418
    const/high16 v9, 0x40e00000    # 7.0f

    .line 419
    .line 420
    const/high16 v11, 0x41300000    # 11.0f

    .line 421
    .line 422
    invoke-static {v9, v11, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v4, v3}, Lua;->h(FLjava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    const v9, 0x40a1999a    # 5.05f

    .line 429
    .line 430
    .line 431
    const v12, 0x4080f5c3    # 4.03f

    .line 432
    .line 433
    .line 434
    const v13, 0x414051ec    # 12.02f

    .line 435
    .line 436
    .line 437
    invoke-static {v9, v11, v12, v13, v3}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    const/high16 v9, 0x40400000    # 3.0f

    .line 441
    .line 442
    invoke-static {v9, v7, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 443
    .line 444
    .line 445
    const v7, 0x3f83d70a    # 1.03f

    .line 446
    .line 447
    .line 448
    const v9, 0x401eb852    # 2.48f

    .line 449
    .line 450
    .line 451
    invoke-static {v7, v9, v3}, Lua;->q(FFLjava/util/ArrayList;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v6, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Lua;->g(Ljava/util/ArrayList;)V

    .line 458
    .line 459
    .line 460
    const v4, -0x3f7f0a3d    # -4.03f

    .line 461
    .line 462
    .line 463
    const v6, 0x409428f6    # 4.63f

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v4, v3}, Lua;->m(FFLjava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Lua;->g(Ljava/util/ArrayList;)V

    .line 470
    .line 471
    .line 472
    const v4, 0x41accccd    # 21.6f

    .line 473
    .line 474
    .line 475
    const/high16 v7, 0x41960000    # 18.75f

    .line 476
    .line 477
    invoke-static {v4, v7, v3}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 478
    .line 479
    .line 480
    const v9, -0x40466666    # -1.45f

    .line 481
    .line 482
    .line 483
    invoke-static {v9, v8, v3}, Lua;->k(FFLjava/util/ArrayList;)V

    .line 484
    .line 485
    .line 486
    const v8, 0x41a651ec    # 20.79f

    .line 487
    .line 488
    .line 489
    const v9, 0x418451ec    # 16.54f

    .line 490
    .line 491
    .line 492
    const v12, 0x41a4a3d7    # 20.58f

    .line 493
    .line 494
    .line 495
    const/high16 v14, 0x41880000    # 17.0f

    .line 496
    .line 497
    invoke-static {v12, v14, v8, v9, v3}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 498
    .line 499
    .line 500
    const/high16 v8, 0x41a80000    # 21.0f

    .line 501
    .line 502
    const/high16 v9, 0x41780000    # 15.5f

    .line 503
    .line 504
    invoke-static {v8, v9, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 505
    .line 506
    .line 507
    const v8, -0x40c7ae14    # -0.72f

    .line 508
    .line 509
    .line 510
    const v12, -0x401c28f6    # -1.78f

    .line 511
    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    const v13, -0x4079999a    # -1.05f

    .line 515
    .line 516
    .line 517
    invoke-static {v15, v13, v8, v12, v3}, Lua;->o(FFFFLjava/util/ArrayList;)V

    .line 518
    .line 519
    .line 520
    const/high16 v8, 0x41940000    # 18.5f

    .line 521
    .line 522
    const/high16 v12, 0x41500000    # 13.0f

    .line 523
    .line 524
    invoke-static {v8, v12, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v14, v3}, Lua;->h(FLjava/util/ArrayList;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v11, v3}, Lua;->r(FLjava/util/ArrayList;)V

    .line 531
    .line 532
    .line 533
    const v8, 0x4178a3d7    # 15.54f

    .line 534
    .line 535
    .line 536
    const v12, 0x40eeb852    # 7.46f

    .line 537
    .line 538
    .line 539
    const v13, 0x410eb852    # 8.92f

    .line 540
    .line 541
    .line 542
    invoke-static {v14, v13, v8, v12, v3}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 543
    .line 544
    .line 545
    const/high16 v8, 0x40c00000    # 6.0f

    .line 546
    .line 547
    invoke-static {v10, v8, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 548
    .line 549
    .line 550
    const v12, 0x412b3333    # 10.7f

    .line 551
    .line 552
    .line 553
    const v13, 0x40c51eb8    # 6.16f

    .line 554
    .line 555
    .line 556
    const v14, 0x413547ae    # 11.33f

    .line 557
    .line 558
    .line 559
    invoke-static {v14, v8, v12, v13, v3}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    const/high16 v8, 0x41180000    # 9.5f

    .line 563
    .line 564
    const v12, 0x40d5c28f    # 6.68f

    .line 565
    .line 566
    .line 567
    invoke-static {v8, v12, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 568
    .line 569
    .line 570
    const v8, 0x4100cccd    # 8.05f

    .line 571
    .line 572
    .line 573
    const v12, 0x40a70a3d    # 5.22f

    .line 574
    .line 575
    .line 576
    invoke-static {v8, v12, v3}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 577
    .line 578
    .line 579
    const v8, 0x411e8f5c    # 9.91f

    .line 580
    .line 581
    .line 582
    const v12, 0x4089eb85    # 4.31f

    .line 583
    .line 584
    .line 585
    const v13, 0x410ee148    # 8.93f

    .line 586
    .line 587
    .line 588
    invoke-static {v13, v6, v8, v12, v3}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 589
    .line 590
    .line 591
    const/high16 v6, 0x40800000    # 4.0f

    .line 592
    .line 593
    invoke-static {v10, v6, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 594
    .line 595
    .line 596
    const v6, 0x409eb852    # 4.96f

    .line 597
    .line 598
    .line 599
    const v8, 0x40028f5c    # 2.04f

    .line 600
    .line 601
    .line 602
    const v12, 0x403b851f    # 2.93f

    .line 603
    .line 604
    .line 605
    invoke-static {v12, v15, v6, v8, v3}, Lua;->o(FFFFLjava/util/ArrayList;)V

    .line 606
    .line 607
    .line 608
    const/high16 v6, 0x41980000    # 19.0f

    .line 609
    .line 610
    invoke-static {v6, v11, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 611
    .line 612
    .line 613
    const v6, 0x40370a3d    # 2.86f

    .line 614
    .line 615
    .line 616
    const v8, 0x3fbeb852    # 1.49f

    .line 617
    .line 618
    .line 619
    const v11, 0x3fdd70a4    # 1.73f

    .line 620
    .line 621
    .line 622
    const v12, 0x3e4ccccd    # 0.2f

    .line 623
    .line 624
    .line 625
    invoke-static {v11, v12, v6, v8, v3}, Lua;->o(FFFFLjava/util/ArrayList;)V

    .line 626
    .line 627
    .line 628
    const/high16 v6, 0x41b80000    # 23.0f

    .line 629
    .line 630
    invoke-static {v6, v9, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 631
    .line 632
    .line 633
    const v6, -0x413d70a4    # -0.38f

    .line 634
    .line 635
    .line 636
    const v8, 0x3fe7ae14    # 1.81f

    .line 637
    .line 638
    .line 639
    const v9, 0x3f7ae148    # 0.98f

    .line 640
    .line 641
    .line 642
    invoke-static {v15, v9, v6, v8, v3}, Lua;->o(FFFFLjava/util/ArrayList;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v4, v7, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v3}, Lua;->g(Ljava/util/ArrayList;)V

    .line 649
    .line 650
    .line 651
    const v4, 0x416d47ae    # 14.83f

    .line 652
    .line 653
    .line 654
    const v6, 0x414051ec    # 12.02f

    .line 655
    .line 656
    .line 657
    invoke-static {v4, v6, v3}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v3}, Lua;->g(Ljava/util/ArrayList;)V

    .line 661
    .line 662
    .line 663
    const/high16 v42, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/16 v43, 0x0

    .line 666
    .line 667
    const/16 v31, 0x0

    .line 668
    .line 669
    const-string v32, ""

    .line 670
    .line 671
    const/high16 v34, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/16 v35, 0x0

    .line 674
    .line 675
    const/high16 v36, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/high16 v37, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/16 v38, 0x0

    .line 680
    .line 681
    const/16 v39, 0x2

    .line 682
    .line 683
    const/high16 v40, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/16 v41, 0x0

    .line 686
    .line 687
    move-object/from16 v33, v2

    .line 688
    .line 689
    move-object/from16 v30, v3

    .line 690
    .line 691
    invoke-virtual/range {v29 .. v43}, Lbro;->c(Ljava/util/List;ILjava/lang/String;Lbov;FLbov;FFIIFFFF)V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v29 .. v29}, Lbro;->a()Lbrp;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    sput-object v2, Lrzk;->b:Lbrp;

    .line 699
    .line 700
    sget-object v2, Lrzk;->b:Lbrp;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    :cond_4
    invoke-static {v5}, Ljel;->cD(Lbaw;)Llto;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget-wide v3, v3, Llto;->h:J

    .line 710
    .line 711
    invoke-static {v5}, Ljel;->cF(Lbaw;)Llts;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    iget v6, v6, Llts;->b:F

    .line 716
    .line 717
    const/high16 v6, 0x41c00000    # 24.0f

    .line 718
    .line 719
    invoke-static {v1, v6}, Laop;->d(Lbln;F)Lbln;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    const/16 v8, 0x30

    .line 724
    .line 725
    const/4 v9, 0x0

    .line 726
    move-object/from16 v20, v5

    .line 727
    .line 728
    move-wide/from16 v44, v3

    .line 729
    .line 730
    move-object v4, v6

    .line 731
    move-wide/from16 v5, v44

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    move-object/from16 v7, v20

    .line 735
    .line 736
    invoke-static/range {v2 .. v9}, Lsal;->f(Lbrp;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 737
    .line 738
    .line 739
    move-object v5, v7

    .line 740
    invoke-interface {v5}, Lbaw;->l()V

    .line 741
    .line 742
    .line 743
    goto :goto_3

    .line 744
    :cond_5
    const v2, -0x5e993e72

    .line 745
    .line 746
    .line 747
    invoke-interface {v5, v2}, Lbaw;->q(I)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v5}, Lbaw;->l()V

    .line 751
    .line 752
    .line 753
    :goto_3
    iget-object v13, v0, Lkav;->j:Ljwo;

    .line 754
    .line 755
    iget-boolean v12, v0, Lkav;->i:Z

    .line 756
    .line 757
    iget-object v11, v0, Lkav;->h:Lqkn;

    .line 758
    .line 759
    move-object v14, v13

    .line 760
    move v13, v12

    .line 761
    move-object v12, v11

    .line 762
    iget-object v11, v0, Lkav;->g:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v2, v0, Lkav;->f:Lcia;

    .line 765
    .line 766
    iget-object v9, v0, Lkav;->e:Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface {v5}, Lbaw;->k()V

    .line 769
    .line 770
    .line 771
    invoke-static {v5}, Ljel;->cF(Lbaw;)Llts;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget v0, v0, Llts;->h:F

    .line 776
    .line 777
    invoke-static {v1, v10}, Laop;->e(Lbln;F)Lbln;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0, v5}, Lrk;->b(Lbln;Lbaw;)V

    .line 782
    .line 783
    .line 784
    const/4 v0, 0x2

    .line 785
    new-array v0, v0, [Lanum;

    .line 786
    .line 787
    new-instance v7, Llqr;

    .line 788
    .line 789
    const/4 v15, 0x1

    .line 790
    move-object v10, v2

    .line 791
    move-object/from16 v8, v28

    .line 792
    .line 793
    invoke-direct/range {v7 .. v15}, Llqr;-><init>(Lbln;Ljava/lang/String;Lcia;Ljava/lang/String;Lqkn;ZLjwo;I)V

    .line 794
    .line 795
    .line 796
    const v1, 0x7c40303c

    .line 797
    .line 798
    .line 799
    invoke-static {v1, v7, v5}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    aput-object v1, v0, v24

    .line 804
    .line 805
    new-instance v7, Lkau;

    .line 806
    .line 807
    move-object v11, v12

    .line 808
    move v12, v13

    .line 809
    move-object v13, v14

    .line 810
    invoke-direct/range {v7 .. v13}, Lkau;-><init>(Lbln;Ljava/lang/String;Lcia;Lqkn;ZLjwo;)V

    .line 811
    .line 812
    .line 813
    const v1, 0xb01c37d

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v7, v5}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    aput-object v1, v0, v27

    .line 821
    .line 822
    const/4 v6, 0x0

    .line 823
    const/4 v7, 0x4

    .line 824
    const/4 v4, 0x0

    .line 825
    move-object v2, v0

    .line 826
    move-object v3, v8

    .line 827
    invoke-static/range {v2 .. v7}, Llrh;->a([Lanum;Lbln;Lblg;Lbaw;II)V

    .line 828
    .line 829
    .line 830
    goto :goto_4

    .line 831
    :cond_6
    move-object/from16 v20, v5

    .line 832
    .line 833
    invoke-interface/range {v20 .. v20}, Lbaw;->p()V

    .line 834
    .line 835
    .line 836
    :goto_4
    sget-object v0, Lanqp;->a:Lanqp;

    .line 837
    .line 838
    return-object v0
.end method
