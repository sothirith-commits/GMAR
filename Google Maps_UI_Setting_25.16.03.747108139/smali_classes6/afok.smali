.class public final Lafok;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lasda;",
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

.method private static e()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v1, v4

    .line 28
    .line 29
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    new-instance v0, Lbdma;

    .line 60
    .line 61
    const-class v2, Landroid/view/View;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private static f(Lbdkm;)Lbdmc;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    new-instance v3, Lagew;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, p0, v4}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lbdhh;->bf:Lbdhh;

    .line 24
    .line 25
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 26
    .line 27
    new-instance v6, Lbdna;

    .line 28
    .line 29
    invoke-direct {v6, p0, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 30
    .line 31
    .line 32
    aput-object v6, v1, v4

    .line 33
    .line 34
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p0, v1, v0

    .line 44
    .line 45
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object p0, v1, v0

    .line 63
    .line 64
    new-instance p0, Lbdma;

    .line 65
    .line 66
    const-class v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v2, v0, v4

    .line 26
    .line 27
    sget-object v2, Lazfa;->V:Lmbv;

    .line 28
    .line 29
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v2, v0, v6

    .line 35
    .line 36
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v2, v0, v7

    .line 42
    .line 43
    new-array v2, v4, [Lbdmi;

    .line 44
    .line 45
    new-instance v8, Lafne;

    .line 46
    .line 47
    const/4 v9, 0x5

    .line 48
    invoke-direct {v8, v9}, Lafne;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v10, Labux;->a:Lbqqn;

    .line 52
    .line 53
    sget-object v10, Labvf;->B:Labvf;

    .line 54
    .line 55
    sget-object v11, Labux;->c:Lbdkj;

    .line 56
    .line 57
    new-instance v12, Lbdna;

    .line 58
    .line 59
    invoke-direct {v12, v10, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 60
    .line 61
    .line 62
    aput-object v12, v2, v3

    .line 63
    .line 64
    invoke-static {v2}, Labux;->a([Lbdmi;)Lbdmc;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v8, 0x4

    .line 69
    aput-object v2, v0, v8

    .line 70
    .line 71
    new-array v2, v9, [Lbdmi;

    .line 72
    .line 73
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v2, v3

    .line 82
    .line 83
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    aput-object v10, v2, v4

    .line 88
    .line 89
    const/16 v10, 0x30

    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v2, v6

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    aput-object v10, v2, v7

    .line 110
    .line 111
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    new-array v11, v4, [Lbdmi;

    .line 116
    .line 117
    invoke-static {}, Lmbb;->at()Lbdqg;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    aput-object v12, v11, v3

    .line 126
    .line 127
    new-instance v12, Lbdlw;

    .line 128
    .line 129
    invoke-direct {v12, v11, v10}, Lbdlw;-><init>([Lbdmi;Lbdqg;)V

    .line 130
    .line 131
    .line 132
    aput-object v12, v2, v8

    .line 133
    .line 134
    new-instance v10, Lbdma;

    .line 135
    .line 136
    const-class v11, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-direct {v10, v11, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 139
    .line 140
    .line 141
    aput-object v10, v0, v9

    .line 142
    .line 143
    new-array v2, v9, [Lbdmi;

    .line 144
    .line 145
    const/4 v10, -0x2

    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    aput-object v11, v2, v3

    .line 155
    .line 156
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    aput-object v11, v2, v4

    .line 161
    .line 162
    const/16 v11, 0x18

    .line 163
    .line 164
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    aput-object v11, v2, v6

    .line 173
    .line 174
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    aput-object v11, v2, v7

    .line 179
    .line 180
    new-array v11, v8, [Lbdmi;

    .line 181
    .line 182
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    aput-object v12, v11, v3

    .line 187
    .line 188
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    aput-object v12, v11, v4

    .line 193
    .line 194
    new-array v12, v9, [Lbdmi;

    .line 195
    .line 196
    const/16 v13, 0x24

    .line 197
    .line 198
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    aput-object v14, v12, v3

    .line 207
    .line 208
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    aput-object v13, v12, v4

    .line 217
    .line 218
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v13}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v13}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    aput-object v13, v12, v6

    .line 231
    .line 232
    const/16 v13, 0x10

    .line 233
    .line 234
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v14}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    aput-object v14, v12, v7

    .line 243
    .line 244
    const/16 v14, 0xc

    .line 245
    .line 246
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v14}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    aput-object v14, v12, v8

    .line 255
    .line 256
    new-instance v14, Lbdma;

    .line 257
    .line 258
    const-class v15, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-direct {v14, v15, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 261
    .line 262
    .line 263
    aput-object v14, v11, v6

    .line 264
    .line 265
    const/4 v12, 0x6

    .line 266
    new-array v14, v12, [Lbdmi;

    .line 267
    .line 268
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    aput-object v15, v14, v3

    .line 273
    .line 274
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    aput-object v15, v14, v4

    .line 279
    .line 280
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v13}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    aput-object v13, v14, v6

    .line 289
    .line 290
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    aput-object v13, v14, v7

    .line 295
    .line 296
    new-array v13, v12, [Lbdmi;

    .line 297
    .line 298
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    aput-object v15, v13, v3

    .line 303
    .line 304
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    aput-object v15, v13, v4

    .line 309
    .line 310
    const/16 v15, 0x14

    .line 311
    .line 312
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    invoke-static {v15}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    aput-object v15, v13, v6

    .line 321
    .line 322
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    aput-object v15, v13, v7

    .line 327
    .line 328
    const/16 v15, 0x5c

    .line 329
    .line 330
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    move/from16 v16, v3

    .line 335
    .line 336
    new-instance v3, Lbdie;

    .line 337
    .line 338
    invoke-direct {v3, v15}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Lafok;->f(Lbdkm;)Lbdmc;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    aput-object v3, v13, v8

    .line 346
    .line 347
    const/16 v3, 0xac

    .line 348
    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v15, Lbdie;

    .line 354
    .line 355
    invoke-direct {v15, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v15}, Lafok;->f(Lbdkm;)Lbdmc;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    aput-object v3, v13, v9

    .line 363
    .line 364
    new-instance v3, Lbdma;

    .line 365
    .line 366
    const-class v15, Landroid/widget/LinearLayout;

    .line 367
    .line 368
    invoke-direct {v3, v15, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 369
    .line 370
    .line 371
    aput-object v3, v14, v8

    .line 372
    .line 373
    new-array v3, v12, [Lbdmi;

    .line 374
    .line 375
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    aput-object v10, v3, v16

    .line 380
    .line 381
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    aput-object v1, v3, v4

    .line 386
    .line 387
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    aput-object v1, v3, v6

    .line 392
    .line 393
    invoke-static {}, Lafok;->e()Lbdmc;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    aput-object v1, v3, v7

    .line 398
    .line 399
    invoke-static {}, Lafok;->e()Lbdmc;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    aput-object v1, v3, v8

    .line 404
    .line 405
    const/16 v1, 0xc4

    .line 406
    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v4, Lbdie;

    .line 412
    .line 413
    invoke-direct {v4, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4}, Lafok;->f(Lbdkm;)Lbdmc;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    aput-object v1, v3, v9

    .line 421
    .line 422
    new-instance v1, Lbdma;

    .line 423
    .line 424
    const-class v4, Landroid/widget/LinearLayout;

    .line 425
    .line 426
    invoke-direct {v1, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 427
    .line 428
    .line 429
    aput-object v1, v14, v9

    .line 430
    .line 431
    new-instance v1, Lbdma;

    .line 432
    .line 433
    const-class v3, Landroid/widget/LinearLayout;

    .line 434
    .line 435
    invoke-direct {v1, v3, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 436
    .line 437
    .line 438
    aput-object v1, v11, v7

    .line 439
    .line 440
    new-instance v1, Lbdma;

    .line 441
    .line 442
    const-class v3, Landroid/widget/LinearLayout;

    .line 443
    .line 444
    invoke-direct {v1, v3, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 445
    .line 446
    .line 447
    aput-object v1, v2, v8

    .line 448
    .line 449
    new-instance v1, Lbdma;

    .line 450
    .line 451
    const-class v3, Landroid/widget/LinearLayout;

    .line 452
    .line 453
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 454
    .line 455
    .line 456
    aput-object v1, v0, v12

    .line 457
    .line 458
    new-instance v1, Lbdma;

    .line 459
    .line 460
    const-class v2, Landroid/widget/LinearLayout;

    .line 461
    .line 462
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 463
    .line 464
    .line 465
    return-object v1
.end method
