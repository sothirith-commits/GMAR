.class public final Lanbc;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Landc;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgrg;

.field private static final b:Lbsex;

.field private static final c:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ModRecenterButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanbc;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lanbc;->c:Lbgqh;

    .line 17
    .line 18
    new-instance v0, Lamtq;

    .line 19
    const/4 v1, 0x7

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lamtq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lanbc;->a:Lbgrg;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    new-instance v2, Lanba;

    .line 15
    const/4 v4, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v4}, Lanba;-><init>(I)V

    .line 19
    .line 20
    sget-object v5, Lbgnw;->s:Lbgnw;

    .line 21
    .line 22
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 23
    .line 24
    new-instance v7, Lbgtu;

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    aput-object v7, v1, v2

    .line 31
    .line 32
    new-instance v5, Lanba;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v0}, Lanba;-><init>(I)V

    .line 36
    .line 37
    new-instance v7, Locr;

    .line 38
    const/4 v8, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v5, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 44
    .line 45
    new-instance v9, Lbgtu;

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, v5, v7, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 49
    const/4 v5, 0x2

    .line 50
    .line 51
    aput-object v9, v1, v5

    .line 52
    .line 53
    new-instance v7, Lanba;

    .line 54
    const/4 v9, 0x6

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v9}, Lanba;-><init>(I)V

    .line 58
    .line 59
    sget-object v10, Lovs;->be:Lovs;

    .line 60
    .line 61
    new-instance v11, Lbgtu;

    .line 62
    .line 63
    .line 64
    invoke-direct {v11, v10, v7, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    .line 66
    aput-object v11, v1, v8

    .line 67
    .line 68
    new-array v7, v0, [Lbgtc;

    .line 69
    const/4 v10, -0x2

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    aput-object v11, v7, v3

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    aput-object v11, v7, v2

    .line 86
    .line 87
    const/16 v11, 0x10

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 95
    move-result-object v13

    .line 96
    .line 97
    aput-object v13, v7, v5

    .line 98
    .line 99
    new-array v13, v9, [Lbgtc;

    .line 100
    .line 101
    new-instance v14, Lanba;

    .line 102
    const/4 v15, 0x7

    .line 103
    .line 104
    .line 105
    invoke-direct {v14, v15}, Lanba;-><init>(I)V

    .line 106
    .line 107
    move/from16 p0, v0

    .line 108
    .line 109
    sget-object v0, Lbgnw;->db:Lbgnw;

    .line 110
    .line 111
    move/from16 v16, v2

    .line 112
    .line 113
    new-instance v2, Lbgtu;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v0, v14, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    aput-object v2, v13, v3

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    aput-object v0, v13, v16

    .line 125
    .line 126
    const/16 v0, 0x28

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    aput-object v2, v13, v5

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    aput-object v2, v13, v8

    .line 143
    .line 144
    new-instance v2, Lanba;

    .line 145
    .line 146
    const/16 v14, 0x8

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v14}, Lanba;-><init>(I)V

    .line 150
    .line 151
    move/from16 v17, v0

    .line 152
    .line 153
    sget-object v0, Lbgnw;->ct:Lbgnw;

    .line 154
    .line 155
    move/from16 v18, v3

    .line 156
    .line 157
    new-instance v3, Lbgtu;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v0, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 161
    .line 162
    aput-object v3, v13, v4

    .line 163
    .line 164
    new-instance v0, Lanba;

    .line 165
    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v2}, Lanba;-><init>(I)V

    .line 170
    .line 171
    sget-object v3, Lbgnw;->cq:Lbgnw;

    .line 172
    .line 173
    move/from16 v19, v2

    .line 174
    .line 175
    new-instance v2, Lbgtu;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v3, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 179
    .line 180
    aput-object v2, v13, p0

    .line 181
    .line 182
    new-instance v0, Lbgsu;

    .line 183
    .line 184
    const-class v2, Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v2, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 188
    .line 189
    aput-object v0, v7, v8

    .line 190
    .line 191
    const/16 v0, 0xf

    .line 192
    .line 193
    new-array v0, v0, [Lbgtc;

    .line 194
    .line 195
    sget-object v2, Lanbc;->a:Lbgrg;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    aput-object v2, v0, v18

    .line 202
    .line 203
    sget-object v2, Lanbc;->c:Lbgqh;

    .line 204
    .line 205
    new-instance v3, Lbgts;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 209
    .line 210
    aput-object v3, v0, v16

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    aput-object v2, v0, v5

    .line 217
    .line 218
    .line 219
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    aput-object v2, v0, v8

    .line 227
    .line 228
    .line 229
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    aput-object v2, v0, v4

    .line 233
    .line 234
    .line 235
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    aput-object v2, v0, p0

    .line 239
    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    aput-object v2, v0, v9

    .line 249
    .line 250
    const/16 v2, 0xe

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    aput-object v3, v0, v15

    .line 261
    .line 262
    sget-object v3, Loiy;->a:Lbgzo;

    .line 263
    .line 264
    .line 265
    const v3, 0x7f040a4e

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    aput-object v3, v0, v14

    .line 272
    .line 273
    .line 274
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lbeib;->ds(Ljava/lang/Integer;)Lbgtp;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    aput-object v5, v0, v19

    .line 282
    .line 283
    new-instance v5, Lanba;

    .line 284
    .line 285
    const/16 v8, 0xa

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v8}, Lanba;-><init>(I)V

    .line 289
    .line 290
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 291
    .line 292
    new-instance v10, Lbgtu;

    .line 293
    .line 294
    .line 295
    invoke-direct {v10, v9, v5, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 296
    .line 297
    aput-object v10, v0, v8

    .line 298
    .line 299
    .line 300
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    const/16 v6, 0xb

    .line 308
    .line 309
    aput-object v5, v0, v6

    .line 310
    .line 311
    sget-object v5, Lbcec;->T:Lowi;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v6}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    .line 322
    invoke-static {v5}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    const/16 v6, 0xc

    .line 326
    .line 327
    aput-object v5, v0, v6

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    const/16 v5, 0xd

    .line 334
    .line 335
    aput-object v3, v0, v5

    .line 336
    .line 337
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    aput-object v3, v0, v2

    .line 344
    .line 345
    new-instance v2, Lbgsu;

    .line 346
    .line 347
    const-class v3, Landroid/widget/TextView;

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 351
    .line 352
    aput-object v2, v7, v4

    .line 353
    .line 354
    new-instance v0, Lbgsu;

    .line 355
    .line 356
    const-class v2, Landroid/widget/RelativeLayout;

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 360
    .line 361
    aput-object v0, v1, v4

    .line 362
    .line 363
    new-instance v0, Lbgsu;

    .line 364
    .line 365
    const-class v2, Landroid/widget/FrameLayout;

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 369
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanbc;->b:Lbsex;

    .line 3
    return-object p0
.end method
