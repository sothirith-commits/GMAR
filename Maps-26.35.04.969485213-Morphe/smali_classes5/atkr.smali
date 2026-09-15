.class public final Latkr;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzbo;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgqh;

.field private static final c:Lbgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "QuCompactNoticeLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latkr;->a:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Latkr;->b:Lbgqh;

    .line 17
    .line 18
    new-instance v0, Latkq;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Latkq;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Latkr;->c:Lbgqd;

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    .line 6
    new-instance v1, Latkp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Latkp;-><init>(I)V

    .line 11
    .line 12
    sget-object v3, Lovs;->be:Lovs;

    .line 13
    .line 14
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 15
    .line 16
    new-instance v5, Lbgtu;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 20
    .line 21
    aput-object v5, v0, v2

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    const/16 v1, 0x3c

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x2

    .line 45
    .line 46
    aput-object v1, v0, v5

    .line 47
    .line 48
    .line 49
    invoke-static {}, Loix;->f()Lbgxj;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 54
    move-result-object v1

    .line 55
    const/4 v6, 0x3

    .line 56
    .line 57
    aput-object v1, v0, v6

    .line 58
    .line 59
    new-instance v1, Latkp;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v5}, Latkp;-><init>(I)V

    .line 63
    .line 64
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 65
    .line 66
    new-instance v8, Lbgtu;

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v7, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 70
    const/4 v1, 0x4

    .line 71
    .line 72
    aput-object v8, v0, v1

    .line 73
    .line 74
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x5

    .line 80
    .line 81
    aput-object v7, v0, v8

    .line 82
    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 91
    move-result-object v9

    .line 92
    const/4 v10, 0x6

    .line 93
    .line 94
    aput-object v9, v0, v10

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 102
    move-result-object v9

    .line 103
    const/4 v11, 0x7

    .line 104
    .line 105
    aput-object v9, v0, v11

    .line 106
    .line 107
    new-array v9, v6, [Lbgtc;

    .line 108
    .line 109
    new-array v12, v5, [Lbgqe;

    .line 110
    .line 111
    new-instance v13, Lbgqe;

    .line 112
    .line 113
    const/16 v14, 0x14

    .line 114
    const/4 v15, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {v13, v14, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 118
    .line 119
    aput-object v13, v12, v2

    .line 120
    .line 121
    new-instance v13, Lbgqe;

    .line 122
    .line 123
    move/from16 p0, v1

    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    .line 128
    invoke-direct {v13, v1, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 129
    .line 130
    aput-object v13, v12, v3

    .line 131
    .line 132
    .line 133
    invoke-static {v12}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 134
    move-result-object v12

    .line 135
    .line 136
    aput-object v12, v9, v2

    .line 137
    .line 138
    const/16 v12, 0x10

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 142
    move-result-object v13

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 146
    move-result-object v13

    .line 147
    .line 148
    aput-object v13, v9, v3

    .line 149
    .line 150
    new-instance v13, Latkp;

    .line 151
    .line 152
    .line 153
    invoke-direct {v13, v6}, Latkp;-><init>(I)V

    .line 154
    .line 155
    move/from16 v16, v3

    .line 156
    .line 157
    sget-object v3, Lbgnw;->db:Lbgnw;

    .line 158
    .line 159
    move/from16 v17, v10

    .line 160
    .line 161
    new-instance v10, Lbgtu;

    .line 162
    .line 163
    .line 164
    invoke-direct {v10, v3, v13, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 165
    .line 166
    aput-object v10, v9, v5

    .line 167
    .line 168
    new-instance v3, Lbgsu;

    .line 169
    .line 170
    const-class v10, Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v10, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 174
    .line 175
    aput-object v3, v0, v7

    .line 176
    .line 177
    new-array v3, v7, [Lbgtc;

    .line 178
    .line 179
    new-array v9, v6, [Lbgqe;

    .line 180
    .line 181
    new-instance v13, Lbgqe;

    .line 182
    .line 183
    .line 184
    invoke-direct {v13, v14, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 185
    .line 186
    aput-object v13, v9, v2

    .line 187
    .line 188
    new-instance v13, Lbgqe;

    .line 189
    .line 190
    .line 191
    invoke-direct {v13, v1, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 192
    .line 193
    aput-object v13, v9, v16

    .line 194
    .line 195
    sget-object v13, Latkr;->b:Lbgqh;

    .line 196
    .line 197
    new-instance v14, Lbgqe;

    .line 198
    .line 199
    .line 200
    invoke-direct {v14, v2, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 201
    .line 202
    aput-object v14, v9, v5

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    aput-object v9, v3, v2

    .line 209
    .line 210
    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    aput-object v9, v3, v16

    .line 219
    .line 220
    const/16 v9, 0x40

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 224
    move-result-object v9

    .line 225
    .line 226
    .line 227
    invoke-static {v9}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    aput-object v9, v3, v5

    .line 231
    .line 232
    sget-object v9, Loiy;->a:Lbgzo;

    .line 233
    .line 234
    .line 235
    const v9, 0x7f040a1d

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    aput-object v9, v3, v6

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 249
    move-result-object v9

    .line 250
    .line 251
    aput-object v9, v3, p0

    .line 252
    .line 253
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 257
    move-result-object v9

    .line 258
    .line 259
    aput-object v9, v3, v8

    .line 260
    .line 261
    sget-object v9, Latkr;->c:Lbgqd;

    .line 262
    .line 263
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 264
    .line 265
    move/from16 v18, v2

    .line 266
    .line 267
    new-instance v2, Lbgto;

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v14, v9, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 271
    .line 272
    aput-object v2, v3, v17

    .line 273
    .line 274
    .line 275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    aput-object v2, v3, v11

    .line 283
    .line 284
    new-instance v2, Lbgsu;

    .line 285
    .line 286
    const-class v4, Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 290
    .line 291
    const/16 v3, 0x9

    .line 292
    .line 293
    aput-object v2, v0, v3

    .line 294
    .line 295
    new-array v2, v8, [Lbgtc;

    .line 296
    .line 297
    new-instance v3, Lbgts;

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, v13}, Lbgts;-><init>(Lbgqh;)V

    .line 301
    .line 302
    aput-object v3, v2, v18

    .line 303
    .line 304
    new-array v3, v5, [Lbgqe;

    .line 305
    .line 306
    new-instance v4, Lbgqe;

    .line 307
    .line 308
    const/16 v8, 0x15

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v8, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 312
    .line 313
    aput-object v4, v3, v18

    .line 314
    .line 315
    new-instance v4, Lbgqe;

    .line 316
    .line 317
    .line 318
    invoke-direct {v4, v1, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 319
    .line 320
    aput-object v4, v3, v16

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    aput-object v1, v2, v16

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    aput-object v1, v2, v5

    .line 337
    .line 338
    .line 339
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    aput-object v1, v2, v6

    .line 347
    .line 348
    sget-object v1, Lvtj;->e:Lbgxj;

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v3}, Lbisl;->w(Lbgxj;Lbgyd;)Lbgxj;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    aput-object v1, v2, p0

    .line 363
    .line 364
    new-instance v1, Lbgsu;

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v10, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 368
    .line 369
    const/16 v2, 0xa

    .line 370
    .line 371
    aput-object v1, v0, v2

    .line 372
    .line 373
    new-instance v1, Lbgsu;

    .line 374
    .line 375
    const-class v2, Landroid/widget/RelativeLayout;

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 379
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latkr;->a:Lbsex;

    .line 3
    return-object p0
.end method
