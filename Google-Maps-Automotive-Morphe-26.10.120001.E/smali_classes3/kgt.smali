.class public final synthetic Lkgt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field public final synthetic a:Laofm;

.field public final synthetic b:Lbfd;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Laqi;

.field public final synthetic e:Laofi;

.field public final synthetic f:Lbfd;

.field public final synthetic g:Laokl;

.field public final synthetic h:Lagr;

.field public final synthetic i:Lbfd;

.field public final synthetic j:Lank;


# direct methods
.method public synthetic constructor <init>(Laofm;Lbfd;Ljava/util/List;Laqi;Laofi;Lank;Lbfd;Laokl;Lagr;Lbfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgt;->a:Laofm;

    .line 5
    .line 6
    iput-object p2, p0, Lkgt;->b:Lbfd;

    .line 7
    .line 8
    iput-object p3, p0, Lkgt;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lkgt;->d:Laqi;

    .line 11
    .line 12
    iput-object p5, p0, Lkgt;->e:Laofi;

    .line 13
    .line 14
    iput-object p6, p0, Lkgt;->j:Lank;

    .line 15
    .line 16
    iput-object p7, p0, Lkgt;->f:Lbfd;

    .line 17
    .line 18
    iput-object p8, p0, Lkgt;->g:Laokl;

    .line 19
    .line 20
    iput-object p9, p0, Lkgt;->h:Lagr;

    .line 21
    .line 22
    iput-object p10, p0, Lkgt;->i:Lbfd;

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
    check-cast v1, Lamf;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lbbj;

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
    invoke-interface {v6, v1}, Lbbj;->y(Ljava/lang/Object;)Z

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
    invoke-interface {v6, v1, v2}, Lbbj;->E(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_e

    .line 54
    .line 55
    iget-object v1, v0, Lkgt;->a:Laofm;

    .line 56
    .line 57
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v6, v2}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbmh;->c:Lbme;

    .line 65
    .line 66
    invoke-static {v1, v15}, Lamf;->a(Lbmh;Z)Lbmh;

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
    invoke-static/range {v7 .. v12}, Lbqd;->d(Lbmh;FFLbqs;ZI)Lbmh;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lblw;->f:Lblz;

    .line 82
    .line 83
    invoke-static {v3, v15}, Lalv;->c(Lblz;Z)Lbxm;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v6}, Lbbj;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, La;->P(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {v6}, Lbbj;->J()Lbjj;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v6, v2}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v7, Lbzq;->a:Laoex;

    .line 104
    .line 105
    invoke-interface {v6}, Lbbj;->I()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Lbbj;->s()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Lbbj;->C()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    invoke-interface {v6, v7}, Lbbj;->i(Laoex;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-interface {v6}, Lbbj;->u()V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v7, v0, Lkgt;->b:Lbfd;

    .line 125
    .line 126
    sget-object v8, Lbzq;->e:Laofm;

    .line 127
    .line 128
    invoke-static {v6, v3, v8}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lbzq;->d:Laofm;

    .line 132
    .line 133
    invoke-static {v6, v5, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lbzq;->f:Laofm;

    .line 141
    .line 142
    invoke-static {v6, v3, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lbzq;->g:Laofi;

    .line 146
    .line 147
    invoke-static {v6, v3}, Lbfh;->b(Lbbj;Laofi;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lbzq;->c:Laofm;

    .line 151
    .line 152
    invoke-static {v6, v2, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lalz;->a:Lalz;

    .line 156
    .line 157
    invoke-interface {v6, v7}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {v6}, Lbbj;->f()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    sget-object v3, Lbbi;->a:Ljava/lang/Object;

    .line 168
    .line 169
    if-ne v4, v3, :cond_5

    .line 170
    .line 171
    :cond_4
    new-instance v4, Lkgm;

    .line 172
    .line 173
    invoke-direct {v4, v7, v15}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v4}, Lbbj;->t(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v3, v0, Lkgt;->f:Lbfd;

    .line 180
    .line 181
    move-object v10, v6

    .line 182
    iget-object v6, v0, Lkgt;->j:Lank;

    .line 183
    .line 184
    iget-object v5, v0, Lkgt;->e:Laofi;

    .line 185
    .line 186
    move-object v8, v4

    .line 187
    iget-object v4, v0, Lkgt;->d:Laqi;

    .line 188
    .line 189
    move-object v9, v2

    .line 190
    iget-object v2, v0, Lkgt;->c:Ljava/util/List;

    .line 191
    .line 192
    check-cast v8, Laofi;

    .line 193
    .line 194
    invoke-static {v1, v8}, Lbqd;->c(Lbmh;Laofi;)Lbmh;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/4 v11, 0x0

    .line 199
    const/16 v12, 0xe0

    .line 200
    .line 201
    move-object/from16 v16, v7

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    move-object/from16 v17, v3

    .line 205
    .line 206
    move-object v3, v8

    .line 207
    const/4 v8, 0x0

    .line 208
    move-object/from16 v18, v9

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    move/from16 p1, v14

    .line 212
    .line 213
    move/from16 p2, v15

    .line 214
    .line 215
    move-object/from16 v19, v16

    .line 216
    .line 217
    move-object/from16 v15, v17

    .line 218
    .line 219
    move-object/from16 v14, v18

    .line 220
    .line 221
    invoke-static/range {v2 .. v12}, Lmpu;->fa(Ljava/util/List;Lbmh;Laqi;Laofi;Lank;Lalm;Lalg;ZLbbj;II)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lanv;->k(Lbmh;)Lbmh;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/high16 v3, 0x42480000    # 50.0f

    .line 229
    .line 230
    invoke-static {v2, v3}, Lanv;->a(Lbmh;F)Lbmh;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v3, Lblw;->g:Lblz;

    .line 235
    .line 236
    invoke-interface {v14, v2, v3}, Laly;->a(Lbmh;Lblz;)Lbmh;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v10, v15}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-interface {v10}, Lbbj;->f()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v3, :cond_6

    .line 249
    .line 250
    sget-object v3, Lbbi;->a:Ljava/lang/Object;

    .line 251
    .line 252
    if-ne v4, v3, :cond_7

    .line 253
    .line 254
    :cond_6
    new-instance v4, Lkgm;

    .line 255
    .line 256
    invoke-direct {v4, v15, v13}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v10, v4}, Lbbj;->t(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v3, v0, Lkgt;->i:Lbfd;

    .line 263
    .line 264
    check-cast v4, Laofi;

    .line 265
    .line 266
    invoke-static {v2, v4}, Lbqd;->c(Lbmh;Laofi;)Lbmh;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-array v4, v13, [Lbpv;

    .line 271
    .line 272
    invoke-static {v10}, Lmpu;->W(Lbbj;)Lman;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-wide v5, v5, Lman;->g:J

    .line 277
    .line 278
    const v7, 0x3ecccccd    # 0.4f

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6, v7}, Lbpv;->g(JF)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    new-instance v7, Lbpv;

    .line 286
    .line 287
    invoke-direct {v7, v5, v6}, Lbpv;-><init>(J)V

    .line 288
    .line 289
    .line 290
    aput-object v7, v4, p2

    .line 291
    .line 292
    invoke-static {v10}, Lmpu;->W(Lbbj;)Lman;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-wide v5, v5, Lman;->g:J

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-static {v5, v6, v7}, Lbpv;->g(JF)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    new-instance v7, Lbpv;

    .line 304
    .line 305
    invoke-direct {v7, v5, v6}, Lbpv;-><init>(J)V

    .line 306
    .line 307
    .line 308
    aput-object v7, v4, p1

    .line 309
    .line 310
    invoke-static {v4}, Laoep;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Lbpm;->d(Ljava/util/List;)Lbps;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v6, 0x6

    .line 320
    invoke-static {v2, v4, v5, v6}, Ltu;->b(Lbmh;Lbps;Lbqs;I)Lbmh;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move/from16 v4, p2

    .line 325
    .line 326
    invoke-static {v2, v10, v4}, Lalv;->b(Lbmh;Lbbj;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lsjg;->m(Lbfd;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    const v2, 0x5c18741b

    .line 336
    .line 337
    .line 338
    invoke-interface {v10, v2}, Lbbj;->r(I)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lalq;

    .line 342
    .line 343
    sget-object v3, Lblw;->j:Lblz;

    .line 344
    .line 345
    move/from16 v4, p1

    .line 346
    .line 347
    invoke-direct {v2, v3, v4}, Lalq;-><init>(Lblz;Z)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v3, v19

    .line 351
    .line 352
    invoke-interface {v10, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-interface {v10}, Lbbj;->f()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-nez v4, :cond_8

    .line 361
    .line 362
    sget-object v4, Lbbi;->a:Ljava/lang/Object;

    .line 363
    .line 364
    if-ne v6, v4, :cond_9

    .line 365
    .line 366
    :cond_8
    new-instance v6, Lkgm;

    .line 367
    .line 368
    const/4 v4, 0x3

    .line 369
    invoke-direct {v6, v3, v4}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v10, v6}, Lbbj;->t(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    iget-object v3, v0, Lkgt;->h:Lagr;

    .line 376
    .line 377
    iget-object v0, v0, Lkgt;->g:Laokl;

    .line 378
    .line 379
    check-cast v6, Laofi;

    .line 380
    .line 381
    invoke-static {v2, v6}, Lbqd;->c(Lbmh;Laofi;)Lbmh;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v10}, Lmpu;->W(Lbbj;)Lman;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget-wide v6, v4, Lman;->g:J

    .line 390
    .line 391
    invoke-static {v2, v6, v7}, Ltu;->c(Lbmh;J)Lbmh;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-interface {v10, v0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-interface {v10, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    or-int/2addr v2, v4

    .line 404
    invoke-interface {v10}, Lbbj;->f()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-nez v2, :cond_a

    .line 409
    .line 410
    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    .line 411
    .line 412
    if-ne v4, v2, :cond_b

    .line 413
    .line 414
    :cond_a
    new-instance v4, Lhra;

    .line 415
    .line 416
    const/16 v2, 0xc

    .line 417
    .line 418
    invoke-direct {v4, v0, v3, v2, v5}, Lhra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v10, v4}, Lbbj;->t(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_b
    check-cast v4, Laoex;

    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-static {v5, v10, v0}, Lnng;->c(Lrqr;Lbbj;I)Lnnn;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v1}, Lawt;->a(Lbmh;)Lbmh;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v2}, Lnng;->a(Lbmh;Lnnn;)Lbmh;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v10}, Lbbj;->f()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v3, Lbbi;->a:Ljava/lang/Object;

    .line 450
    .line 451
    if-ne v1, v3, :cond_c

    .line 452
    .line 453
    new-instance v1, Lkjx;

    .line 454
    .line 455
    const/16 v3, 0x10

    .line 456
    .line 457
    invoke-direct {v1, v3}, Lkjx;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v10, v1}, Lbbj;->t(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_c
    check-cast v1, Laofi;

    .line 464
    .line 465
    new-instance v3, Lboi;

    .line 466
    .line 467
    new-instance v5, Lbok;

    .line 468
    .line 469
    invoke-direct {v5, v1}, Lbok;-><init>(Laofi;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v3, v5}, Lboi;-><init>(Lbok;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v3}, Lbmh;->p(Lbmh;)Lbmh;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    move-object v5, v4

    .line 482
    move-object v4, v2

    .line 483
    const/4 v2, 0x1

    .line 484
    move-object v6, v10

    .line 485
    invoke-static/range {v2 .. v7}, Lmpu;->af(ZZLnnn;Laoex;Lbbj;I)Laoex;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/4 v4, 0x1

    .line 490
    invoke-static {v0, v4, v1}, Lkk;->g(Lbmh;ZLaoex;)Lbmh;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v8, v0}, Lbmh;->p(Lbmh;)Lbmh;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v1, "interaction_interceptor_box"

    .line 499
    .line 500
    invoke-static {v0, v1}, Lcdm;->o(Lbmh;Ljava/lang/String;)Lbmh;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/4 v4, 0x0

    .line 505
    invoke-static {v0, v10, v4}, Lalv;->b(Lbmh;Lbbj;I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v10}, Lbbj;->m()V

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_d
    const v0, 0x5c1ec249

    .line 513
    .line 514
    .line 515
    invoke-interface {v10, v0}, Lbbj;->r(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v10}, Lbbj;->m()V

    .line 519
    .line 520
    .line 521
    :goto_3
    invoke-interface {v10}, Lbbj;->l()V

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_e
    move-object v10, v6

    .line 526
    invoke-interface {v10}, Lbbj;->q()V

    .line 527
    .line 528
    .line 529
    :goto_4
    sget-object v0, Laobo;->a:Laobo;

    .line 530
    .line 531
    return-object v0
.end method
