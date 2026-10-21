.class public final Lhpj;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lhqo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhnx;

.field private final b:Lhrp;


# direct methods
.method public constructor <init>(Lhnx;Lhrp;)V
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
    invoke-direct {p0, v0}, Ltud;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lhnx;->e:Lhnx;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lhnx;->c:Lhnx;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lhnx;->d:Lhnx;

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lhnx;->f:Lhnx;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v1, v2

    .line 30
    :cond_1
    invoke-static {v1}, Laatt;->Z(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhpj;->a:Lhnx;

    .line 34
    .line 35
    iput-object p2, p0, Lhpj;->b:Lhrp;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhpj;->b:Lhrp;

    .line 4
    .line 5
    invoke-interface {v1}, Lhrp;->ai()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v4, 0xa

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
    const/16 v9, 0x9

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    const/4 v11, 0x5

    .line 30
    const/4 v12, 0x1

    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    const/4 v14, 0x2

    .line 36
    const/4 v15, 0x3

    .line 37
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    new-array v1, v4, [Ltwx;

    .line 46
    .line 47
    invoke-static {v6}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v1, v17

    .line 52
    .line 53
    invoke-static {v5}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v1, v12

    .line 58
    .line 59
    iget-object v4, v0, Lhpj;->a:Lhnx;

    .line 60
    .line 61
    const/16 v18, 0x7

    .line 62
    .line 63
    invoke-virtual {v4}, Lhnx;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v14, :cond_0

    .line 68
    .line 69
    if-eq v3, v15, :cond_0

    .line 70
    .line 71
    invoke-static/range {v17 .. v17}, Ltyr;->f(I)Ltyr;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lwwa;->cB(Luau;)Ltxj;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v3, Lmku;->T:Luau;

    .line 81
    .line 82
    invoke-static {v3}, Lwwa;->cB(Luau;)Ltxj;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    aput-object v3, v1, v14

    .line 87
    .line 88
    invoke-virtual {v4}, Lhnx;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eq v3, v14, :cond_2

    .line 93
    .line 94
    if-eq v3, v15, :cond_2

    .line 95
    .line 96
    if-eq v3, v11, :cond_1

    .line 97
    .line 98
    sget-object v3, Lmku;->e:Luau;

    .line 99
    .line 100
    invoke-static {v3}, Lwwa;->cA(Luau;)Ltxj;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static/range {v17 .. v17}, Ltyr;->f(I)Ltyr;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lwwa;->cA(Luau;)Ltxj;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v3, Lmku;->T:Luau;

    .line 115
    .line 116
    invoke-static {v3}, Lwwa;->cA(Luau;)Ltxj;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_1
    aput-object v3, v1, v15

    .line 121
    .line 122
    invoke-virtual {v4}, Lhnx;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eq v3, v14, :cond_3

    .line 127
    .line 128
    invoke-static/range {v17 .. v17}, Ltyr;->f(I)Ltyr;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lwwa;->cj(Luau;)Ltxj;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sget-object v3, Lmku;->T:Luau;

    .line 138
    .line 139
    invoke-static {v3}, Lwwa;->cj(Luau;)Ltxj;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_2
    aput-object v3, v1, v10

    .line 144
    .line 145
    invoke-virtual {v4}, Lhnx;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    if-eq v3, v11, :cond_5

    .line 152
    .line 153
    if-eq v3, v14, :cond_4

    .line 154
    .line 155
    if-eq v3, v15, :cond_5

    .line 156
    .line 157
    sget-object v3, Lmku;->e:Luau;

    .line 158
    .line 159
    invoke-static {v3}, Lwwa;->ci(Luau;)Ltxj;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    sget-object v3, Lmku;->T:Luau;

    .line 165
    .line 166
    invoke-static {v3}, Lwwa;->ci(Luau;)Ltxj;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-static/range {v17 .. v17}, Ltyr;->f(I)Ltyr;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lwwa;->ci(Luau;)Ltxj;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_3
    aput-object v3, v1, v11

    .line 180
    .line 181
    sget-object v3, Lhnx;->c:Lhnx;

    .line 182
    .line 183
    move/from16 v19, v12

    .line 184
    .line 185
    if-eq v4, v3, :cond_7

    .line 186
    .line 187
    sget-object v12, Lhnx;->d:Lhnx;

    .line 188
    .line 189
    if-ne v4, v12, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    sget-object v12, Ltwx;->e:Ltwx;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    :goto_4
    const/16 v12, 0x10

    .line 196
    .line 197
    invoke-static {v12}, Ltyr;->f(I)Ltyr;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v12}, Lwwa;->bv(Luau;)Ltwv;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    :goto_5
    aput-object v12, v1, v8

    .line 206
    .line 207
    if-eq v4, v3, :cond_9

    .line 208
    .line 209
    sget-object v3, Lhnx;->d:Lhnx;

    .line 210
    .line 211
    if-ne v4, v3, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    sget-object v3, Ltwx;->e:Ltwx;

    .line 215
    .line 216
    move/from16 v20, v15

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    :goto_6
    new-array v3, v15, [Lubg;

    .line 220
    .line 221
    invoke-static/range {v17 .. v17}, Lwwa;->aJ(I)Lubg;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    aput-object v4, v3, v17

    .line 226
    .line 227
    sget-object v4, Lmfr;->a:Lmfr;

    .line 228
    .line 229
    new-instance v12, Lmgm;

    .line 230
    .line 231
    invoke-direct {v12, v4}, Lmgm;-><init>(Lmfd;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12}, Lwwa;->aH(Luau;)Lubg;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v3, v19

    .line 239
    .line 240
    invoke-static/range {v19 .. v19}, Ltyr;->f(I)Ltyr;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v12, Lmep;->a:Lmep;

    .line 245
    .line 246
    move/from16 v20, v15

    .line 247
    .line 248
    new-instance v15, Lmgl;

    .line 249
    .line 250
    invoke-direct {v15, v12}, Lmgl;-><init>(Lmes;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v15}, Lwwa;->aK(Luau;Ltzz;)Lubg;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    aput-object v4, v3, v14

    .line 258
    .line 259
    new-instance v4, Lubh;

    .line 260
    .line 261
    invoke-direct {v4, v3}, Lubh;-><init>([Lubg;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lwwa;->bz(Luag;)Ltxj;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :goto_7
    aput-object v3, v1, v18

    .line 269
    .line 270
    new-instance v3, Lhpc;

    .line 271
    .line 272
    invoke-direct {v3, v7}, Lhpc;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lwwa;->be(Ltvf;)Ltxl;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    aput-object v3, v1, v7

    .line 280
    .line 281
    new-array v3, v8, [Ltwx;

    .line 282
    .line 283
    invoke-static {v6}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    aput-object v4, v3, v17

    .line 288
    .line 289
    invoke-static {v5}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    aput-object v4, v3, v19

    .line 294
    .line 295
    invoke-static {v13}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    aput-object v4, v3, v14

    .line 300
    .line 301
    invoke-static/range {v16 .. v16}, Lwwa;->ca(Ljava/lang/Integer;)Ltxj;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    aput-object v4, v3, v20

    .line 306
    .line 307
    new-instance v4, Lhpc;

    .line 308
    .line 309
    invoke-direct {v4, v9}, Lhpc;-><init>(I)V

    .line 310
    .line 311
    .line 312
    sget-object v5, Lfsj;->be:Lfsj;

    .line 313
    .line 314
    sget-object v6, Ltsm;->e:Ltvb;

    .line 315
    .line 316
    new-instance v7, Ltxp;

    .line 317
    .line 318
    invoke-direct {v7, v5, v4, v6}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 319
    .line 320
    .line 321
    aput-object v7, v3, v10

    .line 322
    .line 323
    new-instance v4, Lhpd;

    .line 324
    .line 325
    invoke-direct {v4, v0, v10}, Lhpd;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Lwwa;->bL(Ltvf;)Ltxj;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    aput-object v0, v3, v11

    .line 333
    .line 334
    new-instance v0, Ltwp;

    .line 335
    .line 336
    invoke-direct {v0, v2, v3}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 337
    .line 338
    .line 339
    aput-object v0, v1, v9

    .line 340
    .line 341
    new-instance v0, Ltwp;

    .line 342
    .line 343
    const-class v2, Landroid/widget/FrameLayout;

    .line 344
    .line 345
    invoke-direct {v0, v2, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_a
    move/from16 v19, v12

    .line 350
    .line 351
    move/from16 v20, v15

    .line 352
    .line 353
    const/16 v18, 0x7

    .line 354
    .line 355
    new-array v1, v7, [Ltwx;

    .line 356
    .line 357
    invoke-static {v6}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    aput-object v3, v1, v17

    .line 362
    .line 363
    invoke-static {v5}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    aput-object v3, v1, v19

    .line 368
    .line 369
    invoke-static {v13}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    aput-object v3, v1, v14

    .line 374
    .line 375
    invoke-static/range {v16 .. v16}, Lwwa;->ca(Ljava/lang/Integer;)Ltxj;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    aput-object v3, v1, v20

    .line 380
    .line 381
    new-instance v3, Lhpc;

    .line 382
    .line 383
    invoke-direct {v3, v9}, Lhpc;-><init>(I)V

    .line 384
    .line 385
    .line 386
    sget-object v5, Lfsj;->be:Lfsj;

    .line 387
    .line 388
    sget-object v6, Ltsm;->e:Ltvb;

    .line 389
    .line 390
    new-instance v7, Ltxp;

    .line 391
    .line 392
    invoke-direct {v7, v5, v3, v6}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 393
    .line 394
    .line 395
    aput-object v7, v1, v10

    .line 396
    .line 397
    new-instance v3, Lhpd;

    .line 398
    .line 399
    invoke-direct {v3, v0, v11}, Lhpd;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Lwwa;->bL(Ltvf;)Ltxj;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    aput-object v3, v1, v11

    .line 407
    .line 408
    iget-object v0, v0, Lhpj;->a:Lhnx;

    .line 409
    .line 410
    invoke-virtual {v0}, Lhnx;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eq v0, v14, :cond_c

    .line 415
    .line 416
    move/from16 v3, v20

    .line 417
    .line 418
    if-eq v0, v3, :cond_b

    .line 419
    .line 420
    if-eq v0, v11, :cond_b

    .line 421
    .line 422
    sget-object v0, Lmku;->e:Luau;

    .line 423
    .line 424
    invoke-static {v0}, Lwwa;->cA(Luau;)Ltxj;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_8

    .line 429
    :cond_b
    invoke-static/range {v17 .. v17}, Ltyr;->f(I)Ltyr;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lwwa;->cA(Luau;)Ltxj;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_8

    .line 438
    :cond_c
    sget-object v0, Lmku;->T:Luau;

    .line 439
    .line 440
    invoke-static {v0}, Lwwa;->cA(Luau;)Ltxj;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_8
    aput-object v0, v1, v8

    .line 445
    .line 446
    new-instance v0, Lhpc;

    .line 447
    .line 448
    invoke-direct {v0, v4}, Lhpc;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lwwa;->be(Ltvf;)Ltxl;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    aput-object v0, v1, v18

    .line 456
    .line 457
    new-instance v0, Ltwp;

    .line 458
    .line 459
    invoke-direct {v0, v2, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 460
    .line 461
    .line 462
    return-object v0
.end method
