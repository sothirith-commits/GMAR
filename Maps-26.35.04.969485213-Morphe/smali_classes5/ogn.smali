.class public final Logn;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Luzr;",
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
    const-string v1, "QuSectionHeaderTitleLinkLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Logn;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    .line 2
    new-instance v0, Logm;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Logm;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Logm;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Logm;-><init>(I)V

    .line 13
    .line 14
    new-instance v4, Logm;

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5}, Logm;-><init>(I)V

    .line 19
    .line 20
    new-instance v6, Logm;

    .line 21
    const/4 v7, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, v7}, Logm;-><init>(I)V

    .line 25
    .line 26
    new-instance v8, Lodi;

    .line 27
    .line 28
    const/16 v9, 0xa

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v9}, Lodi;-><init>(I)V

    .line 32
    .line 33
    new-instance v10, Locr;

    .line 34
    .line 35
    .line 36
    invoke-direct {v10, v8, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    new-instance v8, Logm;

    .line 39
    const/4 v11, 0x4

    .line 40
    .line 41
    .line 42
    invoke-direct {v8, v11}, Logm;-><init>(I)V

    .line 43
    .line 44
    new-array v9, v9, [Lbgtc;

    .line 45
    .line 46
    sget-object v12, Loiy;->a:Lbgzo;

    .line 47
    .line 48
    .line 49
    const v12, 0x7f040a1b

    .line 50
    .line 51
    .line 52
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 53
    move-result-object v12

    .line 54
    .line 55
    aput-object v12, v9, v3

    .line 56
    .line 57
    sget-object v12, Lbcec;->T:Lowi;

    .line 58
    .line 59
    .line 60
    invoke-static {v12}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 61
    move-result-object v12

    .line 62
    .line 63
    aput-object v12, v9, v1

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v12

    .line 68
    .line 69
    .line 70
    invoke-static {v12}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 71
    move-result-object v13

    .line 72
    .line 73
    aput-object v13, v9, v5

    .line 74
    const/4 v13, 0x5

    .line 75
    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v14

    .line 79
    .line 80
    .line 81
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 82
    move-result-object v14

    .line 83
    .line 84
    aput-object v14, v9, v7

    .line 85
    .line 86
    new-array v14, v5, [Lbgqe;

    .line 87
    .line 88
    new-instance v15, Lbgqe;

    .line 89
    .line 90
    move/from16 p0, v1

    .line 91
    .line 92
    const/16 v1, 0x14

    .line 93
    .line 94
    move/from16 v16, v3

    .line 95
    const/4 v3, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {v15, v1, v3}, Lbgqe;-><init>(ILbgqh;)V

    .line 99
    .line 100
    aput-object v15, v14, v16

    .line 101
    .line 102
    new-instance v1, Lbgqe;

    .line 103
    .line 104
    const/16 v15, 0xc

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v15, v3}, Lbgqe;-><init>(ILbgqh;)V

    .line 108
    .line 109
    aput-object v1, v14, p0

    .line 110
    .line 111
    .line 112
    invoke-static {v14}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    aput-object v1, v9, v11

    .line 116
    .line 117
    sget-object v1, Lovs;->be:Lovs;

    .line 118
    .line 119
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 120
    .line 121
    move/from16 v17, v5

    .line 122
    .line 123
    new-instance v5, Lbgtu;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v1, v8, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 127
    .line 128
    aput-object v5, v9, v13

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lbehu;->ck()Lbgxj;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 136
    move-result-object v1

    .line 137
    const/4 v5, 0x6

    .line 138
    .line 139
    aput-object v1, v9, v5

    .line 140
    .line 141
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 142
    .line 143
    new-instance v8, Lbgtu;

    .line 144
    .line 145
    .line 146
    invoke-direct {v8, v1, v10, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 147
    const/4 v1, 0x7

    .line 148
    .line 149
    aput-object v8, v9, v1

    .line 150
    .line 151
    sget-object v8, Lbgnw;->C:Lbgnw;

    .line 152
    .line 153
    new-instance v10, Lbgtu;

    .line 154
    .line 155
    .line 156
    invoke-direct {v10, v8, v6, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 157
    .line 158
    const/16 v6, 0x8

    .line 159
    .line 160
    aput-object v10, v9, v6

    .line 161
    .line 162
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 163
    .line 164
    new-instance v10, Lbgtu;

    .line 165
    .line 166
    .line 167
    invoke-direct {v10, v8, v0, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 168
    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    aput-object v10, v9, v0

    .line 172
    .line 173
    new-instance v0, Lbgsv;

    .line 174
    .line 175
    .line 176
    const v10, 0x7f0e0394

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v10, v9}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 180
    .line 181
    new-array v9, v1, [Lbgtc;

    .line 182
    .line 183
    .line 184
    const v18, 0x7f040a1d

    .line 185
    .line 186
    .line 187
    invoke-static/range {v18 .. v18}, Lbeib;->dl(I)Lbgtp;

    .line 188
    move-result-object v18

    .line 189
    .line 190
    aput-object v18, v9, v16

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 194
    move-result-object v18

    .line 195
    .line 196
    .line 197
    invoke-static/range {v18 .. v18}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 198
    move-result-object v18

    .line 199
    .line 200
    aput-object v18, v9, p0

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    aput-object v2, v9, v17

    .line 207
    .line 208
    .line 209
    invoke-static {v12}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    aput-object v2, v9, v7

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    aput-object v2, v9, v11

    .line 223
    .line 224
    new-array v2, v7, [Lbgqe;

    .line 225
    .line 226
    new-instance v12, Lbgqe;

    .line 227
    .line 228
    .line 229
    invoke-direct {v12, v15, v3}, Lbgqe;-><init>(ILbgqh;)V

    .line 230
    .line 231
    aput-object v12, v2, v16

    .line 232
    .line 233
    new-instance v12, Lbgqe;

    .line 234
    .line 235
    const/16 v15, 0x15

    .line 236
    .line 237
    .line 238
    invoke-direct {v12, v15, v3}, Lbgqe;-><init>(ILbgqh;)V

    .line 239
    .line 240
    aput-object v12, v2, p0

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lbgqe;->g(Lbgsw;)Lbgqe;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    aput-object v3, v2, v17

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    aput-object v2, v9, v13

    .line 253
    .line 254
    new-instance v2, Lbgtu;

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v8, v4, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 258
    .line 259
    aput-object v2, v9, v5

    .line 260
    .line 261
    new-instance v2, Lbgsv;

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v10, v9}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 265
    .line 266
    new-array v3, v6, [Lbgtc;

    .line 267
    const/4 v4, -0x1

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    aput-object v4, v3, v16

    .line 278
    const/4 v4, -0x2

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    aput-object v4, v3, p0

    .line 289
    .line 290
    const/16 v4, 0x20

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    aput-object v4, v3, v17

    .line 301
    .line 302
    const/16 v4, 0x10

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    aput-object v4, v3, v7

    .line 313
    .line 314
    .line 315
    const v4, 0x7f07090d

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Lbgvv;->m(I)Lbgyd;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    aput-object v6, v3, v11

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Lbgvv;->m(I)Lbgyd;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    aput-object v4, v3, v13

    .line 336
    .line 337
    aput-object v0, v3, v5

    .line 338
    .line 339
    aput-object v2, v3, v1

    .line 340
    .line 341
    new-instance v0, Lbgsu;

    .line 342
    .line 343
    const-class v1, Landroid/widget/RelativeLayout;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 347
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Logn;->a:Lbsex;

    .line 3
    return-object p0
.end method
