.class public final Lhnj;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lhoo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhlz;

.field private final b:Lhpp;


# direct methods
.method public constructor <init>(Lhlz;Lhpp;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput-object p2, v0, v2

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lttd;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lhlz;->e:Lhlz;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lhlz;->c:Lhlz;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lhlz;->d:Lhlz;

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lhlz;->f:Lhlz;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v1, v2

    .line 30
    :cond_1
    invoke-static {v1}, Laccm;->bB(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhnj;->a:Lhlz;

    .line 34
    .line 35
    iput-object p2, p0, Lhnj;->b:Lhpp;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhnj;->b:Lhpp;

    .line 4
    .line 5
    invoke-interface {v1}, Lhpp;->aj()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v4, 0xe

    .line 12
    .line 13
    const/4 v5, -0x2

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, -0x1

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    const/4 v8, 0x6

    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x5

    .line 28
    const/4 v11, 0x1

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/4 v13, 0x2

    .line 34
    const/4 v14, 0x3

    .line 35
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    new-array v1, v1, [Ltvx;

    .line 46
    .line 47
    invoke-static {v6}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    aput-object v17, v1, v16

    .line 52
    .line 53
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    aput-object v17, v1, v11

    .line 58
    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    iget-object v3, v0, Lhnj;->a:Lhlz;

    .line 62
    .line 63
    move/from16 v18, v11

    .line 64
    .line 65
    invoke-virtual {v3}, Lhlz;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eq v11, v13, :cond_0

    .line 70
    .line 71
    if-eq v11, v14, :cond_0

    .line 72
    .line 73
    invoke-static/range {v16 .. v16}, Ltxr;->f(I)Ltxr;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v11}, Ltlv;->av(Ltzs;)Ltwj;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v11, Lmjz;->T:Ltzs;

    .line 83
    .line 84
    invoke-static {v11}, Ltlv;->av(Ltzs;)Ltwj;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_0
    aput-object v11, v1, v13

    .line 89
    .line 90
    invoke-virtual {v3}, Lhlz;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eq v11, v13, :cond_2

    .line 95
    .line 96
    if-eq v11, v14, :cond_2

    .line 97
    .line 98
    if-eq v11, v10, :cond_1

    .line 99
    .line 100
    sget-object v11, Lmjz;->e:Ltzs;

    .line 101
    .line 102
    invoke-static {v11}, Ltlv;->au(Ltzs;)Ltwj;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static/range {v16 .. v16}, Ltxr;->f(I)Ltxr;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Ltlv;->au(Ltzs;)Ltwj;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v11, Lmjz;->T:Ltzs;

    .line 117
    .line 118
    invoke-static {v11}, Ltlv;->au(Ltzs;)Ltwj;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :goto_1
    aput-object v11, v1, v14

    .line 123
    .line 124
    invoke-virtual {v3}, Lhlz;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eq v11, v13, :cond_3

    .line 129
    .line 130
    invoke-static/range {v16 .. v16}, Ltxr;->f(I)Ltxr;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v11, Lmjz;->T:Ltzs;

    .line 140
    .line 141
    invoke-static {v11}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    :goto_2
    aput-object v11, v1, v9

    .line 146
    .line 147
    invoke-virtual {v3}, Lhlz;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_5

    .line 152
    .line 153
    if-eq v11, v10, :cond_5

    .line 154
    .line 155
    if-eq v11, v13, :cond_4

    .line 156
    .line 157
    if-eq v11, v14, :cond_5

    .line 158
    .line 159
    sget-object v11, Lmjz;->e:Ltzs;

    .line 160
    .line 161
    invoke-static {v11}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    sget-object v11, Lmjz;->T:Ltzs;

    .line 167
    .line 168
    invoke-static {v11}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-static/range {v16 .. v16}, Ltxr;->f(I)Ltxr;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    :goto_3
    aput-object v11, v1, v10

    .line 182
    .line 183
    sget-object v11, Lhlz;->c:Lhlz;

    .line 184
    .line 185
    move/from16 v19, v13

    .line 186
    .line 187
    if-eq v3, v11, :cond_6

    .line 188
    .line 189
    sget-object v13, Lhlz;->d:Lhlz;

    .line 190
    .line 191
    if-eq v3, v13, :cond_6

    .line 192
    .line 193
    sget-object v13, Ltvx;->e:Ltvx;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    const/16 v13, 0x10

    .line 197
    .line 198
    invoke-static {v13}, Ltxr;->f(I)Ltxr;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v13}, Ltlv;->p(Ltzs;)Ltvv;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    :goto_4
    aput-object v13, v1, v8

    .line 207
    .line 208
    if-eq v3, v11, :cond_7

    .line 209
    .line 210
    sget-object v11, Lhlz;->d:Lhlz;

    .line 211
    .line 212
    if-eq v3, v11, :cond_7

    .line 213
    .line 214
    sget-object v3, Ltvx;->e:Ltvx;

    .line 215
    .line 216
    move/from16 v20, v14

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    new-array v3, v14, [Luae;

    .line 220
    .line 221
    invoke-static/range {v16 .. v16}, Lwfk;->M(I)Luae;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    aput-object v11, v3, v16

    .line 226
    .line 227
    sget-object v11, Lmes;->a:Lmes;

    .line 228
    .line 229
    new-instance v13, Lmfo;

    .line 230
    .line 231
    invoke-direct {v13, v11}, Lmfo;-><init>(Lmef;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v13}, Lwfk;->K(Ltzs;)Luae;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    aput-object v11, v3, v18

    .line 239
    .line 240
    invoke-static/range {v18 .. v18}, Ltxr;->f(I)Ltxr;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    sget-object v13, Lmds;->a:Lmds;

    .line 245
    .line 246
    move/from16 v20, v14

    .line 247
    .line 248
    new-instance v14, Lmfn;

    .line 249
    .line 250
    invoke-direct {v14, v13}, Lmfn;-><init>(Lmdv;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v14}, Lwfk;->N(Ltzs;Ltyx;)Luae;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    aput-object v11, v3, v19

    .line 258
    .line 259
    new-instance v11, Luaf;

    .line 260
    .line 261
    invoke-direct {v11, v3}, Luaf;-><init>([Luae;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11}, Ltlv;->t(Ltze;)Ltwj;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :goto_5
    aput-object v3, v1, v17

    .line 269
    .line 270
    new-instance v3, Lhnc;

    .line 271
    .line 272
    const/16 v11, 0xd

    .line 273
    .line 274
    invoke-direct {v3, v11}, Lhnc;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lwun;->bs(Ltuf;)Ltwl;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    aput-object v3, v1, v7

    .line 282
    .line 283
    new-array v3, v8, [Ltvx;

    .line 284
    .line 285
    invoke-static {v6}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    aput-object v6, v3, v16

    .line 290
    .line 291
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    aput-object v5, v3, v18

    .line 296
    .line 297
    invoke-static {v12}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    aput-object v5, v3, v19

    .line 302
    .line 303
    invoke-static {v15}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    aput-object v5, v3, v20

    .line 308
    .line 309
    new-instance v5, Lhnc;

    .line 310
    .line 311
    invoke-direct {v5, v4}, Lhnc;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Lfpe;->be:Lfpe;

    .line 315
    .line 316
    sget-object v6, Ltrm;->e:Ltub;

    .line 317
    .line 318
    new-instance v7, Ltwp;

    .line 319
    .line 320
    invoke-direct {v7, v4, v5, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 321
    .line 322
    .line 323
    aput-object v7, v3, v9

    .line 324
    .line 325
    new-instance v4, Lhnd;

    .line 326
    .line 327
    invoke-direct {v4, v0, v9}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Ltlv;->F(Ltuf;)Ltwj;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    aput-object v0, v3, v10

    .line 335
    .line 336
    new-instance v0, Ltvp;

    .line 337
    .line 338
    invoke-direct {v0, v2, v3}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 339
    .line 340
    .line 341
    const/16 v2, 0x9

    .line 342
    .line 343
    aput-object v0, v1, v2

    .line 344
    .line 345
    new-instance v0, Ltvp;

    .line 346
    .line 347
    const-class v2, Landroid/widget/FrameLayout;

    .line 348
    .line 349
    invoke-direct {v0, v2, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_8
    move/from16 v18, v11

    .line 354
    .line 355
    move/from16 v19, v13

    .line 356
    .line 357
    move/from16 v20, v14

    .line 358
    .line 359
    const/16 v17, 0x7

    .line 360
    .line 361
    new-array v1, v7, [Ltvx;

    .line 362
    .line 363
    invoke-static {v6}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    aput-object v3, v1, v16

    .line 368
    .line 369
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    aput-object v3, v1, v18

    .line 374
    .line 375
    invoke-static {v12}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    aput-object v3, v1, v19

    .line 380
    .line 381
    invoke-static {v15}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    aput-object v3, v1, v20

    .line 386
    .line 387
    new-instance v3, Lhnc;

    .line 388
    .line 389
    invoke-direct {v3, v4}, Lhnc;-><init>(I)V

    .line 390
    .line 391
    .line 392
    sget-object v4, Lfpe;->be:Lfpe;

    .line 393
    .line 394
    sget-object v5, Ltrm;->e:Ltub;

    .line 395
    .line 396
    new-instance v6, Ltwp;

    .line 397
    .line 398
    invoke-direct {v6, v4, v3, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 399
    .line 400
    .line 401
    aput-object v6, v1, v9

    .line 402
    .line 403
    new-instance v3, Lhnd;

    .line 404
    .line 405
    invoke-direct {v3, v0, v10}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Ltlv;->F(Ltuf;)Ltwj;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    aput-object v3, v1, v10

    .line 413
    .line 414
    iget-object v0, v0, Lhnj;->a:Lhlz;

    .line 415
    .line 416
    invoke-virtual {v0}, Lhlz;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    move/from16 v3, v19

    .line 421
    .line 422
    if-eq v0, v3, :cond_a

    .line 423
    .line 424
    move/from16 v3, v20

    .line 425
    .line 426
    if-eq v0, v3, :cond_9

    .line 427
    .line 428
    if-eq v0, v10, :cond_9

    .line 429
    .line 430
    sget-object v0, Lmjz;->e:Ltzs;

    .line 431
    .line 432
    invoke-static {v0}, Ltlv;->au(Ltzs;)Ltwj;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_6

    .line 437
    :cond_9
    invoke-static/range {v16 .. v16}, Ltxr;->f(I)Ltxr;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Ltlv;->au(Ltzs;)Ltwj;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_6

    .line 446
    :cond_a
    sget-object v0, Lmjz;->T:Ltzs;

    .line 447
    .line 448
    invoke-static {v0}, Ltlv;->au(Ltzs;)Ltwj;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_6
    aput-object v0, v1, v8

    .line 453
    .line 454
    new-instance v0, Lhnc;

    .line 455
    .line 456
    const/16 v3, 0xf

    .line 457
    .line 458
    invoke-direct {v0, v3}, Lhnc;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lwun;->bs(Ltuf;)Ltwl;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    aput-object v0, v1, v17

    .line 466
    .line 467
    new-instance v0, Ltvp;

    .line 468
    .line 469
    invoke-direct {v0, v2, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 470
    .line 471
    .line 472
    :goto_7
    return-object v0
.end method
