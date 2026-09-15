.class public final Lacat;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasff;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;


# instance fields
.field private final b:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacat;->a:Lbgyd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgqh;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacat;->b:Lbgqh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbgtc;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v4, v2, v6

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x2

    .line 39
    aput-object v8, v2, v9

    .line 40
    .line 41
    const/16 v8, 0xb

    .line 42
    .line 43
    new-array v8, v8, [Lbgtc;

    .line 44
    .line 45
    new-instance v10, Lbgts;

    .line 46
    .line 47
    iget-object v11, v0, Lacat;->b:Lbgqh;

    .line 48
    .line 49
    invoke-direct {v10, v11}, Lbgts;-><init>(Lbgqh;)V

    .line 50
    .line 51
    .line 52
    aput-object v10, v8, v5

    .line 53
    .line 54
    const/16 v10, 0x18

    .line 55
    .line 56
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    sget-object v13, Lacat;->a:Lbgyd;

    .line 61
    .line 62
    new-instance v14, Lbgwi;

    .line 63
    .line 64
    invoke-direct {v14, v12, v13}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    aput-object v12, v8, v6

    .line 72
    .line 73
    const/4 v12, -0x1

    .line 74
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    aput-object v13, v8, v9

    .line 83
    .line 84
    const v13, 0x800013

    .line 85
    .line 86
    .line 87
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    aput-object v13, v8, v4

    .line 96
    .line 97
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v13}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    aput-object v13, v8, v3

    .line 106
    .line 107
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    aput-object v10, v8, v1

    .line 116
    .line 117
    const v10, 0x800015

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/4 v13, 0x6

    .line 129
    aput-object v10, v8, v13

    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v14, 0x7

    .line 140
    aput-object v10, v8, v14

    .line 141
    .line 142
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 143
    .line 144
    invoke-static {v10}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/16 v15, 0x8

    .line 149
    .line 150
    aput-object v10, v8, v15

    .line 151
    .line 152
    new-array v10, v3, [Lbgtc;

    .line 153
    .line 154
    sget-object v15, Loiy;->c:Lbgzo;

    .line 155
    .line 156
    invoke-static {v15}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    aput-object v15, v10, v5

    .line 161
    .line 162
    const/16 v15, 0xc

    .line 163
    .line 164
    invoke-static {v15}, Lbgvn;->j(I)Lbgvn;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v15}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    aput-object v15, v10, v6

    .line 173
    .line 174
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v15}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    aput-object v15, v10, v9

    .line 183
    .line 184
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v15}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    aput-object v15, v10, v4

    .line 193
    .line 194
    new-instance v15, Lbgta;

    .line 195
    .line 196
    invoke-direct {v15, v10}, Lbgta;-><init>([Lbgtc;)V

    .line 197
    .line 198
    .line 199
    const/16 v10, 0x9

    .line 200
    .line 201
    aput-object v15, v8, v10

    .line 202
    .line 203
    new-instance v10, Lacan;

    .line 204
    .line 205
    const/16 v15, 0x12

    .line 206
    .line 207
    invoke-direct {v10, v15}, Lacan;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 211
    .line 212
    move/from16 v16, v3

    .line 213
    .line 214
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 215
    .line 216
    move/from16 v17, v4

    .line 217
    .line 218
    new-instance v4, Lbgtu;

    .line 219
    .line 220
    invoke-direct {v4, v15, v10, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 221
    .line 222
    .line 223
    const/16 v10, 0xa

    .line 224
    .line 225
    aput-object v4, v8, v10

    .line 226
    .line 227
    new-instance v4, Lbgsu;

    .line 228
    .line 229
    const-class v10, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-direct {v4, v10, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 232
    .line 233
    .line 234
    aput-object v4, v2, v17

    .line 235
    .line 236
    new-array v4, v14, [Lbgtc;

    .line 237
    .line 238
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    aput-object v8, v4, v5

    .line 243
    .line 244
    const/4 v8, -0x2

    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    aput-object v10, v4, v6

    .line 254
    .line 255
    invoke-static {v7}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    aput-object v10, v4, v9

    .line 260
    .line 261
    const/16 v10, 0x10

    .line 262
    .line 263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    aput-object v10, v4, v17

    .line 272
    .line 273
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-static {v10}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    aput-object v10, v4, v16

    .line 280
    .line 281
    sget-object v10, Lbgnw;->e:Lbgnw;

    .line 282
    .line 283
    invoke-static {v10, v11}, Lbehu;->ba(Lbgra;Ljava/lang/Object;)Lbgtp;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    aput-object v10, v4, v1

    .line 288
    .line 289
    new-array v1, v1, [Lbgtc;

    .line 290
    .line 291
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    aput-object v10, v1, v5

    .line 296
    .line 297
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    aput-object v8, v1, v6

    .line 302
    .line 303
    invoke-static {v7}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    aput-object v6, v1, v9

    .line 308
    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    aput-object v6, v1, v17

    .line 318
    .line 319
    new-instance v6, Lbgpu;

    .line 320
    .line 321
    invoke-direct {v6, v0, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lbgnw;->bk:Lbgnw;

    .line 325
    .line 326
    new-instance v5, Lbgto;

    .line 327
    .line 328
    invoke-direct {v5, v0, v6, v3}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 329
    .line 330
    .line 331
    aput-object v5, v1, v16

    .line 332
    .line 333
    new-instance v0, Lbgsu;

    .line 334
    .line 335
    const-class v3, Lpbq;

    .line 336
    .line 337
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 338
    .line 339
    .line 340
    aput-object v0, v4, v13

    .line 341
    .line 342
    new-instance v0, Lbgsu;

    .line 343
    .line 344
    const-class v1, Landroid/widget/HorizontalScrollView;

    .line 345
    .line 346
    invoke-direct {v0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 347
    .line 348
    .line 349
    aput-object v0, v2, v16

    .line 350
    .line 351
    new-instance v0, Lbgsu;

    .line 352
    .line 353
    const-class v1, Landroid/widget/FrameLayout;

    .line 354
    .line 355
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 356
    .line 357
    .line 358
    return-object v0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 1

    .line 1
    check-cast p2, Lasff;

    .line 2
    .line 3
    new-instance p0, Logs;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x18

    .line 9
    .line 10
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p3, Lacat;->a:Lbgyd;

    .line 15
    .line 16
    new-instance v0, Lbgwi;

    .line 17
    .line 18
    invoke-direct {v0, p1, p3}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Logs;->c(Lbgxi;)Lozu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Lasff;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lasff;

    .line 45
    .line 46
    new-instance p2, Lacao;

    .line 47
    .line 48
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p2, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
