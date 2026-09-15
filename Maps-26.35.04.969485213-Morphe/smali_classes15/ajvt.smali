.class public final Lajvt;
.super Lajvs;
.source "PG"


# static fields
.field public static final b:Lajva;

.field public static final c:Lajva;

.field public static final d:Lajva;

.field public static final e:Lajva;


# instance fields
.field private final f:Lbgpx;

.field private final g:Lbgpx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lajvc;

    .line 2
    .line 3
    sget-object v1, Lajvc;->c:Lbgyd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v2, v1, v3}, Lajvc;-><init>(Lbgyd;Lbgyd;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lajvt;->b:Lajva;

    .line 11
    .line 12
    new-instance v0, Lajvc;

    .line 13
    .line 14
    sget-object v1, Lajvc;->b:Lbgyd;

    .line 15
    .line 16
    sget-object v4, Lajvc;->c:Lbgyd;

    .line 17
    .line 18
    invoke-direct {v0, v1, v4, v3}, Lajvc;-><init>(Lbgyd;Lbgyd;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lajvt;->c:Lajva;

    .line 22
    .line 23
    new-instance v0, Lajvc;

    .line 24
    .line 25
    const/16 v1, 0x117

    .line 26
    .line 27
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lajvc;-><init>(Lbgyd;Lbgyd;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lajvt;->d:Lajva;

    .line 36
    .line 37
    new-instance v0, Lajvc;

    .line 38
    .line 39
    invoke-direct {v0, v2, v2, v3}, Lajvc;-><init>(Lbgyd;Lbgyd;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lajvt;->e:Lajva;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lajva;Lcehv;Lbgpx;Lbgpx;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p4, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Lajvs;-><init>(Lajva;Lcehv;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lajvt;->f:Lbgpx;

    .line 14
    .line 15
    iput-object p4, p0, Lajvt;->g:Lbgpx;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final e()Lbgsw;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    new-array v2, v2, [Lbgtc;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v2, v5

    .line 24
    .line 25
    const/4 v4, -0x2

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object v6, v2, v7

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v8, 0x2

    .line 46
    aput-object v6, v2, v8

    .line 47
    .line 48
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v9, 0x3

    .line 53
    aput-object v6, v2, v9

    .line 54
    .line 55
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v6, 0x4

    .line 60
    aput-object v1, v2, v6

    .line 61
    .line 62
    sget-object v1, Lajvi;->a:Lbgyd;

    .line 63
    .line 64
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v10, 0x5

    .line 69
    aput-object v1, v2, v10

    .line 70
    .line 71
    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    .line 72
    .line 73
    invoke-static {v11, v12}, Lbgvn;->e(D)Lbgvn;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v11, 0x6

    .line 82
    aput-object v1, v2, v11

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/4 v13, 0x7

    .line 91
    aput-object v12, v2, v13

    .line 92
    .line 93
    const/16 v12, 0x8

    .line 94
    .line 95
    invoke-static {v1}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    aput-object v14, v2, v12

    .line 100
    .line 101
    const/16 v12, 0x9

    .line 102
    .line 103
    invoke-static {v1}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    aput-object v14, v2, v12

    .line 108
    .line 109
    new-array v12, v11, [Lbgtc;

    .line 110
    .line 111
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    aput-object v14, v12, v5

    .line 116
    .line 117
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v12, v7

    .line 122
    .line 123
    invoke-static {v1}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    aput-object v14, v12, v8

    .line 128
    .line 129
    invoke-static {v1}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    aput-object v14, v12, v9

    .line 134
    .line 135
    new-array v13, v13, [Lbgtc;

    .line 136
    .line 137
    new-instance v14, Lajem;

    .line 138
    .line 139
    invoke-direct {v14, v11}, Lajem;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v14}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v14}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    aput-object v14, v13, v5

    .line 151
    .line 152
    invoke-static {v1}, Lbeib;->cN(Ljava/lang/Boolean;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    aput-object v14, v13, v7

    .line 157
    .line 158
    new-instance v14, Lajvq;

    .line 159
    .line 160
    invoke-direct {v14, v6}, Lajvq;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v15, Lbgnw;->bJ:Lbgnw;

    .line 164
    .line 165
    move/from16 v16, v6

    .line 166
    .line 167
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 168
    .line 169
    move/from16 v17, v7

    .line 170
    .line 171
    new-instance v7, Lbgtu;

    .line 172
    .line 173
    invoke-direct {v7, v15, v14, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 174
    .line 175
    .line 176
    aput-object v7, v13, v8

    .line 177
    .line 178
    invoke-static {v1}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    aput-object v7, v13, v9

    .line 183
    .line 184
    invoke-static {v1}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    aput-object v7, v13, v16

    .line 189
    .line 190
    invoke-static {v1}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    aput-object v7, v13, v10

    .line 195
    .line 196
    new-array v7, v10, [Lbgtc;

    .line 197
    .line 198
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    aput-object v14, v7, v5

    .line 203
    .line 204
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    aput-object v14, v7, v17

    .line 209
    .line 210
    invoke-static {v1}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    aput-object v14, v7, v8

    .line 215
    .line 216
    invoke-static {v1}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    aput-object v14, v7, v9

    .line 221
    .line 222
    new-instance v14, Lbgpu;

    .line 223
    .line 224
    invoke-direct {v14, v0, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 225
    .line 226
    .line 227
    sget-object v15, Lbgnw;->bk:Lbgnw;

    .line 228
    .line 229
    move/from16 v18, v8

    .line 230
    .line 231
    new-instance v8, Lbgto;

    .line 232
    .line 233
    invoke-direct {v8, v15, v14, v6}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 234
    .line 235
    .line 236
    aput-object v8, v7, v16

    .line 237
    .line 238
    new-instance v6, Lbgsu;

    .line 239
    .line 240
    const-class v8, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-direct {v6, v8, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 243
    .line 244
    .line 245
    aput-object v6, v13, v11

    .line 246
    .line 247
    new-instance v6, Lbgsu;

    .line 248
    .line 249
    const-class v7, Landroid/widget/HorizontalScrollView;

    .line 250
    .line 251
    invoke-direct {v6, v7, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 252
    .line 253
    .line 254
    aput-object v6, v12, v16

    .line 255
    .line 256
    new-array v6, v11, [Lbgtc;

    .line 257
    .line 258
    new-instance v7, Lajem;

    .line 259
    .line 260
    invoke-direct {v7, v11}, Lajem;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    aput-object v7, v6, v5

    .line 272
    .line 273
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    aput-object v3, v6, v17

    .line 278
    .line 279
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v6, v18

    .line 284
    .line 285
    invoke-static {v1}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    aput-object v3, v6, v9

    .line 290
    .line 291
    invoke-static {v1}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    aput-object v1, v6, v16

    .line 296
    .line 297
    iget-object v0, v0, Lajvt;->f:Lbgpx;

    .line 298
    .line 299
    new-instance v1, Lajvq;

    .line 300
    .line 301
    invoke-direct {v1, v10}, Lajvq;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-array v3, v5, [Lbgtc;

    .line 305
    .line 306
    invoke-static {v0, v1, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    aput-object v0, v6, v10

    .line 311
    .line 312
    new-instance v0, Lbgsu;

    .line 313
    .line 314
    const-class v1, Landroid/widget/FrameLayout;

    .line 315
    .line 316
    invoke-direct {v0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 317
    .line 318
    .line 319
    aput-object v0, v12, v10

    .line 320
    .line 321
    new-instance v0, Lbgsu;

    .line 322
    .line 323
    invoke-direct {v0, v1, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 324
    .line 325
    .line 326
    const/16 v1, 0xa

    .line 327
    .line 328
    aput-object v0, v2, v1

    .line 329
    .line 330
    new-instance v0, Lajvn;

    .line 331
    .line 332
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lajvq;

    .line 336
    .line 337
    invoke-direct {v1, v11}, Lajvq;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-array v3, v5, [Lbgtc;

    .line 341
    .line 342
    invoke-static {v0, v1, v3}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/16 v1, 0xb

    .line 347
    .line 348
    aput-object v0, v2, v1

    .line 349
    .line 350
    new-instance v0, Lbgsu;

    .line 351
    .line 352
    invoke-direct {v0, v8, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 353
    .line 354
    .line 355
    return-object v0
.end method

.method protected final synthetic oY(ILbgqx;Landroid/content/Context;)Lbgpw;
    .locals 3

    .line 1
    check-cast p2, Lajwm;

    .line 2
    .line 3
    new-instance p1, Lbgpw;

    .line 4
    .line 5
    invoke-direct {p1}, Lbgpw;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lajwm;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lajwp;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    new-instance p3, Logs;

    .line 30
    .line 31
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbgvn;->e(D)Lbgvn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Logs;->c(Lbgxi;)Lozu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, p3, v1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p3, p0, Lajvt;->g:Lbgpx;

    .line 48
    .line 49
    invoke-virtual {p1, p3, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object p1
.end method
