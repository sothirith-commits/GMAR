.class public final Lafhe;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafhh;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ExploreAreaSummaryHomeCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lafhe;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Lafgp;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Lafgp;-><init>(I)V

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
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v5, v1, v2

    .line 23
    const/4 v3, 0x5

    .line 24
    .line 25
    new-array v5, v3, [Lbgtc;

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    sget-object v8, Lbgnw;->ci:Lbgnw;

    .line 33
    .line 34
    new-instance v9, Lbgtm;

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 38
    move-result v10

    .line 39
    xor-int/2addr v10, v6

    .line 40
    .line 41
    .line 42
    invoke-direct {v9, v8, v7, v4, v10}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 43
    .line 44
    aput-object v9, v5, v2

    .line 45
    const/4 v7, -0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    sget-object v8, Lbgnw;->bf:Lbgnw;

    .line 52
    .line 53
    new-instance v9, Lbgtm;

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 57
    move-result v10

    .line 58
    xor-int/2addr v10, v6

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v8, v7, v4, v10}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 62
    .line 63
    aput-object v9, v5, v6

    .line 64
    const/4 v9, -0x2

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    sget-object v10, Lbgnw;->aU:Lbgnw;

    .line 71
    .line 72
    new-instance v11, Lbgtm;

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 76
    move-result v12

    .line 77
    xor-int/2addr v12, v6

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v10, v9, v4, v12}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 81
    .line 82
    aput-object v11, v5, v0

    .line 83
    const/4 v11, 0x4

    .line 84
    .line 85
    new-array v12, v11, [Lbgtc;

    .line 86
    .line 87
    .line 88
    const v13, 0x7f0b0417

    .line 89
    .line 90
    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    sget-object v14, Lbgnw;->az:Lbgnw;

    .line 95
    .line 96
    new-instance v15, Lbgtm;

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 100
    move-result v16

    .line 101
    .line 102
    move/from16 p0, v3

    .line 103
    .line 104
    xor-int/lit8 v3, v16, 0x1

    .line 105
    .line 106
    .line 107
    invoke-direct {v15, v14, v13, v4, v3}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 108
    .line 109
    aput-object v15, v12, v2

    .line 110
    .line 111
    new-instance v3, Lbgtm;

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 115
    move-result v13

    .line 116
    xor-int/2addr v13, v6

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v8, v7, v4, v13}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 120
    .line 121
    aput-object v3, v12, v6

    .line 122
    .line 123
    new-instance v3, Lbgtm;

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 127
    move-result v13

    .line 128
    xor-int/2addr v13, v6

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v10, v9, v4, v13}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 132
    .line 133
    aput-object v3, v12, v0

    .line 134
    .line 135
    new-instance v3, Lafhk;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 139
    .line 140
    new-instance v13, Lafgp;

    .line 141
    .line 142
    const/16 v15, 0xa

    .line 143
    .line 144
    .line 145
    invoke-direct {v13, v15}, Lafgp;-><init>(I)V

    .line 146
    .line 147
    new-array v15, v2, [Lbgtc;

    .line 148
    .line 149
    move/from16 v16, v6

    .line 150
    .line 151
    new-instance v6, Lbgsz;

    .line 152
    .line 153
    move/from16 v17, v11

    .line 154
    .line 155
    new-instance v11, Lbbpp;

    .line 156
    .line 157
    move/from16 v18, v0

    .line 158
    const/4 v0, 0x6

    .line 159
    .line 160
    .line 161
    invoke-direct {v11, v13, v0}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v6, v3, v11, v15}, Lbgsz;-><init>(Lbgpx;Lbgqd;[Lbgtc;)V

    .line 165
    const/4 v3, 0x3

    .line 166
    .line 167
    aput-object v6, v12, v3

    .line 168
    .line 169
    new-instance v6, Lbgsu;

    .line 170
    .line 171
    const-class v11, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, v11, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 175
    .line 176
    aput-object v6, v5, v3

    .line 177
    .line 178
    new-array v0, v0, [Lbgtc;

    .line 179
    .line 180
    new-instance v6, Lafgp;

    .line 181
    .line 182
    const/16 v12, 0xb

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v12}, Lafgp;-><init>(I)V

    .line 186
    .line 187
    new-instance v12, Lbbpi;

    .line 188
    .line 189
    const/16 v13, 0x14

    .line 190
    .line 191
    .line 192
    invoke-direct {v12, v6, v13}, Lbbpi;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    new-array v6, v2, [Lbgtc;

    .line 195
    .line 196
    new-instance v13, Lbgtq;

    .line 197
    .line 198
    .line 199
    invoke-direct {v13, v12, v2, v2, v6}, Lbgtq;-><init>(Lbgqd;ZZ[Lbgtc;)V

    .line 200
    .line 201
    aput-object v13, v0, v2

    .line 202
    .line 203
    new-instance v6, Lbgtm;

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 207
    move-result v12

    .line 208
    .line 209
    xor-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, v8, v7, v4, v12}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 213
    .line 214
    aput-object v6, v0, v16

    .line 215
    .line 216
    new-instance v6, Lbgtm;

    .line 217
    .line 218
    .line 219
    invoke-static {v9}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 220
    move-result v12

    .line 221
    .line 222
    xor-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    .line 225
    invoke-direct {v6, v10, v9, v4, v12}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 226
    .line 227
    aput-object v6, v0, v18

    .line 228
    .line 229
    new-instance v6, Lafgp;

    .line 230
    .line 231
    const/16 v12, 0xc

    .line 232
    .line 233
    .line 234
    invoke-direct {v6, v12}, Lafgp;-><init>(I)V

    .line 235
    .line 236
    sget-object v12, Lpdw;->a:Lpdw;

    .line 237
    .line 238
    sget-object v13, Lpdy;->a:Lbgrb;

    .line 239
    .line 240
    new-instance v15, Lbgtu;

    .line 241
    .line 242
    .line 243
    invoke-direct {v15, v12, v6, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 244
    .line 245
    aput-object v15, v0, v3

    .line 246
    .line 247
    move/from16 v6, v18

    .line 248
    .line 249
    new-array v12, v6, [Lbgtc;

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    new-instance v13, Lbgtm;

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 259
    move-result v15

    .line 260
    .line 261
    xor-int/lit8 v15, v15, 0x1

    .line 262
    .line 263
    .line 264
    invoke-direct {v13, v10, v6, v4, v15}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 265
    .line 266
    aput-object v13, v12, v2

    .line 267
    .line 268
    new-instance v13, Lbgtm;

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 272
    move-result v15

    .line 273
    .line 274
    xor-int/lit8 v15, v15, 0x1

    .line 275
    .line 276
    .line 277
    invoke-direct {v13, v8, v6, v4, v15}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 278
    .line 279
    aput-object v13, v12, v16

    .line 280
    .line 281
    new-instance v6, Lbgsu;

    .line 282
    .line 283
    .line 284
    invoke-direct {v6, v11, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 285
    .line 286
    aput-object v6, v0, v17

    .line 287
    .line 288
    move/from16 v6, v17

    .line 289
    .line 290
    new-array v12, v6, [Lbgtc;

    .line 291
    .line 292
    .line 293
    const v6, 0x7f0b04c4

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    new-instance v13, Lbgtm;

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 303
    move-result v15

    .line 304
    .line 305
    xor-int/lit8 v15, v15, 0x1

    .line 306
    .line 307
    .line 308
    invoke-direct {v13, v14, v6, v4, v15}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 309
    .line 310
    aput-object v13, v12, v2

    .line 311
    .line 312
    new-instance v2, Lbgtm;

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 316
    move-result v6

    .line 317
    .line 318
    xor-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v8, v7, v4, v6}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 322
    .line 323
    aput-object v2, v12, v16

    .line 324
    .line 325
    new-instance v2, Lbgtm;

    .line 326
    .line 327
    .line 328
    invoke-static {v9}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 329
    move-result v6

    .line 330
    .line 331
    xor-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v10, v9, v4, v6}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 335
    .line 336
    const/16 v18, 0x2

    .line 337
    .line 338
    aput-object v2, v12, v18

    .line 339
    .line 340
    new-instance v2, Lafgp;

    .line 341
    .line 342
    const/16 v6, 0xd

    .line 343
    .line 344
    .line 345
    invoke-direct {v2, v6}, Lafgp;-><init>(I)V

    .line 346
    .line 347
    new-instance v6, Lbbpp;

    .line 348
    const/4 v7, 0x4

    .line 349
    .line 350
    .line 351
    invoke-direct {v6, v2, v7}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    sget-object v2, Lbgnw;->bk:Lbgnw;

    .line 354
    .line 355
    new-instance v8, Lbgto;

    .line 356
    .line 357
    .line 358
    invoke-direct {v8, v2, v6, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 359
    .line 360
    aput-object v8, v12, v3

    .line 361
    .line 362
    new-instance v2, Lbgsu;

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v11, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 366
    .line 367
    aput-object v2, v0, p0

    .line 368
    .line 369
    new-instance v2, Lbgsu;

    .line 370
    .line 371
    const-class v3, Lpdy;

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 375
    .line 376
    aput-object v2, v5, v7

    .line 377
    .line 378
    new-instance v0, Lbgsu;

    .line 379
    .line 380
    const-class v2, Landroid/widget/LinearLayout;

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 384
    .line 385
    aput-object v0, v1, v16

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Laffk;->a([Lbgtc;)Lbgsw;

    .line 389
    move-result-object v0

    .line 390
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lafhe;->a:Lbsex;

    .line 3
    return-object p0
.end method
