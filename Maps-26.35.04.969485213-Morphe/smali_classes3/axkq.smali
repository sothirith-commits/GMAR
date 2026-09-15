.class public final Laxkq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxjo;",
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
    const-string v1, "ExpandableCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxkq;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    const/4 v5, 0x5

    .line 29
    .line 30
    new-array v7, v5, [Lbgtc;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    aput-object v8, v7, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    aput-object v8, v7, v6

    .line 43
    .line 44
    new-instance v8, Laxji;

    .line 45
    .line 46
    const/16 v9, 0xf

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v9}, Laxji;-><init>(I)V

    .line 50
    .line 51
    new-instance v10, Lbgqk;

    .line 52
    .line 53
    .line 54
    invoke-direct {v10, v8}, Lbgqk;-><init>(Lbgrg;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 58
    move-result-object v8

    .line 59
    const/4 v10, 0x2

    .line 60
    .line 61
    aput-object v8, v7, v10

    .line 62
    .line 63
    new-array v8, v10, [Lbgtc;

    .line 64
    .line 65
    const/16 v11, 0xc

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    .line 72
    invoke-static {v11}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    aput-object v11, v8, v4

    .line 76
    .line 77
    new-instance v11, Laxji;

    .line 78
    .line 79
    const/16 v12, 0x10

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v12}, Laxji;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    aput-object v11, v8, v6

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lbbrh;->k([Lbgtc;)Lbgsw;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    aput-object v8, v7, v0

    .line 95
    .line 96
    new-instance v8, Laxkd;

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v10}, Laxkd;-><init>(I)V

    .line 100
    .line 101
    new-instance v11, Locr;

    .line 102
    .line 103
    .line 104
    invoke-direct {v11, v8, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    new-instance v8, Laxji;

    .line 107
    .line 108
    const/16 v13, 0x11

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v13}, Laxji;-><init>(I)V

    .line 112
    .line 113
    const/16 v14, 0x9

    .line 114
    .line 115
    new-array v14, v14, [Lbgtc;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 119
    move-result-object v15

    .line 120
    .line 121
    aput-object v15, v14, v4

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    aput-object v3, v14, v6

    .line 128
    .line 129
    const/16 v3, 0xe

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    aput-object v3, v14, v10

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 145
    move-result-object v15

    .line 146
    .line 147
    .line 148
    invoke-static {v15}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 149
    move-result-object v15

    .line 150
    .line 151
    aput-object v15, v14, v0

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 159
    move-result-object v3

    .line 160
    const/4 v15, 0x4

    .line 161
    .line 162
    aput-object v3, v14, v15

    .line 163
    .line 164
    new-instance v3, Laxji;

    .line 165
    .line 166
    move/from16 p0, v0

    .line 167
    .line 168
    const/16 v0, 0x12

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v0}, Laxji;-><init>(I)V

    .line 172
    .line 173
    sget-object v0, Lbgnw;->J:Lbgnw;

    .line 174
    .line 175
    move/from16 v16, v5

    .line 176
    .line 177
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 178
    .line 179
    move/from16 v17, v12

    .line 180
    .line 181
    new-instance v12, Lbgtu;

    .line 182
    .line 183
    .line 184
    invoke-direct {v12, v0, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 185
    .line 186
    aput-object v12, v14, v16

    .line 187
    .line 188
    new-instance v0, Laxji;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v9}, Laxji;-><init>(I)V

    .line 192
    .line 193
    new-instance v3, Lbgqk;

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 200
    move-result-object v0

    .line 201
    const/4 v3, 0x6

    .line 202
    .line 203
    aput-object v0, v14, v3

    .line 204
    .line 205
    new-array v0, v15, [Lbgtc;

    .line 206
    .line 207
    .line 208
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    aput-object v3, v0, v4

    .line 216
    .line 217
    const/16 v3, 0x3c

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    aput-object v3, v0, v6

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    aput-object v3, v0, v10

    .line 234
    .line 235
    new-instance v3, Laxji;

    .line 236
    .line 237
    const/16 v5, 0x13

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v5}, Laxji;-><init>(I)V

    .line 241
    .line 242
    new-instance v5, Laxji;

    .line 243
    .line 244
    const/16 v9, 0x14

    .line 245
    .line 246
    .line 247
    invoke-direct {v5, v9}, Laxji;-><init>(I)V

    .line 248
    .line 249
    new-array v9, v10, [Lbgtc;

    .line 250
    .line 251
    .line 252
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v12

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 257
    move-result-object v12

    .line 258
    .line 259
    aput-object v12, v9, v4

    .line 260
    .line 261
    .line 262
    const v12, 0x7f0b0bbe

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v12

    .line 267
    .line 268
    .line 269
    invoke-static {v12}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 270
    move-result-object v12

    .line 271
    .line 272
    aput-object v12, v9, v6

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v5, v9}, Lged;->r(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    aput-object v3, v0, p0

    .line 279
    .line 280
    new-instance v3, Lbgsu;

    .line 281
    .line 282
    const-class v5, Landroid/widget/FrameLayout;

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 286
    const/4 v0, 0x7

    .line 287
    .line 288
    aput-object v3, v14, v0

    .line 289
    .line 290
    new-instance v0, Laxkp;

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v6}, Laxkp;-><init>(I)V

    .line 294
    .line 295
    new-instance v3, Laxkp;

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, v4}, Laxkp;-><init>(I)V

    .line 299
    .line 300
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    new-instance v9, Lbgow;

    .line 303
    .line 304
    .line 305
    invoke-direct {v9, v5}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    new-array v5, v6, [Lbgtc;

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    aput-object v2, v5, v4

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v3, v9, v5}, Laxim;->k(Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    const/16 v2, 0x8

    .line 320
    .line 321
    aput-object v0, v14, v2

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v8, v14}, Laxim;->g(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    aput-object v0, v7, v15

    .line 328
    .line 329
    new-instance v0, Lbgsu;

    .line 330
    .line 331
    const-class v2, Landroid/widget/LinearLayout;

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 335
    .line 336
    aput-object v0, v1, v10

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v1}, Laxku;->a(Z[Lbgtc;)Lbgsw;

    .line 340
    move-result-object v0

    .line 341
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxkq;->a:Lbsex;

    .line 3
    return-object p0
.end method
