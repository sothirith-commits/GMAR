.class final Lanls;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lannk;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "LinkShareWarningLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanls;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    .line 6
    new-instance v2, Lanlr;

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Lanlr;-><init>(I)V

    .line 11
    .line 12
    new-instance v4, Lbgqk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v2, v1, v4

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    aput-object v5, v1, v6

    .line 35
    const/4 v5, -0x2

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x2

    .line 45
    .line 46
    aput-object v7, v1, v8

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    aput-object v9, v1, v3

    .line 57
    .line 58
    const/16 v9, 0xc

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x4

    .line 68
    .line 69
    aput-object v10, v1, v11

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lomp;->d()Lomp;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 77
    move-result-object v10

    .line 78
    const/4 v12, 0x5

    .line 79
    .line 80
    aput-object v10, v1, v12

    .line 81
    .line 82
    .line 83
    const v10, 0x7f060d4a

    .line 84
    .line 85
    .line 86
    const v13, 0x7f060d4b

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v13}, Lgee;->y(II)Lowi;

    .line 90
    move-result-object v14

    .line 91
    .line 92
    .line 93
    invoke-static {v14}, Lblzj;->k(Lbgwz;)Lbgxj;

    .line 94
    move-result-object v14

    .line 95
    .line 96
    .line 97
    invoke-static {v14}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 98
    move-result-object v14

    .line 99
    const/4 v15, 0x6

    .line 100
    .line 101
    aput-object v14, v1, v15

    .line 102
    .line 103
    new-array v14, v0, [Lbgtc;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 107
    move-result-object v16

    .line 108
    .line 109
    aput-object v16, v14, v4

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 113
    move-result-object v16

    .line 114
    .line 115
    aput-object v16, v14, v6

    .line 116
    .line 117
    .line 118
    const v16, 0x800003

    .line 119
    .line 120
    .line 121
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v16

    .line 123
    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 126
    move-result-object v16

    .line 127
    .line 128
    aput-object v16, v14, v8

    .line 129
    .line 130
    const/16 v16, 0x10

    .line 131
    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 134
    move-result-object v17

    .line 135
    .line 136
    .line 137
    invoke-static/range {v17 .. v17}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 138
    move-result-object v17

    .line 139
    .line 140
    aput-object v17, v14, v3

    .line 141
    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 144
    move-result-object v16

    .line 145
    .line 146
    .line 147
    invoke-static/range {v16 .. v16}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 148
    move-result-object v16

    .line 149
    .line 150
    aput-object v16, v14, v11

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    aput-object v9, v14, v12

    .line 161
    .line 162
    new-instance v9, Lanlr;

    .line 163
    .line 164
    .line 165
    invoke-direct {v9, v11}, Lanlr;-><init>(I)V

    .line 166
    .line 167
    sget-object v16, Loiy;->a:Lbgzo;

    .line 168
    .line 169
    .line 170
    const v16, 0x7f040a28

    .line 171
    .line 172
    move/from16 p0, v0

    .line 173
    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    const v16, 0x7f150329

    .line 180
    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v16

    .line 184
    .line 185
    move/from16 v17, v4

    .line 186
    .line 187
    .line 188
    invoke-static/range {v16 .. v16}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    move/from16 v16, v6

    .line 192
    .line 193
    new-instance v6, Lbgtk;

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v9, v0, v4}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 197
    .line 198
    aput-object v6, v14, v15

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 206
    move-result-object v0

    .line 207
    const/4 v4, 0x7

    .line 208
    .line 209
    aput-object v0, v14, v4

    .line 210
    .line 211
    new-instance v0, Lanlr;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v3}, Lanlr;-><init>(I)V

    .line 215
    .line 216
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 217
    .line 218
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 219
    .line 220
    new-instance v15, Lbgtu;

    .line 221
    .line 222
    .line 223
    invoke-direct {v15, v6, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    aput-object v15, v14, v0

    .line 228
    .line 229
    new-instance v6, Lbgsu;

    .line 230
    .line 231
    const-class v9, Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    invoke-direct {v6, v9, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 235
    .line 236
    aput-object v6, v1, v4

    .line 237
    .line 238
    new-array v4, v11, [Lbgtc;

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    aput-object v2, v4, v17

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    aput-object v2, v4, v16

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v5}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    aput-object v2, v4, v8

    .line 269
    .line 270
    new-array v2, v12, [Lbgtc;

    .line 271
    .line 272
    const/16 v5, 0x18

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    aput-object v5, v2, v17

    .line 283
    .line 284
    .line 285
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    aput-object v5, v2, v16

    .line 293
    .line 294
    const/16 v5, -0xc

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    .line 301
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    aput-object v5, v2, v8

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    aput-object v5, v2, v3

    .line 311
    .line 312
    .line 313
    const v5, 0x7f080a38

    .line 314
    .line 315
    .line 316
    invoke-static {v10, v13}, Lgee;->y(II)Lowi;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v6}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 321
    move-result-object v5

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    aput-object v5, v2, v11

    .line 328
    .line 329
    new-instance v5, Lbgsu;

    .line 330
    .line 331
    const-class v6, Landroid/widget/ImageView;

    .line 332
    .line 333
    .line 334
    invoke-direct {v5, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 335
    .line 336
    aput-object v5, v4, v3

    .line 337
    .line 338
    new-instance v2, Lbgsu;

    .line 339
    .line 340
    const-class v3, Landroid/widget/FrameLayout;

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 344
    .line 345
    aput-object v2, v1, v0

    .line 346
    .line 347
    new-instance v0, Lbgsu;

    .line 348
    .line 349
    const-class v2, Landroid/widget/LinearLayout;

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 353
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanls;->a:Lbsex;

    .line 3
    return-object p0
.end method
