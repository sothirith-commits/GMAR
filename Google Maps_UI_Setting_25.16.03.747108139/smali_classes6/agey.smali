.class public final Lagey;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lagez;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbdqg;

.field static final b:Lbdrg;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lagey;->a:Lbdqg;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lagey;->b:Lbdrg;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Lbdkm;)Lbdmc;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const v1, 0x800013

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v4, v0, v5

    .line 37
    .line 38
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    new-instance v1, Lbdjr;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lbdjr;-><init>(Lbdkm;)V

    .line 48
    .line 49
    .line 50
    new-array v3, v3, [Lbdmi;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x4

    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbbab;->bS(Lbdrg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x5

    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x6

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 82
    .line 83
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x7

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    sget-object v1, Lbdhh;->dg:Lbdhh;

    .line 91
    .line 92
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 93
    .line 94
    new-instance v3, Lbdna;

    .line 95
    .line 96
    invoke-direct {v3, v1, p0, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    const/16 p0, 0x8

    .line 100
    .line 101
    aput-object v3, v0, p0

    .line 102
    .line 103
    new-instance p0, Lbdma;

    .line 104
    .line 105
    const-class v1, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {p0, v1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method private static f(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    new-array v5, v4, [Lbdmi;

    .line 12
    .line 13
    const/4 v6, -0x2

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object v7, v5, v8

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v9, 0x1

    .line 35
    aput-object v7, v5, v9

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x2

    .line 48
    aput-object v10, v5, v11

    .line 49
    .line 50
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v10, 0x3

    .line 55
    aput-object v7, v5, v10

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    new-array v12, v7, [Lbdmi;

    .line 59
    .line 60
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    aput-object v13, v12, v8

    .line 65
    .line 66
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    aput-object v13, v12, v9

    .line 71
    .line 72
    new-instance v13, Lagew;

    .line 73
    .line 74
    move-object/from16 v14, p7

    .line 75
    .line 76
    invoke-direct {v13, v14, v10}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-array v14, v8, [Lbdmi;

    .line 80
    .line 81
    invoke-static {v13, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    aput-object v13, v12, v11

    .line 86
    .line 87
    new-array v13, v7, [Lbdmi;

    .line 88
    .line 89
    sget-object v14, Lagey;->b:Lbdrg;

    .line 90
    .line 91
    invoke-static {v14}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    aput-object v15, v13, v8

    .line 96
    .line 97
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    aput-object v15, v13, v9

    .line 102
    .line 103
    const v15, 0x7f0804fe

    .line 104
    .line 105
    .line 106
    move/from16 v16, v4

    .line 107
    .line 108
    sget-object v4, Lazfa;->J:Lmbv;

    .line 109
    .line 110
    invoke-static {v15, v4}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v13, v11

    .line 119
    .line 120
    const v4, 0x7f1412d0

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    aput-object v4, v13, v10

    .line 132
    .line 133
    new-instance v4, Lbdma;

    .line 134
    .line 135
    const-class v15, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-direct {v4, v15, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 138
    .line 139
    .line 140
    aput-object v4, v12, v10

    .line 141
    .line 142
    new-instance v4, Lbdma;

    .line 143
    .line 144
    const-class v13, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-direct {v4, v13, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 147
    .line 148
    .line 149
    aput-object v4, v5, v7

    .line 150
    .line 151
    const/4 v4, 0x5

    .line 152
    new-array v12, v4, [Lbdmi;

    .line 153
    .line 154
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    aput-object v13, v12, v8

    .line 159
    .line 160
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    aput-object v13, v12, v9

    .line 165
    .line 166
    new-instance v13, Lbdjr;

    .line 167
    .line 168
    invoke-direct {v13, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 169
    .line 170
    .line 171
    new-array v15, v8, [Lbdmi;

    .line 172
    .line 173
    invoke-static {v13, v15}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    aput-object v13, v12, v11

    .line 178
    .line 179
    const/4 v13, 0x6

    .line 180
    new-array v15, v13, [Lbdmi;

    .line 181
    .line 182
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    aput-object v17, v15, v8

    .line 187
    .line 188
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    aput-object v17, v15, v9

    .line 193
    .line 194
    move/from16 v17, v7

    .line 195
    .line 196
    new-instance v7, Lagmr;

    .line 197
    .line 198
    invoke-direct {v7, v2, v1, v9}, Lagmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    move/from16 v18, v11

    .line 202
    .line 203
    sget-object v11, Lbdhh;->aX:Lbdhh;

    .line 204
    .line 205
    move/from16 v19, v10

    .line 206
    .line 207
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 208
    .line 209
    move/from16 p7, v13

    .line 210
    .line 211
    new-instance v13, Lbdna;

    .line 212
    .line 213
    invoke-direct {v13, v11, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 214
    .line 215
    .line 216
    aput-object v13, v15, v18

    .line 217
    .line 218
    const v7, 0x800013

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    aput-object v13, v15, v19

    .line 230
    .line 231
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    aput-object v13, v15, v17

    .line 236
    .line 237
    const/4 v13, 0x7

    .line 238
    move/from16 v20, v4

    .line 239
    .line 240
    new-array v4, v13, [Lbdmi;

    .line 241
    .line 242
    move/from16 v21, v9

    .line 243
    .line 244
    new-instance v9, Lbdjr;

    .line 245
    .line 246
    invoke-direct {v9, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 247
    .line 248
    .line 249
    new-array v13, v8, [Lbdmi;

    .line 250
    .line 251
    invoke-static {v9, v13}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    aput-object v9, v4, v8

    .line 256
    .line 257
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    aput-object v9, v4, v21

    .line 262
    .line 263
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    aput-object v9, v4, v18

    .line 268
    .line 269
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v9}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    aput-object v13, v4, v19

    .line 278
    .line 279
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    aput-object v13, v4, v17

    .line 284
    .line 285
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    aput-object v13, v4, v20

    .line 290
    .line 291
    move/from16 v23, v8

    .line 292
    .line 293
    const/4 v13, 0x7

    .line 294
    new-array v8, v13, [Lbdmi;

    .line 295
    .line 296
    invoke-static {v14}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    aput-object v13, v8, v23

    .line 301
    .line 302
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    aput-object v13, v8, v21

    .line 307
    .line 308
    invoke-static {v9}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    aput-object v9, v8, v18

    .line 313
    .line 314
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    aput-object v9, v8, v19

    .line 319
    .line 320
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    aput-object v9, v8, v17

    .line 325
    .line 326
    invoke-static {}, Lukj;->a()Lbdrg;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v9}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    aput-object v9, v8, v20

    .line 335
    .line 336
    sget-object v9, Lwad;->h:Lwad;

    .line 337
    .line 338
    sget-object v13, Lwae;->a:Lbdkj;

    .line 339
    .line 340
    new-instance v14, Lbdna;

    .line 341
    .line 342
    invoke-direct {v14, v9, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 343
    .line 344
    .line 345
    aput-object v14, v8, p7

    .line 346
    .line 347
    new-instance v0, Lbdma;

    .line 348
    .line 349
    const-class v9, Lwcr;

    .line 350
    .line 351
    invoke-direct {v0, v9, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 352
    .line 353
    .line 354
    aput-object v0, v4, p7

    .line 355
    .line 356
    new-instance v0, Lbdma;

    .line 357
    .line 358
    const-class v8, Landroid/widget/FrameLayout;

    .line 359
    .line 360
    invoke-direct {v0, v8, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 361
    .line 362
    .line 363
    aput-object v0, v15, v20

    .line 364
    .line 365
    new-instance v0, Lbdma;

    .line 366
    .line 367
    const-class v4, Landroid/widget/FrameLayout;

    .line 368
    .line 369
    invoke-direct {v0, v4, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 370
    .line 371
    .line 372
    aput-object v0, v12, v19

    .line 373
    .line 374
    invoke-static/range {p3 .. p4}, Lagey;->g(Lbdkm;Lbdkm;)Lbdmc;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move/from16 v4, v21

    .line 379
    .line 380
    new-array v8, v4, [Lbdmi;

    .line 381
    .line 382
    new-instance v4, Lbdjr;

    .line 383
    .line 384
    invoke-direct {v4, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 385
    .line 386
    .line 387
    move/from16 v9, v23

    .line 388
    .line 389
    new-array v13, v9, [Lbdmi;

    .line 390
    .line 391
    invoke-static {v4, v13}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    aput-object v4, v8, v9

    .line 396
    .line 397
    invoke-virtual {v0, v8}, Lbdmc;->f([Lbdmi;)V

    .line 398
    .line 399
    .line 400
    aput-object v0, v12, v17

    .line 401
    .line 402
    new-instance v0, Lbdma;

    .line 403
    .line 404
    const-class v4, Landroid/widget/FrameLayout;

    .line 405
    .line 406
    invoke-direct {v0, v4, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 407
    .line 408
    .line 409
    aput-object v0, v5, v20

    .line 410
    .line 411
    const/4 v13, 0x7

    .line 412
    new-array v0, v13, [Lbdmi;

    .line 413
    .line 414
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    aput-object v4, v0, v9

    .line 423
    .line 424
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/16 v21, 0x1

    .line 429
    .line 430
    aput-object v4, v0, v21

    .line 431
    .line 432
    const/high16 v4, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    aput-object v8, v0, v18

    .line 443
    .line 444
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    aput-object v8, v0, v19

    .line 453
    .line 454
    new-instance v8, Lbdjr;

    .line 455
    .line 456
    invoke-direct {v8, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 457
    .line 458
    .line 459
    new-array v12, v9, [Lbdmi;

    .line 460
    .line 461
    invoke-static {v8, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    aput-object v8, v0, v17

    .line 466
    .line 467
    move/from16 v8, v20

    .line 468
    .line 469
    new-array v12, v8, [Lbdmi;

    .line 470
    .line 471
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    aput-object v8, v12, v9

    .line 476
    .line 477
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    const/16 v21, 0x1

    .line 482
    .line 483
    aput-object v8, v12, v21

    .line 484
    .line 485
    new-instance v8, Lbdjr;

    .line 486
    .line 487
    invoke-direct {v8, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 488
    .line 489
    .line 490
    new-array v13, v9, [Lbdmi;

    .line 491
    .line 492
    invoke-static {v8, v13}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    aput-object v8, v12, v18

    .line 497
    .line 498
    move/from16 v8, p7

    .line 499
    .line 500
    new-array v13, v8, [Lbdmi;

    .line 501
    .line 502
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    aput-object v8, v13, v9

    .line 507
    .line 508
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    aput-object v8, v13, v21

    .line 513
    .line 514
    new-instance v8, Lagew;

    .line 515
    .line 516
    invoke-direct {v8, v2, v9}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    new-instance v9, Lbdna;

    .line 520
    .line 521
    invoke-direct {v9, v11, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 522
    .line 523
    .line 524
    aput-object v9, v13, v18

    .line 525
    .line 526
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    aput-object v8, v13, v19

    .line 531
    .line 532
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    aput-object v7, v13, v17

    .line 537
    .line 538
    move/from16 v7, v19

    .line 539
    .line 540
    new-array v8, v7, [Lbdmi;

    .line 541
    .line 542
    const/16 v7, 0x78

    .line 543
    .line 544
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static {v7}, Lwcr;->c(Lbdrg;)Lbdmv;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    aput-object v7, v8, v23

    .line 555
    .line 556
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    const/16 v21, 0x1

    .line 561
    .line 562
    aput-object v7, v8, v21

    .line 563
    .line 564
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    aput-object v7, v8, v18

    .line 569
    .line 570
    invoke-static {v1, v8}, Lusc;->d(Lbdkm;[Lbdmi;)Lbdmc;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    const/16 v20, 0x5

    .line 575
    .line 576
    aput-object v7, v13, v20

    .line 577
    .line 578
    new-instance v7, Lbdma;

    .line 579
    .line 580
    const-class v8, Landroid/widget/FrameLayout;

    .line 581
    .line 582
    invoke-direct {v7, v8, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 583
    .line 584
    .line 585
    const/16 v19, 0x3

    .line 586
    .line 587
    aput-object v7, v12, v19

    .line 588
    .line 589
    invoke-static/range {p3 .. p4}, Lagey;->g(Lbdkm;Lbdkm;)Lbdmc;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    aput-object v2, v12, v17

    .line 594
    .line 595
    new-instance v2, Lbdma;

    .line 596
    .line 597
    const-class v7, Landroid/widget/FrameLayout;

    .line 598
    .line 599
    invoke-direct {v2, v7, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 600
    .line 601
    .line 602
    aput-object v2, v0, v20

    .line 603
    .line 604
    invoke-static/range {p2 .. p2}, Lagey;->e(Lbdkm;)Lbdmc;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const/4 v8, 0x6

    .line 609
    aput-object v2, v0, v8

    .line 610
    .line 611
    new-instance v2, Lbdma;

    .line 612
    .line 613
    const-class v7, Lwcv;

    .line 614
    .line 615
    invoke-direct {v2, v7, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 616
    .line 617
    .line 618
    aput-object v2, v5, v8

    .line 619
    .line 620
    invoke-static/range {p2 .. p2}, Lagey;->e(Lbdkm;)Lbdmc;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const/4 v7, 0x3

    .line 625
    new-array v2, v7, [Lbdmi;

    .line 626
    .line 627
    new-instance v7, Lbdjr;

    .line 628
    .line 629
    invoke-direct {v7, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 630
    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    new-array v1, v9, [Lbdmi;

    .line 634
    .line 635
    invoke-static {v7, v1}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    aput-object v1, v2, v9

    .line 640
    .line 641
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/16 v21, 0x1

    .line 650
    .line 651
    aput-object v1, v2, v21

    .line 652
    .line 653
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    aput-object v1, v2, v18

    .line 658
    .line 659
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 660
    .line 661
    .line 662
    const/16 v22, 0x7

    .line 663
    .line 664
    aput-object v0, v5, v22

    .line 665
    .line 666
    const/16 v0, 0xd

    .line 667
    .line 668
    new-array v0, v0, [Lbdmi;

    .line 669
    .line 670
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    aput-object v1, v0, v9

    .line 675
    .line 676
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    aput-object v1, v0, v21

    .line 681
    .line 682
    const v1, 0x800015

    .line 683
    .line 684
    .line 685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    aput-object v2, v0, v18

    .line 694
    .line 695
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const/16 v19, 0x3

    .line 700
    .line 701
    aput-object v1, v0, v19

    .line 702
    .line 703
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v1}, Lbbab;->bS(Lbdrg;)Lbdmv;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    aput-object v1, v0, v17

    .line 712
    .line 713
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/16 v20, 0x5

    .line 718
    .line 719
    aput-object v1, v0, v20

    .line 720
    .line 721
    const/16 v21, 0x1

    .line 722
    .line 723
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v1}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const/4 v8, 0x6

    .line 732
    aput-object v1, v0, v8

    .line 733
    .line 734
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 735
    .line 736
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/16 v22, 0x7

    .line 741
    .line 742
    aput-object v1, v0, v22

    .line 743
    .line 744
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const/16 v2, 0x8

    .line 753
    .line 754
    aput-object v1, v0, v2

    .line 755
    .line 756
    sget-object v1, Lagey;->a:Lbdqg;

    .line 757
    .line 758
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    aput-object v1, v0, v16

    .line 763
    .line 764
    new-instance v1, Lbdjr;

    .line 765
    .line 766
    invoke-direct {v1, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 767
    .line 768
    .line 769
    const/4 v9, 0x0

    .line 770
    new-array v4, v9, [Lbdmi;

    .line 771
    .line 772
    invoke-static {v1, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const/16 v4, 0xa

    .line 777
    .line 778
    aput-object v1, v0, v4

    .line 779
    .line 780
    sget-object v1, Lbdhh;->dg:Lbdhh;

    .line 781
    .line 782
    new-instance v4, Lbdna;

    .line 783
    .line 784
    invoke-direct {v4, v1, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 785
    .line 786
    .line 787
    const/16 v1, 0xb

    .line 788
    .line 789
    aput-object v4, v0, v1

    .line 790
    .line 791
    sget-object v1, Lbdhh;->J:Lbdhh;

    .line 792
    .line 793
    new-instance v3, Lbdna;

    .line 794
    .line 795
    move-object/from16 v4, p6

    .line 796
    .line 797
    invoke-direct {v3, v1, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 798
    .line 799
    .line 800
    const/16 v1, 0xc

    .line 801
    .line 802
    aput-object v3, v0, v1

    .line 803
    .line 804
    new-instance v1, Lbdma;

    .line 805
    .line 806
    const-class v3, Landroid/widget/TextView;

    .line 807
    .line 808
    invoke-direct {v1, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 809
    .line 810
    .line 811
    aput-object v1, v5, v2

    .line 812
    .line 813
    new-instance v0, Lbdma;

    .line 814
    .line 815
    const-class v1, Landroid/widget/LinearLayout;

    .line 816
    .line 817
    invoke-direct {v0, v1, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 818
    .line 819
    .line 820
    return-object v0
.end method

.method private static g(Lbdkm;Lbdkm;)Lbdmc;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lagew;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, p0, v2}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Lbdmi;

    .line 12
    .line 13
    invoke-static {v1, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v4, v0, v5

    .line 31
    .line 32
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v0, v2

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    new-array v6, v4, [Lbdmi;

    .line 44
    .line 45
    sget-object v7, Lbdhh;->db:Lbdhh;

    .line 46
    .line 47
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 48
    .line 49
    new-instance v9, Lbdna;

    .line 50
    .line 51
    invoke-direct {v9, v7, p0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    aput-object v9, v6, v3

    .line 55
    .line 56
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aput-object p0, v6, v5

    .line 65
    .line 66
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    aput-object p0, v6, v2

    .line 75
    .line 76
    new-instance p0, Lbdma;

    .line 77
    .line 78
    const-class v1, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-direct {p0, v1, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 81
    .line 82
    .line 83
    aput-object p0, v0, v4

    .line 84
    .line 85
    sget-object p0, Lbdhh;->J:Lbdhh;

    .line 86
    .line 87
    new-instance v1, Lbdna;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x4

    .line 93
    aput-object v1, v0, p0

    .line 94
    .line 95
    const p0, 0x800035

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 p1, 0x5

    .line 107
    aput-object p0, v0, p1

    .line 108
    .line 109
    new-instance p0, Lbdma;

    .line 110
    .line 111
    const-class p1, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 33

    .line 1
    const/16 v0, 0xa

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
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v8, v1, v9

    .line 52
    .line 53
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lbbab;->bS(Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v10, 0x4

    .line 62
    aput-object v8, v1, v10

    .line 63
    .line 64
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lbbab;->bT(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v11, 0x5

    .line 73
    aput-object v8, v1, v11

    .line 74
    .line 75
    new-instance v8, Lagev;

    .line 76
    .line 77
    const/16 v12, 0x11

    .line 78
    .line 79
    invoke-direct {v8, v12}, Lagev;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 83
    .line 84
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 85
    .line 86
    new-instance v14, Lbdna;

    .line 87
    .line 88
    invoke-direct {v14, v12, v8, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    aput-object v14, v1, v8

    .line 93
    .line 94
    new-instance v14, Lvsp;

    .line 95
    .line 96
    const/16 v15, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v15}, Lvsp;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move/from16 v16, v8

    .line 102
    .line 103
    new-instance v8, Llnt;

    .line 104
    .line 105
    invoke-direct {v8, v14, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v14, Lbdhh;->bK:Lbdhh;

    .line 109
    .line 110
    move/from16 v17, v7

    .line 111
    .line 112
    new-instance v7, Lbdna;

    .line 113
    .line 114
    invoke-direct {v7, v14, v8, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x7

    .line 118
    aput-object v7, v1, v8

    .line 119
    .line 120
    new-array v7, v10, [Lbdmi;

    .line 121
    .line 122
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    aput-object v18, v7, v4

    .line 127
    .line 128
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    aput-object v18, v7, v6

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    invoke-static/range {v18 .. v18}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    aput-object v19, v7, v17

    .line 143
    .line 144
    move/from16 v19, v10

    .line 145
    .line 146
    new-array v10, v8, [Lbdmi;

    .line 147
    .line 148
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    aput-object v20, v10, v4

    .line 153
    .line 154
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    aput-object v20, v10, v6

    .line 159
    .line 160
    invoke-static/range {v18 .. v18}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    aput-object v18, v10, v17

    .line 165
    .line 166
    move/from16 v18, v6

    .line 167
    .line 168
    new-instance v6, Lagev;

    .line 169
    .line 170
    invoke-direct {v6, v8}, Lagev;-><init>(I)V

    .line 171
    .line 172
    .line 173
    move/from16 v20, v8

    .line 174
    .line 175
    const/16 v8, 0x8

    .line 176
    .line 177
    move/from16 v21, v15

    .line 178
    .line 179
    new-array v15, v8, [Lbdmi;

    .line 180
    .line 181
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v15, v4

    .line 186
    .line 187
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v15, v18

    .line 192
    .line 193
    const v2, 0x800013

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v22

    .line 204
    aput-object v22, v15, v17

    .line 205
    .line 206
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v15, v9

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v22

    .line 220
    aput-object v22, v15, v19

    .line 221
    .line 222
    move/from16 v22, v8

    .line 223
    .line 224
    new-instance v8, Lbdjr;

    .line 225
    .line 226
    invoke-direct {v8, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 227
    .line 228
    .line 229
    move/from16 v23, v5

    .line 230
    .line 231
    new-array v5, v4, [Lbdmi;

    .line 232
    .line 233
    invoke-static {v8, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    aput-object v5, v15, v11

    .line 238
    .line 239
    new-array v5, v0, [Lbdmi;

    .line 240
    .line 241
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    aput-object v8, v5, v4

    .line 250
    .line 251
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v5, v18

    .line 256
    .line 257
    const/high16 v2, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aput-object v2, v5, v17

    .line 268
    .line 269
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v5, v9

    .line 274
    .line 275
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 276
    .line 277
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v5, v19

    .line 282
    .line 283
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    aput-object v2, v5, v11

    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aput-object v2, v5, v16

    .line 298
    .line 299
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v5, v20

    .line 304
    .line 305
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 306
    .line 307
    new-instance v8, Lbdna;

    .line 308
    .line 309
    invoke-direct {v8, v2, v6, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 310
    .line 311
    .line 312
    aput-object v8, v5, v22

    .line 313
    .line 314
    sget-object v2, Lazfa;->H:Lmbv;

    .line 315
    .line 316
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    aput-object v2, v5, v21

    .line 321
    .line 322
    new-instance v2, Lbdma;

    .line 323
    .line 324
    const-class v6, Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-direct {v2, v6, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 327
    .line 328
    .line 329
    aput-object v2, v15, v16

    .line 330
    .line 331
    new-array v2, v11, [Lbdmi;

    .line 332
    .line 333
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    aput-object v5, v2, v4

    .line 338
    .line 339
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    aput-object v3, v2, v18

    .line 344
    .line 345
    const v3, 0x7f0b0298

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    aput-object v3, v2, v17

    .line 357
    .line 358
    new-instance v3, Lagev;

    .line 359
    .line 360
    const/16 v5, 0xf

    .line 361
    .line 362
    invoke-direct {v3, v5}, Lagev;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-array v6, v4, [Lbdmi;

    .line 366
    .line 367
    invoke-static {v3, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aput-object v3, v2, v9

    .line 372
    .line 373
    new-array v3, v9, [Lbdmi;

    .line 374
    .line 375
    sget-object v6, Lagey;->b:Lbdrg;

    .line 376
    .line 377
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    aput-object v8, v3, v4

    .line 382
    .line 383
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    aput-object v6, v3, v18

    .line 388
    .line 389
    new-instance v6, Lagev;

    .line 390
    .line 391
    move/from16 v8, v23

    .line 392
    .line 393
    invoke-direct {v6, v8}, Lagev;-><init>(I)V

    .line 394
    .line 395
    .line 396
    sget-object v8, Lbdhh;->db:Lbdhh;

    .line 397
    .line 398
    move/from16 v23, v11

    .line 399
    .line 400
    new-instance v11, Lbdna;

    .line 401
    .line 402
    invoke-direct {v11, v8, v6, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 403
    .line 404
    .line 405
    aput-object v11, v3, v17

    .line 406
    .line 407
    new-instance v6, Lbdma;

    .line 408
    .line 409
    const-class v8, Landroid/widget/ImageView;

    .line 410
    .line 411
    invoke-direct {v6, v8, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 412
    .line 413
    .line 414
    aput-object v6, v2, v19

    .line 415
    .line 416
    new-instance v3, Lbdma;

    .line 417
    .line 418
    const-class v6, Landroid/widget/FrameLayout;

    .line 419
    .line 420
    invoke-direct {v3, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 421
    .line 422
    .line 423
    aput-object v3, v15, v20

    .line 424
    .line 425
    new-instance v2, Lbdma;

    .line 426
    .line 427
    const-class v3, Landroid/widget/LinearLayout;

    .line 428
    .line 429
    invoke-direct {v2, v3, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 430
    .line 431
    .line 432
    aput-object v2, v10, v9

    .line 433
    .line 434
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, Lmiv;->d(Lbdrg;)Lbdmg;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    aput-object v2, v10, v19

    .line 443
    .line 444
    new-instance v2, Lagev;

    .line 445
    .line 446
    move/from16 v3, v22

    .line 447
    .line 448
    invoke-direct {v2, v3}, Lagev;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Lagev;

    .line 452
    .line 453
    move/from16 v6, v21

    .line 454
    .line 455
    invoke-direct {v3, v6}, Lagev;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-instance v6, Lagev;

    .line 459
    .line 460
    invoke-direct {v6, v0}, Lagev;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-instance v8, Lagev;

    .line 464
    .line 465
    const/16 v11, 0xb

    .line 466
    .line 467
    invoke-direct {v8, v11}, Lagev;-><init>(I)V

    .line 468
    .line 469
    .line 470
    new-instance v11, Lagev;

    .line 471
    .line 472
    const/16 v15, 0xc

    .line 473
    .line 474
    invoke-direct {v11, v15}, Lagev;-><init>(I)V

    .line 475
    .line 476
    .line 477
    new-instance v15, Lagev;

    .line 478
    .line 479
    const/16 v0, 0xd

    .line 480
    .line 481
    invoke-direct {v15, v0}, Lagev;-><init>(I)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lagev;

    .line 485
    .line 486
    const/16 v5, 0xe

    .line 487
    .line 488
    invoke-direct {v0, v5}, Lagev;-><init>(I)V

    .line 489
    .line 490
    .line 491
    new-instance v5, Lagev;

    .line 492
    .line 493
    const/16 v9, 0x12

    .line 494
    .line 495
    invoke-direct {v5, v9}, Lagev;-><init>(I)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v30, v0

    .line 499
    .line 500
    move-object/from16 v24, v2

    .line 501
    .line 502
    move-object/from16 v25, v3

    .line 503
    .line 504
    move-object/from16 v31, v5

    .line 505
    .line 506
    move-object/from16 v26, v6

    .line 507
    .line 508
    move-object/from16 v27, v8

    .line 509
    .line 510
    move-object/from16 v28, v11

    .line 511
    .line 512
    move-object/from16 v29, v15

    .line 513
    .line 514
    invoke-static/range {v24 .. v31}, Lagey;->f(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    aput-object v0, v10, v23

    .line 519
    .line 520
    new-instance v0, Lagev;

    .line 521
    .line 522
    const/16 v2, 0x13

    .line 523
    .line 524
    invoke-direct {v0, v2}, Lagev;-><init>(I)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Lagev;

    .line 528
    .line 529
    const/16 v3, 0x14

    .line 530
    .line 531
    invoke-direct {v2, v3}, Lagev;-><init>(I)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Lagex;

    .line 535
    .line 536
    move/from16 v5, v18

    .line 537
    .line 538
    invoke-direct {v3, v5}, Lagex;-><init>(I)V

    .line 539
    .line 540
    .line 541
    new-instance v5, Lagex;

    .line 542
    .line 543
    invoke-direct {v5, v4}, Lagex;-><init>(I)V

    .line 544
    .line 545
    .line 546
    new-instance v6, Lagev;

    .line 547
    .line 548
    invoke-direct {v6, v4}, Lagev;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-instance v8, Lagev;

    .line 552
    .line 553
    move/from16 v9, v17

    .line 554
    .line 555
    invoke-direct {v8, v9}, Lagev;-><init>(I)V

    .line 556
    .line 557
    .line 558
    new-instance v9, Lagev;

    .line 559
    .line 560
    const/4 v11, 0x3

    .line 561
    invoke-direct {v9, v11}, Lagev;-><init>(I)V

    .line 562
    .line 563
    .line 564
    new-instance v15, Lagev;

    .line 565
    .line 566
    move/from16 v32, v11

    .line 567
    .line 568
    move/from16 v11, v19

    .line 569
    .line 570
    invoke-direct {v15, v11}, Lagev;-><init>(I)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v24, v0

    .line 574
    .line 575
    move-object/from16 v25, v2

    .line 576
    .line 577
    move-object/from16 v26, v3

    .line 578
    .line 579
    move-object/from16 v27, v5

    .line 580
    .line 581
    move-object/from16 v28, v6

    .line 582
    .line 583
    move-object/from16 v29, v8

    .line 584
    .line 585
    move-object/from16 v30, v9

    .line 586
    .line 587
    move-object/from16 v31, v15

    .line 588
    .line 589
    invoke-static/range {v24 .. v31}, Lagey;->f(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    aput-object v0, v10, v16

    .line 594
    .line 595
    new-instance v0, Lbdma;

    .line 596
    .line 597
    const-class v2, Landroid/widget/LinearLayout;

    .line 598
    .line 599
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 600
    .line 601
    .line 602
    aput-object v0, v7, v32

    .line 603
    .line 604
    new-instance v0, Lbdma;

    .line 605
    .line 606
    const-class v2, Landroid/widget/LinearLayout;

    .line 607
    .line 608
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 609
    .line 610
    .line 611
    const/16 v3, 0x8

    .line 612
    .line 613
    aput-object v0, v1, v3

    .line 614
    .line 615
    new-array v0, v3, [Lbdmi;

    .line 616
    .line 617
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    aput-object v2, v0, v4

    .line 626
    .line 627
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const/16 v18, 0x1

    .line 636
    .line 637
    aput-object v2, v0, v18

    .line 638
    .line 639
    const v2, 0x800035

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const/16 v17, 0x2

    .line 651
    .line 652
    aput-object v2, v0, v17

    .line 653
    .line 654
    new-instance v2, Lagev;

    .line 655
    .line 656
    const/16 v3, 0xf

    .line 657
    .line 658
    invoke-direct {v2, v3}, Lagev;-><init>(I)V

    .line 659
    .line 660
    .line 661
    new-array v3, v4, [Lbdmi;

    .line 662
    .line 663
    invoke-static {v2, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const/16 v32, 0x3

    .line 668
    .line 669
    aput-object v2, v0, v32

    .line 670
    .line 671
    new-instance v2, Lvsp;

    .line 672
    .line 673
    const/16 v3, 0xa

    .line 674
    .line 675
    invoke-direct {v2, v3}, Lvsp;-><init>(I)V

    .line 676
    .line 677
    .line 678
    new-instance v3, Llnt;

    .line 679
    .line 680
    move/from16 v5, v23

    .line 681
    .line 682
    invoke-direct {v3, v2, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    new-instance v2, Lbdna;

    .line 686
    .line 687
    invoke-direct {v2, v14, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 688
    .line 689
    .line 690
    const/16 v19, 0x4

    .line 691
    .line 692
    aput-object v2, v0, v19

    .line 693
    .line 694
    new-instance v2, Lagev;

    .line 695
    .line 696
    invoke-direct {v2, v5}, Lagev;-><init>(I)V

    .line 697
    .line 698
    .line 699
    new-instance v3, Lbdna;

    .line 700
    .line 701
    invoke-direct {v3, v12, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 702
    .line 703
    .line 704
    aput-object v3, v0, v5

    .line 705
    .line 706
    new-instance v2, Lagev;

    .line 707
    .line 708
    move/from16 v3, v16

    .line 709
    .line 710
    invoke-direct {v2, v3}, Lagev;-><init>(I)V

    .line 711
    .line 712
    .line 713
    sget-object v5, Lbdhh;->J:Lbdhh;

    .line 714
    .line 715
    new-instance v6, Lbdna;

    .line 716
    .line 717
    invoke-direct {v6, v5, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 718
    .line 719
    .line 720
    aput-object v6, v0, v3

    .line 721
    .line 722
    const/4 v5, 0x1

    .line 723
    new-array v2, v5, [Laayk;

    .line 724
    .line 725
    new-instance v3, Laaxu;

    .line 726
    .line 727
    const-class v5, Landroid/widget/Button;

    .line 728
    .line 729
    invoke-direct {v3, v5}, Laaxu;-><init>(Ljava/lang/Class;)V

    .line 730
    .line 731
    .line 732
    aput-object v3, v2, v4

    .line 733
    .line 734
    invoke-static {v2}, Laaxs;->g([Laayk;)Lbdmv;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    aput-object v2, v0, v20

    .line 739
    .line 740
    new-instance v2, Lbdma;

    .line 741
    .line 742
    const-class v3, Landroid/widget/FrameLayout;

    .line 743
    .line 744
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 745
    .line 746
    .line 747
    const/16 v21, 0x9

    .line 748
    .line 749
    aput-object v2, v1, v21

    .line 750
    .line 751
    new-instance v0, Lbdma;

    .line 752
    .line 753
    const-class v2, Landroid/widget/FrameLayout;

    .line 754
    .line 755
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 756
    .line 757
    .line 758
    return-object v0
.end method
