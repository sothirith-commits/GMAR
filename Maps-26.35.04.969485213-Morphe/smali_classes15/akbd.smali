.class public final Lakbd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lakad;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbgqh;


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
    sput-object v0, Lakbd;->b:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lakbd;->a:Lbgqh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v1, v2

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    new-array v6, v5, [Lbgtc;

    .line 36
    .line 37
    sget-object v7, Lakbd;->b:Lbgqh;

    .line 38
    .line 39
    new-instance v8, Lbgts;

    .line 40
    .line 41
    invoke-direct {v8, v7}, Lbgts;-><init>(Lbgqh;)V

    .line 42
    .line 43
    .line 44
    aput-object v8, v6, v4

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v6, v3

    .line 55
    .line 56
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v6, v2

    .line 61
    .line 62
    const/16 v8, 0x11

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x3

    .line 73
    aput-object v8, v6, v9

    .line 74
    .line 75
    new-array v8, v3, [Lbgqe;

    .line 76
    .line 77
    new-instance v10, Lbgqe;

    .line 78
    .line 79
    const/16 v11, 0xd

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-direct {v10, v11, v12}, Lbgqe;-><init>(ILbgqh;)V

    .line 83
    .line 84
    .line 85
    aput-object v10, v8, v4

    .line 86
    .line 87
    invoke-static {v8}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v10, 0x4

    .line 92
    aput-object v8, v6, v10

    .line 93
    .line 94
    new-instance v8, Lbgsu;

    .line 95
    .line 96
    const-class v11, Landroid/view/View;

    .line 97
    .line 98
    invoke-direct {v8, v11, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 99
    .line 100
    .line 101
    aput-object v8, v1, v9

    .line 102
    .line 103
    new-array v6, v9, [Lbgtc;

    .line 104
    .line 105
    sget-object v8, Lakbd;->a:Lbgqh;

    .line 106
    .line 107
    new-instance v11, Lbgts;

    .line 108
    .line 109
    invoke-direct {v11, v8}, Lbgts;-><init>(Lbgqh;)V

    .line 110
    .line 111
    .line 112
    aput-object v11, v6, v4

    .line 113
    .line 114
    new-instance v11, Lajyh;

    .line 115
    .line 116
    const/16 v13, 0x13

    .line 117
    .line 118
    invoke-direct {v11, v13}, Lajyh;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v13, Lbgnw;->db:Lbgnw;

    .line 122
    .line 123
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 124
    .line 125
    new-instance v15, Lbgtu;

    .line 126
    .line 127
    invoke-direct {v15, v13, v11, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 128
    .line 129
    .line 130
    aput-object v15, v6, v3

    .line 131
    .line 132
    new-array v11, v2, [Lbgqe;

    .line 133
    .line 134
    new-instance v13, Lbgqe;

    .line 135
    .line 136
    invoke-direct {v13, v2, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 137
    .line 138
    .line 139
    aput-object v13, v11, v4

    .line 140
    .line 141
    new-instance v7, Lbgqe;

    .line 142
    .line 143
    const/16 v13, 0xe

    .line 144
    .line 145
    invoke-direct {v7, v13, v12}, Lbgqe;-><init>(ILbgqh;)V

    .line 146
    .line 147
    .line 148
    aput-object v7, v11, v3

    .line 149
    .line 150
    invoke-static {v11}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    aput-object v7, v6, v2

    .line 155
    .line 156
    new-instance v7, Lbgsu;

    .line 157
    .line 158
    const-class v11, Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-direct {v7, v11, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 161
    .line 162
    .line 163
    aput-object v7, v1, v10

    .line 164
    .line 165
    const/16 v6, 0x8

    .line 166
    .line 167
    new-array v7, v6, [Lbgtc;

    .line 168
    .line 169
    new-instance v11, Lajyh;

    .line 170
    .line 171
    const/16 v15, 0x14

    .line 172
    .line 173
    invoke-direct {v11, v15}, Lajyh;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, Lbeib;->bz(Lbgrg;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    aput-object v11, v7, v4

    .line 181
    .line 182
    const/4 v11, -0x2

    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    aput-object v15, v7, v3

    .line 192
    .line 193
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    aput-object v15, v7, v2

    .line 198
    .line 199
    new-array v15, v2, [Lbgqe;

    .line 200
    .line 201
    move/from16 p0, v0

    .line 202
    .line 203
    new-instance v0, Lbgqe;

    .line 204
    .line 205
    invoke-direct {v0, v2, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 206
    .line 207
    .line 208
    aput-object v0, v15, v4

    .line 209
    .line 210
    new-instance v0, Lbgqe;

    .line 211
    .line 212
    invoke-direct {v0, v13, v12}, Lbgqe;-><init>(ILbgqh;)V

    .line 213
    .line 214
    .line 215
    aput-object v0, v15, v3

    .line 216
    .line 217
    invoke-static {v15}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v7, v9

    .line 222
    .line 223
    new-instance v0, Lakbc;

    .line 224
    .line 225
    invoke-direct {v0, v3}, Lakbc;-><init>(I)V

    .line 226
    .line 227
    .line 228
    sget-object v8, Lbgnw;->bU:Lbgnw;

    .line 229
    .line 230
    new-instance v12, Lbgtu;

    .line 231
    .line 232
    invoke-direct {v12, v8, v0, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 233
    .line 234
    .line 235
    aput-object v12, v7, v10

    .line 236
    .line 237
    sget-object v0, Lpai;->c:Lpai;

    .line 238
    .line 239
    invoke-virtual {v0}, Lpai;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v8, Lpaj;->a:Lbgrb;

    .line 248
    .line 249
    sget-object v8, Lovs;->x:Lovs;

    .line 250
    .line 251
    sget-object v12, Lpaj;->a:Lbgrb;

    .line 252
    .line 253
    invoke-static {v8, v0, v12}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    aput-object v0, v7, v5

    .line 258
    .line 259
    sget-object v0, Lbcec;->aa:Lowi;

    .line 260
    .line 261
    invoke-static {v0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    aput-object v0, v7, p0

    .line 266
    .line 267
    const/4 v0, 0x7

    .line 268
    new-array v8, v0, [Lbgtc;

    .line 269
    .line 270
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    aput-object v12, v8, v4

    .line 275
    .line 276
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    aput-object v11, v8, v3

    .line 281
    .line 282
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3, v3, v3, v3}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v8, v2

    .line 291
    .line 292
    const/16 v2, 0x10

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v8, v9

    .line 303
    .line 304
    new-instance v2, Lakbc;

    .line 305
    .line 306
    invoke-direct {v2, v4}, Lakbc;-><init>(I)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 310
    .line 311
    new-instance v4, Lbgtu;

    .line 312
    .line 313
    invoke-direct {v4, v3, v2, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 314
    .line 315
    .line 316
    aput-object v4, v8, v10

    .line 317
    .line 318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v8, v5

    .line 327
    .line 328
    sget-object v2, Loiy;->a:Lbgzo;

    .line 329
    .line 330
    const v2, 0x7f040a1d

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    aput-object v2, v8, p0

    .line 338
    .line 339
    new-instance v2, Lbgsu;

    .line 340
    .line 341
    const-class v3, Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-direct {v2, v3, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 344
    .line 345
    .line 346
    aput-object v2, v7, v0

    .line 347
    .line 348
    new-instance v0, Lbgsu;

    .line 349
    .line 350
    const-class v2, Lpaj;

    .line 351
    .line 352
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 353
    .line 354
    .line 355
    aput-object v0, v1, v5

    .line 356
    .line 357
    new-instance v0, Lbgsu;

    .line 358
    .line 359
    const-class v2, Landroid/widget/RelativeLayout;

    .line 360
    .line 361
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 362
    .line 363
    .line 364
    return-object v0
.end method
