.class final Laffi;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laffz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static varargs e([Lbdmi;)Lbdmc;
    .locals 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v2, v0, v5

    .line 46
    .line 47
    const/16 v2, 0x28

    .line 48
    .line 49
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v5, v3, [Lbdmi;

    .line 54
    .line 55
    invoke-static {v2, v5}, Layty;->c(Lbdrg;[Lbdmi;)Lbdmc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v5, 0x4

    .line 60
    aput-object v2, v0, v5

    .line 61
    .line 62
    new-array v2, v4, [Lbdmi;

    .line 63
    .line 64
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v2, v3

    .line 73
    .line 74
    const/16 v1, 0x37

    .line 75
    .line 76
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v3, 0xe

    .line 81
    .line 82
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x7

    .line 87
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v1, v3, v4, v2}, Layty;->d(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x5

    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    new-instance v1, Lbdma;

    .line 99
    .line 100
    const-class v2, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 19

    .line 1
    new-instance v0, Laffb;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laffb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-array v2, v1, [Lbdmi;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v2, v5

    .line 22
    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    aput-object v6, v2, v7

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x2

    .line 50
    aput-object v9, v2, v10

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v11}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/4 v12, 0x3

    .line 62
    aput-object v11, v2, v12

    .line 63
    .line 64
    const/4 v11, 0x6

    .line 65
    new-array v13, v11, [Lbdmi;

    .line 66
    .line 67
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    aput-object v14, v13, v5

    .line 72
    .line 73
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    aput-object v14, v13, v7

    .line 78
    .line 79
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    aput-object v14, v13, v10

    .line 84
    .line 85
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    aput-object v14, v13, v12

    .line 90
    .line 91
    new-array v14, v5, [Lbdmi;

    .line 92
    .line 93
    new-array v15, v6, [Lbdmi;

    .line 94
    .line 95
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    aput-object v16, v15, v5

    .line 100
    .line 101
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    aput-object v16, v15, v7

    .line 106
    .line 107
    const/16 v16, 0x5f

    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-static/range {v16 .. v16}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    aput-object v16, v15, v10

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-static/range {v16 .. v16}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    aput-object v16, v15, v12

    .line 128
    .line 129
    move/from16 v16, v9

    .line 130
    .line 131
    new-array v9, v10, [Lbdmi;

    .line 132
    .line 133
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    invoke-static/range {v17 .. v17}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    aput-object v17, v9, v5

    .line 142
    .line 143
    const/high16 v17, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-static/range {v17 .. v17}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    aput-object v18, v9, v7

    .line 154
    .line 155
    invoke-static {v9}, Laffi;->e([Lbdmi;)Lbdmc;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v15, v16

    .line 160
    .line 161
    new-array v9, v10, [Lbdmi;

    .line 162
    .line 163
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    invoke-static/range {v18 .. v18}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    aput-object v18, v9, v5

    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    aput-object v18, v9, v7

    .line 178
    .line 179
    invoke-static {v9}, Laffi;->e([Lbdmi;)Lbdmc;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    aput-object v9, v15, v1

    .line 184
    .line 185
    new-array v9, v10, [Lbdmi;

    .line 186
    .line 187
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    invoke-static/range {v18 .. v18}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    aput-object v18, v9, v5

    .line 196
    .line 197
    invoke-static/range {v17 .. v17}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    aput-object v18, v9, v7

    .line 202
    .line 203
    invoke-static {v9}, Laffi;->e([Lbdmi;)Lbdmc;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    aput-object v9, v15, v11

    .line 208
    .line 209
    new-array v9, v10, [Lbdmi;

    .line 210
    .line 211
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    invoke-static/range {v18 .. v18}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    aput-object v18, v9, v5

    .line 220
    .line 221
    invoke-static/range {v17 .. v17}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    aput-object v17, v9, v7

    .line 226
    .line 227
    invoke-static {v9}, Laffi;->e([Lbdmi;)Lbdmc;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/16 v17, 0x7

    .line 232
    .line 233
    aput-object v9, v15, v17

    .line 234
    .line 235
    new-instance v9, Lbdma;

    .line 236
    .line 237
    move/from16 v18, v12

    .line 238
    .line 239
    const-class v12, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-direct {v9, v12, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v14}, Lbdmc;->f([Lbdmi;)V

    .line 245
    .line 246
    .line 247
    aput-object v9, v13, v16

    .line 248
    .line 249
    new-array v9, v10, [Lbdmi;

    .line 250
    .line 251
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v12}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    aput-object v12, v9, v5

    .line 260
    .line 261
    const/16 v12, 0xc

    .line 262
    .line 263
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v12}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    aput-object v12, v9, v7

    .line 272
    .line 273
    sget-object v12, Lbdsj;->c:Lbdsj;

    .line 274
    .line 275
    const/16 v14, 0x28

    .line 276
    .line 277
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const/16 v15, 0x18

    .line 282
    .line 283
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-static {v12, v14, v15, v9}, Layty;->d(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    aput-object v9, v13, v1

    .line 292
    .line 293
    new-instance v9, Lbdma;

    .line 294
    .line 295
    const-class v12, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-direct {v9, v12, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 298
    .line 299
    .line 300
    aput-object v9, v2, v16

    .line 301
    .line 302
    invoke-static {v2}, Layty;->b([Lbdmi;)Lbdmc;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-array v6, v6, [Lbdmi;

    .line 307
    .line 308
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    aput-object v9, v6, v5

    .line 313
    .line 314
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    aput-object v9, v6, v7

    .line 319
    .line 320
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    aput-object v9, v6, v10

    .line 325
    .line 326
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    aput-object v9, v6, v18

    .line 331
    .line 332
    new-instance v9, Laffh;

    .line 333
    .line 334
    new-array v12, v5, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-direct {v9, v12}, Laffh;-><init>([Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v9}, Lbbab;->bg(Lbdsb;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    aput-object v9, v6, v16

    .line 344
    .line 345
    new-instance v9, Laffb;

    .line 346
    .line 347
    const/16 v12, 0x11

    .line 348
    .line 349
    invoke-direct {v9, v12}, Laffb;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-array v12, v5, [Lbdmi;

    .line 353
    .line 354
    invoke-static {v9, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    aput-object v9, v6, v1

    .line 359
    .line 360
    new-array v9, v1, [Lbdmi;

    .line 361
    .line 362
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    aput-object v3, v9, v5

    .line 367
    .line 368
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    aput-object v3, v9, v7

    .line 373
    .line 374
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    aput-object v3, v9, v10

    .line 379
    .line 380
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    aput-object v3, v9, v18

    .line 385
    .line 386
    new-instance v3, Laffb;

    .line 387
    .line 388
    const/16 v4, 0x12

    .line 389
    .line 390
    invoke-direct {v3, v4}, Laffb;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    aput-object v3, v9, v16

    .line 398
    .line 399
    new-instance v3, Lbdma;

    .line 400
    .line 401
    const-class v4, Landroid/widget/LinearLayout;

    .line 402
    .line 403
    invoke-direct {v3, v4, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 404
    .line 405
    .line 406
    aput-object v3, v6, v11

    .line 407
    .line 408
    new-array v3, v11, [Lbdmi;

    .line 409
    .line 410
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    aput-object v4, v3, v5

    .line 419
    .line 420
    new-instance v4, Laffb;

    .line 421
    .line 422
    const/16 v8, 0x13

    .line 423
    .line 424
    invoke-direct {v4, v8}, Laffb;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-array v8, v5, [Lbdmi;

    .line 428
    .line 429
    invoke-static {v4, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    aput-object v4, v3, v7

    .line 434
    .line 435
    invoke-static {v7}, Laysn;->a(Z)Lbdmv;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    aput-object v4, v3, v10

    .line 440
    .line 441
    new-instance v4, Laffb;

    .line 442
    .line 443
    const/16 v8, 0x14

    .line 444
    .line 445
    invoke-direct {v4, v8}, Laffb;-><init>(I)V

    .line 446
    .line 447
    .line 448
    sget-object v9, Layso;->b:Layso;

    .line 449
    .line 450
    sget-object v10, Laysn;->a:Lbdkj;

    .line 451
    .line 452
    new-instance v11, Lbdna;

    .line 453
    .line 454
    invoke-direct {v11, v9, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 455
    .line 456
    .line 457
    aput-object v11, v3, v18

    .line 458
    .line 459
    new-instance v4, Laffg;

    .line 460
    .line 461
    invoke-direct {v4, v7}, Laffg;-><init>(I)V

    .line 462
    .line 463
    .line 464
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 465
    .line 466
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 467
    .line 468
    new-instance v11, Lbdna;

    .line 469
    .line 470
    invoke-direct {v11, v9, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 471
    .line 472
    .line 473
    aput-object v11, v3, v16

    .line 474
    .line 475
    new-instance v4, Laffg;

    .line 476
    .line 477
    invoke-direct {v4, v5}, Laffg;-><init>(I)V

    .line 478
    .line 479
    .line 480
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 481
    .line 482
    new-instance v11, Lbdna;

    .line 483
    .line 484
    invoke-direct {v11, v9, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 485
    .line 486
    .line 487
    aput-object v11, v3, v1

    .line 488
    .line 489
    invoke-static {v3}, Lbcxu;->ar([Lbdmi;)Lbdmc;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    aput-object v1, v6, v17

    .line 494
    .line 495
    new-instance v1, Lbdma;

    .line 496
    .line 497
    const-class v3, Landroid/widget/LinearLayout;

    .line 498
    .line 499
    invoke-direct {v1, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 500
    .line 501
    .line 502
    new-array v3, v7, [Lbdmi;

    .line 503
    .line 504
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v4}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    aput-object v4, v3, v5

    .line 513
    .line 514
    invoke-static {v0, v2, v1, v3}, Llqk;->h(Lbdkm;Lbdmc;Lbdmc;[Lbdmi;)Lbdmc;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0
.end method
