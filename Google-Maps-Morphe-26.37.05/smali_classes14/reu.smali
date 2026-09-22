.class public final Lreu;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lrfl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const v2, 0x7f0b07e7

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v6, v1, v7

    .line 48
    .line 49
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x4

    .line 54
    aput-object v2, v1, v6

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v2}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x5

    .line 63
    aput-object v8, v1, v9

    .line 64
    .line 65
    invoke-static {v2}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v8, 0x6

    .line 70
    aput-object v2, v1, v8

    .line 71
    .line 72
    new-instance v2, Lres;

    .line 73
    .line 74
    const/16 v10, 0xc

    .line 75
    .line 76
    invoke-direct {v2, v10}, Lres;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v10, Lbgrc;->cp:Lbgrc;

    .line 80
    .line 81
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 82
    .line 83
    new-instance v12, Lbgwz;

    .line 84
    .line 85
    invoke-direct {v12, v10, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    aput-object v12, v1, v2

    .line 90
    .line 91
    new-instance v10, Lrfe;

    .line 92
    .line 93
    invoke-direct {v10}, Lbgtd;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v12, Lres;

    .line 97
    .line 98
    const/16 v13, 0xd

    .line 99
    .line 100
    invoke-direct {v12, v13}, Lres;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-array v13, v3, [Lbgwh;

    .line 104
    .line 105
    invoke-static {v10, v12, v13}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    aput-object v10, v1, v12

    .line 112
    .line 113
    new-array v10, v4, [Lbgwh;

    .line 114
    .line 115
    new-instance v13, Lres;

    .line 116
    .line 117
    const/16 v14, 0xe

    .line 118
    .line 119
    invoke-direct {v13, v14}, Lres;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    aput-object v13, v10, v3

    .line 127
    .line 128
    sget-object v13, Lutp;->bO:Lbhbh;

    .line 129
    .line 130
    invoke-static {v13}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v10, v5

    .line 135
    .line 136
    new-array v13, v9, [Lbgwh;

    .line 137
    .line 138
    sget-object v14, Lutp;->bK:Lbhbh;

    .line 139
    .line 140
    invoke-static {v14}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    aput-object v15, v13, v3

    .line 145
    .line 146
    invoke-static {v14}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    aput-object v14, v13, v5

    .line 151
    .line 152
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v14}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    aput-object v15, v13, v4

    .line 159
    .line 160
    invoke-static {v14}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    aput-object v15, v13, v7

    .line 165
    .line 166
    new-array v15, v0, [Lbgwh;

    .line 167
    .line 168
    const v16, 0x7f0b0600

    .line 169
    .line 170
    .line 171
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-static/range {v16 .. v16}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    aput-object v16, v15, v3

    .line 180
    .line 181
    sget-object v16, Lutp;->bJ:Lbhbh;

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    aput-object v17, v15, v5

    .line 188
    .line 189
    invoke-static/range {v16 .. v16}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    aput-object v16, v15, v4

    .line 194
    .line 195
    const/16 v16, 0x11

    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-static/range {v16 .. v16}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    aput-object v16, v15, v7

    .line 206
    .line 207
    move/from16 p0, v2

    .line 208
    .line 209
    sget-object v2, Lutp;->bM:Lbhbh;

    .line 210
    .line 211
    invoke-static {v2}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    aput-object v16, v15, v6

    .line 216
    .line 217
    move/from16 v16, v3

    .line 218
    .line 219
    sget-object v3, Luof;->a:Luof;

    .line 220
    .line 221
    move/from16 v17, v8

    .line 222
    .line 223
    new-instance v8, Luqc;

    .line 224
    .line 225
    invoke-direct {v8, v3}, Luqc;-><init>(Luom;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aput-object v3, v15, v9

    .line 233
    .line 234
    sget-object v3, Luor;->a:Luor;

    .line 235
    .line 236
    new-instance v8, Luqd;

    .line 237
    .line 238
    invoke-direct {v8, v3}, Luqd;-><init>(Luov;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    aput-object v3, v15, v17

    .line 246
    .line 247
    invoke-static {v14}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    aput-object v3, v15, p0

    .line 252
    .line 253
    invoke-static {v14}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    aput-object v3, v15, v12

    .line 258
    .line 259
    new-array v0, v0, [Lbgwh;

    .line 260
    .line 261
    const v3, 0x7f0b05ff

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    aput-object v3, v0, v16

    .line 273
    .line 274
    const/4 v3, -0x1

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    aput-object v8, v0, v5

    .line 284
    .line 285
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    aput-object v3, v0, v4

    .line 290
    .line 291
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    new-instance v8, Lbgsd;

    .line 294
    .line 295
    invoke-direct {v8, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lutw;->l(Lbhbh;)Lbhan;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v14, Lbgsd;

    .line 303
    .line 304
    invoke-direct {v14, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v14, v5, v2}, Lutw;->g(Lbgul;Lbgul;ZLbhbh;)Lbgwu;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    aput-object v2, v0, v7

    .line 312
    .line 313
    sget-object v2, Lunp;->a:Lunp;

    .line 314
    .line 315
    new-instance v3, Luqc;

    .line 316
    .line 317
    invoke-direct {v3, v2}, Luqc;-><init>(Luom;)V

    .line 318
    .line 319
    .line 320
    const v2, 0x7f08035b

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3}, Lbgza;->l(ILbhad;)Lbhan;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v0, v6

    .line 332
    .line 333
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 334
    .line 335
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    aput-object v2, v0, v9

    .line 340
    .line 341
    new-instance v2, Lres;

    .line 342
    .line 343
    invoke-direct {v2, v4}, Lres;-><init>(I)V

    .line 344
    .line 345
    .line 346
    sget-object v3, Lbgrc;->ak:Lbgrc;

    .line 347
    .line 348
    new-instance v4, Lbgwz;

    .line 349
    .line 350
    invoke-direct {v4, v3, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 351
    .line 352
    .line 353
    aput-object v4, v0, v17

    .line 354
    .line 355
    new-instance v2, Lres;

    .line 356
    .line 357
    invoke-direct {v2, v7}, Lres;-><init>(I)V

    .line 358
    .line 359
    .line 360
    sget-object v3, Lbgrc;->bQ:Lbgrc;

    .line 361
    .line 362
    new-instance v4, Lbgwz;

    .line 363
    .line 364
    invoke-direct {v4, v3, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 365
    .line 366
    .line 367
    aput-object v4, v0, p0

    .line 368
    .line 369
    new-instance v2, Lres;

    .line 370
    .line 371
    invoke-direct {v2, v6}, Lres;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Loeb;

    .line 375
    .line 376
    invoke-direct {v3, v2, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    sget-object v2, Loxc;->aB:Loxc;

    .line 380
    .line 381
    new-instance v4, Lbgwz;

    .line 382
    .line 383
    invoke-direct {v4, v2, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 384
    .line 385
    .line 386
    aput-object v4, v0, v12

    .line 387
    .line 388
    sget-object v2, Lcoho;->fn:Lbxkg;

    .line 389
    .line 390
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/16 v3, 0x9

    .line 399
    .line 400
    aput-object v2, v0, v3

    .line 401
    .line 402
    new-instance v2, Lbgvz;

    .line 403
    .line 404
    const-class v4, Landroid/widget/ImageView;

    .line 405
    .line 406
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 407
    .line 408
    .line 409
    aput-object v2, v15, v3

    .line 410
    .line 411
    invoke-static {v15}, Lzwc;->dG([Lbgwh;)Lbgwb;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    aput-object v0, v13, v6

    .line 416
    .line 417
    new-instance v0, Lbgvz;

    .line 418
    .line 419
    const-class v2, Landroid/widget/FrameLayout;

    .line 420
    .line 421
    invoke-direct {v0, v2, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v10}, Lbgwb;->f([Lbgwh;)V

    .line 425
    .line 426
    .line 427
    aput-object v0, v1, v3

    .line 428
    .line 429
    new-instance v0, Lbgvz;

    .line 430
    .line 431
    const-class v2, Landroid/widget/LinearLayout;

    .line 432
    .line 433
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 434
    .line 435
    .line 436
    return-object v0
.end method
