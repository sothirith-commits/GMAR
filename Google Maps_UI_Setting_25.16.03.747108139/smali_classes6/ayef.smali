.class public final Layef;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Layeg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdjo;

.field public static final c:Lbdjo;

.field public static final d:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layef;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lbdjo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Layef;->b:Lbdjo;

    .line 14
    .line 15
    new-instance v0, Lbdjo;

    .line 16
    .line 17
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Layef;->c:Lbdjo;

    .line 21
    .line 22
    const/16 v0, 0x38

    .line 23
    .line 24
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Layef;->d:Lbdot;

    .line 29
    .line 30
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

.method public static varargs e([Lbdmi;)Lbdmc;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v1, v1, v1}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lbdma;

    .line 49
    .line 50
    const-class v2, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static varargs f(Lbdmc;[Lbdmi;)Lbdmc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

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
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    aput-object v2, v0, v3

    .line 45
    .line 46
    sget-object v2, Llys;->e:Lbdqq;

    .line 47
    .line 48
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    new-instance p0, Lbdma;

    .line 58
    .line 59
    const-class v1, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 22

    .line 1
    const/16 v0, 0x8

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
    sget-object v5, Layef;->a:Lbdjo;

    .line 30
    .line 31
    new-instance v7, Lbdmy;

    .line 32
    .line 33
    invoke-direct {v7, v5}, Lbdmy;-><init>(Lbdjo;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v7, v1, v5

    .line 38
    .line 39
    sget-object v7, Lazfa;->V:Lmbv;

    .line 40
    .line 41
    invoke-static {v7}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v7, v1, v8

    .line 47
    .line 48
    invoke-static {}, Llyo;->c()Llyo;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v9, 0x4

    .line 57
    aput-object v7, v1, v9

    .line 58
    .line 59
    new-array v7, v0, [Lbdmi;

    .line 60
    .line 61
    sget-object v10, Layef;->d:Lbdot;

    .line 62
    .line 63
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v7, v4

    .line 68
    .line 69
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v7, v6

    .line 74
    .line 75
    const/16 v10, 0x10

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v7, v5

    .line 86
    .line 87
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v7, v8

    .line 96
    .line 97
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    aput-object v11, v7, v9

    .line 106
    .line 107
    new-array v11, v6, [Lbdmi;

    .line 108
    .line 109
    new-instance v12, Laydz;

    .line 110
    .line 111
    invoke-direct {v12, v0}, Laydz;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v13, Lbdhh;->db:Lbdhh;

    .line 115
    .line 116
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 117
    .line 118
    new-instance v15, Lbdna;

    .line 119
    .line 120
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    aput-object v15, v11, v4

    .line 124
    .line 125
    invoke-static {v11}, Layef;->e([Lbdmi;)Lbdmc;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/4 v12, 0x5

    .line 130
    new-array v13, v12, [Lbdmi;

    .line 131
    .line 132
    new-instance v15, Laydz;

    .line 133
    .line 134
    move/from16 v16, v0

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-direct {v15, v0}, Laydz;-><init>(I)V

    .line 139
    .line 140
    .line 141
    move/from16 v17, v0

    .line 142
    .line 143
    new-instance v0, Llnt;

    .line 144
    .line 145
    move/from16 v18, v4

    .line 146
    .line 147
    const/4 v4, 0x7

    .line 148
    invoke-direct {v0, v15, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v15, Lbdhh;->bK:Lbdhh;

    .line 152
    .line 153
    move/from16 v19, v4

    .line 154
    .line 155
    new-instance v4, Lbdna;

    .line 156
    .line 157
    invoke-direct {v4, v15, v0, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 158
    .line 159
    .line 160
    aput-object v4, v13, v18

    .line 161
    .line 162
    const v0, 0x7f141255

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v13, v6

    .line 174
    .line 175
    sget-object v0, Layef;->b:Lbdjo;

    .line 176
    .line 177
    new-instance v4, Lbdmy;

    .line 178
    .line 179
    invoke-direct {v4, v0}, Lbdmy;-><init>(Lbdjo;)V

    .line 180
    .line 181
    .line 182
    aput-object v4, v13, v5

    .line 183
    .line 184
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v13, v8

    .line 193
    .line 194
    new-instance v0, Laydz;

    .line 195
    .line 196
    const/16 v4, 0xa

    .line 197
    .line 198
    invoke-direct {v0, v4}, Laydz;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v15, Lmbh;->bf:Lmbh;

    .line 202
    .line 203
    move/from16 v20, v4

    .line 204
    .line 205
    new-instance v4, Lbdna;

    .line 206
    .line 207
    invoke-direct {v4, v15, v0, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 208
    .line 209
    .line 210
    aput-object v4, v13, v9

    .line 211
    .line 212
    invoke-static {v11, v13}, Layef;->f(Lbdmc;[Lbdmi;)Lbdmc;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v7, v12

    .line 217
    .line 218
    new-array v0, v5, [Lbdmi;

    .line 219
    .line 220
    const/high16 v4, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    aput-object v4, v0, v18

    .line 231
    .line 232
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, v0, v6

    .line 237
    .line 238
    new-instance v3, Lbdma;

    .line 239
    .line 240
    const-class v4, Landroid/view/View;

    .line 241
    .line 242
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x6

    .line 246
    aput-object v3, v7, v0

    .line 247
    .line 248
    new-instance v3, Layea;

    .line 249
    .line 250
    invoke-direct {v3}, Layea;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v4, Laydz;

    .line 254
    .line 255
    const/16 v11, 0xb

    .line 256
    .line 257
    invoke-direct {v4, v11}, Laydz;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-array v13, v5, [Lbdmi;

    .line 261
    .line 262
    const v15, 0x800005

    .line 263
    .line 264
    .line 265
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    aput-object v15, v13, v18

    .line 274
    .line 275
    new-instance v15, Laydz;

    .line 276
    .line 277
    move/from16 v21, v0

    .line 278
    .line 279
    const/16 v0, 0xc

    .line 280
    .line 281
    invoke-direct {v15, v0}, Laydz;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v15}, Lbbab;->aM(Lbdkm;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    aput-object v15, v13, v6

    .line 289
    .line 290
    invoke-static {v3, v4, v13}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    aput-object v3, v7, v19

    .line 295
    .line 296
    new-instance v3, Lbdma;

    .line 297
    .line 298
    const-class v4, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-direct {v3, v4, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 301
    .line 302
    .line 303
    aput-object v3, v1, v12

    .line 304
    .line 305
    const/16 v3, 0x13

    .line 306
    .line 307
    new-array v3, v3, [Lbdmi;

    .line 308
    .line 309
    new-instance v4, Laydz;

    .line 310
    .line 311
    const/16 v7, 0xd

    .line 312
    .line 313
    invoke-direct {v4, v7}, Laydz;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aput-object v4, v3, v18

    .line 321
    .line 322
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    aput-object v4, v3, v6

    .line 327
    .line 328
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    aput-object v2, v3, v5

    .line 333
    .line 334
    const/16 v2, 0x79

    .line 335
    .line 336
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    aput-object v4, v3, v8

    .line 345
    .line 346
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v3, v9

    .line 355
    .line 356
    const/16 v2, 0x11

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    aput-object v8, v3, v12

    .line 367
    .line 368
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    aput-object v4, v3, v21

    .line 373
    .line 374
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    aput-object v4, v3, v19

    .line 383
    .line 384
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    aput-object v4, v3, v16

    .line 393
    .line 394
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    aput-object v4, v3, v17

    .line 403
    .line 404
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    aput-object v4, v3, v20

    .line 413
    .line 414
    invoke-static {}, Lmbb;->ap()Lbdqg;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {}, Lmbb;->ap()Lbdqg;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-static {v4, v8, v12, v9}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    aput-object v4, v3, v11

    .line 439
    .line 440
    new-instance v4, Laydz;

    .line 441
    .line 442
    const/16 v8, 0xe

    .line 443
    .line 444
    invoke-direct {v4, v8}, Laydz;-><init>(I)V

    .line 445
    .line 446
    .line 447
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 448
    .line 449
    new-instance v11, Lbdna;

    .line 450
    .line 451
    invoke-direct {v11, v9, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 452
    .line 453
    .line 454
    aput-object v11, v3, v0

    .line 455
    .line 456
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    aput-object v4, v3, v7

    .line 465
    .line 466
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    aput-object v4, v3, v8

    .line 471
    .line 472
    new-instance v4, Laydz;

    .line 473
    .line 474
    const/16 v7, 0xf

    .line 475
    .line 476
    invoke-direct {v4, v7}, Laydz;-><init>(I)V

    .line 477
    .line 478
    .line 479
    sget-object v8, Lbdhh;->J:Lbdhh;

    .line 480
    .line 481
    new-instance v9, Lbdna;

    .line 482
    .line 483
    invoke-direct {v9, v8, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 484
    .line 485
    .line 486
    aput-object v9, v3, v7

    .line 487
    .line 488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    aput-object v4, v3, v10

    .line 497
    .line 498
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 499
    .line 500
    invoke-static {v4}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    aput-object v4, v3, v2

    .line 505
    .line 506
    sget-object v2, Lcffz;->di:Lbrxm;

    .line 507
    .line 508
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, Lenp;->M(Lazhw;)Lbdmv;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/16 v4, 0x12

    .line 517
    .line 518
    aput-object v2, v3, v4

    .line 519
    .line 520
    new-instance v2, Lbdma;

    .line 521
    .line 522
    const-class v4, Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-direct {v2, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 525
    .line 526
    .line 527
    aput-object v2, v1, v21

    .line 528
    .line 529
    new-instance v2, Laydv;

    .line 530
    .line 531
    invoke-direct {v2}, Laydv;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v3, Laydz;

    .line 535
    .line 536
    invoke-direct {v3, v10}, Laydz;-><init>(I)V

    .line 537
    .line 538
    .line 539
    new-array v4, v6, [Lbdmi;

    .line 540
    .line 541
    new-instance v5, Laydz;

    .line 542
    .line 543
    invoke-direct {v5, v0}, Laydz;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v5}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    aput-object v0, v4, v18

    .line 551
    .line 552
    invoke-static {v2, v3, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    aput-object v0, v1, v19

    .line 557
    .line 558
    new-instance v0, Lbdma;

    .line 559
    .line 560
    const-class v2, Landroid/widget/FrameLayout;

    .line 561
    .line 562
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 563
    .line 564
    .line 565
    return-object v0
.end method
