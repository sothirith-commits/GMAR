.class public final Lbawf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladvf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbawf;->a:Lbgyd;

    .line 7
    .line 8
    return-void
.end method

.method private static e(ILbgrg;)Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Lbgqk;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lbgqk;-><init>(Lbgrg;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    sget-object p0, Loiy;->a:Lbgzo;

    .line 47
    .line 48
    const p0, 0x7f040a28

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x4

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    sget-object p0, Lbcec;->M:Lowi;

    .line 59
    .line 60
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v1, 0x5

    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    sget-object p0, Lbgnw;->df:Lbgnw;

    .line 68
    .line 69
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 70
    .line 71
    new-instance v2, Lbgtu;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x6

    .line 77
    aput-object v2, v0, p0

    .line 78
    .line 79
    new-instance p0, Lbgsu;

    .line 80
    .line 81
    const-class p1, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    new-array v6, v0, [Lbgtc;

    .line 40
    .line 41
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v6, v4

    .line 46
    .line 47
    sget-object v8, Lbawf;->a:Lbgyd;

    .line 48
    .line 49
    const/high16 v9, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v8, v9}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v6, v2

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v6, v7

    .line 75
    .line 76
    new-array v11, v10, [Lbgtc;

    .line 77
    .line 78
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    aput-object v12, v11, v4

    .line 83
    .line 84
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    aput-object v12, v11, v2

    .line 89
    .line 90
    const v12, 0x800003

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    aput-object v14, v11, v7

    .line 102
    .line 103
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v14, v8}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v14}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/4 v15, 0x3

    .line 116
    aput-object v14, v11, v15

    .line 117
    .line 118
    new-instance v14, Lbgsu;

    .line 119
    .line 120
    move/from16 p0, v0

    .line 121
    .line 122
    const-class v0, Landroid/view/View;

    .line 123
    .line 124
    invoke-direct {v14, v0, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 125
    .line 126
    .line 127
    aput-object v14, v6, v15

    .line 128
    .line 129
    const/4 v11, 0x6

    .line 130
    new-array v11, v11, [Lbgtc;

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    aput-object v16, v11, v4

    .line 141
    .line 142
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    aput-object v16, v11, v2

    .line 147
    .line 148
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    aput-object v16, v11, v7

    .line 153
    .line 154
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    aput-object v13, v11, v15

    .line 159
    .line 160
    new-array v13, v10, [Lbgtc;

    .line 161
    .line 162
    move/from16 v16, v2

    .line 163
    .line 164
    new-instance v2, Lbavb;

    .line 165
    .line 166
    move/from16 v17, v7

    .line 167
    .line 168
    const/16 v7, 0xe

    .line 169
    .line 170
    invoke-direct {v2, v7}, Lbavb;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Lbgnw;->be:Lbgnw;

    .line 174
    .line 175
    move/from16 v18, v15

    .line 176
    .line 177
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 178
    .line 179
    new-instance v12, Lbgtu;

    .line 180
    .line 181
    invoke-direct {v12, v7, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 182
    .line 183
    .line 184
    aput-object v12, v13, v4

    .line 185
    .line 186
    invoke-static {v8, v9}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v13, v16

    .line 195
    .line 196
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v13, v17

    .line 201
    .line 202
    sget-object v2, Lbcec;->m:Lowi;

    .line 203
    .line 204
    invoke-static {v2, v8}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v13, v18

    .line 213
    .line 214
    new-instance v2, Lbgsu;

    .line 215
    .line 216
    invoke-direct {v2, v0, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 217
    .line 218
    .line 219
    aput-object v2, v11, v10

    .line 220
    .line 221
    new-array v2, v10, [Lbgtc;

    .line 222
    .line 223
    new-instance v8, Lbacz;

    .line 224
    .line 225
    const/16 v9, 0x8

    .line 226
    .line 227
    invoke-direct {v8, v9}, Lbacz;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v9, Lbgto;

    .line 231
    .line 232
    invoke-direct {v9, v7, v8, v15}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 233
    .line 234
    .line 235
    aput-object v9, v2, v4

    .line 236
    .line 237
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    aput-object v7, v2, v16

    .line 242
    .line 243
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    aput-object v7, v2, v17

    .line 248
    .line 249
    new-instance v7, Lbgxg;

    .line 250
    .line 251
    invoke-direct {v7, v4}, Lbgxg;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    aput-object v7, v2, v18

    .line 259
    .line 260
    new-instance v7, Lbgsu;

    .line 261
    .line 262
    invoke-direct {v7, v0, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 263
    .line 264
    .line 265
    aput-object v7, v11, p0

    .line 266
    .line 267
    new-instance v0, Lbgsu;

    .line 268
    .line 269
    const-class v2, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-direct {v0, v2, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 272
    .line 273
    .line 274
    aput-object v0, v6, v10

    .line 275
    .line 276
    new-instance v0, Lbgsu;

    .line 277
    .line 278
    const-class v7, Landroid/widget/FrameLayout;

    .line 279
    .line 280
    invoke-direct {v0, v7, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 281
    .line 282
    .line 283
    aput-object v0, v1, v18

    .line 284
    .line 285
    new-array v0, v10, [Lbgtc;

    .line 286
    .line 287
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    aput-object v3, v0, v4

    .line 292
    .line 293
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v0, v16

    .line 298
    .line 299
    new-instance v3, Lbavb;

    .line 300
    .line 301
    const/16 v4, 0xf

    .line 302
    .line 303
    invoke-direct {v3, v4}, Lbavb;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const v4, 0x800003

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v3}, Lbawf;->e(ILbgrg;)Lbgsw;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    aput-object v3, v0, v17

    .line 314
    .line 315
    new-instance v3, Lbavb;

    .line 316
    .line 317
    const/16 v4, 0x10

    .line 318
    .line 319
    invoke-direct {v3, v4}, Lbavb;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const v4, 0x800005

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v3}, Lbawf;->e(ILbgrg;)Lbgsw;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    aput-object v3, v0, v18

    .line 330
    .line 331
    new-instance v3, Lbgsu;

    .line 332
    .line 333
    invoke-direct {v3, v7, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 334
    .line 335
    .line 336
    aput-object v3, v1, v10

    .line 337
    .line 338
    new-instance v0, Lbgsu;

    .line 339
    .line 340
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method
