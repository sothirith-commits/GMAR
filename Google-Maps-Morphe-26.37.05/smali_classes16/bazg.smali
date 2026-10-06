.class public final Lbazg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ladzk;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbazg;->a:Lbhbh;

    .line 7
    .line 8
    return-void
.end method

.method private static e(ILbgul;)Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    new-instance v1, Lbgtq;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lbgtq;-><init>(Lbgul;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbekv;->ce(Lbgul;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {p0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

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
    sget-object p0, Lokh;->a:Lbhcs;

    .line 47
    .line 48
    const p0, 0x7f040a28

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

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
    sget-object p0, Lbcgz;->M:Loxs;

    .line 59
    .line 60
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

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
    sget-object p0, Lbgrc;->df:Lbgrc;

    .line 68
    .line 69
    sget-object v1, Lbgqy;->e:Lbgug;

    .line 70
    .line 71
    new-instance v2, Lbgwz;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x6

    .line 77
    aput-object v2, v0, p0

    .line 78
    .line 79
    new-instance p0, Lbgvz;

    .line 80
    .line 81
    const-class p1, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-array v6, v0, [Lbgwh;

    .line 40
    .line 41
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v6, v4

    .line 46
    .line 47
    sget-object v8, Lbazg;->a:Lbhbh;

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
    invoke-static {v8, v9}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Lbekv;->cC(Lbham;)Lbgwu;

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
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v6, v7

    .line 75
    .line 76
    new-array v11, v10, [Lbgwh;

    .line 77
    .line 78
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    aput-object v12, v11, v4

    .line 83
    .line 84
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    aput-object v14, v11, v7

    .line 102
    .line 103
    invoke-static {}, Loww;->ak()Lbhad;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v14, v8}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v14}, Lbekv;->br(Lbhan;)Lbgwu;

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
    new-instance v14, Lbgvz;

    .line 119
    .line 120
    move/from16 p0, v0

    .line 121
    .line 122
    const-class v0, Landroid/view/View;

    .line 123
    .line 124
    invoke-direct {v14, v0, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 125
    .line 126
    .line 127
    aput-object v14, v6, v15

    .line 128
    .line 129
    const/4 v11, 0x6

    .line 130
    new-array v14, v11, [Lbgwh;

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-static/range {v16 .. v16}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    aput-object v17, v14, v4

    .line 141
    .line 142
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    aput-object v17, v14, v2

    .line 147
    .line 148
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    aput-object v17, v14, v7

    .line 153
    .line 154
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    aput-object v13, v14, v15

    .line 159
    .line 160
    new-array v13, v10, [Lbgwh;

    .line 161
    .line 162
    move/from16 v17, v2

    .line 163
    .line 164
    new-instance v2, Lbayp;

    .line 165
    .line 166
    move/from16 v18, v7

    .line 167
    .line 168
    const/4 v7, 0x7

    .line 169
    invoke-direct {v2, v7}, Lbayp;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Lbgrc;->be:Lbgrc;

    .line 173
    .line 174
    move/from16 v19, v15

    .line 175
    .line 176
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 177
    .line 178
    new-instance v12, Lbgwz;

    .line 179
    .line 180
    invoke-direct {v12, v7, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 181
    .line 182
    .line 183
    aput-object v12, v13, v4

    .line 184
    .line 185
    invoke-static {v8, v9}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v13, v17

    .line 194
    .line 195
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v13, v18

    .line 200
    .line 201
    sget-object v2, Lbcgz;->m:Loxs;

    .line 202
    .line 203
    invoke-static {v2, v8}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v13, v19

    .line 212
    .line 213
    new-instance v2, Lbgvz;

    .line 214
    .line 215
    invoke-direct {v2, v0, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 216
    .line 217
    .line 218
    aput-object v2, v14, v10

    .line 219
    .line 220
    new-array v2, v10, [Lbgwh;

    .line 221
    .line 222
    new-instance v8, Lbart;

    .line 223
    .line 224
    invoke-direct {v8, v11}, Lbart;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v9, Lbgwt;

    .line 228
    .line 229
    invoke-direct {v9, v7, v8, v15}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 230
    .line 231
    .line 232
    aput-object v9, v2, v4

    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    aput-object v7, v2, v17

    .line 239
    .line 240
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    aput-object v7, v2, v18

    .line 245
    .line 246
    new-instance v7, Lbhak;

    .line 247
    .line 248
    invoke-direct {v7, v4}, Lbhak;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    aput-object v7, v2, v19

    .line 256
    .line 257
    new-instance v7, Lbgvz;

    .line 258
    .line 259
    invoke-direct {v7, v0, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 260
    .line 261
    .line 262
    aput-object v7, v14, p0

    .line 263
    .line 264
    new-instance v0, Lbgvz;

    .line 265
    .line 266
    const-class v2, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-direct {v0, v2, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 269
    .line 270
    .line 271
    aput-object v0, v6, v10

    .line 272
    .line 273
    new-instance v0, Lbgvz;

    .line 274
    .line 275
    const-class v7, Landroid/widget/FrameLayout;

    .line 276
    .line 277
    invoke-direct {v0, v7, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 278
    .line 279
    .line 280
    aput-object v0, v1, v19

    .line 281
    .line 282
    new-array v0, v10, [Lbgwh;

    .line 283
    .line 284
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    aput-object v3, v0, v4

    .line 289
    .line 290
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    aput-object v3, v0, v17

    .line 295
    .line 296
    new-instance v3, Lbayp;

    .line 297
    .line 298
    const/16 v4, 0x8

    .line 299
    .line 300
    invoke-direct {v3, v4}, Lbayp;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const v4, 0x800003

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v3}, Lbazg;->e(ILbgul;)Lbgwb;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aput-object v3, v0, v18

    .line 311
    .line 312
    new-instance v3, Lbayp;

    .line 313
    .line 314
    const/16 v4, 0x9

    .line 315
    .line 316
    invoke-direct {v3, v4}, Lbayp;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const v4, 0x800005

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v3}, Lbazg;->e(ILbgul;)Lbgwb;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    aput-object v3, v0, v19

    .line 327
    .line 328
    new-instance v3, Lbgvz;

    .line 329
    .line 330
    invoke-direct {v3, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 331
    .line 332
    .line 333
    aput-object v3, v1, v10

    .line 334
    .line 335
    new-instance v0, Lbgvz;

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 338
    .line 339
    .line 340
    return-object v0
.end method
