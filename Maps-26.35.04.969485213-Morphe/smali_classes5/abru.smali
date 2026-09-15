.class public final Labru;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labry;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;

.field private static final c:Lbgqh;

.field private static final d:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "DealsCarouselLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labru;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Labru;->a:Lbgqh;

    .line 17
    .line 18
    new-instance v0, Lbgqh;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sput-object v0, Labru;->c:Lbgqh;

    .line 24
    .line 25
    const/16 v0, 0x130

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Labru;->d:Lbgyd;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    new-array v5, v0, [Lbgtc;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    aput-object v2, v5, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    aput-object v2, v5, v6

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    new-array v8, v2, [Lbgtc;

    .line 57
    .line 58
    new-instance v9, Labrq;

    .line 59
    .line 60
    const/16 v10, 0xb

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v10}, Labrq;-><init>(I)V

    .line 64
    .line 65
    new-instance v11, Lbgqk;

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    aput-object v9, v8, v4

    .line 75
    .line 76
    sget-object v9, Labru;->a:Lbgqh;

    .line 77
    .line 78
    new-instance v11, Lbgts;

    .line 79
    .line 80
    .line 81
    invoke-direct {v11, v9}, Lbgts;-><init>(Lbgqh;)V

    .line 82
    .line 83
    aput-object v11, v8, v6

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    aput-object v9, v8, v7

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 93
    move-result-object v3

    .line 94
    const/4 v9, 0x3

    .line 95
    .line 96
    aput-object v3, v8, v9

    .line 97
    .line 98
    new-array v3, v7, [Lbgqe;

    .line 99
    .line 100
    new-instance v11, Lbgqe;

    .line 101
    .line 102
    const/16 v12, 0x14

    .line 103
    const/4 v13, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {v11, v12, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 107
    .line 108
    aput-object v11, v3, v4

    .line 109
    .line 110
    new-instance v11, Lbgqe;

    .line 111
    .line 112
    const/16 v14, 0xa

    .line 113
    .line 114
    .line 115
    invoke-direct {v11, v14, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 116
    .line 117
    aput-object v11, v3, v6

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 121
    move-result-object v3

    .line 122
    const/4 v11, 0x4

    .line 123
    .line 124
    aput-object v3, v8, v11

    .line 125
    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    aput-object v3, v8, v0

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 144
    move-result-object v3

    .line 145
    const/4 v15, 0x6

    .line 146
    .line 147
    aput-object v3, v8, v15

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 155
    move-result-object v3

    .line 156
    const/4 v15, 0x7

    .line 157
    .line 158
    aput-object v3, v8, v15

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    const/16 v15, 0x8

    .line 169
    .line 170
    aput-object v3, v8, v15

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    .line 175
    invoke-static {}, Loiy;->e()Lbgtp;

    .line 176
    move-result-object v16

    .line 177
    .line 178
    aput-object v16, v8, v3

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    aput-object v0, v8, v14

    .line 189
    .line 190
    new-instance v0, Labrq;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v10}, Labrq;-><init>(I)V

    .line 194
    .line 195
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 196
    .line 197
    move/from16 p0, v6

    .line 198
    .line 199
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 200
    .line 201
    move/from16 v16, v9

    .line 202
    .line 203
    new-instance v9, Lbgtu;

    .line 204
    .line 205
    .line 206
    invoke-direct {v9, v3, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 207
    .line 208
    aput-object v9, v8, v10

    .line 209
    .line 210
    new-instance v0, Lbgsu;

    .line 211
    .line 212
    const-class v3, Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v3, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 216
    .line 217
    aput-object v0, v5, v7

    .line 218
    .line 219
    new-instance v0, Labrq;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v14}, Labrq;-><init>(I)V

    .line 223
    .line 224
    new-array v3, v7, [Lbgtc;

    .line 225
    .line 226
    sget-object v6, Labru;->c:Lbgqh;

    .line 227
    .line 228
    new-instance v8, Lbgts;

    .line 229
    .line 230
    .line 231
    invoke-direct {v8, v6}, Lbgts;-><init>(Lbgqh;)V

    .line 232
    .line 233
    aput-object v8, v3, v4

    .line 234
    .line 235
    new-array v6, v7, [Lbgqe;

    .line 236
    .line 237
    new-instance v7, Lbgqe;

    .line 238
    .line 239
    const/16 v8, 0x15

    .line 240
    .line 241
    .line 242
    invoke-direct {v7, v8, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 243
    .line 244
    aput-object v7, v6, v4

    .line 245
    .line 246
    new-instance v7, Lbgqe;

    .line 247
    .line 248
    .line 249
    invoke-direct {v7, v14, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 250
    .line 251
    aput-object v7, v6, p0

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    aput-object v6, v3, p0

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v3}, Lpdb;->a(Lbgrg;[Lbgtc;)Lbgsw;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    aput-object v0, v5, v16

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    aput-object v0, v5, v11

    .line 274
    .line 275
    new-instance v0, Lbgsu;

    .line 276
    .line 277
    const-class v3, Landroid/widget/RelativeLayout;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 281
    .line 282
    aput-object v0, v1, v16

    .line 283
    .line 284
    new-instance v0, Lbbob;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lbboi;->b()Lbboi;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    new-instance v5, Lbboh;

    .line 291
    .line 292
    .line 293
    invoke-direct {v5, v3}, Lbboh;-><init>(Lbboi;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v4}, Lbboh;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v3}, Lbboh;->c(Lbgyd;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v3}, Lbboh;->i(Lbgyd;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    iput-object v3, v5, Lbboh;->d:Lbgyd;

    .line 317
    .line 318
    sget-object v3, Labru;->d:Lbgyd;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v3}, Lbboh;->l(Lbgyd;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Lbboh;->a()Lbboi;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v3}, Lbbob;-><init>(Lbboi;)V

    .line 329
    .line 330
    new-instance v3, Labrq;

    .line 331
    .line 332
    .line 333
    invoke-direct {v3, v2}, Labrq;-><init>(I)V

    .line 334
    .line 335
    new-array v2, v4, [Lbgtc;

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v3, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    aput-object v0, v1, v11

    .line 342
    .line 343
    new-instance v0, Lbgsu;

    .line 344
    .line 345
    const-class v2, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 349
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labru;->b:Lbsex;

    .line 3
    return-object p0
.end method
