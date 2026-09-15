.class public final Lpiq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lpiw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lpiq;->a:Lbgyd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lpiq;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method private static e()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x5

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v5, v1, v6

    .line 33
    .line 34
    new-array v5, v0, [Lbgtc;

    .line 35
    .line 36
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v5, v4

    .line 41
    .line 42
    sget-object v7, Lurv;->bK:Lbgyd;

    .line 43
    .line 44
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v5, v2

    .line 49
    .line 50
    new-instance v7, Lpie;

    .line 51
    .line 52
    const/16 v8, 0xe

    .line 53
    .line 54
    invoke-direct {v7, v8}, Lpie;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Locr;

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    invoke-direct {v8, v7, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lusc;->L()Lbgxj;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-array v10, v6, [Lbgtc;

    .line 72
    .line 73
    const v11, 0x800013

    .line 74
    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    aput-object v12, v10, v4

    .line 85
    .line 86
    new-instance v12, Lpie;

    .line 87
    .line 88
    const/16 v13, 0xf

    .line 89
    .line 90
    invoke-direct {v12, v13}, Lpie;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v13, Lovs;->be:Lovs;

    .line 94
    .line 95
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 96
    .line 97
    new-instance v15, Lbgtu;

    .line 98
    .line 99
    invoke-direct {v15, v13, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 100
    .line 101
    .line 102
    aput-object v15, v10, v2

    .line 103
    .line 104
    invoke-static {v8, v7, v10}, Lrvn;->eP(Lbgrg;Lbgtp;[Lbgtc;)Lbgsw;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    aput-object v7, v5, v6

    .line 109
    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    new-array v7, v7, [Lbgtc;

    .line 113
    .line 114
    const/4 v8, -0x2

    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    aput-object v8, v7, v4

    .line 124
    .line 125
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    aput-object v8, v7, v2

    .line 130
    .line 131
    sget-object v8, Lurv;->al:Lbgyd;

    .line 132
    .line 133
    invoke-static {v8}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    aput-object v8, v7, v6

    .line 138
    .line 139
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    aput-object v8, v7, v9

    .line 144
    .line 145
    invoke-static {v11}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/4 v10, 0x4

    .line 150
    aput-object v8, v7, v10

    .line 151
    .line 152
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    aput-object v8, v7, v0

    .line 157
    .line 158
    const v8, 0x7f1404cf

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const/4 v11, 0x6

    .line 170
    aput-object v8, v7, v11

    .line 171
    .line 172
    sget-object v8, Lulu;->a:Lulu;

    .line 173
    .line 174
    new-instance v12, Luoi;

    .line 175
    .line 176
    invoke-direct {v12, v8}, Luoi;-><init>(Lumr;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Lrvn;->hm(Lbgwz;)Lbgta;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/4 v12, 0x7

    .line 184
    aput-object v8, v7, v12

    .line 185
    .line 186
    new-instance v8, Lbgsu;

    .line 187
    .line 188
    const-class v15, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {v8, v15, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 191
    .line 192
    .line 193
    aput-object v8, v5, v9

    .line 194
    .line 195
    new-instance v7, Lpie;

    .line 196
    .line 197
    const/16 v8, 0x10

    .line 198
    .line 199
    invoke-direct {v7, v8}, Lpie;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v8, Locr;

    .line 203
    .line 204
    invoke-direct {v8, v7, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lpie;

    .line 208
    .line 209
    const/16 v15, 0x11

    .line 210
    .line 211
    invoke-direct {v7, v15}, Lpie;-><init>(I)V

    .line 212
    .line 213
    .line 214
    sget-object v15, Lbgnw;->db:Lbgnw;

    .line 215
    .line 216
    move/from16 v16, v0

    .line 217
    .line 218
    new-instance v0, Lbgtu;

    .line 219
    .line 220
    invoke-direct {v0, v15, v7, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lobl;

    .line 224
    .line 225
    const/16 v15, 0xb

    .line 226
    .line 227
    invoke-direct {v7, v15}, Lobl;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-array v15, v6, [Lbgtc;

    .line 235
    .line 236
    move/from16 v17, v2

    .line 237
    .line 238
    new-instance v2, Lpie;

    .line 239
    .line 240
    move/from16 v18, v4

    .line 241
    .line 242
    const/16 v4, 0x12

    .line 243
    .line 244
    invoke-direct {v2, v4}, Lpie;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lbgtu;

    .line 248
    .line 249
    invoke-direct {v4, v13, v2, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 250
    .line 251
    .line 252
    aput-object v4, v15, v18

    .line 253
    .line 254
    const v2, 0x800015

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v15, v17

    .line 266
    .line 267
    invoke-static {v8, v0, v7, v15}, Lrvn;->eQ(Lbgrg;Lbgtp;Lbgrg;[Lbgtc;)Lbgsw;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    aput-object v0, v5, v10

    .line 272
    .line 273
    new-instance v0, Lbgsu;

    .line 274
    .line 275
    const-class v2, Landroid/widget/FrameLayout;

    .line 276
    .line 277
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 278
    .line 279
    .line 280
    aput-object v0, v1, v9

    .line 281
    .line 282
    new-array v0, v12, [Lbgtc;

    .line 283
    .line 284
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aput-object v2, v0, v18

    .line 289
    .line 290
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    aput-object v2, v0, v17

    .line 299
    .line 300
    const/high16 v2, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aput-object v2, v0, v6

    .line 311
    .line 312
    sget-object v2, Lpiq;->a:Lbgyd;

    .line 313
    .line 314
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    aput-object v3, v0, v9

    .line 319
    .line 320
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    aput-object v2, v0, v10

    .line 325
    .line 326
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lbeib;->aG(Ljava/lang/Integer;)Lbgtp;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    aput-object v2, v0, v16

    .line 335
    .line 336
    new-instance v2, Lpie;

    .line 337
    .line 338
    const/16 v3, 0x13

    .line 339
    .line 340
    invoke-direct {v2, v3}, Lpie;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aput-object v2, v0, v11

    .line 348
    .line 349
    new-instance v2, Lbgsu;

    .line 350
    .line 351
    const-class v3, Landroid/widget/GridLayout;

    .line 352
    .line 353
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 354
    .line 355
    .line 356
    aput-object v2, v1, v10

    .line 357
    .line 358
    new-instance v0, Lbgsu;

    .line 359
    .line 360
    const-class v2, Landroid/widget/LinearLayout;

    .line 361
    .line 362
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    iget-boolean p0, p0, Lpiq;->b:Z

    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-array p0, v2, [Lbgtc;

    .line 20
    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, p0, v7

    .line 26
    .line 27
    new-instance v2, Lpie;

    .line 28
    .line 29
    const/16 v8, 0x14

    .line 30
    .line 31
    invoke-direct {v2, v8}, Lpie;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v8, Lbgnw;->bf:Lbgnw;

    .line 35
    .line 36
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 37
    .line 38
    new-instance v10, Lbgtu;

    .line 39
    .line 40
    invoke-direct {v10, v8, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 41
    .line 42
    .line 43
    aput-object v10, p0, v6

    .line 44
    .line 45
    invoke-static {v0}, Lrvn;->eD(I)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, p0, v5

    .line 50
    .line 51
    new-array v0, v3, [Lbgtc;

    .line 52
    .line 53
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v7

    .line 58
    .line 59
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v0, v6

    .line 64
    .line 65
    new-instance v1, Lpio;

    .line 66
    .line 67
    invoke-direct {v1, v6}, Lpio;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lbgnw;->bp:Lbgnw;

    .line 71
    .line 72
    new-instance v6, Lbgtu;

    .line 73
    .line 74
    invoke-direct {v6, v2, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    .line 76
    .line 77
    aput-object v6, v0, v5

    .line 78
    .line 79
    invoke-static {}, Lpiq;->e()Lbgsw;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v0, v4

    .line 84
    .line 85
    new-instance v1, Lbgsu;

    .line 86
    .line 87
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 90
    .line 91
    .line 92
    aput-object v1, p0, v4

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v0}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, p0, v3

    .line 101
    .line 102
    invoke-static {v7, p0}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_0
    new-array p0, v2, [Lbgtc;

    .line 108
    .line 109
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, p0, v7

    .line 114
    .line 115
    invoke-static {v0}, Lrvn;->eD(I)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, p0, v6

    .line 120
    .line 121
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, p0, v5

    .line 126
    .line 127
    invoke-static {}, Lpiq;->e()Lbgsw;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, p0, v4

    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v0}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, p0, v3

    .line 140
    .line 141
    invoke-static {v7, p0}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
