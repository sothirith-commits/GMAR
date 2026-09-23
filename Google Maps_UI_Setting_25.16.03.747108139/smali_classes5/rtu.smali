.class public final Lrtu;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrvi;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lrtu;->a:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lrtu;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method private final e()Lbdmc;
    .locals 21

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    sget-object v7, Lazfa;->V:Lmbv;

    .line 41
    .line 42
    invoke-static {v7}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v7, v1, v9

    .line 48
    .line 49
    new-instance v7, Lrtr;

    .line 50
    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    invoke-direct {v7, v10}, Lrtr;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v11, Lbdhh;->cp:Lbdhh;

    .line 57
    .line 58
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 59
    .line 60
    new-instance v13, Lbdna;

    .line 61
    .line 62
    invoke-direct {v13, v11, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    aput-object v13, v1, v7

    .line 67
    .line 68
    const/16 v11, 0xa

    .line 69
    .line 70
    new-array v13, v11, [Lbdmi;

    .line 71
    .line 72
    new-instance v14, Lreo;

    .line 73
    .line 74
    move-object/from16 v15, p0

    .line 75
    .line 76
    invoke-direct {v14, v15, v11}, Lreo;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    move/from16 v16, v6

    .line 80
    .line 81
    new-array v6, v4, [Lbdmi;

    .line 82
    .line 83
    invoke-static {v14, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v13, v4

    .line 88
    .line 89
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    aput-object v6, v13, v16

    .line 94
    .line 95
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    aput-object v6, v13, v8

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    aput-object v14, v13, v9

    .line 111
    .line 112
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    aput-object v14, v13, v7

    .line 117
    .line 118
    const/16 v14, 0x14

    .line 119
    .line 120
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-static/range {v17 .. v17}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    aput-object v17, v13, v6

    .line 129
    .line 130
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v14}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    move/from16 v17, v6

    .line 139
    .line 140
    const/4 v6, 0x6

    .line 141
    aput-object v14, v13, v6

    .line 142
    .line 143
    const/16 v14, 0x10

    .line 144
    .line 145
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    invoke-static/range {v18 .. v18}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    move/from16 v19, v8

    .line 154
    .line 155
    const/4 v8, 0x7

    .line 156
    aput-object v18, v13, v8

    .line 157
    .line 158
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v14}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    aput-object v14, v13, v10

    .line 167
    .line 168
    new-instance v14, Lrtr;

    .line 169
    .line 170
    invoke-direct {v14, v0}, Lrtr;-><init>(I)V

    .line 171
    .line 172
    .line 173
    move/from16 v18, v0

    .line 174
    .line 175
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 176
    .line 177
    move/from16 v20, v9

    .line 178
    .line 179
    new-instance v9, Lbdna;

    .line 180
    .line 181
    invoke-direct {v9, v0, v14, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 182
    .line 183
    .line 184
    aput-object v9, v13, v18

    .line 185
    .line 186
    new-instance v0, Lbdma;

    .line 187
    .line 188
    const-class v9, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {v0, v9, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 191
    .line 192
    .line 193
    aput-object v0, v1, v17

    .line 194
    .line 195
    new-array v0, v7, [Lbdmi;

    .line 196
    .line 197
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    aput-object v9, v0, v4

    .line 202
    .line 203
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    aput-object v9, v0, v16

    .line 208
    .line 209
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    aput-object v9, v0, v19

    .line 214
    .line 215
    new-instance v9, Lrtr;

    .line 216
    .line 217
    invoke-direct {v9, v11}, Lrtr;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    aput-object v9, v0, v20

    .line 225
    .line 226
    new-instance v9, Lbdma;

    .line 227
    .line 228
    const-class v11, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-direct {v9, v11, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 231
    .line 232
    .line 233
    aput-object v9, v1, v6

    .line 234
    .line 235
    new-array v0, v7, [Lbdmi;

    .line 236
    .line 237
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    aput-object v2, v0, v4

    .line 242
    .line 243
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v0, v16

    .line 248
    .line 249
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v0, v19

    .line 254
    .line 255
    new-instance v2, Lrtr;

    .line 256
    .line 257
    const/16 v5, 0xb

    .line 258
    .line 259
    invoke-direct {v2, v5}, Lrtr;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v0, v20

    .line 267
    .line 268
    new-instance v2, Lbdma;

    .line 269
    .line 270
    const-class v5, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-direct {v2, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 273
    .line 274
    .line 275
    aput-object v2, v1, v8

    .line 276
    .line 277
    new-array v0, v7, [Lbdmi;

    .line 278
    .line 279
    new-instance v2, Lrtr;

    .line 280
    .line 281
    const/16 v5, 0xc

    .line 282
    .line 283
    invoke-direct {v2, v5}, Lrtr;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-array v5, v4, [Lbdmi;

    .line 287
    .line 288
    invoke-static {v2, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    aput-object v2, v0, v4

    .line 293
    .line 294
    const/16 v2, 0x11

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    aput-object v2, v0, v16

    .line 305
    .line 306
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aput-object v2, v0, v19

    .line 311
    .line 312
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    aput-object v2, v0, v20

    .line 317
    .line 318
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const v3, 0x7f140765

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move-object v5, v2

    .line 330
    check-cast v5, Layoc;

    .line 331
    .line 332
    invoke-virtual {v5, v4}, Layoc;->E(Lbdpx;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v5, v3}, Layoc;->w(Lbdpx;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lrtr;

    .line 343
    .line 344
    invoke-direct {v3, v6}, Lrtr;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Llnt;

    .line 348
    .line 349
    invoke-direct {v4, v3, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v4}, Layoc;->C(Lbdkm;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lrtr;

    .line 356
    .line 357
    invoke-direct {v3, v8}, Lrtr;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v3}, Layoc;->B(Lbdkm;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, Laynh;->a()Lbdmc;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2, v0}, Lbdmc;->f([Lbdmi;)V

    .line 368
    .line 369
    .line 370
    aput-object v2, v1, v10

    .line 371
    .line 372
    new-instance v0, Lbdma;

    .line 373
    .line 374
    const-class v2, Landroid/widget/LinearLayout;

    .line 375
    .line 376
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 377
    .line 378
    .line 379
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lrtu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrtu;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lrtr;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lrtr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-array v2, v1, [Lbdmi;

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
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v4, v2, v5

    .line 28
    .line 29
    const/4 v4, -0x2

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x1

    .line 39
    aput-object v6, v2, v7

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x2

    .line 50
    aput-object v6, v2, v8

    .line 51
    .line 52
    invoke-static {v0}, Layuo;->x(Lbdkm;)Lbdkm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lbame;->T(Lbdkm;)Lbdmc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v6, 0x3

    .line 61
    aput-object v0, v2, v6

    .line 62
    .line 63
    new-array v0, v1, [Lbdmi;

    .line 64
    .line 65
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v0, v5

    .line 70
    .line 71
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v0, v7

    .line 76
    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aput-object v1, v0, v8

    .line 88
    .line 89
    invoke-direct {p0}, Lrtu;->e()Lbdmc;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v0, v6

    .line 94
    .line 95
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x4

    .line 100
    aput-object v1, v0, v3

    .line 101
    .line 102
    new-instance v1, Lbdma;

    .line 103
    .line 104
    const-class v4, Landroidx/core/widget/NestedScrollView;

    .line 105
    .line 106
    invoke-direct {v1, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 107
    .line 108
    .line 109
    aput-object v1, v2, v3

    .line 110
    .line 111
    new-instance v0, Lbdma;

    .line 112
    .line 113
    const-class v1, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_0
    invoke-direct {p0}, Lrtu;->e()Lbdmc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
