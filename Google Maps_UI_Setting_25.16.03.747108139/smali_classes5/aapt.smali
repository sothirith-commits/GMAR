.class public final Laapt;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laaqv;",
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
    .locals 16

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
    sget-object v7, Lazfa;->V:Lmbv;

    .line 40
    .line 41
    invoke-static {v7}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v7, v1, v9

    .line 47
    .line 48
    const/4 v7, 0x5

    .line 49
    new-array v10, v7, [Lbdmi;

    .line 50
    .line 51
    const/16 v11, 0x64

    .line 52
    .line 53
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v12}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    aput-object v12, v10, v4

    .line 62
    .line 63
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v10, v6

    .line 72
    .line 73
    const/16 v11, 0x30

    .line 74
    .line 75
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v10, v8

    .line 84
    .line 85
    const v11, 0x7f13020b

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v11, v12}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v10, v9

    .line 101
    .line 102
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v12, 0x4

    .line 107
    aput-object v11, v10, v12

    .line 108
    .line 109
    new-instance v11, Lbdma;

    .line 110
    .line 111
    const-class v13, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-direct {v11, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 114
    .line 115
    .line 116
    aput-object v11, v1, v12

    .line 117
    .line 118
    const/16 v10, 0xc

    .line 119
    .line 120
    new-array v10, v10, [Lbdmi;

    .line 121
    .line 122
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    aput-object v11, v10, v4

    .line 127
    .line 128
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v10, v6

    .line 133
    .line 134
    const/16 v3, 0x20

    .line 135
    .line 136
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v10, v8

    .line 145
    .line 146
    const/16 v3, 0x18

    .line 147
    .line 148
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v11}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    aput-object v11, v10, v9

    .line 157
    .line 158
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v11}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    aput-object v11, v10, v12

    .line 167
    .line 168
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    aput-object v11, v10, v7

    .line 177
    .line 178
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v11}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/4 v13, 0x6

    .line 187
    aput-object v11, v10, v13

    .line 188
    .line 189
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v10, v0

    .line 194
    .line 195
    new-instance v2, Laapa;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Laapa;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 201
    .line 202
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 203
    .line 204
    new-instance v15, Lbdna;

    .line 205
    .line 206
    invoke-direct {v15, v11, v2, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x8

    .line 210
    .line 211
    aput-object v15, v10, v2

    .line 212
    .line 213
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const/16 v14, 0x9

    .line 222
    .line 223
    aput-object v11, v10, v14

    .line 224
    .line 225
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const/16 v14, 0xa

    .line 230
    .line 231
    aput-object v11, v10, v14

    .line 232
    .line 233
    const/16 v11, 0xb

    .line 234
    .line 235
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    aput-object v15, v10, v11

    .line 240
    .line 241
    new-instance v11, Lbdma;

    .line 242
    .line 243
    const-class v15, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-direct {v11, v15, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 246
    .line 247
    .line 248
    aput-object v11, v1, v7

    .line 249
    .line 250
    invoke-static {}, Lbame;->ad()Laynh;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-instance v10, Laapa;

    .line 255
    .line 256
    invoke-direct {v10, v2}, Laapa;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Llnt;

    .line 260
    .line 261
    invoke-direct {v2, v10, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    move-object v0, v7

    .line 265
    check-cast v0, Layoc;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Layoc;->C(Lbdkm;)V

    .line 268
    .line 269
    .line 270
    const v2, 0x7f140b06

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v0, v10}, Layoc;->E(Lbdpx;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2}, Layoc;->w(Lbdpx;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lcfgg;->x:Lbrxm;

    .line 288
    .line 289
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Layoc;->A(Lazhw;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v7}, Laynh;->a()Lbdmc;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-array v2, v12, [Lbdmi;

    .line 301
    .line 302
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    aput-object v5, v2, v4

    .line 307
    .line 308
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    aput-object v3, v2, v6

    .line 317
    .line 318
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    aput-object v3, v2, v8

    .line 327
    .line 328
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    aput-object v3, v2, v9

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 339
    .line 340
    .line 341
    aput-object v0, v1, v13

    .line 342
    .line 343
    new-instance v0, Lbdma;

    .line 344
    .line 345
    const-class v2, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 12

    .line 1
    const/4 v0, 0x5

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
    new-instance v3, Lzsc;

    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    invoke-direct {v3, v6}, Lzsc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v6, Lbdhh;->cp:Lbdhh;

    .line 34
    .line 35
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 36
    .line 37
    new-instance v8, Lbdna;

    .line 38
    .line 39
    invoke-direct {v8, v6, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v8, v1, v3

    .line 44
    .line 45
    new-array v6, v0, [Lbdmi;

    .line 46
    .line 47
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v6, v4

    .line 52
    .line 53
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v6, v5

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lbbab;->cL(Ljava/lang/Boolean;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    aput-object v7, v6, v3

    .line 68
    .line 69
    invoke-static {}, Laapt;->e()Lbdmc;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x3

    .line 74
    aput-object v7, v6, v8

    .line 75
    .line 76
    new-instance v7, Laapa;

    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    invoke-direct {v7, v9}, Laapa;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array v10, v4, [Lbdmi;

    .line 83
    .line 84
    invoke-static {v7, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aput-object v7, v6, v9

    .line 89
    .line 90
    new-instance v7, Lbdma;

    .line 91
    .line 92
    const-class v10, Landroidx/core/widget/NestedScrollView;

    .line 93
    .line 94
    invoke-direct {v7, v10, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 95
    .line 96
    .line 97
    aput-object v7, v1, v8

    .line 98
    .line 99
    const/4 v6, 0x6

    .line 100
    new-array v7, v6, [Lbdmi;

    .line 101
    .line 102
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v7, v4

    .line 107
    .line 108
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    aput-object v10, v7, v5

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    aput-object v10, v7, v3

    .line 123
    .line 124
    new-instance v10, Laapa;

    .line 125
    .line 126
    invoke-direct {v10, v0}, Laapa;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Lbame;->T(Lbdkm;)Lbdmc;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v7, v8

    .line 134
    .line 135
    new-array v10, v9, [Lbdmi;

    .line 136
    .line 137
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    aput-object v11, v10, v4

    .line 142
    .line 143
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v10, v5

    .line 148
    .line 149
    invoke-static {}, Laapt;->e()Lbdmc;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v10, v3

    .line 154
    .line 155
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v10, v8

    .line 160
    .line 161
    new-instance v2, Lbdma;

    .line 162
    .line 163
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 164
    .line 165
    invoke-direct {v2, v3, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 166
    .line 167
    .line 168
    aput-object v2, v7, v9

    .line 169
    .line 170
    new-instance v2, Laapa;

    .line 171
    .line 172
    invoke-direct {v2, v6}, Laapa;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-array v3, v4, [Lbdmi;

    .line 176
    .line 177
    invoke-static {v2, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v7, v0

    .line 182
    .line 183
    new-instance v0, Lbdma;

    .line 184
    .line 185
    const-class v2, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 188
    .line 189
    .line 190
    aput-object v0, v1, v9

    .line 191
    .line 192
    new-instance v0, Lbdma;

    .line 193
    .line 194
    const-class v2, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method
