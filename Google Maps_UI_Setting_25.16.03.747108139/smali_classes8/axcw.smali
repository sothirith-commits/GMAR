.class public final Laxcw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxdv;",
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

.method public static varargs e(Lbdkm;Lbdkm;II[Lbdmi;)Lbdmc;
    .locals 9
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v3, v4, v5, v7}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v6

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    new-array v3, v3, [Lbdmi;

    .line 33
    .line 34
    new-instance v4, Laycm;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, p1, v5}, Laycm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lmbh;->bf:Lmbh;

    .line 41
    .line 42
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 43
    .line 44
    new-instance v8, Lbdna;

    .line 45
    .line 46
    invoke-direct {v8, p1, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 47
    .line 48
    .line 49
    aput-object v8, v3, v6

    .line 50
    .line 51
    invoke-static {p3}, Lbdpd;->e(I)Lbdpx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v3, v5

    .line 60
    .line 61
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v3, v0

    .line 70
    .line 71
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p3, 0x3

    .line 80
    aput-object p1, v3, p3

    .line 81
    .line 82
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    invoke-static {p1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    aput-object p1, v3, v2

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x5

    .line 99
    aput-object p1, v3, p2

    .line 100
    .line 101
    sget-object p1, Laxbv;->c:Lbdqg;

    .line 102
    .line 103
    invoke-static {p1}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p2, 0x6

    .line 108
    aput-object p1, v3, p2

    .line 109
    .line 110
    sget-object p1, Lbdhh;->bK:Lbdhh;

    .line 111
    .line 112
    new-instance p2, Lbdna;

    .line 113
    .line 114
    invoke-direct {p2, p1, p0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x7

    .line 118
    aput-object p2, v3, p0

    .line 119
    .line 120
    sget-object p0, Llys;->e:Lbdqq;

    .line 121
    .line 122
    invoke-static {p0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/16 p1, 0x8

    .line 127
    .line 128
    aput-object p0, v3, p1

    .line 129
    .line 130
    new-instance p0, Lbdma;

    .line 131
    .line 132
    const-class p1, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-direct {p0, p1, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 135
    .line 136
    .line 137
    aput-object p0, v1, v5

    .line 138
    .line 139
    new-instance p0, Lbdma;

    .line 140
    .line 141
    const-class p1, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-direct {p0, p1, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p4}, Lbdmc;->f([Lbdmi;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 28

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    new-instance v5, Laxcu;

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    invoke-direct {v5, v7}, Laxcu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v8, Lbdhh;->cu:Lbdhh;

    .line 36
    .line 37
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v10, Lbdna;

    .line 40
    .line 41
    invoke-direct {v10, v8, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v10, v1, v5

    .line 46
    .line 47
    const/16 v8, 0x38

    .line 48
    .line 49
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Lbbab;->bS(Lbdrg;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v11, 0x3

    .line 58
    aput-object v10, v1, v11

    .line 59
    .line 60
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10}, Lbbab;->bT(Lbdrg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v12, 0x4

    .line 69
    aput-object v10, v1, v12

    .line 70
    .line 71
    new-instance v10, Laxcu;

    .line 72
    .line 73
    const/16 v13, 0x8

    .line 74
    .line 75
    invoke-direct {v10, v13}, Laxcu;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 79
    .line 80
    new-instance v15, Lbdna;

    .line 81
    .line 82
    invoke-direct {v15, v14, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x5

    .line 86
    aput-object v15, v1, v10

    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {v15}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    const/16 v17, 0x6

    .line 97
    .line 98
    aput-object v16, v1, v17

    .line 99
    .line 100
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    aput-object v16, v1, v7

    .line 105
    .line 106
    sget-object v16, Laxbv;->d:Lbdqg;

    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    aput-object v16, v1, v13

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-static/range {v16 .. v16}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    move/from16 v19, v4

    .line 123
    .line 124
    const/16 v4, 0x9

    .line 125
    .line 126
    aput-object v18, v1, v4

    .line 127
    .line 128
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 129
    .line 130
    invoke-static/range {v18 .. v18}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    move/from16 v20, v8

    .line 135
    .line 136
    const/16 v8, 0xa

    .line 137
    .line 138
    aput-object v18, v1, v8

    .line 139
    .line 140
    move/from16 v18, v10

    .line 141
    .line 142
    new-instance v10, Laxcu;

    .line 143
    .line 144
    invoke-direct {v10, v4}, Laxcu;-><init>(I)V

    .line 145
    .line 146
    .line 147
    move/from16 v21, v11

    .line 148
    .line 149
    new-instance v11, Lbdjr;

    .line 150
    .line 151
    invoke-direct {v11, v10}, Lbdjr;-><init>(Lbdkm;)V

    .line 152
    .line 153
    .line 154
    new-array v10, v6, [Lbdjl;

    .line 155
    .line 156
    move/from16 v22, v12

    .line 157
    .line 158
    new-instance v12, Lbdjl;

    .line 159
    .line 160
    move/from16 v23, v13

    .line 161
    .line 162
    const/16 v13, 0xd

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct {v12, v13, v4}, Lbdjl;-><init>(ILbdjo;)V

    .line 166
    .line 167
    .line 168
    aput-object v12, v10, v19

    .line 169
    .line 170
    invoke-static {v10}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    new-array v12, v5, [Lbdjl;

    .line 175
    .line 176
    new-instance v13, Lbdjl;

    .line 177
    .line 178
    invoke-direct {v13, v8, v4}, Lbdjl;-><init>(ILbdjo;)V

    .line 179
    .line 180
    .line 181
    aput-object v13, v12, v19

    .line 182
    .line 183
    new-instance v13, Lbdjl;

    .line 184
    .line 185
    const/16 v0, 0xe

    .line 186
    .line 187
    invoke-direct {v13, v0, v4}, Lbdjl;-><init>(ILbdjo;)V

    .line 188
    .line 189
    .line 190
    aput-object v13, v12, v6

    .line 191
    .line 192
    invoke-static {v12}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    new-instance v13, Lbdmq;

    .line 197
    .line 198
    invoke-direct {v13, v11, v10, v12}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 199
    .line 200
    .line 201
    const/16 v10, 0xb

    .line 202
    .line 203
    aput-object v13, v1, v10

    .line 204
    .line 205
    new-instance v11, Lbdma;

    .line 206
    .line 207
    const-class v12, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-direct {v11, v12, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Laxcu;

    .line 213
    .line 214
    invoke-direct {v1, v8}, Laxcu;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v12, Llnt;

    .line 218
    .line 219
    invoke-direct {v12, v1, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcfgn;->rt:Lbrxm;

    .line 223
    .line 224
    new-instance v13, Lbdie;

    .line 225
    .line 226
    invoke-direct {v13, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-array v1, v5, [Lbdmi;

    .line 230
    .line 231
    move/from16 v26, v8

    .line 232
    .line 233
    new-instance v8, Laxcu;

    .line 234
    .line 235
    invoke-direct {v8, v10}, Laxcu;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    aput-object v8, v1, v19

    .line 243
    .line 244
    new-array v8, v6, [Lbdjl;

    .line 245
    .line 246
    invoke-static {v11}, Lbdjl;->d(Lbdmc;)Lbdjl;

    .line 247
    .line 248
    .line 249
    move-result-object v27

    .line 250
    aput-object v27, v8, v19

    .line 251
    .line 252
    invoke-static {v8}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    aput-object v8, v1, v6

    .line 257
    .line 258
    const v8, 0x7f080a45

    .line 259
    .line 260
    .line 261
    const v0, 0x7f140340

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v13, v8, v0, v1}, Laxcw;->e(Lbdkm;Lbdkm;II[Lbdmi;)Lbdmc;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Laxcu;

    .line 269
    .line 270
    const/16 v8, 0xc

    .line 271
    .line 272
    invoke-direct {v1, v8}, Laxcu;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v8, Llnt;

    .line 276
    .line 277
    invoke-direct {v8, v1, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Lcfgn;->rx:Lbrxm;

    .line 281
    .line 282
    new-instance v12, Lbdie;

    .line 283
    .line 284
    invoke-direct {v12, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-array v1, v5, [Lbdmi;

    .line 288
    .line 289
    new-instance v13, Laxcu;

    .line 290
    .line 291
    invoke-direct {v13, v10}, Laxcu;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v13}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    aput-object v13, v1, v19

    .line 299
    .line 300
    new-array v13, v6, [Lbdjl;

    .line 301
    .line 302
    invoke-static {v11}, Lbdjl;->d(Lbdmc;)Lbdjl;

    .line 303
    .line 304
    .line 305
    move-result-object v25

    .line 306
    aput-object v25, v13, v19

    .line 307
    .line 308
    invoke-static {v13}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    aput-object v13, v1, v6

    .line 313
    .line 314
    const v13, 0x7f080a8e

    .line 315
    .line 316
    .line 317
    move/from16 v25, v6

    .line 318
    .line 319
    const v6, 0x7f1409a6

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v12, v13, v6, v1}, Laxcw;->e(Lbdkm;Lbdkm;II[Lbdmi;)Lbdmc;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-array v6, v10, [Lbdmi;

    .line 327
    .line 328
    new-instance v8, Laxcu;

    .line 329
    .line 330
    const/16 v10, 0x9

    .line 331
    .line 332
    invoke-direct {v8, v10}, Laxcu;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v10, Lbdjr;

    .line 336
    .line 337
    invoke-direct {v10, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    aput-object v8, v6, v19

    .line 345
    .line 346
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    aput-object v8, v6, v25

    .line 351
    .line 352
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    aput-object v8, v6, v5

    .line 357
    .line 358
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    const/16 v13, 0x10

    .line 371
    .line 372
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-static {v8, v10, v12, v13}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    aput-object v8, v6, v21

    .line 381
    .line 382
    new-instance v8, Laxcu;

    .line 383
    .line 384
    const/16 v10, 0x9

    .line 385
    .line 386
    invoke-direct {v8, v10}, Laxcu;-><init>(I)V

    .line 387
    .line 388
    .line 389
    new-instance v10, Lbdna;

    .line 390
    .line 391
    invoke-direct {v10, v14, v8, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 392
    .line 393
    .line 394
    aput-object v10, v6, v22

    .line 395
    .line 396
    invoke-static {v15}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    aput-object v8, v6, v18

    .line 401
    .line 402
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    aput-object v8, v6, v17

    .line 407
    .line 408
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    aput-object v8, v6, v7

    .line 417
    .line 418
    invoke-static/range {v16 .. v16}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    aput-object v8, v6, v23

    .line 423
    .line 424
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 425
    .line 426
    invoke-static {v8}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    const/16 v24, 0x9

    .line 431
    .line 432
    aput-object v8, v6, v24

    .line 433
    .line 434
    new-array v8, v5, [Lbdjl;

    .line 435
    .line 436
    invoke-static {v11}, Lbdjl;->f(Lbdmc;)Lbdjl;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    aput-object v9, v8, v19

    .line 441
    .line 442
    new-instance v9, Lbdjl;

    .line 443
    .line 444
    const/16 v10, 0xe

    .line 445
    .line 446
    invoke-direct {v9, v10, v4}, Lbdjl;-><init>(ILbdjo;)V

    .line 447
    .line 448
    .line 449
    aput-object v9, v8, v25

    .line 450
    .line 451
    invoke-static {v8}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    aput-object v4, v6, v26

    .line 456
    .line 457
    new-instance v4, Lbdma;

    .line 458
    .line 459
    const-class v8, Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-direct {v4, v8, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 462
    .line 463
    .line 464
    move/from16 v6, v26

    .line 465
    .line 466
    new-array v6, v6, [Lbdmi;

    .line 467
    .line 468
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    aput-object v2, v6, v19

    .line 473
    .line 474
    const/16 v2, 0x54

    .line 475
    .line 476
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    aput-object v2, v6, v25

    .line 485
    .line 486
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    aput-object v2, v6, v5

    .line 491
    .line 492
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    aput-object v2, v6, v21

    .line 501
    .line 502
    invoke-static/range {v16 .. v16}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    aput-object v2, v6, v22

    .line 507
    .line 508
    sget-object v2, Laxbv;->b:Lbdqg;

    .line 509
    .line 510
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    aput-object v2, v6, v18

    .line 515
    .line 516
    aput-object v0, v6, v17

    .line 517
    .line 518
    aput-object v1, v6, v7

    .line 519
    .line 520
    aput-object v11, v6, v23

    .line 521
    .line 522
    const/16 v24, 0x9

    .line 523
    .line 524
    aput-object v4, v6, v24

    .line 525
    .line 526
    new-instance v0, Lbdma;

    .line 527
    .line 528
    const-class v1, Landroid/widget/RelativeLayout;

    .line 529
    .line 530
    invoke-direct {v0, v1, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 531
    .line 532
    .line 533
    return-object v0
.end method
