.class public final Llkn;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Llmj;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 19

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const v4, 0x800003

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ldav;->F(I)Ltxj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x1

    .line 24
    aput-object v4, v1, v6

    .line 25
    .line 26
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x2

    .line 31
    aput-object v4, v1, v7

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    new-array v8, v4, [Ltwx;

    .line 35
    .line 36
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v9}, Ldav;->J(Ljava/lang/Boolean;)Ltxj;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    aput-object v9, v8, v5

    .line 43
    .line 44
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v8, v6

    .line 49
    .line 50
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v8, v7

    .line 55
    .line 56
    const/16 v9, 0x11

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x3

    .line 67
    aput-object v9, v8, v10

    .line 68
    .line 69
    new-instance v9, Llkl;

    .line 70
    .line 71
    invoke-direct {v9, v7}, Llkl;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-array v11, v5, [Ltwx;

    .line 75
    .line 76
    invoke-static {v9, v11}, Lmqo;->E(Ltvf;[Ltwx;)Ltwr;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    new-instance v9, Llkl;

    .line 81
    .line 82
    invoke-direct {v9, v10}, Llkl;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lmcs;

    .line 86
    .line 87
    const/4 v13, 0x5

    .line 88
    invoke-direct {v11, v9, v13}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lttj;

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-direct {v9, v14}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-array v15, v5, [Ltwx;

    .line 98
    .line 99
    invoke-static {v11, v9, v15}, Lmmc;->d(Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lmqo;->aT(Ltwr;)Lpim;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v11, Llkl;

    .line 108
    .line 109
    invoke-direct {v11, v0}, Llkl;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v15, Lmcs;

    .line 113
    .line 114
    invoke-direct {v15, v11, v13}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Lttj;

    .line 118
    .line 119
    invoke-direct {v11, v14}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move/from16 p0, v2

    .line 123
    .line 124
    new-array v2, v5, [Ltwx;

    .line 125
    .line 126
    move/from16 v18, v6

    .line 127
    .line 128
    const/16 v6, 0x1c

    .line 129
    .line 130
    invoke-static {v15, v11, v14, v2, v6}, Lmmc;->e(Ltvf;Ltvf;Ltvf;[Ltwx;I)Ltwr;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lmqo;->aT(Ltwr;)Lpim;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    new-array v2, v5, [Ltwx;

    .line 139
    .line 140
    const/16 v17, 0x18

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    move v2, v13

    .line 146
    move-object v13, v9

    .line 147
    invoke-static/range {v12 .. v17}, Lmqo;->aW(Ltwr;Lpim;Lpim;Lpim;[Ltwx;I)Ltwr;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    aput-object v6, v8, v0

    .line 152
    .line 153
    new-array v6, v4, [Ltwx;

    .line 154
    .line 155
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v6, v5

    .line 160
    .line 161
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    aput-object v9, v6, v18

    .line 166
    .line 167
    invoke-static {}, Lmqo;->k()Ltxj;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    aput-object v9, v6, v7

    .line 172
    .line 173
    new-instance v9, Llkl;

    .line 174
    .line 175
    invoke-direct {v9, v2}, Llkl;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sget-object v11, Ltsp;->df:Ltsp;

    .line 179
    .line 180
    sget-object v12, Ltsm;->e:Ltvb;

    .line 181
    .line 182
    new-instance v13, Ltxp;

    .line 183
    .line 184
    invoke-direct {v13, v11, v9, v12}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 185
    .line 186
    .line 187
    aput-object v13, v6, v10

    .line 188
    .line 189
    new-instance v9, Llkj;

    .line 190
    .line 191
    invoke-direct {v9, v2}, Llkj;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v11, Lmcs;

    .line 195
    .line 196
    const/16 v13, 0x9

    .line 197
    .line 198
    invoke-direct {v11, v9, v13}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    sget-object v9, Ltsp;->ak:Ltsp;

    .line 202
    .line 203
    new-instance v14, Ltxp;

    .line 204
    .line 205
    invoke-direct {v14, v9, v11, v12}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 206
    .line 207
    .line 208
    aput-object v14, v6, v0

    .line 209
    .line 210
    sget-object v9, Lmdv;->a:Lmdv;

    .line 211
    .line 212
    new-instance v11, Lmgl;

    .line 213
    .line 214
    invoke-direct {v11, v9}, Lmgl;-><init>(Lmes;)V

    .line 215
    .line 216
    .line 217
    new-instance v9, Ljdc;

    .line 218
    .line 219
    const-wide/high16 v14, 0x4032000000000000L    # 18.0

    .line 220
    .line 221
    move/from16 v17, v2

    .line 222
    .line 223
    move-object/from16 v16, v3

    .line 224
    .line 225
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 226
    .line 227
    invoke-direct {v9, v14, v15, v2, v3}, Ljdc;-><init>(DD)V

    .line 228
    .line 229
    .line 230
    new-array v2, v13, [Ltwx;

    .line 231
    .line 232
    sget-object v3, Lmho;->e:Lubw;

    .line 233
    .line 234
    invoke-static {v3}, Lwwa;->cQ(Lubw;)Ltxj;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    aput-object v3, v2, v5

    .line 239
    .line 240
    iget-object v3, v9, Ljdc;->d:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v3}, Lwwa;->cP(Luau;)Ltxj;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v2, v18

    .line 247
    .line 248
    invoke-static {v11}, Lwwa;->cM(Ltzz;)Ltxj;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    aput-object v3, v2, v7

    .line 253
    .line 254
    iget-object v3, v9, Ljdc;->c:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v3}, Lwwa;->cC(Luau;)Ltxj;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    aput-object v3, v2, v10

    .line 261
    .line 262
    iget-object v3, v9, Ljdc;->b:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v3}, Lwwa;->cz(Luau;)Ltxj;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v2, v0

    .line 269
    .line 270
    iget-object v3, v9, Ljdc;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v3}, Lwwa;->cr(Luau;)Ltxj;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v2, v17

    .line 277
    .line 278
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v3}, Lwwa;->bX(Ljava/lang/Boolean;)Ltxj;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v2, v4

    .line 285
    .line 286
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 287
    .line 288
    invoke-static {v3}, Lwwa;->bO(Landroid/text/TextUtils$TruncateAt;)Ltxj;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/4 v9, 0x7

    .line 293
    aput-object v3, v2, v9

    .line 294
    .line 295
    const v3, 0x3ca3d70a    # 0.02f

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v11, Ltsp;->bg:Ltsp;

    .line 303
    .line 304
    new-instance v13, Ltxh;

    .line 305
    .line 306
    invoke-static {v3}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    xor-int/lit8 v14, v14, 0x1

    .line 311
    .line 312
    invoke-direct {v13, v11, v3, v12, v14}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 313
    .line 314
    .line 315
    const/16 v3, 0x8

    .line 316
    .line 317
    aput-object v13, v2, v3

    .line 318
    .line 319
    new-instance v3, Ltwv;

    .line 320
    .line 321
    invoke-direct {v3, v2}, Ltwv;-><init>([Ltwx;)V

    .line 322
    .line 323
    .line 324
    aput-object v3, v6, v17

    .line 325
    .line 326
    new-instance v2, Ltwp;

    .line 327
    .line 328
    const-class v3, Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-direct {v2, v3, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 331
    .line 332
    .line 333
    new-array v3, v9, [Ltwx;

    .line 334
    .line 335
    invoke-static/range {v16 .. v16}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    aput-object v6, v3, v5

    .line 340
    .line 341
    invoke-static/range {v16 .. v16}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    aput-object v6, v3, v18

    .line 346
    .line 347
    const v6, 0x7f0b0601

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Lmna;->b(I)Ltxj;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    aput-object v6, v3, v7

    .line 355
    .line 356
    invoke-static/range {p0 .. p0}, Lmna;->c(I)Ltxj;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    aput-object v6, v3, v10

    .line 361
    .line 362
    sget-object v6, Lmku;->e:Luau;

    .line 363
    .line 364
    sget-object v9, Lmmy;->f:Lmmy;

    .line 365
    .line 366
    sget-object v11, Lmna;->a:Ltvb;

    .line 367
    .line 368
    invoke-static {v9, v6, v11}, Lwwa;->bc(Ltva;Ljava/lang/Object;Ltvb;)Ltxj;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    aput-object v6, v3, v0

    .line 373
    .line 374
    const v6, 0x7f0b0600

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Lmna;->a(I)Ltxj;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    aput-object v6, v3, v17

    .line 382
    .line 383
    aput-object v2, v3, v4

    .line 384
    .line 385
    invoke-static {v3}, Ldav;->M([Ltwx;)Ltwr;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, Llkl;

    .line 390
    .line 391
    invoke-direct {v3, v4}, Llkl;-><init>(I)V

    .line 392
    .line 393
    .line 394
    new-array v0, v0, [Ltwx;

    .line 395
    .line 396
    invoke-static/range {v16 .. v16}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    aput-object v4, v0, v5

    .line 401
    .line 402
    invoke-static/range {v16 .. v16}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    aput-object v4, v0, v18

    .line 407
    .line 408
    sget-object v4, Lmku;->L:Luau;

    .line 409
    .line 410
    invoke-static {v4}, Lwwa;->ck(Luau;)Ltxj;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    aput-object v4, v0, v7

    .line 415
    .line 416
    aput-object v2, v0, v10

    .line 417
    .line 418
    invoke-static {v3, v0}, Ldav;->w(Ltvf;[Ltwx;)Ltwr;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    aput-object v0, v8, v17

    .line 423
    .line 424
    new-instance v0, Ltwp;

    .line 425
    .line 426
    const-class v2, Lmmn;

    .line 427
    .line 428
    invoke-direct {v0, v2, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 429
    .line 430
    .line 431
    aput-object v0, v1, v10

    .line 432
    .line 433
    invoke-static {v1}, Ldav;->U([Ltwx;)Ltwr;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0
.end method
