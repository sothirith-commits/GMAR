.class public final Lovo;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Loyc;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:I

.field private static final c:Lbdkm;

.field private static final d:Lbdkm;


# instance fields
.field final a:Lbdmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lomc;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lomc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lovo;->c:Lbdkm;

    .line 13
    .line 14
    new-instance v0, Lovp;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lovp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lovo;->d:Lbdkm;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    new-array v1, v1, [Lbdmi;

    .line 16
    .line 17
    const v2, 0x7f0b0a43

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x3

    .line 62
    aput-object v2, v1, v4

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x4

    .line 75
    aput-object v4, v1, v5

    .line 76
    .line 77
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x5

    .line 86
    aput-object v2, v1, v4

    .line 87
    .line 88
    sget-object v2, Lqvs;->H:Lbdqg;

    .line 89
    .line 90
    new-instance v4, Lbdie;

    .line 91
    .line 92
    invoke-direct {v4, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lovk;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lovk;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, v2}, Lrza;->cd(ZLbdkm;Lbdkm;)Lbdmc;

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
    new-instance v0, Lbdma;

    .line 108
    .line 109
    const-class v2, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lovo;->a:Lbdmc;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v3, Lovk;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v3, v5}, Lovk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v6, Lbdhh;->bU:Lbdhh;

    .line 23
    .line 24
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 25
    .line 26
    new-instance v8, Lbdna;

    .line 27
    .line 28
    invoke-direct {v8, v6, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 29
    .line 30
    .line 31
    aput-object v8, v1, v2

    .line 32
    .line 33
    new-instance v3, Lovk;

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    invoke-direct {v3, v6}, Lovk;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v8, Lbdhh;->t:Lbdhh;

    .line 40
    .line 41
    new-instance v9, Lbdna;

    .line 42
    .line 43
    invoke-direct {v9, v8, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v9, v1, v3

    .line 48
    .line 49
    iget-object v7, p0, Lovo;->a:Lbdmc;

    .line 50
    .line 51
    aput-object v7, v1, v5

    .line 52
    .line 53
    sget-object v7, Lcfga;->hZ:Lbrxm;

    .line 54
    .line 55
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lenp;->M(Lazhw;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, v1, v6

    .line 64
    .line 65
    const/16 v7, 0xb

    .line 66
    .line 67
    new-array v7, v7, [Lbdmi;

    .line 68
    .line 69
    const/4 v8, -0x1

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v7, v4

    .line 79
    .line 80
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v7, v2

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v7, v3

    .line 95
    .line 96
    invoke-static {v9}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v7, v5

    .line 101
    .line 102
    new-instance v9, Lovk;

    .line 103
    .line 104
    const/4 v10, 0x5

    .line 105
    invoke-direct {v9, v10}, Lovk;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v11, Lbhvp;->l:Lbhvp;

    .line 109
    .line 110
    sget-object v12, Lbhvq;->a:Lbdkj;

    .line 111
    .line 112
    new-instance v13, Lbdna;

    .line 113
    .line 114
    invoke-direct {v13, v11, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 115
    .line 116
    .line 117
    aput-object v13, v7, v6

    .line 118
    .line 119
    new-instance v9, Lovk;

    .line 120
    .line 121
    invoke-direct {v9, v0}, Lovk;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v11, Lbhvp;->a:Lbhvp;

    .line 125
    .line 126
    new-instance v13, Lbdna;

    .line 127
    .line 128
    invoke-direct {v13, v11, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 129
    .line 130
    .line 131
    aput-object v13, v7, v10

    .line 132
    .line 133
    sget-object v9, Lovo;->d:Lbdkm;

    .line 134
    .line 135
    sget-object v11, Lbhvp;->g:Lbhvp;

    .line 136
    .line 137
    new-instance v13, Lbdna;

    .line 138
    .line 139
    invoke-direct {v13, v11, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 140
    .line 141
    .line 142
    aput-object v13, v7, v0

    .line 143
    .line 144
    new-instance v0, Lomc;

    .line 145
    .line 146
    const/16 v9, 0x13

    .line 147
    .line 148
    invoke-direct {v0, v9}, Lomc;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v9, Lbhvp;->f:Lbhvp;

    .line 156
    .line 157
    new-instance v11, Lbdna;

    .line 158
    .line 159
    invoke-direct {v11, v9, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    aput-object v11, v7, v0

    .line 164
    .line 165
    sget-object v0, Lovo;->c:Lbdkm;

    .line 166
    .line 167
    sget-object v9, Lbhvp;->k:Lbhvp;

    .line 168
    .line 169
    new-instance v11, Lbdna;

    .line 170
    .line 171
    invoke-direct {v11, v9, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    aput-object v11, v7, v0

    .line 177
    .line 178
    new-array v0, v6, [Lbdmi;

    .line 179
    .line 180
    const v9, 0x7f0b0a8a

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    aput-object v9, v0, v4

    .line 192
    .line 193
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    aput-object v9, v0, v2

    .line 198
    .line 199
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    aput-object v9, v0, v3

    .line 204
    .line 205
    new-array v9, v10, [Lbdmi;

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    aput-object v11, v9, v4

    .line 216
    .line 217
    const/16 v11, 0x10

    .line 218
    .line 219
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    aput-object v12, v9, v2

    .line 228
    .line 229
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    aput-object v11, v9, v3

    .line 234
    .line 235
    new-array v11, v5, [Lbdmi;

    .line 236
    .line 237
    const v12, 0x7f0b0a99

    .line 238
    .line 239
    .line 240
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v12}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    aput-object v12, v11, v4

    .line 249
    .line 250
    const/16 v12, 0x18

    .line 251
    .line 252
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v12}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    aput-object v12, v11, v2

    .line 261
    .line 262
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    aput-object v12, v11, v3

    .line 267
    .line 268
    new-instance v12, Lbdma;

    .line 269
    .line 270
    const-class v13, Landroid/widget/ProgressBar;

    .line 271
    .line 272
    invoke-direct {v12, v13, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 273
    .line 274
    .line 275
    aput-object v12, v9, v5

    .line 276
    .line 277
    new-array v11, v5, [Lbdmi;

    .line 278
    .line 279
    const/16 v12, 0xa

    .line 280
    .line 281
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v13}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    aput-object v13, v11, v4

    .line 290
    .line 291
    const v13, 0x7f0b0a9a

    .line 292
    .line 293
    .line 294
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-static {v13}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    aput-object v13, v11, v2

    .line 303
    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    aput-object v13, v11, v3

    .line 313
    .line 314
    new-instance v13, Lbdma;

    .line 315
    .line 316
    const-class v14, Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-direct {v13, v14, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 319
    .line 320
    .line 321
    aput-object v13, v9, v6

    .line 322
    .line 323
    new-instance v11, Lbdma;

    .line 324
    .line 325
    const-class v13, Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-direct {v11, v13, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 328
    .line 329
    .line 330
    aput-object v11, v0, v5

    .line 331
    .line 332
    new-instance v9, Lbdma;

    .line 333
    .line 334
    const-class v11, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 335
    .line 336
    invoke-direct {v9, v11, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x9

    .line 340
    .line 341
    aput-object v9, v7, v0

    .line 342
    .line 343
    new-array v0, v6, [Lbdmi;

    .line 344
    .line 345
    const v6, 0x7f0b026d

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v6}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    aput-object v6, v0, v4

    .line 357
    .line 358
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    aput-object v4, v0, v2

    .line 363
    .line 364
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    aput-object v2, v0, v3

    .line 369
    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v0, v5

    .line 379
    .line 380
    new-instance v2, Lbdma;

    .line 381
    .line 382
    const-class v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 383
    .line 384
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 385
    .line 386
    .line 387
    aput-object v2, v7, v12

    .line 388
    .line 389
    new-instance v0, Lbdma;

    .line 390
    .line 391
    const-class v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 392
    .line 393
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 394
    .line 395
    .line 396
    aput-object v0, v1, v10

    .line 397
    .line 398
    new-instance v0, Lbdma;

    .line 399
    .line 400
    const-class v2, Lrhg;

    .line 401
    .line 402
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method
