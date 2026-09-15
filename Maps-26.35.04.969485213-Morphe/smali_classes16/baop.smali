.class public final Lbaop;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbtn;",
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
    sput-object v0, Lbaop;->b:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbaop;->a:Lbgqh;

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
    new-instance v2, Lbaon;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v2, v5}, Lbaon;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lbgnw;->bY:Lbgnw;

    .line 30
    .line 31
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 32
    .line 33
    new-instance v8, Lbgtu;

    .line 34
    .line 35
    invoke-direct {v8, v6, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 36
    .line 37
    .line 38
    aput-object v8, v1, v5

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    new-array v6, v2, [Lbgtc;

    .line 42
    .line 43
    sget-object v8, Lbaop;->b:Lbgqh;

    .line 44
    .line 45
    new-instance v9, Lbgts;

    .line 46
    .line 47
    invoke-direct {v9, v8}, Lbgts;-><init>(Lbgqh;)V

    .line 48
    .line 49
    .line 50
    aput-object v9, v6, v4

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v6, v3

    .line 61
    .line 62
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v6, v5

    .line 67
    .line 68
    const/16 v9, 0x11

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v10, 0x3

    .line 79
    aput-object v9, v6, v10

    .line 80
    .line 81
    new-array v9, v3, [Lbgqe;

    .line 82
    .line 83
    new-instance v11, Lbgqe;

    .line 84
    .line 85
    const/16 v12, 0xd

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-direct {v11, v12, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 89
    .line 90
    .line 91
    aput-object v11, v9, v4

    .line 92
    .line 93
    invoke-static {v9}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v11, 0x4

    .line 98
    aput-object v9, v6, v11

    .line 99
    .line 100
    new-instance v9, Lbgsu;

    .line 101
    .line 102
    const-class v14, Landroid/view/View;

    .line 103
    .line 104
    invoke-direct {v9, v14, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 105
    .line 106
    .line 107
    aput-object v9, v1, v10

    .line 108
    .line 109
    new-array v6, v12, [Lbgtc;

    .line 110
    .line 111
    new-instance v9, Lbaon;

    .line 112
    .line 113
    invoke-direct {v9, v10}, Lbaon;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Lbgqk;

    .line 117
    .line 118
    invoke-direct {v12, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    aput-object v9, v6, v4

    .line 126
    .line 127
    new-instance v9, Lbaon;

    .line 128
    .line 129
    invoke-direct {v9, v10}, Lbaon;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 133
    .line 134
    new-instance v14, Lbgtu;

    .line 135
    .line 136
    invoke-direct {v14, v12, v9, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 137
    .line 138
    .line 139
    aput-object v14, v6, v3

    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    aput-object v9, v6, v5

    .line 150
    .line 151
    const/16 v9, 0x10

    .line 152
    .line 153
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v12}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    aput-object v12, v6, v10

    .line 162
    .line 163
    const/16 v12, 0x8

    .line 164
    .line 165
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v14}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    aput-object v14, v6, v11

    .line 174
    .line 175
    sget-object v14, Loiy;->a:Lbgzo;

    .line 176
    .line 177
    const v14, 0x7f040a51

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    aput-object v14, v6, v2

    .line 185
    .line 186
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    aput-object v14, v6, v0

    .line 195
    .line 196
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v14}, Lbeib;->cV(Lbgwz;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/4 v15, 0x7

    .line 205
    aput-object v14, v6, v15

    .line 206
    .line 207
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    sget-object v15, Lbgnw;->cU:Lbgnw;

    .line 212
    .line 213
    invoke-static {v15, v14}, Lbehu;->ba(Lbgra;Ljava/lang/Object;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    aput-object v14, v6, v12

    .line 218
    .line 219
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v14}, Lbeib;->cZ(Lbgyd;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const/16 v15, 0x9

    .line 228
    .line 229
    aput-object v14, v6, v15

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v14}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const/16 v15, 0xa

    .line 240
    .line 241
    aput-object v14, v6, v15

    .line 242
    .line 243
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 244
    .line 245
    invoke-static {v14}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const/16 v15, 0xb

    .line 250
    .line 251
    aput-object v14, v6, v15

    .line 252
    .line 253
    new-array v14, v5, [Lbgqe;

    .line 254
    .line 255
    sget-object v15, Lbaop;->a:Lbgqh;

    .line 256
    .line 257
    move/from16 p0, v3

    .line 258
    .line 259
    new-instance v3, Lbgqe;

    .line 260
    .line 261
    invoke-direct {v3, v9, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 262
    .line 263
    .line 264
    aput-object v3, v14, v4

    .line 265
    .line 266
    new-instance v3, Lbgqe;

    .line 267
    .line 268
    invoke-direct {v3, v0, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 269
    .line 270
    .line 271
    aput-object v3, v14, p0

    .line 272
    .line 273
    invoke-static {v14}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v3, 0xc

    .line 278
    .line 279
    aput-object v0, v6, v3

    .line 280
    .line 281
    new-instance v0, Lbgsu;

    .line 282
    .line 283
    const-class v3, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-direct {v0, v3, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 286
    .line 287
    .line 288
    aput-object v0, v1, v11

    .line 289
    .line 290
    new-array v0, v2, [Lbgtc;

    .line 291
    .line 292
    new-instance v3, Lbgts;

    .line 293
    .line 294
    invoke-direct {v3, v15}, Lbgts;-><init>(Lbgqh;)V

    .line 295
    .line 296
    .line 297
    aput-object v3, v0, v4

    .line 298
    .line 299
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    aput-object v3, v0, p0

    .line 308
    .line 309
    new-instance v3, Lbaon;

    .line 310
    .line 311
    invoke-direct {v3, v11}, Lbaon;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sget-object v6, Lbgnw;->J:Lbgnw;

    .line 315
    .line 316
    new-instance v9, Lbgtu;

    .line 317
    .line 318
    invoke-direct {v9, v6, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 319
    .line 320
    .line 321
    aput-object v9, v0, v5

    .line 322
    .line 323
    new-instance v3, Lbaon;

    .line 324
    .line 325
    invoke-direct {v3, v2}, Lbaon;-><init>(I)V

    .line 326
    .line 327
    .line 328
    sget-object v6, Lbgnw;->db:Lbgnw;

    .line 329
    .line 330
    new-instance v9, Lbgtu;

    .line 331
    .line 332
    invoke-direct {v9, v6, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 333
    .line 334
    .line 335
    aput-object v9, v0, v10

    .line 336
    .line 337
    new-array v3, v5, [Lbgqe;

    .line 338
    .line 339
    new-instance v6, Lbgqe;

    .line 340
    .line 341
    invoke-direct {v6, v5, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 342
    .line 343
    .line 344
    aput-object v6, v3, v4

    .line 345
    .line 346
    new-instance v4, Lbgqe;

    .line 347
    .line 348
    const/16 v5, 0xe

    .line 349
    .line 350
    invoke-direct {v4, v5, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 351
    .line 352
    .line 353
    aput-object v4, v3, p0

    .line 354
    .line 355
    invoke-static {v3}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    aput-object v3, v0, v11

    .line 360
    .line 361
    new-instance v3, Lbgsu;

    .line 362
    .line 363
    const-class v4, Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-direct {v3, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 366
    .line 367
    .line 368
    aput-object v3, v1, v2

    .line 369
    .line 370
    new-instance v0, Lbgsu;

    .line 371
    .line 372
    const-class v2, Landroid/widget/RelativeLayout;

    .line 373
    .line 374
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 375
    .line 376
    .line 377
    return-object v0
.end method
