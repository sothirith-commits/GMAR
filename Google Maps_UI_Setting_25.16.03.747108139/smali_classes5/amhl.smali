.class public final Lamhl;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamhs;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "DirectoryClearEntryPointLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamhl;->a:Lbmob;

    .line 9
    .line 10
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

.method private static e(ILbdkm;Lbdqg;)Lbdmc;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    new-instance p0, Lbdjr;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbdjr;-><init>(Lbdkm;)V

    .line 19
    .line 20
    .line 21
    new-array v1, v1, [Lbdmi;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    const/4 p0, -0x2

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    const/16 p0, 0x1a

    .line 43
    .line 44
    invoke-static {p0}, Lbdot;->f(I)Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    const/16 p0, 0x10

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v1, 0x4

    .line 66
    aput-object p0, v0, v1

    .line 67
    .line 68
    const/4 p0, 0x5

    .line 69
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v0, p0

    .line 74
    .line 75
    const/4 p0, 0x6

    .line 76
    invoke-static {p2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    aput-object p2, v0, p0

    .line 81
    .line 82
    sget-object p0, Lbdhh;->dg:Lbdhh;

    .line 83
    .line 84
    sget-object p2, Lbdhd;->e:Lbdkj;

    .line 85
    .line 86
    new-instance v1, Lbdna;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1, p2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x7

    .line 92
    aput-object v1, v0, p0

    .line 93
    .line 94
    new-instance p0, Lbdma;

    .line 95
    .line 96
    const-class p1, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    new-array v6, v3, [Lbdmi;

    .line 25
    .line 26
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v6, v4

    .line 31
    .line 32
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v6, v5

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    new-array v7, v2, [Lbdlc;

    .line 41
    .line 42
    const/16 v8, 0x1a

    .line 43
    .line 44
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const v10, 0x7f0b0205

    .line 49
    .line 50
    .line 51
    invoke-static {v10, v9}, Lbcze;->h(ILbdrg;)Lbdlc;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v7, v4

    .line 56
    .line 57
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v10, v9}, Lbcze;->g(ILbdrg;)Lbdlc;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v7, v5

    .line 66
    .line 67
    new-instance v9, Lbdlf;

    .line 68
    .line 69
    const/4 v11, 0x6

    .line 70
    invoke-direct {v9, v10, v11, v4, v11}, Lbdlf;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x2

    .line 74
    aput-object v9, v7, v12

    .line 75
    .line 76
    new-instance v9, Lbdlf;

    .line 77
    .line 78
    invoke-direct {v9, v10, v0, v4, v0}, Lbdlf;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    aput-object v9, v7, v0

    .line 82
    .line 83
    sget-object v9, Lbdsj;->b:Lbdsj;

    .line 84
    .line 85
    const v13, 0x7f0b0206

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v9}, Lbcze;->k(ILbdsj;)Lbdlc;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/4 v15, 0x4

    .line 93
    aput-object v14, v7, v15

    .line 94
    .line 95
    invoke-static {v13, v9}, Lbcze;->j(ILbdsj;)Lbdlc;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const/16 v16, 0x5

    .line 100
    .line 101
    aput-object v14, v7, v16

    .line 102
    .line 103
    new-instance v14, Lbdlf;

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v4, v11}, Lbdlf;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    aput-object v14, v7, v11

    .line 109
    .line 110
    const v14, 0x7f0b0208

    .line 111
    .line 112
    .line 113
    invoke-static {v14, v9}, Lbcze;->k(ILbdsj;)Lbdlc;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    aput-object v17, v7, v3

    .line 118
    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v14, v8}, Lbcze;->g(ILbdrg;)Lbdlc;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/16 v18, 0x8

    .line 130
    .line 131
    aput-object v8, v7, v18

    .line 132
    .line 133
    const/16 v18, 0xc

    .line 134
    .line 135
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move/from16 v19, v12

    .line 140
    .line 141
    new-instance v12, Lbdli;

    .line 142
    .line 143
    invoke-direct {v12, v14, v11, v8}, Lbdli;-><init>(IILbdrg;)V

    .line 144
    .line 145
    .line 146
    const/16 v8, 0x9

    .line 147
    .line 148
    aput-object v12, v7, v8

    .line 149
    .line 150
    new-instance v8, Lbdlf;

    .line 151
    .line 152
    invoke-direct {v8, v14, v11, v10, v3}, Lbdlf;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    const/16 v12, 0xa

    .line 156
    .line 157
    aput-object v8, v7, v12

    .line 158
    .line 159
    new-instance v8, Lbdlf;

    .line 160
    .line 161
    invoke-direct {v8, v14, v0, v10, v0}, Lbdlf;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    const/16 v12, 0xb

    .line 165
    .line 166
    aput-object v8, v7, v12

    .line 167
    .line 168
    sget-object v8, Lbdsj;->d:Lbdsj;

    .line 169
    .line 170
    const v12, 0x7f0b0207

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v8}, Lbcze;->k(ILbdsj;)Lbdlc;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    aput-object v8, v7, v18

    .line 178
    .line 179
    invoke-static {v12, v9}, Lbcze;->j(ILbdsj;)Lbdlc;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/16 v9, 0xd

    .line 184
    .line 185
    aput-object v8, v7, v9

    .line 186
    .line 187
    new-instance v8, Lbdlf;

    .line 188
    .line 189
    invoke-direct {v8, v12, v3, v4, v3}, Lbdlf;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    move/from16 v18, v0

    .line 193
    .line 194
    const/16 v0, 0xe

    .line 195
    .line 196
    aput-object v8, v7, v0

    .line 197
    .line 198
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move/from16 v20, v10

    .line 203
    .line 204
    new-instance v10, Lbdli;

    .line 205
    .line 206
    invoke-direct {v10, v12, v3, v8}, Lbdli;-><init>(IILbdrg;)V

    .line 207
    .line 208
    .line 209
    const/16 v3, 0xf

    .line 210
    .line 211
    aput-object v10, v7, v3

    .line 212
    .line 213
    invoke-static {v7}, Lbdla;->g([Lbdlc;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    aput-object v7, v6, v19

    .line 218
    .line 219
    new-array v7, v11, [Lbdmi;

    .line 220
    .line 221
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    aput-object v8, v7, v4

    .line 230
    .line 231
    new-instance v8, Lamfa;

    .line 232
    .line 233
    invoke-direct {v8, v9}, Lamfa;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v10, Lbdjr;

    .line 237
    .line 238
    invoke-direct {v10, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 239
    .line 240
    .line 241
    new-array v8, v4, [Lbdmi;

    .line 242
    .line 243
    invoke-static {v10, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    aput-object v8, v7, v5

    .line 248
    .line 249
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v8}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    aput-object v8, v7, v19

    .line 258
    .line 259
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    aput-object v8, v7, v18

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    aput-object v8, v7, v15

    .line 278
    .line 279
    new-instance v8, Lamfa;

    .line 280
    .line 281
    invoke-direct {v8, v9}, Lamfa;-><init>(I)V

    .line 282
    .line 283
    .line 284
    sget-object v9, Lbdhh;->db:Lbdhh;

    .line 285
    .line 286
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 287
    .line 288
    move/from16 v17, v4

    .line 289
    .line 290
    new-instance v4, Lbdna;

    .line 291
    .line 292
    invoke-direct {v4, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 293
    .line 294
    .line 295
    aput-object v4, v7, v16

    .line 296
    .line 297
    new-instance v4, Lbdma;

    .line 298
    .line 299
    const-class v8, Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-direct {v4, v8, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 302
    .line 303
    .line 304
    aput-object v4, v6, v18

    .line 305
    .line 306
    new-instance v4, Lamfa;

    .line 307
    .line 308
    invoke-direct {v4, v0}, Lamfa;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v14, v4, v0}, Lamhl;->e(ILbdkm;Lbdqg;)Lbdmc;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v6, v15

    .line 320
    .line 321
    new-instance v0, Lamfa;

    .line 322
    .line 323
    invoke-direct {v0, v3}, Lamfa;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v13, v0, v3}, Lamhl;->e(ILbdkm;Lbdqg;)Lbdmc;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-array v3, v5, [Lbdmi;

    .line 335
    .line 336
    sget-object v4, Lagqq;->d:Lbdsq;

    .line 337
    .line 338
    invoke-static {v4}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    aput-object v4, v3, v17

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 345
    .line 346
    .line 347
    aput-object v0, v6, v16

    .line 348
    .line 349
    new-instance v0, Lamfa;

    .line 350
    .line 351
    invoke-direct {v0, v2}, Lamfa;-><init>(I)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lazfa;->P:Lmbv;

    .line 355
    .line 356
    invoke-static {v12, v0, v2}, Lamhl;->e(ILbdkm;Lbdqg;)Lbdmc;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    aput-object v0, v6, v11

    .line 361
    .line 362
    new-instance v0, Lbdma;

    .line 363
    .line 364
    const-class v2, Lbdky;

    .line 365
    .line 366
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 367
    .line 368
    .line 369
    aput-object v0, v1, v19

    .line 370
    .line 371
    new-instance v0, Lbdma;

    .line 372
    .line 373
    const-class v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 374
    .line 375
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 376
    .line 377
    .line 378
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamhl;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
