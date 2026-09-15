.class public Lolt;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozi;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lbgvn;

.field private final c:Lbgvn;

.field private final d:Lbgvn;

.field private final e:Lbgvn;

.field private final f:Lbybr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "LinkCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lolt;->a:Lbsex;

    .line 10
    return-void
.end method

.method public varargs constructor <init>(Lbgvn;Lbgvn;Lbgvn;Lbgvn;Lbybr;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    aput-object p3, v0, v1

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    aput-object p4, v0, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    aput-object p6, v0, v1

    .line 19
    const/4 p6, 0x5

    .line 20
    .line 21
    aput-object p5, v0, p6

    .line 22
    .line 23
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    const/4 v1, 0x6

    .line 25
    .line 26
    aput-object p6, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object p1, p0, Lolt;->b:Lbgvn;

    .line 32
    .line 33
    iput-object p2, p0, Lolt;->c:Lbgvn;

    .line 34
    .line 35
    iput-object p3, p0, Lolt;->d:Lbgvn;

    .line 36
    .line 37
    iput-object p4, p0, Lolt;->e:Lbgvn;

    .line 38
    .line 39
    iput-object p5, p0, Lolt;->f:Lbybr;

    .line 40
    return-void
.end method


# virtual methods
.method protected a()Lbgsw;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    new-array v2, v1, [Lbgtc;

    .line 6
    .line 7
    iget-object v3, v0, Lolt;->e:Lbgvn;

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    aput-object v4, v2, v5

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    sget-object v3, Lbgtc;->f:Lbgtc;

    .line 24
    const/4 v6, 0x2

    .line 25
    .line 26
    aput-object v3, v2, v6

    .line 27
    .line 28
    iget-object v3, v0, Lolt;->b:Lbgvn;

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    new-array v8, v7, [Lbgtc;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    aput-object v3, v8, v5

    .line 39
    .line 40
    iget-object v3, v0, Lolt;->c:Lbgvn;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    aput-object v3, v8, v4

    .line 47
    const/4 v3, 0x3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    aput-object v10, v8, v6

    .line 58
    .line 59
    .line 60
    invoke-static {}, Loix;->c()Lbgxj;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    aput-object v10, v8, v3

    .line 68
    .line 69
    new-instance v10, Lodi;

    .line 70
    .line 71
    const/16 v11, 0x10

    .line 72
    .line 73
    .line 74
    invoke-direct {v10, v11}, Lodi;-><init>(I)V

    .line 75
    .line 76
    new-instance v11, Locr;

    .line 77
    .line 78
    .line 79
    invoke-direct {v11, v10, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    sget-object v10, Lbgnw;->bL:Lbgnw;

    .line 82
    .line 83
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 84
    .line 85
    new-instance v13, Lbgtu;

    .line 86
    .line 87
    .line 88
    invoke-direct {v13, v10, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 89
    const/4 v10, 0x4

    .line 90
    .line 91
    aput-object v13, v8, v10

    .line 92
    .line 93
    iget-object v11, v0, Lolt;->f:Lbybr;

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Lovm;->j(Lbybr;)Lbgtp;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    aput-object v11, v8, v1

    .line 100
    .line 101
    new-array v11, v10, [Lbgtc;

    .line 102
    const/4 v13, -0x1

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    .line 109
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 110
    move-result-object v14

    .line 111
    .line 112
    aput-object v14, v11, v5

    .line 113
    .line 114
    iget-object v0, v0, Lolt;->d:Lbgvn;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    aput-object v0, v11, v4

    .line 121
    .line 122
    sget-object v0, Lbcec;->U:Lowi;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    aput-object v0, v11, v6

    .line 129
    .line 130
    new-array v0, v1, [Lbgtc;

    .line 131
    .line 132
    const/16 v14, 0x24

    .line 133
    .line 134
    .line 135
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 136
    move-result-object v15

    .line 137
    .line 138
    .line 139
    invoke-static {v15}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 140
    move-result-object v15

    .line 141
    .line 142
    aput-object v15, v0, v5

    .line 143
    .line 144
    .line 145
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 146
    move-result-object v14

    .line 147
    .line 148
    .line 149
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 150
    move-result-object v14

    .line 151
    .line 152
    aput-object v14, v0, v4

    .line 153
    .line 154
    const/16 v14, 0x11

    .line 155
    .line 156
    .line 157
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v14

    .line 159
    .line 160
    .line 161
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 162
    move-result-object v14

    .line 163
    .line 164
    aput-object v14, v0, v6

    .line 165
    .line 166
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 167
    .line 168
    .line 169
    invoke-static {v14}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 170
    move-result-object v14

    .line 171
    .line 172
    aput-object v14, v0, v3

    .line 173
    .line 174
    new-instance v14, Lojk;

    .line 175
    .line 176
    const/16 v15, 0xc

    .line 177
    .line 178
    .line 179
    invoke-direct {v14, v15}, Lojk;-><init>(I)V

    .line 180
    .line 181
    move/from16 v16, v1

    .line 182
    .line 183
    sget-object v1, Lbgnw;->db:Lbgnw;

    .line 184
    .line 185
    move/from16 v17, v3

    .line 186
    .line 187
    new-instance v3, Lbgtu;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v1, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 191
    .line 192
    aput-object v3, v0, v10

    .line 193
    .line 194
    new-instance v1, Lbgsu;

    .line 195
    .line 196
    const-class v3, Landroid/widget/ImageView;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 200
    .line 201
    aput-object v1, v11, v17

    .line 202
    .line 203
    new-instance v0, Lbgsu;

    .line 204
    .line 205
    const-class v1, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 209
    const/4 v1, 0x6

    .line 210
    .line 211
    aput-object v0, v8, v1

    .line 212
    .line 213
    new-array v0, v15, [Lbgtc;

    .line 214
    .line 215
    .line 216
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    aput-object v3, v0, v5

    .line 220
    .line 221
    .line 222
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    aput-object v3, v0, v4

    .line 226
    .line 227
    .line 228
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    aput-object v3, v0, v6

    .line 236
    .line 237
    const/16 v3, 0x30

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    aput-object v3, v0, v17

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    aput-object v3, v0, v10

    .line 254
    const/4 v3, 0x7

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    aput-object v4, v0, v16

    .line 265
    .line 266
    const/16 v4, 0xb

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    aput-object v5, v0, v1

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    aput-object v1, v0, v3

    .line 287
    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    aput-object v1, v0, v7

    .line 297
    .line 298
    sget-object v1, Loiy;->a:Lbgzo;

    .line 299
    .line 300
    .line 301
    const v1, 0x7f040a1d

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    const/16 v5, 0x9

    .line 308
    .line 309
    aput-object v1, v0, v5

    .line 310
    .line 311
    const/16 v1, 0xa

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lovm;->l()Lbgtp;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    aput-object v5, v0, v1

    .line 318
    .line 319
    new-instance v1, Lojk;

    .line 320
    .line 321
    const/16 v5, 0xd

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v5}, Lojk;-><init>(I)V

    .line 325
    .line 326
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 327
    .line 328
    new-instance v6, Lbgtu;

    .line 329
    .line 330
    .line 331
    invoke-direct {v6, v5, v1, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 332
    .line 333
    aput-object v6, v0, v4

    .line 334
    .line 335
    new-instance v1, Lbgsu;

    .line 336
    .line 337
    const-class v4, Landroid/widget/TextView;

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 341
    .line 342
    aput-object v1, v8, v3

    .line 343
    .line 344
    new-instance v0, Lbgsv;

    .line 345
    .line 346
    .line 347
    const v1, 0x7f0e0390

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v1, v8}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 351
    .line 352
    aput-object v0, v2, v17

    .line 353
    const/4 v0, -0x2

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    aput-object v0, v2, v10

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lbcmz;->a([Lbgtc;)Lbgsw;

    .line 367
    move-result-object v0

    .line 368
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lolt;->a:Lbsex;

    .line 3
    return-object p0
.end method
