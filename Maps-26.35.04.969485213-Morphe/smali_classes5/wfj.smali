.class public final Lwfj;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwfr;",
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
    const-string v1, "TripDetailsContainerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lwfj;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    const/4 v2, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    aput-object v4, v0, v5

    .line 33
    .line 34
    sget-object v4, Lbcec;->aa:Lowi;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x2

    .line 40
    .line 41
    aput-object v4, v0, v7

    .line 42
    const/4 v4, 0x6

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x3

    .line 52
    .line 53
    aput-object v8, v0, v9

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 61
    move-result-object v8

    .line 62
    const/4 v10, 0x4

    .line 63
    .line 64
    aput-object v8, v0, v10

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lpbv;->c(Lbgyd;)Lbgtp;

    .line 72
    move-result-object v8

    .line 73
    const/4 v11, 0x5

    .line 74
    .line 75
    aput-object v8, v0, v11

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    aput-object v8, v0, v4

    .line 82
    .line 83
    .line 84
    const v8, 0x7f0b06b0

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lbeib;->ai(I)Lbgtp;

    .line 88
    move-result-object v8

    .line 89
    const/4 v12, 0x7

    .line 90
    .line 91
    aput-object v8, v0, v12

    .line 92
    .line 93
    new-array v8, v12, [Lbgtc;

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 97
    move-result-object v12

    .line 98
    .line 99
    aput-object v12, v8, v3

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    aput-object v12, v8, v5

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    aput-object v12, v8, v7

    .line 112
    .line 113
    new-instance v12, Lwdt;

    .line 114
    .line 115
    const/16 v13, 0xb

    .line 116
    .line 117
    .line 118
    invoke-direct {v12, v13}, Lwdt;-><init>(I)V

    .line 119
    .line 120
    sget-object v13, Lbgnw;->cp:Lbgnw;

    .line 121
    .line 122
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 123
    .line 124
    new-instance v15, Lbgtu;

    .line 125
    .line 126
    .line 127
    invoke-direct {v15, v13, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 128
    .line 129
    aput-object v15, v8, v9

    .line 130
    .line 131
    new-instance v12, Lwjy;

    .line 132
    .line 133
    .line 134
    invoke-direct {v12}, Lbgpx;-><init>()V

    .line 135
    .line 136
    new-instance v13, Lwdt;

    .line 137
    .line 138
    const/16 v14, 0xc

    .line 139
    .line 140
    .line 141
    invoke-direct {v13, v14}, Lwdt;-><init>(I)V

    .line 142
    .line 143
    new-array v14, v3, [Lbgtc;

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v13, v14}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    aput-object v12, v8, v10

    .line 150
    .line 151
    new-instance v12, Lwfi;

    .line 152
    .line 153
    .line 154
    invoke-direct {v12}, Lbgpx;-><init>()V

    .line 155
    .line 156
    new-instance v13, Lwdt;

    .line 157
    .line 158
    const/16 v14, 0xd

    .line 159
    .line 160
    .line 161
    invoke-direct {v13, v14}, Lwdt;-><init>(I)V

    .line 162
    .line 163
    new-array v14, v3, [Lbgtc;

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v13, v14}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    aput-object v12, v8, v11

    .line 170
    .line 171
    new-instance v11, Lwdt;

    .line 172
    .line 173
    const/16 v12, 0xe

    .line 174
    .line 175
    .line 176
    invoke-direct {v11, v12}, Lwdt;-><init>(I)V

    .line 177
    .line 178
    new-array v12, v9, [Lbgtc;

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 182
    move-result-object v13

    .line 183
    .line 184
    aput-object v13, v12, v3

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 188
    move-result-object v13

    .line 189
    .line 190
    aput-object v13, v12, v5

    .line 191
    .line 192
    new-instance v13, Lwfa;

    .line 193
    .line 194
    .line 195
    invoke-direct {v13}, Lbgpx;-><init>()V

    .line 196
    .line 197
    new-instance v14, Lwdt;

    .line 198
    .line 199
    const/16 v15, 0x10

    .line 200
    .line 201
    .line 202
    invoke-direct {v14, v15}, Lwdt;-><init>(I)V

    .line 203
    .line 204
    new-array v15, v3, [Lbgtc;

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v14, v15}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 208
    move-result-object v13

    .line 209
    .line 210
    aput-object v13, v12, v7

    .line 211
    .line 212
    new-instance v13, Lbgsu;

    .line 213
    .line 214
    const-class v14, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    .line 217
    invoke-direct {v13, v14, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 218
    .line 219
    new-array v10, v10, [Lbgtc;

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    aput-object v6, v10, v3

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    aput-object v6, v10, v5

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    aput-object v6, v10, v7

    .line 238
    .line 239
    new-instance v6, Lwdt;

    .line 240
    .line 241
    const/16 v12, 0xf

    .line 242
    .line 243
    .line 244
    invoke-direct {v6, v12}, Lwdt;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 248
    move-result-object v6

    .line 249
    .line 250
    aput-object v6, v10, v9

    .line 251
    .line 252
    new-instance v6, Lbgsu;

    .line 253
    .line 254
    const-class v12, Lpbq;

    .line 255
    .line 256
    .line 257
    invoke-direct {v6, v12, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 258
    .line 259
    new-array v10, v9, [Lbgtc;

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 263
    move-result-object v15

    .line 264
    .line 265
    aput-object v15, v10, v3

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 269
    move-result-object v15

    .line 270
    .line 271
    aput-object v15, v10, v5

    .line 272
    .line 273
    new-array v9, v9, [Lbgtc;

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 277
    move-result-object v15

    .line 278
    .line 279
    aput-object v15, v9, v3

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 283
    move-result-object v15

    .line 284
    .line 285
    aput-object v15, v9, v5

    .line 286
    .line 287
    new-instance v15, Lvvs;

    .line 288
    .line 289
    .line 290
    invoke-direct {v15}, Lbgpx;-><init>()V

    .line 291
    .line 292
    move/from16 p0, v4

    .line 293
    .line 294
    new-instance v4, Lwdt;

    .line 295
    .line 296
    move/from16 v16, v5

    .line 297
    .line 298
    const/16 v5, 0x11

    .line 299
    .line 300
    .line 301
    invoke-direct {v4, v5}, Lwdt;-><init>(I)V

    .line 302
    .line 303
    new-array v5, v3, [Lbgtc;

    .line 304
    .line 305
    .line 306
    invoke-static {v15, v4, v5}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    aput-object v4, v9, v7

    .line 310
    .line 311
    new-instance v4, Lbgsu;

    .line 312
    .line 313
    const-class v5, Landroidx/core/widget/NestedScrollView;

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v5, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 317
    .line 318
    aput-object v4, v10, v7

    .line 319
    .line 320
    new-instance v4, Lbgsu;

    .line 321
    .line 322
    .line 323
    invoke-direct {v4, v14, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 324
    .line 325
    new-array v5, v7, [Lbgtc;

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    aput-object v1, v5, v3

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    aput-object v1, v5, v16

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v13, v6, v4, v5}, Lged;->s(Lbgrg;Lbgsw;Lbgsw;Lbgsw;[Lbgtc;)Lbgsw;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    aput-object v1, v8, p0

    .line 344
    .line 345
    new-instance v1, Lbgsu;

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 349
    .line 350
    const/16 v2, 0x8

    .line 351
    .line 352
    aput-object v1, v0, v2

    .line 353
    .line 354
    new-instance v1, Lbgsu;

    .line 355
    .line 356
    const-class v2, Lpbv;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 360
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lwfj;->a:Lbsex;

    .line 3
    return-object p0
.end method
