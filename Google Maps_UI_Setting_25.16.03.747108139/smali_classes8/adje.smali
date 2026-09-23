.class final Ladje;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ladjf;",
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


# virtual methods
.method protected final a()Lbdmc;
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0x14

    .line 40
    .line 41
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x3

    .line 50
    aput-object v9, v1, v10

    .line 51
    .line 52
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x4

    .line 61
    aput-object v7, v1, v9

    .line 62
    .line 63
    new-array v7, v9, [Lbdmi;

    .line 64
    .line 65
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v7, v4

    .line 70
    .line 71
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v7, v6

    .line 76
    .line 77
    new-array v11, v9, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v11, v4

    .line 84
    .line 85
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v11, v6

    .line 90
    .line 91
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    aput-object v12, v11, v8

    .line 96
    .line 97
    new-instance v12, Ladiz;

    .line 98
    .line 99
    invoke-direct {v12, v10}, Ladiz;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Ladiz;

    .line 103
    .line 104
    invoke-direct {v13, v9}, Ladiz;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-array v14, v6, [Lbdmi;

    .line 108
    .line 109
    const/16 v15, 0x11

    .line 110
    .line 111
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    aput-object v15, v14, v4

    .line 120
    .line 121
    invoke-static {v12, v13, v14}, Llqk;->m(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    aput-object v12, v11, v10

    .line 126
    .line 127
    new-instance v12, Lbdma;

    .line 128
    .line 129
    const-class v13, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-direct {v12, v13, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 132
    .line 133
    .line 134
    aput-object v12, v7, v8

    .line 135
    .line 136
    const/4 v11, 0x6

    .line 137
    new-array v12, v11, [Lbdmi;

    .line 138
    .line 139
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v12, v4

    .line 144
    .line 145
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v12, v6

    .line 150
    .line 151
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    aput-object v5, v12, v8

    .line 156
    .line 157
    const/16 v5, 0xf

    .line 158
    .line 159
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v13}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    aput-object v13, v12, v10

    .line 168
    .line 169
    new-array v13, v0, [Lbdmi;

    .line 170
    .line 171
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    aput-object v14, v13, v4

    .line 176
    .line 177
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    aput-object v14, v13, v6

    .line 182
    .line 183
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    aput-object v14, v13, v8

    .line 188
    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v14}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    aput-object v14, v13, v10

    .line 198
    .line 199
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 200
    .line 201
    invoke-static {v14}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    aput-object v14, v13, v9

    .line 206
    .line 207
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v14}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/4 v15, 0x5

    .line 216
    aput-object v14, v13, v15

    .line 217
    .line 218
    new-instance v14, Ladiz;

    .line 219
    .line 220
    invoke-direct {v14, v15}, Ladiz;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move/from16 v16, v4

    .line 224
    .line 225
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 226
    .line 227
    move/from16 v17, v5

    .line 228
    .line 229
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 230
    .line 231
    move/from16 v18, v6

    .line 232
    .line 233
    new-instance v6, Lbdna;

    .line 234
    .line 235
    invoke-direct {v6, v4, v14, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 236
    .line 237
    .line 238
    aput-object v6, v13, v11

    .line 239
    .line 240
    new-instance v6, Lbdma;

    .line 241
    .line 242
    const-class v14, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-direct {v6, v14, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 245
    .line 246
    .line 247
    aput-object v6, v12, v9

    .line 248
    .line 249
    new-array v6, v15, [Lbdmi;

    .line 250
    .line 251
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    aput-object v13, v6, v16

    .line 256
    .line 257
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    aput-object v13, v6, v18

    .line 262
    .line 263
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    aput-object v13, v6, v8

    .line 268
    .line 269
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v13}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    aput-object v13, v6, v10

    .line 278
    .line 279
    new-instance v13, Ladiz;

    .line 280
    .line 281
    invoke-direct {v13, v11}, Ladiz;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v14, Lbdna;

    .line 285
    .line 286
    invoke-direct {v14, v4, v13, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 287
    .line 288
    .line 289
    aput-object v14, v6, v9

    .line 290
    .line 291
    new-instance v13, Lbdma;

    .line 292
    .line 293
    const-class v14, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-direct {v13, v14, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 296
    .line 297
    .line 298
    aput-object v13, v12, v15

    .line 299
    .line 300
    new-instance v6, Lbdma;

    .line 301
    .line 302
    const-class v13, Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-direct {v6, v13, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 305
    .line 306
    .line 307
    aput-object v6, v7, v10

    .line 308
    .line 309
    new-instance v6, Lbdma;

    .line 310
    .line 311
    const-class v12, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-direct {v6, v12, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 314
    .line 315
    .line 316
    aput-object v6, v1, v15

    .line 317
    .line 318
    new-array v6, v0, [Lbdmi;

    .line 319
    .line 320
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    aput-object v2, v6, v16

    .line 325
    .line 326
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    aput-object v2, v6, v18

    .line 331
    .line 332
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    aput-object v2, v6, v8

    .line 341
    .line 342
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v6, v10

    .line 351
    .line 352
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    aput-object v2, v6, v9

    .line 357
    .line 358
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    aput-object v2, v6, v15

    .line 367
    .line 368
    new-instance v2, Ladiz;

    .line 369
    .line 370
    invoke-direct {v2, v0}, Ladiz;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lbdna;

    .line 374
    .line 375
    invoke-direct {v0, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 376
    .line 377
    .line 378
    aput-object v0, v6, v11

    .line 379
    .line 380
    new-instance v0, Lbdma;

    .line 381
    .line 382
    const-class v2, Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 385
    .line 386
    .line 387
    aput-object v0, v1, v11

    .line 388
    .line 389
    new-instance v0, Lbdma;

    .line 390
    .line 391
    const-class v2, Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 394
    .line 395
    .line 396
    return-object v0
.end method
