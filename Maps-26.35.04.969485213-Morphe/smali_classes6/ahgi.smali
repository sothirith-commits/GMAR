.class public final Lahgi;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahgj;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field public static final b:Lbgyd;

.field public static final c:Lbgvn;

.field public static final d:Lbgvn;

.field public static final e:Lbgvn;

.field public static final f:Lbgvn;

.field public static final g:Lbgvn;

.field public static final h:Lbgvn;

.field public static final i:Lbgvn;

.field public static final j:Lbgvn;

.field private static final k:Lbsex;

.field private static final l:Lbgvn;

.field private static final m:Lbgvn;

.field private static final n:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SpeedLimitSignLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lahgi;->k:Lbsex;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lahgi;->l:Lbgvn;

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbgvn;->j(I)Lbgvn;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sput-object v2, Lahgi;->m:Lbgvn;

    .line 24
    .line 25
    sget-object v3, Lahgk;->b:Lbgvn;

    .line 26
    .line 27
    new-instance v4, Lbgwi;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v1, v1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sput-object v1, Lahgi;->a:Lbgyd;

    .line 37
    .line 38
    sget-object v1, Lahgk;->b:Lbgvn;

    .line 39
    .line 40
    new-instance v3, Lbgwi;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2, v2}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sput-object v1, Lahgi;->b:Lbgyd;

    .line 50
    .line 51
    const/16 v1, 0x1c

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sput-object v1, Lahgi;->c:Lbgvn;

    .line 58
    .line 59
    const/16 v1, 0x18

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sput-object v1, Lahgi;->d:Lbgvn;

    .line 66
    .line 67
    const/16 v1, 0x1b

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    sput-object v1, Lahgi;->e:Lbgvn;

    .line 74
    .line 75
    const/16 v1, 0x16

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    sput-object v1, Lahgi;->f:Lbgvn;

    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    sput-object v1, Lahgi;->g:Lbgvn;

    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    sput-object v1, Lahgi;->h:Lbgvn;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sput-object v0, Lahgi;->i:Lbgvn;

    .line 104
    const/4 v0, 0x4

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lahgi;->j:Lbgvn;

    .line 111
    const/4 v0, 0x5

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    sput-object v0, Lahgi;->n:Lbgvn;

    .line 118
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    .line 6
    new-instance v2, Lzlw;

    .line 7
    .line 8
    const/16 v3, 0xf

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Lzlw;-><init>(I)V

    .line 12
    .line 13
    sget-object v3, Lbgnw;->J:Lbgnw;

    .line 14
    .line 15
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 16
    .line 17
    new-instance v5, Lbgto;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v3, v2, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v5, v1, v2

    .line 24
    .line 25
    .line 26
    const v3, 0x800003

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    aput-object v3, v1, v5

    .line 38
    .line 39
    sget-object v3, Lahgk;->b:Lbgvn;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x2

    .line 45
    .line 46
    aput-object v3, v1, v6

    .line 47
    const/4 v3, -0x2

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x3

    .line 57
    .line 58
    aput-object v7, v1, v8

    .line 59
    .line 60
    new-instance v7, Lahgg;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v6}, Lahgg;-><init>(I)V

    .line 64
    .line 65
    new-array v9, v8, [Lbgtc;

    .line 66
    .line 67
    sget-object v10, Lahgi;->l:Lbgvn;

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    aput-object v11, v9, v2

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    aput-object v11, v9, v5

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    aput-object v10, v9, v6

    .line 86
    .line 87
    new-instance v10, Lbgta;

    .line 88
    .line 89
    .line 90
    invoke-direct {v10, v9}, Lbgta;-><init>([Lbgtc;)V

    .line 91
    .line 92
    new-array v9, v8, [Lbgtc;

    .line 93
    .line 94
    sget-object v11, Lahgi;->m:Lbgvn;

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 98
    move-result-object v12

    .line 99
    .line 100
    aput-object v12, v9, v2

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    aput-object v12, v9, v5

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    aput-object v11, v9, v6

    .line 113
    .line 114
    new-instance v11, Lbgta;

    .line 115
    .line 116
    .line 117
    invoke-direct {v11, v9}, Lbgta;-><init>([Lbgtc;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v10, v11}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 121
    move-result-object v7

    .line 122
    const/4 v9, 0x4

    .line 123
    .line 124
    aput-object v7, v1, v9

    .line 125
    .line 126
    new-array v7, v9, [Lbgtc;

    .line 127
    .line 128
    new-instance v10, Lahgg;

    .line 129
    .line 130
    .line 131
    invoke-direct {v10, v8}, Lahgg;-><init>(I)V

    .line 132
    .line 133
    sget-object v11, Lbgnw;->bf:Lbgnw;

    .line 134
    .line 135
    new-instance v12, Lbgtu;

    .line 136
    .line 137
    .line 138
    invoke-direct {v12, v11, v10, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 139
    .line 140
    aput-object v12, v7, v2

    .line 141
    .line 142
    new-instance v10, Lahgg;

    .line 143
    .line 144
    .line 145
    invoke-direct {v10, v6}, Lahgg;-><init>(I)V

    .line 146
    const/4 v11, -0x1

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v11

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    sget-object v12, Lahgi;->b:Lbgyd;

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    new-instance v13, Lbgtk;

    .line 163
    .line 164
    .line 165
    invoke-direct {v13, v10, v11, v12}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 166
    .line 167
    aput-object v13, v7, v5

    .line 168
    .line 169
    new-array v10, v5, [Lbgqe;

    .line 170
    .line 171
    new-instance v11, Lbgqe;

    .line 172
    .line 173
    const/16 v12, 0xd

    .line 174
    const/4 v13, 0x0

    .line 175
    .line 176
    .line 177
    invoke-direct {v11, v12, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 178
    .line 179
    aput-object v11, v10, v2

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    aput-object v10, v7, v6

    .line 186
    .line 187
    new-instance v10, Lahgg;

    .line 188
    const/4 v11, 0x5

    .line 189
    .line 190
    .line 191
    invoke-direct {v10, v11}, Lahgg;-><init>(I)V

    .line 192
    .line 193
    sget-object v14, Lbgnw;->s:Lbgnw;

    .line 194
    .line 195
    new-instance v15, Lbgtu;

    .line 196
    .line 197
    .line 198
    invoke-direct {v15, v14, v10, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 199
    .line 200
    aput-object v15, v7, v8

    .line 201
    .line 202
    new-instance v10, Lbgsu;

    .line 203
    .line 204
    const-class v14, Landroid/widget/FrameLayout;

    .line 205
    .line 206
    .line 207
    invoke-direct {v10, v14, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 208
    .line 209
    aput-object v10, v1, v11

    .line 210
    .line 211
    const/16 v7, 0xb

    .line 212
    .line 213
    new-array v10, v7, [Lbgtc;

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 217
    move-result-object v14

    .line 218
    .line 219
    aput-object v14, v10, v2

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 223
    move-result-object v14

    .line 224
    .line 225
    aput-object v14, v10, v5

    .line 226
    .line 227
    new-array v14, v5, [Lbgqe;

    .line 228
    .line 229
    new-instance v15, Lbgqe;

    .line 230
    .line 231
    .line 232
    invoke-direct {v15, v12, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 233
    .line 234
    aput-object v15, v14, v2

    .line 235
    .line 236
    .line 237
    invoke-static {v14}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 238
    move-result-object v14

    .line 239
    .line 240
    aput-object v14, v10, v6

    .line 241
    .line 242
    new-instance v14, Lahgg;

    .line 243
    const/4 v15, 0x6

    .line 244
    .line 245
    .line 246
    invoke-direct {v14, v15}, Lahgg;-><init>(I)V

    .line 247
    .line 248
    move/from16 p0, v2

    .line 249
    .line 250
    sget-object v2, Lbgnw;->cp:Lbgnw;

    .line 251
    .line 252
    move/from16 v16, v5

    .line 253
    .line 254
    new-instance v5, Lbgtu;

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v2, v14, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 258
    .line 259
    aput-object v5, v10, v8

    .line 260
    .line 261
    new-instance v2, Lahgg;

    .line 262
    const/4 v5, 0x7

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v5}, Lahgg;-><init>(I)V

    .line 266
    .line 267
    sget-object v14, Lbgnw;->cu:Lbgnw;

    .line 268
    .line 269
    move/from16 v17, v5

    .line 270
    .line 271
    new-instance v5, Lbgtu;

    .line 272
    .line 273
    .line 274
    invoke-direct {v5, v14, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 275
    .line 276
    aput-object v5, v10, v9

    .line 277
    .line 278
    new-instance v2, Lahgg;

    .line 279
    .line 280
    const/16 v5, 0x9

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v5}, Lahgg;-><init>(I)V

    .line 284
    .line 285
    sget-object v14, Loiy;->a:Lbgzo;

    .line 286
    .line 287
    .line 288
    const v14, 0x7f040a35

    .line 289
    .line 290
    move/from16 v18, v8

    .line 291
    .line 292
    .line 293
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 294
    move-result-object v8

    .line 295
    .line 296
    .line 297
    const v19, 0x7f15031c

    .line 298
    .line 299
    .line 300
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v19

    .line 302
    .line 303
    move/from16 v20, v11

    .line 304
    .line 305
    .line 306
    invoke-static/range {v19 .. v19}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 307
    move-result-object v11

    .line 308
    .line 309
    move/from16 v21, v14

    .line 310
    .line 311
    new-instance v14, Lbgtk;

    .line 312
    .line 313
    .line 314
    invoke-direct {v14, v2, v8, v11}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 315
    .line 316
    aput-object v14, v10, v20

    .line 317
    .line 318
    new-instance v2, Lahgg;

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v5}, Lahgg;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 325
    move-result-object v8

    .line 326
    .line 327
    .line 328
    invoke-static {v8}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 329
    move-result-object v8

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lovm;->aU()Lbgwz;

    .line 333
    move-result-object v11

    .line 334
    .line 335
    .line 336
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 337
    move-result-object v11

    .line 338
    .line 339
    new-instance v14, Lbgtk;

    .line 340
    .line 341
    .line 342
    invoke-direct {v14, v2, v8, v11}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 343
    .line 344
    aput-object v14, v10, v15

    .line 345
    .line 346
    new-instance v2, Lahgg;

    .line 347
    .line 348
    const/16 v8, 0xa

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, v8}, Lahgg;-><init>(I)V

    .line 352
    .line 353
    sget-object v11, Lbgnw;->dt:Lbgnw;

    .line 354
    .line 355
    new-instance v14, Lbgtu;

    .line 356
    .line 357
    .line 358
    invoke-direct {v14, v11, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 359
    .line 360
    aput-object v14, v10, v17

    .line 361
    .line 362
    new-instance v2, Lahgg;

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v9}, Lahgg;-><init>(I)V

    .line 366
    .line 367
    sget-object v14, Lbgnw;->ds:Lbgnw;

    .line 368
    .line 369
    move/from16 v22, v8

    .line 370
    .line 371
    new-instance v8, Lbgtu;

    .line 372
    .line 373
    .line 374
    invoke-direct {v8, v14, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 375
    .line 376
    aput-object v8, v10, v0

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 384
    move-result-object v8

    .line 385
    .line 386
    aput-object v8, v10, v5

    .line 387
    .line 388
    new-instance v8, Lahgg;

    .line 389
    .line 390
    .line 391
    invoke-direct {v8, v7}, Lahgg;-><init>(I)V

    .line 392
    .line 393
    move/from16 v23, v9

    .line 394
    .line 395
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 396
    .line 397
    move/from16 v24, v15

    .line 398
    .line 399
    new-instance v15, Lbgtu;

    .line 400
    .line 401
    .line 402
    invoke-direct {v15, v9, v8, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 403
    .line 404
    aput-object v15, v10, v22

    .line 405
    .line 406
    new-instance v8, Lbgsu;

    .line 407
    .line 408
    const-class v15, Landroid/widget/TextView;

    .line 409
    .line 410
    .line 411
    invoke-direct {v8, v15, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 412
    .line 413
    aput-object v8, v1, v24

    .line 414
    .line 415
    new-array v7, v7, [Lbgtc;

    .line 416
    .line 417
    new-instance v8, Lahgg;

    .line 418
    .line 419
    const/16 v10, 0xc

    .line 420
    .line 421
    .line 422
    invoke-direct {v8, v10}, Lahgg;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v8}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 426
    move-result-object v8

    .line 427
    .line 428
    aput-object v8, v7, p0

    .line 429
    .line 430
    .line 431
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 432
    move-result-object v8

    .line 433
    .line 434
    aput-object v8, v7, v16

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    aput-object v3, v7, v6

    .line 441
    .line 442
    new-array v3, v6, [Lbgqe;

    .line 443
    .line 444
    new-instance v6, Lbgqe;

    .line 445
    .line 446
    .line 447
    invoke-direct {v6, v10, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 448
    .line 449
    aput-object v6, v3, p0

    .line 450
    .line 451
    new-instance v6, Lbgqe;

    .line 452
    .line 453
    const/16 v8, 0xe

    .line 454
    .line 455
    .line 456
    invoke-direct {v6, v8, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 457
    .line 458
    aput-object v6, v3, v16

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    aput-object v3, v7, v18

    .line 465
    .line 466
    sget-object v3, Lahgi;->n:Lbgvn;

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    aput-object v3, v7, v23

    .line 473
    .line 474
    new-instance v3, Lahgg;

    .line 475
    .line 476
    .line 477
    invoke-direct {v3, v5}, Lahgg;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-static/range {v21 .. v21}, Lbeib;->dl(I)Lbgtp;

    .line 481
    move-result-object v6

    .line 482
    .line 483
    .line 484
    invoke-static/range {v19 .. v19}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 485
    move-result-object v10

    .line 486
    .line 487
    new-instance v13, Lbgtk;

    .line 488
    .line 489
    .line 490
    invoke-direct {v13, v3, v6, v10}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 491
    .line 492
    aput-object v13, v7, v20

    .line 493
    .line 494
    new-instance v3, Lahgg;

    .line 495
    .line 496
    .line 497
    invoke-direct {v3, v5}, Lahgg;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 501
    move-result-object v6

    .line 502
    .line 503
    .line 504
    invoke-static {v6}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 505
    move-result-object v6

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lovm;->aU()Lbgwz;

    .line 509
    move-result-object v10

    .line 510
    .line 511
    .line 512
    invoke-static {v10}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 513
    move-result-object v10

    .line 514
    .line 515
    new-instance v13, Lbgtk;

    .line 516
    .line 517
    .line 518
    invoke-direct {v13, v3, v6, v10}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 519
    .line 520
    aput-object v13, v7, v24

    .line 521
    .line 522
    new-instance v3, Lahgg;

    .line 523
    .line 524
    .line 525
    invoke-direct {v3, v12}, Lahgg;-><init>(I)V

    .line 526
    .line 527
    new-instance v6, Lbgtu;

    .line 528
    .line 529
    .line 530
    invoke-direct {v6, v11, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 531
    .line 532
    aput-object v6, v7, v17

    .line 533
    .line 534
    new-instance v3, Lahgg;

    .line 535
    .line 536
    .line 537
    invoke-direct {v3, v8}, Lahgg;-><init>(I)V

    .line 538
    .line 539
    new-instance v6, Lbgtu;

    .line 540
    .line 541
    .line 542
    invoke-direct {v6, v14, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 543
    .line 544
    aput-object v6, v7, v0

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    aput-object v2, v7, v5

    .line 551
    .line 552
    new-instance v2, Lahgg;

    .line 553
    .line 554
    .line 555
    invoke-direct {v2, v0}, Lahgg;-><init>(I)V

    .line 556
    .line 557
    new-instance v0, Lbgtu;

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, v9, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 561
    .line 562
    aput-object v0, v7, v22

    .line 563
    .line 564
    new-instance v0, Lbgsu;

    .line 565
    .line 566
    .line 567
    invoke-direct {v0, v15, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 568
    .line 569
    aput-object v0, v1, v17

    .line 570
    .line 571
    new-instance v0, Lbgsu;

    .line 572
    .line 573
    const-class v2, Landroid/widget/RelativeLayout;

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 577
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lahgi;->k:Lbsex;

    .line 3
    return-object p0
.end method
