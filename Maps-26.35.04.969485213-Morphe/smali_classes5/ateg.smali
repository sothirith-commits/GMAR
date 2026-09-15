.class public final Lateg;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lathp;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lbgvn;

.field private static final c:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "CompactModRatingPickerWithEncouragementLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lateg;->c:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lateg;->a:Lbgvn;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lateg;->b:Lbgvn;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v1, v5

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    aput-object v4, v1, v2

    .line 28
    const/4 v4, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    aput-object v4, v1, v6

    .line 40
    .line 41
    new-instance v4, Lateb;

    .line 42
    .line 43
    const/16 v7, 0x13

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v7}, Lateb;-><init>(I)V

    .line 47
    .line 48
    sget-object v7, Lbgnw;->cu:Lbgnw;

    .line 49
    .line 50
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 51
    .line 52
    new-instance v9, Lbgtu;

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, v7, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    const/4 v4, 0x3

    .line 57
    .line 58
    aput-object v9, v1, v4

    .line 59
    .line 60
    new-instance v7, Latef;

    .line 61
    const/4 v9, 0x7

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v9}, Latef;-><init>(I)V

    .line 65
    .line 66
    sget-object v10, Lbgnw;->cp:Lbgnw;

    .line 67
    .line 68
    new-instance v11, Lbgtu;

    .line 69
    .line 70
    .line 71
    invoke-direct {v11, v10, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    const/4 v7, 0x4

    .line 73
    .line 74
    aput-object v11, v1, v7

    .line 75
    .line 76
    new-instance v10, Latef;

    .line 77
    .line 78
    const/16 v11, 0x8

    .line 79
    .line 80
    .line 81
    invoke-direct {v10, v11}, Latef;-><init>(I)V

    .line 82
    .line 83
    sget-object v12, Lovs;->be:Lovs;

    .line 84
    .line 85
    new-instance v13, Lbgtu;

    .line 86
    .line 87
    .line 88
    invoke-direct {v13, v12, v10, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 89
    const/4 v10, 0x5

    .line 90
    .line 91
    aput-object v13, v1, v10

    .line 92
    .line 93
    new-instance v12, Latfa;

    .line 94
    .line 95
    .line 96
    invoke-direct {v12}, Lbgpx;-><init>()V

    .line 97
    .line 98
    new-instance v13, Latef;

    .line 99
    .line 100
    const/16 v14, 0x9

    .line 101
    .line 102
    .line 103
    invoke-direct {v13, v14}, Latef;-><init>(I)V

    .line 104
    .line 105
    new-array v15, v2, [Lbgtc;

    .line 106
    .line 107
    move/from16 p0, v9

    .line 108
    .line 109
    new-instance v9, Latef;

    .line 110
    .line 111
    move/from16 v16, v11

    .line 112
    .line 113
    const/16 v11, 0xa

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v11}, Latef;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    aput-object v9, v15, v5

    .line 123
    .line 124
    .line 125
    invoke-static {v12, v13, v15}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 126
    move-result-object v9

    .line 127
    const/4 v12, 0x6

    .line 128
    .line 129
    aput-object v9, v1, v12

    .line 130
    .line 131
    new-array v9, v10, [Lbgtc;

    .line 132
    .line 133
    new-instance v13, Latef;

    .line 134
    .line 135
    .line 136
    invoke-direct {v13, v0}, Latef;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    aput-object v0, v9, v5

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    aput-object v0, v9, v2

    .line 149
    .line 150
    new-array v0, v2, [Lbgtc;

    .line 151
    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    aput-object v3, v0, v5

    .line 161
    .line 162
    new-instance v3, Lbgsu;

    .line 163
    .line 164
    const-class v13, Landroid/widget/Space;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 168
    .line 169
    aput-object v3, v9, v6

    .line 170
    .line 171
    new-array v0, v2, [Lbgtc;

    .line 172
    .line 173
    new-instance v3, Lateb;

    .line 174
    .line 175
    const/16 v15, 0x14

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v15}, Lateb;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    aput-object v3, v0, v5

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    aput-object v0, v9, v4

    .line 191
    .line 192
    new-array v0, v2, [Lbgtc;

    .line 193
    .line 194
    new-instance v3, Latef;

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, v2}, Latef;-><init>(I)V

    .line 198
    .line 199
    sget-object v15, Lbgnw;->aU:Lbgnw;

    .line 200
    .line 201
    move/from16 v17, v11

    .line 202
    .line 203
    new-instance v11, Lbgtu;

    .line 204
    .line 205
    .line 206
    invoke-direct {v11, v15, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 207
    .line 208
    aput-object v11, v0, v5

    .line 209
    .line 210
    new-instance v3, Lbgsu;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 214
    .line 215
    aput-object v3, v9, v7

    .line 216
    .line 217
    new-instance v0, Lbgsu;

    .line 218
    .line 219
    const-class v3, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v3, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 223
    .line 224
    aput-object v0, v1, p0

    .line 225
    .line 226
    new-array v0, v12, [Lbgtc;

    .line 227
    .line 228
    const/16 v9, 0x30

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    aput-object v9, v0, v5

    .line 239
    .line 240
    new-instance v9, Latef;

    .line 241
    .line 242
    .line 243
    invoke-direct {v9, v5}, Latef;-><init>(I)V

    .line 244
    .line 245
    sget-object v11, Lbcbm;->b:Lbcbm;

    .line 246
    .line 247
    sget-object v15, Lbcbl;->b:Lajvo;

    .line 248
    .line 249
    move/from16 p0, v5

    .line 250
    .line 251
    new-instance v5, Lbgtu;

    .line 252
    .line 253
    .line 254
    invoke-direct {v5, v11, v9, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 255
    .line 256
    aput-object v5, v0, v2

    .line 257
    .line 258
    .line 259
    const v5, 0x7f140812

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    aput-object v5, v0, v6

    .line 270
    .line 271
    new-instance v5, Latef;

    .line 272
    .line 273
    .line 274
    invoke-direct {v5, v6}, Latef;-><init>(I)V

    .line 275
    .line 276
    new-instance v9, Locr;

    .line 277
    .line 278
    .line 279
    invoke-direct {v9, v5, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 282
    .line 283
    new-instance v11, Lbgtu;

    .line 284
    .line 285
    .line 286
    invoke-direct {v11, v5, v9, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 287
    .line 288
    aput-object v11, v0, v4

    .line 289
    .line 290
    const/16 v5, 0x10

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    aput-object v5, v0, v7

    .line 301
    .line 302
    new-instance v5, Latef;

    .line 303
    .line 304
    .line 305
    invoke-direct {v5, v4}, Latef;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    aput-object v4, v0, v10

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lbcbl;->b([Lbgtc;)Lbgsu;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    aput-object v0, v1, v16

    .line 318
    .line 319
    new-array v0, v6, [Lbgtc;

    .line 320
    .line 321
    sget-object v4, Lateg;->a:Lbgvn;

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    aput-object v4, v0, p0

    .line 328
    .line 329
    new-instance v4, Latef;

    .line 330
    .line 331
    .line 332
    invoke-direct {v4, v7}, Latef;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    aput-object v4, v0, v2

    .line 339
    .line 340
    new-instance v4, Lbgsu;

    .line 341
    .line 342
    .line 343
    invoke-direct {v4, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 344
    .line 345
    aput-object v4, v1, v14

    .line 346
    .line 347
    new-instance v0, Latex;

    .line 348
    .line 349
    .line 350
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 351
    .line 352
    new-instance v4, Latef;

    .line 353
    .line 354
    .line 355
    invoke-direct {v4, v10}, Latef;-><init>(I)V

    .line 356
    .line 357
    new-array v2, v2, [Lbgtc;

    .line 358
    .line 359
    new-instance v5, Latef;

    .line 360
    .line 361
    .line 362
    invoke-direct {v5, v12}, Latef;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    aput-object v5, v2, p0

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v4, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    aput-object v0, v1, v17

    .line 375
    .line 376
    new-instance v0, Lbgsu;

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 380
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lateg;->c:Lbsex;

    .line 3
    return-object p0
.end method
