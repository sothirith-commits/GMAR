.class public final Lbbly;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbmc;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "BottomNavigationLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbbly;->b:Lbsex;

    .line 10
    .line 11
    sget-object v0, Lbbmd;->c:Lbgvn;

    .line 12
    .line 13
    sput-object v0, Lbbly;->a:Lbgyd;

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x4

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
    sget-object v3, Lbgnw;->bf:Lbgnw;

    .line 11
    .line 12
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 13
    .line 14
    new-instance v5, Lbgtm;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    xor-int/2addr v6, v7

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v3, v2, v4, v6}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object v5, v1, v2

    .line 27
    const/4 v3, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget-object v5, Lbgnw;->aU:Lbgnw;

    .line 34
    .line 35
    new-instance v6, Lbgtm;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 39
    move-result v8

    .line 40
    xor-int/2addr v8, v7

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v5, v3, v4, v8}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 44
    .line 45
    aput-object v6, v1, v7

    .line 46
    .line 47
    new-instance v3, Lofy;

    .line 48
    .line 49
    const/16 v5, 0x13

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v5}, Lofy;-><init>(I)V

    .line 53
    .line 54
    sget-object v5, Lbgnw;->bU:Lbgnw;

    .line 55
    .line 56
    new-instance v6, Lbgtu;

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v5, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 60
    const/4 v3, 0x2

    .line 61
    .line 62
    aput-object v6, v1, v3

    .line 63
    const/4 v5, 0x5

    .line 64
    .line 65
    new-array v6, v5, [Lbgtc;

    .line 66
    .line 67
    .line 68
    const v8, 0x7f0b0191

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    sget-object v9, Lbgnw;->az:Lbgnw;

    .line 75
    .line 76
    new-instance v10, Lbgtm;

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 80
    move-result v11

    .line 81
    xor-int/2addr v11, v7

    .line 82
    .line 83
    .line 84
    invoke-direct {v10, v9, v8, v4, v11}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 85
    .line 86
    aput-object v10, v6, v2

    .line 87
    .line 88
    new-instance v8, Lbgow;

    .line 89
    const/4 v9, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    sget-object v9, Lbblt;->c:Lbblt;

    .line 95
    .line 96
    sget-object v10, Lbblu;->a:Lbgrb;

    .line 97
    .line 98
    new-instance v11, Lbgtu;

    .line 99
    .line 100
    .line 101
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 102
    .line 103
    aput-object v11, v6, v7

    .line 104
    .line 105
    new-instance v8, Lofy;

    .line 106
    .line 107
    const/16 v9, 0x14

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v9}, Lofy;-><init>(I)V

    .line 111
    .line 112
    sget-object v9, Lbgnw;->cp:Lbgnw;

    .line 113
    .line 114
    new-instance v11, Lbgtu;

    .line 115
    .line 116
    .line 117
    invoke-direct {v11, v9, v8, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 118
    .line 119
    aput-object v11, v6, v3

    .line 120
    .line 121
    new-instance v8, Lbblx;

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v7}, Lbblx;-><init>(I)V

    .line 125
    .line 126
    sget-object v9, Lbblt;->a:Lbblt;

    .line 127
    .line 128
    new-instance v11, Lbgtu;

    .line 129
    .line 130
    .line 131
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 132
    const/4 v8, 0x3

    .line 133
    .line 134
    aput-object v11, v6, v8

    .line 135
    .line 136
    new-instance v9, Lbblx;

    .line 137
    .line 138
    .line 139
    invoke-direct {v9, v2}, Lbblx;-><init>(I)V

    .line 140
    .line 141
    sget-object v11, Lbblt;->b:Lbblt;

    .line 142
    .line 143
    new-instance v12, Lbgtu;

    .line 144
    .line 145
    .line 146
    invoke-direct {v12, v11, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 147
    .line 148
    aput-object v12, v6, v0

    .line 149
    .line 150
    sget-object v9, Lbeqv;->a:Laycm;

    .line 151
    .line 152
    const-class v11, Lahht;

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, v11}, Laycm;->h(Ljava/lang/Class;)Laycr;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    check-cast v9, Lahht;

    .line 159
    .line 160
    .line 161
    invoke-interface {v9}, Lahht;->aJ()Lbbkx;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    .line 165
    invoke-interface {v9}, Lbbkx;->a()Z

    .line 166
    move-result v9

    .line 167
    .line 168
    if-eqz v9, :cond_0

    .line 169
    .line 170
    new-array v5, v5, [Lbgtc;

    .line 171
    .line 172
    sget-object v9, Lbbmd;->b:Lowi;

    .line 173
    .line 174
    sget-object v11, Lbgnw;->t:Lbgnw;

    .line 175
    .line 176
    new-instance v12, Lbgtm;

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 180
    move-result v13

    .line 181
    xor-int/2addr v13, v7

    .line 182
    .line 183
    .line 184
    invoke-direct {v12, v11, v9, v4, v13}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 185
    .line 186
    aput-object v12, v5, v2

    .line 187
    .line 188
    new-array v4, v3, [Lbgwz;

    .line 189
    .line 190
    new-array v9, v7, [Lbgwz;

    .line 191
    .line 192
    sget-object v11, Lbbmd;->d:Lowi;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    sget-object v12, Lbgvv;->d:Landroid/util/LruCache;

    .line 198
    .line 199
    .line 200
    const v13, 0x7f070236

    .line 201
    .line 202
    .line 203
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    check-cast v14, Lbgyf;

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v14}, Lbisl;->V(Lbgwz;Lbgyf;)Lbgwz;

    .line 214
    move-result-object v14

    .line 215
    .line 216
    aput-object v14, v9, v2

    .line 217
    .line 218
    new-instance v14, Lbgww;

    .line 219
    .line 220
    sget-object v15, Lbgwx;->i:Lbgwx;

    .line 221
    .line 222
    .line 223
    invoke-direct {v14, v15, v9}, Lbgww;-><init>(Lbgwy;[Lbgwz;)V

    .line 224
    .line 225
    aput-object v14, v4, v2

    .line 226
    .line 227
    new-array v9, v7, [Lbgwz;

    .line 228
    .line 229
    sget-object v14, Lbbmd;->e:Lowi;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v12

    .line 237
    .line 238
    check-cast v12, Lbgyf;

    .line 239
    .line 240
    .line 241
    invoke-static {v14, v12}, Lbisl;->V(Lbgwz;Lbgyf;)Lbgwz;

    .line 242
    move-result-object v12

    .line 243
    .line 244
    aput-object v12, v9, v2

    .line 245
    .line 246
    new-instance v12, Lbgww;

    .line 247
    .line 248
    sget-object v13, Lbgwx;->j:Lbgwx;

    .line 249
    .line 250
    .line 251
    invoke-direct {v12, v13, v9}, Lbgww;-><init>(Lbgwy;[Lbgwz;)V

    .line 252
    .line 253
    aput-object v12, v4, v7

    .line 254
    .line 255
    new-instance v9, Lbgww;

    .line 256
    .line 257
    sget-object v12, Lbgwx;->a:Lbgwx;

    .line 258
    .line 259
    .line 260
    invoke-direct {v9, v12, v4}, Lbgww;-><init>(Lbgwy;[Lbgwz;)V

    .line 261
    .line 262
    sget-object v4, Lbblt;->d:Lbblt;

    .line 263
    .line 264
    move/from16 p0, v0

    .line 265
    .line 266
    new-instance v0, Lbgtm;

    .line 267
    .line 268
    .line 269
    invoke-static {v9}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 270
    move-result v16

    .line 271
    .line 272
    move/from16 v17, v2

    .line 273
    .line 274
    xor-int/lit8 v2, v16, 0x1

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v4, v9, v10, v2}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 278
    .line 279
    aput-object v0, v5, v7

    .line 280
    .line 281
    new-array v0, v3, [Lbgwz;

    .line 282
    .line 283
    new-array v2, v7, [Lbgwz;

    .line 284
    .line 285
    sget-object v4, Lbbmd;->f:Lowi;

    .line 286
    .line 287
    aput-object v4, v2, v17

    .line 288
    .line 289
    new-instance v4, Lbgww;

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v15, v2}, Lbgww;-><init>(Lbgwy;[Lbgwz;)V

    .line 293
    .line 294
    aput-object v4, v0, v17

    .line 295
    .line 296
    new-array v2, v7, [Lbgwz;

    .line 297
    .line 298
    sget-object v4, Lbbmd;->g:Lowi;

    .line 299
    .line 300
    aput-object v4, v2, v17

    .line 301
    .line 302
    new-instance v4, Lbgww;

    .line 303
    .line 304
    .line 305
    invoke-direct {v4, v13, v2}, Lbgww;-><init>(Lbgwy;[Lbgwz;)V

    .line 306
    .line 307
    aput-object v4, v0, v7

    .line 308
    .line 309
    new-instance v2, Lbgww;

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v12, v0}, Lbgww;-><init>(Lbgwy;[Lbgwz;)V

    .line 313
    .line 314
    sget-object v0, Lbblt;->e:Lbblt;

    .line 315
    .line 316
    new-instance v4, Lbgtm;

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 320
    move-result v9

    .line 321
    xor-int/2addr v9, v7

    .line 322
    .line 323
    .line 324
    invoke-direct {v4, v0, v2, v10, v9}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 325
    .line 326
    aput-object v4, v5, v3

    .line 327
    .line 328
    sget-object v0, Lbbmd;->a:Lowi;

    .line 329
    .line 330
    sget-object v2, Lbblt;->f:Lbblt;

    .line 331
    .line 332
    new-instance v4, Lbgtm;

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 336
    move-result v9

    .line 337
    xor-int/2addr v9, v7

    .line 338
    .line 339
    .line 340
    invoke-direct {v4, v2, v0, v10, v9}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 341
    .line 342
    aput-object v4, v5, v8

    .line 343
    .line 344
    new-array v0, v3, [Lbgwz;

    .line 345
    .line 346
    new-array v2, v7, [Lbgwz;

    .line 347
    .line 348
    aput-object v11, v2, v17

    .line 349
    .line 350
    new-instance v3, Lbgww;

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, v15, v2}, Lbgww;-><init>(Lbgwy;[Lbgwz;)V

    .line 354
    .line 355
    aput-object v3, v0, v17

    .line 356
    .line 357
    new-array v2, v7, [Lbgwz;

    .line 358
    .line 359
    aput-object v14, v2, v17

    .line 360
    .line 361
    new-instance v3, Lbgww;

    .line 362
    .line 363
    .line 364
    invoke-direct {v3, v13, v2}, Lbgww;-><init>(Lbgwy;[Lbgwz;)V

    .line 365
    .line 366
    aput-object v3, v0, v7

    .line 367
    .line 368
    new-instance v2, Lbgww;

    .line 369
    .line 370
    .line 371
    invoke-direct {v2, v12, v0}, Lbgww;-><init>(Lbgwy;[Lbgwz;)V

    .line 372
    .line 373
    sget-object v0, Lbblt;->g:Lbblt;

    .line 374
    .line 375
    new-instance v3, Lbgtm;

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 379
    move-result v4

    .line 380
    xor-int/2addr v4, v7

    .line 381
    .line 382
    .line 383
    invoke-direct {v3, v0, v2, v10, v4}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 384
    .line 385
    aput-object v3, v5, p0

    .line 386
    .line 387
    new-instance v0, Lbgsv;

    .line 388
    .line 389
    .line 390
    const v2, 0x7f0e034f

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v2, v5}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v6}, Lbgsw;->f([Lbgtc;)V

    .line 397
    goto :goto_0

    .line 398
    .line 399
    :cond_0
    new-instance v0, Lbgsv;

    .line 400
    .line 401
    .line 402
    const v2, 0x7f0e034e

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v2, v6}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 406
    .line 407
    :goto_0
    aput-object v0, v1, v8

    .line 408
    .line 409
    new-instance v0, Lbgsu;

    .line 410
    .line 411
    const-class v2, Landroid/widget/FrameLayout;

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 415
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbbly;->b:Lbsex;

    .line 3
    return-object p0
.end method
