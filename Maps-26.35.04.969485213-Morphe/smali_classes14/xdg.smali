.class public final Lxdg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzcz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgqh;

.field private static final b:Lbgqh;

.field private static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxdg;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxdg;->b:Lbgqh;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lxdg;->c:Lbgyd;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    new-instance v5, Lxcz;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lxcz;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lovs;->be:Lovs;

    .line 34
    .line 35
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 36
    .line 37
    new-instance v9, Lbgtu;

    .line 38
    .line 39
    invoke-direct {v9, v7, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v9, v1, v5

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    new-array v8, v7, [Lbgtc;

    .line 47
    .line 48
    sget-object v9, Lxdg;->a:Lbgqh;

    .line 49
    .line 50
    new-instance v10, Lbgts;

    .line 51
    .line 52
    invoke-direct {v10, v9}, Lbgts;-><init>(Lbgqh;)V

    .line 53
    .line 54
    .line 55
    aput-object v10, v8, v4

    .line 56
    .line 57
    sget-object v10, Lxdg;->c:Lbgyd;

    .line 58
    .line 59
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v8, v6

    .line 64
    .line 65
    invoke-static {v10}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v8, v5

    .line 70
    .line 71
    const/16 v10, 0x14

    .line 72
    .line 73
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v11}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v12, 0x3

    .line 82
    aput-object v11, v8, v12

    .line 83
    .line 84
    const/16 v11, 0x8

    .line 85
    .line 86
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v13}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/4 v14, 0x4

    .line 95
    aput-object v13, v8, v14

    .line 96
    .line 97
    const v13, 0x7f13021f

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v13, v15}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    aput-object v13, v8, v0

    .line 113
    .line 114
    new-instance v13, Lbgsu;

    .line 115
    .line 116
    const-class v15, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-direct {v13, v15, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 119
    .line 120
    .line 121
    aput-object v13, v1, v12

    .line 122
    .line 123
    const/16 v8, 0x9

    .line 124
    .line 125
    new-array v8, v8, [Lbgtc;

    .line 126
    .line 127
    new-array v13, v6, [Lbgqe;

    .line 128
    .line 129
    new-instance v15, Lbgqe;

    .line 130
    .line 131
    move/from16 p0, v4

    .line 132
    .line 133
    const/16 v4, 0x11

    .line 134
    .line 135
    invoke-direct {v15, v4, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 136
    .line 137
    .line 138
    aput-object v15, v13, p0

    .line 139
    .line 140
    invoke-static {v13}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aput-object v4, v8, p0

    .line 145
    .line 146
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v8, v6

    .line 151
    .line 152
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v8, v5

    .line 157
    .line 158
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v8, v12

    .line 167
    .line 168
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v8, v14

    .line 177
    .line 178
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v8, v0

    .line 187
    .line 188
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v8, v7

    .line 197
    .line 198
    new-array v2, v11, [Lbgtc;

    .line 199
    .line 200
    sget-object v4, Lxdg;->b:Lbgqh;

    .line 201
    .line 202
    new-instance v9, Lbgts;

    .line 203
    .line 204
    invoke-direct {v9, v4}, Lbgts;-><init>(Lbgqh;)V

    .line 205
    .line 206
    .line 207
    aput-object v9, v2, p0

    .line 208
    .line 209
    new-array v9, v6, [Lbgqe;

    .line 210
    .line 211
    new-instance v13, Lbgqe;

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-direct {v13, v10, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 215
    .line 216
    .line 217
    aput-object v13, v9, p0

    .line 218
    .line 219
    invoke-static {v9}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    aput-object v9, v2, v6

    .line 224
    .line 225
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    aput-object v9, v2, v5

    .line 230
    .line 231
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    aput-object v9, v2, v12

    .line 236
    .line 237
    sget-object v9, Loiy;->a:Lbgzo;

    .line 238
    .line 239
    const v9, 0x7f040a1d

    .line 240
    .line 241
    .line 242
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    aput-object v9, v2, v14

    .line 247
    .line 248
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    aput-object v9, v2, v0

    .line 253
    .line 254
    const v9, 0x7f140889

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, Lbgvv;->e(I)Lbgwq;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    aput-object v9, v2, v7

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const/4 v13, 0x7

    .line 276
    aput-object v9, v2, v13

    .line 277
    .line 278
    new-instance v9, Lbgsu;

    .line 279
    .line 280
    move/from16 v16, v6

    .line 281
    .line 282
    const-class v6, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-direct {v9, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 285
    .line 286
    .line 287
    aput-object v9, v8, v13

    .line 288
    .line 289
    new-array v0, v0, [Lbgtc;

    .line 290
    .line 291
    new-array v2, v5, [Lbgqe;

    .line 292
    .line 293
    new-instance v6, Lbgqe;

    .line 294
    .line 295
    invoke-direct {v6, v12, v4}, Lbgqe;-><init>(ILbgqh;)V

    .line 296
    .line 297
    .line 298
    aput-object v6, v2, p0

    .line 299
    .line 300
    new-instance v4, Lbgqe;

    .line 301
    .line 302
    invoke-direct {v4, v10, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 303
    .line 304
    .line 305
    aput-object v4, v2, v16

    .line 306
    .line 307
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    aput-object v2, v0, p0

    .line 312
    .line 313
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    aput-object v2, v0, v16

    .line 318
    .line 319
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    aput-object v2, v0, v5

    .line 324
    .line 325
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v0, v12

    .line 334
    .line 335
    new-instance v2, Lxcz;

    .line 336
    .line 337
    invoke-direct {v2, v7}, Lxcz;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v14

    .line 345
    .line 346
    new-instance v2, Lbgsu;

    .line 347
    .line 348
    const-class v3, Lafcd;

    .line 349
    .line 350
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 351
    .line 352
    .line 353
    aput-object v2, v8, v11

    .line 354
    .line 355
    new-instance v0, Lbgsu;

    .line 356
    .line 357
    const-class v2, Landroid/widget/RelativeLayout;

    .line 358
    .line 359
    invoke-direct {v0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 360
    .line 361
    .line 362
    aput-object v0, v1, v14

    .line 363
    .line 364
    new-instance v0, Lbgsu;

    .line 365
    .line 366
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 367
    .line 368
    .line 369
    return-object v0
.end method
