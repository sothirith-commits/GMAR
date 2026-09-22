.class public final Lrqt;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laujw;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:I

.field private static final c:Lbgul;

.field private static final d:Lbgul;


# instance fields
.field final a:Lbgwb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrqb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lrqb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrqt;->c:Lbgul;

    .line 12
    .line 13
    new-instance v0, Lrqb;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, Lrqb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrqt;->d:Lbgul;

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
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    new-array v1, v1, [Lbgwh;

    .line 14
    .line 15
    const v2, 0x7f0b0ac1

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

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
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

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
    sget-object v2, Luhz;->R:Lbhad;

    .line 87
    .line 88
    new-instance v3, Lbgsd;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lrqc;

    .line 94
    .line 95
    const/16 v4, 0x9

    .line 96
    .line 97
    invoke-direct {v2, v4}, Lrqc;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3, v2}, Lzwc;->dB(ZLbgul;Lbgul;)Lbgwb;

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
    new-instance v0, Lbgvz;

    .line 108
    .line 109
    const-class v2, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lrqt;->a:Lbgwb;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 v0, 0x6

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
    new-instance v3, Lrqc;

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    invoke-direct {v3, v5}, Lrqc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v6, Lbgrc;->bU:Lbgrc;

    .line 24
    .line 25
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 26
    .line 27
    new-instance v8, Lbgwz;

    .line 28
    .line 29
    invoke-direct {v8, v6, v3, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 30
    .line 31
    .line 32
    aput-object v8, v1, v2

    .line 33
    .line 34
    new-instance v3, Lrqc;

    .line 35
    .line 36
    const/16 v6, 0xb

    .line 37
    .line 38
    invoke-direct {v3, v6}, Lrqc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lbgrc;->t:Lbgrc;

    .line 42
    .line 43
    new-instance v9, Lbgwz;

    .line 44
    .line 45
    invoke-direct {v9, v8, v3, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v9, v1, v3

    .line 50
    .line 51
    iget-object p0, p0, Lrqt;->a:Lbgwb;

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    aput-object p0, v1, v7

    .line 55
    .line 56
    sget-object p0, Lcoho;->mm:Lbxkg;

    .line 57
    .line 58
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v8, 0x4

    .line 67
    aput-object p0, v1, v8

    .line 68
    .line 69
    const/16 p0, 0xc

    .line 70
    .line 71
    new-array v9, p0, [Lbgwh;

    .line 72
    .line 73
    const/4 v10, -0x1

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v9, v4

    .line 83
    .line 84
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v9, v2

    .line 89
    .line 90
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v11}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    aput-object v12, v9, v3

    .line 97
    .line 98
    invoke-static {v11}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    aput-object v11, v9, v7

    .line 103
    .line 104
    new-instance v11, Lrqc;

    .line 105
    .line 106
    invoke-direct {v11, p0}, Lrqc;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lblxa;->p:Lblxa;

    .line 110
    .line 111
    sget-object v12, Lblxb;->a:Lbgug;

    .line 112
    .line 113
    new-instance v13, Lbgwz;

    .line 114
    .line 115
    invoke-direct {v13, p0, v11, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 116
    .line 117
    .line 118
    aput-object v13, v9, v8

    .line 119
    .line 120
    new-instance p0, Lrqc;

    .line 121
    .line 122
    const/16 v11, 0xd

    .line 123
    .line 124
    invoke-direct {p0, v11}, Lrqc;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v11, Lblxa;->a:Lblxa;

    .line 128
    .line 129
    new-instance v13, Lbgwz;

    .line 130
    .line 131
    invoke-direct {v13, v11, p0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x5

    .line 135
    aput-object v13, v9, p0

    .line 136
    .line 137
    new-instance v11, Lrqc;

    .line 138
    .line 139
    const/16 v13, 0xe

    .line 140
    .line 141
    invoke-direct {v11, v13}, Lrqc;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v13, Lblxa;->l:Lblxa;

    .line 145
    .line 146
    new-instance v14, Lbgwz;

    .line 147
    .line 148
    invoke-direct {v14, v13, v11, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 149
    .line 150
    .line 151
    aput-object v14, v9, v0

    .line 152
    .line 153
    sget-object v0, Lrqt;->d:Lbgul;

    .line 154
    .line 155
    sget-object v11, Lblxa;->g:Lblxa;

    .line 156
    .line 157
    new-instance v13, Lbgwz;

    .line 158
    .line 159
    invoke-direct {v13, v11, v0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    aput-object v13, v9, v0

    .line 164
    .line 165
    new-instance v0, Lrqb;

    .line 166
    .line 167
    invoke-direct {v0, v7}, Lrqb;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v11, Lblxa;->f:Lblxa;

    .line 175
    .line 176
    new-instance v13, Lbgwz;

    .line 177
    .line 178
    invoke-direct {v13, v11, v0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    aput-object v13, v9, v0

    .line 184
    .line 185
    sget-object v0, Lrqt;->c:Lbgul;

    .line 186
    .line 187
    sget-object v11, Lblxa;->k:Lblxa;

    .line 188
    .line 189
    new-instance v13, Lbgwz;

    .line 190
    .line 191
    invoke-direct {v13, v11, v0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    aput-object v13, v9, v0

    .line 197
    .line 198
    new-array v0, v8, [Lbgwh;

    .line 199
    .line 200
    const v11, 0x7f0b0b13

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v11}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    aput-object v11, v0, v4

    .line 212
    .line 213
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    aput-object v11, v0, v2

    .line 218
    .line 219
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    aput-object v11, v0, v3

    .line 224
    .line 225
    new-array v11, p0, [Lbgwh;

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    aput-object v12, v11, v4

    .line 236
    .line 237
    const/16 v12, 0x10

    .line 238
    .line 239
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    aput-object v13, v11, v2

    .line 248
    .line 249
    invoke-static {v12}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    aput-object v12, v11, v3

    .line 254
    .line 255
    new-array v12, v7, [Lbgwh;

    .line 256
    .line 257
    const v13, 0x7f0b0b22

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v13}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    aput-object v13, v12, v4

    .line 269
    .line 270
    const/16 v13, 0x18

    .line 271
    .line 272
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v13}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    aput-object v13, v12, v2

    .line 281
    .line 282
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    aput-object v13, v12, v3

    .line 287
    .line 288
    new-instance v13, Lbgvz;

    .line 289
    .line 290
    const-class v14, Landroid/widget/ProgressBar;

    .line 291
    .line 292
    invoke-direct {v13, v14, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 293
    .line 294
    .line 295
    aput-object v13, v11, v7

    .line 296
    .line 297
    new-array v12, v7, [Lbgwh;

    .line 298
    .line 299
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v13}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    aput-object v13, v12, v4

    .line 308
    .line 309
    const v13, 0x7f0b0b23

    .line 310
    .line 311
    .line 312
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-static {v13}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    aput-object v13, v12, v2

    .line 321
    .line 322
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-static {v13}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    aput-object v13, v12, v3

    .line 331
    .line 332
    new-instance v13, Lbgvz;

    .line 333
    .line 334
    const-class v14, Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-direct {v13, v14, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 337
    .line 338
    .line 339
    aput-object v13, v11, v8

    .line 340
    .line 341
    new-instance v12, Lbgvz;

    .line 342
    .line 343
    const-class v13, Landroid/widget/LinearLayout;

    .line 344
    .line 345
    invoke-direct {v12, v13, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 346
    .line 347
    .line 348
    aput-object v12, v0, v7

    .line 349
    .line 350
    new-instance v11, Lbgvz;

    .line 351
    .line 352
    const-class v12, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 353
    .line 354
    invoke-direct {v11, v12, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 355
    .line 356
    .line 357
    aput-object v11, v9, v5

    .line 358
    .line 359
    new-array v0, v8, [Lbgwh;

    .line 360
    .line 361
    const v5, 0x7f0b029a

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v5}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    aput-object v5, v0, v4

    .line 373
    .line 374
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    aput-object v4, v0, v2

    .line 379
    .line 380
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v0, v3

    .line 385
    .line 386
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    aput-object v2, v0, v7

    .line 395
    .line 396
    new-instance v2, Lbgvz;

    .line 397
    .line 398
    const-class v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 399
    .line 400
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 401
    .line 402
    .line 403
    aput-object v2, v9, v6

    .line 404
    .line 405
    new-instance v0, Lbgvz;

    .line 406
    .line 407
    const-class v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 408
    .line 409
    invoke-direct {v0, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 410
    .line 411
    .line 412
    aput-object v0, v1, p0

    .line 413
    .line 414
    new-instance p0, Lbgvz;

    .line 415
    .line 416
    const-class v0, Luwg;

    .line 417
    .line 418
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 419
    .line 420
    .line 421
    return-object p0
.end method
