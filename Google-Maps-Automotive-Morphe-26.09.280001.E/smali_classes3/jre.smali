.class public final Ljre;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Ljrk;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 22

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    invoke-static {}, Lmku;->a()Ltxj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    new-array v6, v4, [Ltwx;

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aput-object v8, v6, v3

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v6, v5

    .line 46
    .line 47
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x2

    .line 52
    aput-object v9, v6, v10

    .line 53
    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    invoke-static {v9}, Ltyr;->f(I)Ltyr;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Lwwa;->cg(Luau;)Ltxj;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    aput-object v11, v6, v0

    .line 65
    .line 66
    new-instance v11, Lttj;

    .line 67
    .line 68
    const-string v12, ""

    .line 69
    .line 70
    invoke-direct {v11, v12}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-array v12, v3, [Ltwx;

    .line 74
    .line 75
    invoke-static {v11, v12}, Lmqo;->E(Ltvf;[Ltwx;)Ltwr;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    new-instance v11, Ljqo;

    .line 80
    .line 81
    const/16 v12, 0xb

    .line 82
    .line 83
    invoke-direct {v11, v12}, Ljqo;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lmcs;

    .line 87
    .line 88
    const/4 v14, 0x5

    .line 89
    invoke-direct {v12, v11, v14}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lttj;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    invoke-direct {v11, v15}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move/from16 p0, v0

    .line 99
    .line 100
    new-array v0, v3, [Ltwx;

    .line 101
    .line 102
    invoke-static {v12, v11, v0}, Lmmc;->d(Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lmqo;->aT(Ltwr;)Lpim;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v11, Ljqo;

    .line 111
    .line 112
    const/16 v12, 0xc

    .line 113
    .line 114
    invoke-direct {v11, v12}, Ljqo;-><init>(I)V

    .line 115
    .line 116
    .line 117
    move/from16 v19, v5

    .line 118
    .line 119
    new-instance v5, Lmcs;

    .line 120
    .line 121
    invoke-direct {v5, v11, v14}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lttj;

    .line 125
    .line 126
    invoke-direct {v11, v15}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move/from16 v20, v9

    .line 130
    .line 131
    new-array v9, v3, [Ltwx;

    .line 132
    .line 133
    move/from16 v21, v10

    .line 134
    .line 135
    const/16 v10, 0x1c

    .line 136
    .line 137
    invoke-static {v5, v11, v15, v9, v10}, Lmmc;->e(Ltvf;Ltvf;Ltvf;[Ltwx;I)Ltwr;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Lmqo;->aT(Ltwr;)Lpim;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    new-array v5, v3, [Ltwx;

    .line 146
    .line 147
    const/16 v18, 0x18

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    move/from16 v17, v14

    .line 152
    .line 153
    move-object v14, v0

    .line 154
    move/from16 v0, v17

    .line 155
    .line 156
    move-object/from16 v17, v5

    .line 157
    .line 158
    invoke-static/range {v13 .. v18}, Lmqo;->aW(Ltwr;Lpim;Lpim;Lpim;[Ltwx;I)Ltwr;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/4 v9, 0x4

    .line 163
    aput-object v5, v6, v9

    .line 164
    .line 165
    const/16 v5, 0x9

    .line 166
    .line 167
    new-array v10, v5, [Ltwx;

    .line 168
    .line 169
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    aput-object v11, v10, v3

    .line 174
    .line 175
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v10, v19

    .line 180
    .line 181
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, Lwwa;->ca(Ljava/lang/Integer;)Ltxj;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    aput-object v13, v10, v21

    .line 190
    .line 191
    sget-object v13, Lmku;->e:Luau;

    .line 192
    .line 193
    invoke-static {v13}, Lwwa;->bt(Luau;)Ltwv;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    aput-object v14, v10, p0

    .line 198
    .line 199
    invoke-static {v13}, Lwwa;->bv(Luau;)Ltwv;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    aput-object v13, v10, v9

    .line 204
    .line 205
    new-instance v13, Ljql;

    .line 206
    .line 207
    const/16 v14, 0x10

    .line 208
    .line 209
    invoke-direct {v13, v14}, Ljql;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v15, Lmcs;

    .line 213
    .line 214
    invoke-direct {v15, v13, v5}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    sget-object v13, Ltsp;->ak:Ltsp;

    .line 218
    .line 219
    move/from16 v16, v3

    .line 220
    .line 221
    sget-object v3, Ltsm;->e:Ltvb;

    .line 222
    .line 223
    move/from16 v17, v12

    .line 224
    .line 225
    new-instance v12, Ltxp;

    .line 226
    .line 227
    invoke-direct {v12, v13, v15, v3}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 228
    .line 229
    .line 230
    aput-object v12, v10, v0

    .line 231
    .line 232
    new-instance v12, Ljql;

    .line 233
    .line 234
    const/16 v13, 0x11

    .line 235
    .line 236
    invoke-direct {v12, v13}, Ljql;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v13, Lmcs;

    .line 240
    .line 241
    invoke-direct {v13, v12, v5}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Lmku;->as:Luau;

    .line 245
    .line 246
    invoke-static {v13, v5}, Lmlc;->j(Ltvf;Luau;)Ltxj;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    aput-object v5, v10, v4

    .line 251
    .line 252
    new-array v5, v4, [Ltwx;

    .line 253
    .line 254
    sget-object v12, Lmku;->q:Luau;

    .line 255
    .line 256
    invoke-static {v12}, Lwwa;->cp(Luaf;)Ltxj;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    aput-object v12, v5, v16

    .line 261
    .line 262
    sget-object v12, Lmku;->r:Luau;

    .line 263
    .line 264
    invoke-static {v12}, Lwwa;->cc(Luaf;)Ltxj;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    aput-object v12, v5, v19

    .line 269
    .line 270
    const/16 v12, 0x31

    .line 271
    .line 272
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v12}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    aput-object v12, v5, v21

    .line 281
    .line 282
    invoke-static/range {v17 .. v17}, Ltyr;->f(I)Ltyr;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-static {v12}, Lwwa;->ci(Luau;)Ltxj;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    aput-object v12, v5, p0

    .line 291
    .line 292
    new-instance v12, Ljqo;

    .line 293
    .line 294
    const/16 v13, 0xd

    .line 295
    .line 296
    invoke-direct {v12, v13}, Ljqo;-><init>(I)V

    .line 297
    .line 298
    .line 299
    sget-object v13, Ltsp;->db:Ltsp;

    .line 300
    .line 301
    new-instance v15, Ltxp;

    .line 302
    .line 303
    invoke-direct {v15, v13, v12, v3}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 304
    .line 305
    .line 306
    aput-object v15, v5, v9

    .line 307
    .line 308
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 309
    .line 310
    invoke-static {v3}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    aput-object v3, v5, v0

    .line 315
    .line 316
    new-instance v3, Ltwp;

    .line 317
    .line 318
    const-class v12, Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-direct {v3, v12, v5}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x7

    .line 324
    aput-object v3, v10, v5

    .line 325
    .line 326
    new-array v3, v9, [Ltwx;

    .line 327
    .line 328
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    aput-object v5, v3, v16

    .line 333
    .line 334
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    aput-object v5, v3, v19

    .line 339
    .line 340
    new-array v4, v4, [Ltwx;

    .line 341
    .line 342
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    aput-object v5, v4, v16

    .line 351
    .line 352
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    aput-object v5, v4, v19

    .line 357
    .line 358
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    aput-object v8, v4, v21

    .line 367
    .line 368
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    aput-object v8, v4, p0

    .line 373
    .line 374
    invoke-static {v11}, Lwwa;->ca(Ljava/lang/Integer;)Ltxj;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    aput-object v8, v4, v9

    .line 379
    .line 380
    new-instance v8, Ljqo;

    .line 381
    .line 382
    const/16 v11, 0xe

    .line 383
    .line 384
    invoke-direct {v8, v11}, Ljqo;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v8}, Lwwa;->bL(Ltvf;)Ltxj;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    aput-object v8, v4, v0

    .line 392
    .line 393
    new-instance v8, Ltwp;

    .line 394
    .line 395
    const-class v11, Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-direct {v8, v11, v4}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 398
    .line 399
    .line 400
    aput-object v8, v3, v21

    .line 401
    .line 402
    new-array v4, v0, [Ltwx;

    .line 403
    .line 404
    invoke-static {v7}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    aput-object v7, v4, v16

    .line 409
    .line 410
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    aput-object v7, v4, v19

    .line 415
    .line 416
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    aput-object v2, v4, v21

    .line 421
    .line 422
    invoke-static {v5}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    aput-object v2, v4, p0

    .line 427
    .line 428
    new-instance v2, Ljqo;

    .line 429
    .line 430
    const/16 v5, 0xf

    .line 431
    .line 432
    invoke-direct {v2, v5}, Ljqo;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Lwwa;->bL(Ltvf;)Ltxj;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    aput-object v2, v4, v9

    .line 440
    .line 441
    new-instance v2, Ltwp;

    .line 442
    .line 443
    invoke-direct {v2, v11, v4}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 444
    .line 445
    .line 446
    aput-object v2, v3, p0

    .line 447
    .line 448
    new-instance v2, Ltwp;

    .line 449
    .line 450
    const-class v4, Lmmo;

    .line 451
    .line 452
    invoke-direct {v2, v4, v3}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 453
    .line 454
    .line 455
    aput-object v2, v10, v20

    .line 456
    .line 457
    new-instance v2, Ltwp;

    .line 458
    .line 459
    invoke-direct {v2, v11, v10}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 460
    .line 461
    .line 462
    aput-object v2, v6, v0

    .line 463
    .line 464
    new-instance v0, Ltwp;

    .line 465
    .line 466
    invoke-direct {v0, v11, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 467
    .line 468
    .line 469
    aput-object v0, v1, v21

    .line 470
    .line 471
    invoke-static {v1}, Ldav;->U([Ltwx;)Ltwr;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0
.end method
