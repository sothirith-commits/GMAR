.class public final Lrpo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lauic;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:I

.field private static final c:Lbgrg;

.field private static final d:Lbgrg;


# instance fields
.field final a:Lbgsw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrpk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lrpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrpo;->c:Lbgrg;

    .line 12
    .line 13
    new-instance v0, Lrpk;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Lrpk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrpo;->d:Lbgrg;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    new-array v1, v1, [Lbgtc;

    .line 14
    .line 15
    const v2, 0x7f0b0abf

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x3

    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x4

    .line 73
    aput-object v3, v1, v4

    .line 74
    .line 75
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x5

    .line 84
    aput-object v2, v1, v3

    .line 85
    .line 86
    sget-object v2, Lugf;->R:Lbgwz;

    .line 87
    .line 88
    new-instance v3, Lbgow;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lrph;

    .line 94
    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v4}, Lrph;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3, v2}, Lrvn;->el(ZLbgrg;Lbgrg;)Lbgsw;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x6

    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    new-instance v0, Lbgsu;

    .line 108
    .line 109
    const-class v2, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lrpo;->a:Lbgsw;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x6

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
    new-instance v3, Lrph;

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    invoke-direct {v3, v5}, Lrph;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v6, Lbgnw;->bU:Lbgnw;

    .line 24
    .line 25
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 26
    .line 27
    new-instance v8, Lbgtu;

    .line 28
    .line 29
    invoke-direct {v8, v6, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 30
    .line 31
    .line 32
    aput-object v8, v1, v2

    .line 33
    .line 34
    new-instance v3, Lrph;

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    invoke-direct {v3, v6}, Lrph;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lbgnw;->t:Lbgnw;

    .line 42
    .line 43
    new-instance v9, Lbgtu;

    .line 44
    .line 45
    invoke-direct {v9, v8, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v9, v1, v3

    .line 50
    .line 51
    move-object/from16 v7, p0

    .line 52
    .line 53
    iget-object v7, v7, Lrpo;->a:Lbgsw;

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    aput-object v7, v1, v8

    .line 57
    .line 58
    sget-object v7, Lcoyk;->lO:Lbybr;

    .line 59
    .line 60
    invoke-static {v7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v9, 0x4

    .line 69
    aput-object v7, v1, v9

    .line 70
    .line 71
    const/16 v7, 0xc

    .line 72
    .line 73
    new-array v10, v7, [Lbgtc;

    .line 74
    .line 75
    const/4 v11, -0x1

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    aput-object v12, v10, v4

    .line 85
    .line 86
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    aput-object v12, v10, v2

    .line 91
    .line 92
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v12}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    aput-object v13, v10, v3

    .line 99
    .line 100
    invoke-static {v12}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    aput-object v12, v10, v8

    .line 105
    .line 106
    new-instance v12, Lrph;

    .line 107
    .line 108
    const/16 v13, 0xb

    .line 109
    .line 110
    invoke-direct {v12, v13}, Lrph;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v14, Lbltv;->p:Lbltv;

    .line 114
    .line 115
    sget-object v15, Lbltw;->a:Lbgrb;

    .line 116
    .line 117
    move/from16 v16, v0

    .line 118
    .line 119
    new-instance v0, Lbgtu;

    .line 120
    .line 121
    invoke-direct {v0, v14, v12, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 122
    .line 123
    .line 124
    aput-object v0, v10, v9

    .line 125
    .line 126
    new-instance v0, Lrph;

    .line 127
    .line 128
    invoke-direct {v0, v7}, Lrph;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v7, Lbltv;->a:Lbltv;

    .line 132
    .line 133
    new-instance v12, Lbgtu;

    .line 134
    .line 135
    invoke-direct {v12, v7, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    aput-object v12, v10, v0

    .line 140
    .line 141
    new-instance v7, Lrph;

    .line 142
    .line 143
    const/16 v12, 0xd

    .line 144
    .line 145
    invoke-direct {v7, v12}, Lrph;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v12, Lbltv;->l:Lbltv;

    .line 149
    .line 150
    new-instance v14, Lbgtu;

    .line 151
    .line 152
    invoke-direct {v14, v12, v7, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 153
    .line 154
    .line 155
    aput-object v14, v10, v16

    .line 156
    .line 157
    sget-object v7, Lrpo;->d:Lbgrg;

    .line 158
    .line 159
    sget-object v12, Lbltv;->g:Lbltv;

    .line 160
    .line 161
    new-instance v14, Lbgtu;

    .line 162
    .line 163
    invoke-direct {v14, v12, v7, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x7

    .line 167
    aput-object v14, v10, v7

    .line 168
    .line 169
    new-instance v7, Lrpk;

    .line 170
    .line 171
    invoke-direct {v7, v3}, Lrpk;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v12, Lbltv;->f:Lbltv;

    .line 179
    .line 180
    new-instance v14, Lbgtu;

    .line 181
    .line 182
    invoke-direct {v14, v12, v7, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 183
    .line 184
    .line 185
    const/16 v7, 0x8

    .line 186
    .line 187
    aput-object v14, v10, v7

    .line 188
    .line 189
    sget-object v7, Lrpo;->c:Lbgrg;

    .line 190
    .line 191
    sget-object v12, Lbltv;->k:Lbltv;

    .line 192
    .line 193
    new-instance v14, Lbgtu;

    .line 194
    .line 195
    invoke-direct {v14, v12, v7, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 196
    .line 197
    .line 198
    aput-object v14, v10, v5

    .line 199
    .line 200
    new-array v5, v9, [Lbgtc;

    .line 201
    .line 202
    const v7, 0x7f0b0b11

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    aput-object v7, v5, v4

    .line 214
    .line 215
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    aput-object v7, v5, v2

    .line 220
    .line 221
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    aput-object v7, v5, v3

    .line 226
    .line 227
    new-array v7, v0, [Lbgtc;

    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    aput-object v12, v7, v4

    .line 238
    .line 239
    const/16 v12, 0x10

    .line 240
    .line 241
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    aput-object v14, v7, v2

    .line 250
    .line 251
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    aput-object v12, v7, v3

    .line 256
    .line 257
    new-array v12, v8, [Lbgtc;

    .line 258
    .line 259
    const v14, 0x7f0b0b20

    .line 260
    .line 261
    .line 262
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v14}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    aput-object v14, v12, v4

    .line 271
    .line 272
    const/16 v14, 0x18

    .line 273
    .line 274
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v14}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    aput-object v14, v12, v2

    .line 283
    .line 284
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    aput-object v14, v12, v3

    .line 289
    .line 290
    new-instance v14, Lbgsu;

    .line 291
    .line 292
    const-class v15, Landroid/widget/ProgressBar;

    .line 293
    .line 294
    invoke-direct {v14, v15, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 295
    .line 296
    .line 297
    aput-object v14, v7, v8

    .line 298
    .line 299
    new-array v12, v8, [Lbgtc;

    .line 300
    .line 301
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-static {v14}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    aput-object v14, v12, v4

    .line 310
    .line 311
    const v14, 0x7f0b0b21

    .line 312
    .line 313
    .line 314
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-static {v14}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    aput-object v14, v12, v2

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    aput-object v14, v12, v3

    .line 333
    .line 334
    new-instance v14, Lbgsu;

    .line 335
    .line 336
    const-class v15, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-direct {v14, v15, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 339
    .line 340
    .line 341
    aput-object v14, v7, v9

    .line 342
    .line 343
    new-instance v12, Lbgsu;

    .line 344
    .line 345
    const-class v14, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-direct {v12, v14, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 348
    .line 349
    .line 350
    aput-object v12, v5, v8

    .line 351
    .line 352
    new-instance v7, Lbgsu;

    .line 353
    .line 354
    const-class v12, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 355
    .line 356
    invoke-direct {v7, v12, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 357
    .line 358
    .line 359
    aput-object v7, v10, v6

    .line 360
    .line 361
    new-array v5, v9, [Lbgtc;

    .line 362
    .line 363
    const v6, 0x7f0b029a

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v6}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    aput-object v6, v5, v4

    .line 375
    .line 376
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    aput-object v4, v5, v2

    .line 381
    .line 382
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    aput-object v2, v5, v3

    .line 387
    .line 388
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    aput-object v2, v5, v8

    .line 397
    .line 398
    new-instance v2, Lbgsu;

    .line 399
    .line 400
    const-class v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 401
    .line 402
    invoke-direct {v2, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 403
    .line 404
    .line 405
    aput-object v2, v10, v13

    .line 406
    .line 407
    new-instance v2, Lbgsu;

    .line 408
    .line 409
    const-class v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 410
    .line 411
    invoke-direct {v2, v3, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 412
    .line 413
    .line 414
    aput-object v2, v1, v0

    .line 415
    .line 416
    new-instance v0, Lbgsu;

    .line 417
    .line 418
    const-class v2, Luum;

    .line 419
    .line 420
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 421
    .line 422
    .line 423
    return-object v0
.end method
