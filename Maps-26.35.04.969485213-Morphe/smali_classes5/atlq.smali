.class public final Latlq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latlw;",
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
    const-string v1, "ExpandingAdmissionOptionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latlq;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0x8

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
    const/4 v4, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v2

    .line 28
    const/4 v6, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-array v7, v2, [Lageb;

    .line 42
    .line 43
    new-instance v9, Latln;

    .line 44
    .line 45
    .line 46
    invoke-direct {v9, v5}, Latln;-><init>(I)V

    .line 47
    .line 48
    new-instance v10, Lagdt;

    .line 49
    .line 50
    .line 51
    invoke-direct {v10, v9, v2}, Lagdt;-><init>(Lbgrg;I)V

    .line 52
    .line 53
    aput-object v10, v7, v5

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lagdl;->g([Lageb;)Lbgtp;

    .line 57
    move-result-object v7

    .line 58
    const/4 v9, 0x3

    .line 59
    .line 60
    aput-object v7, v1, v9

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 64
    move-result-object v7

    .line 65
    const/4 v10, 0x4

    .line 66
    .line 67
    aput-object v7, v1, v10

    .line 68
    .line 69
    new-array v7, v10, [Lbgtc;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    aput-object v11, v7, v5

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    aput-object v11, v7, v2

    .line 82
    .line 83
    new-instance v11, Latlo;

    .line 84
    .line 85
    new-array v12, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-direct {v11, v12}, Lbgyz;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Lbeib;->bR(Lbgyz;)Lbgtp;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    aput-object v11, v7, v8

    .line 95
    .line 96
    new-instance v11, Latlk;

    .line 97
    .line 98
    .line 99
    invoke-direct {v11}, Lbgpx;-><init>()V

    .line 100
    .line 101
    new-instance v12, Latln;

    .line 102
    .line 103
    .line 104
    invoke-direct {v12, v8}, Latln;-><init>(I)V

    .line 105
    .line 106
    new-array v13, v2, [Lbgtc;

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 110
    move-result-object v14

    .line 111
    .line 112
    .line 113
    invoke-static {v14}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 114
    move-result-object v14

    .line 115
    .line 116
    aput-object v14, v13, v5

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v12, v13}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    aput-object v11, v7, v9

    .line 123
    .line 124
    new-instance v11, Lbgsu;

    .line 125
    .line 126
    const-class v12, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    .line 129
    invoke-direct {v11, v12, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 130
    const/4 v7, 0x5

    .line 131
    .line 132
    aput-object v11, v1, v7

    .line 133
    .line 134
    new-array v11, v7, [Lbgtc;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    aput-object v3, v11, v5

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    aput-object v3, v11, v2

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    aput-object v3, v11, v8

    .line 153
    .line 154
    new-instance v3, Latlp;

    .line 155
    .line 156
    new-array v13, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v13}, Lbgyz;-><init>([Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lbeib;->bR(Lbgyz;)Lbgtp;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    aput-object v3, v11, v9

    .line 166
    .line 167
    new-instance v3, Latln;

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v9}, Latln;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    aput-object v3, v11, v10

    .line 177
    .line 178
    new-instance v3, Lbgsu;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v12, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 182
    const/4 v11, 0x6

    .line 183
    .line 184
    aput-object v3, v1, v11

    .line 185
    .line 186
    const/16 v3, 0xa

    .line 187
    .line 188
    new-array v3, v3, [Lbgtc;

    .line 189
    .line 190
    const/16 v13, 0x30

    .line 191
    .line 192
    .line 193
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 194
    move-result-object v13

    .line 195
    .line 196
    .line 197
    invoke-static {v13}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    aput-object v13, v3, v5

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    aput-object v13, v3, v2

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 210
    move-result-object v13

    .line 211
    .line 212
    aput-object v13, v3, v8

    .line 213
    .line 214
    new-instance v13, Latln;

    .line 215
    .line 216
    .line 217
    invoke-direct {v13, v10}, Latln;-><init>(I)V

    .line 218
    .line 219
    sget-object v14, Lbgnw;->bb:Lbgnw;

    .line 220
    .line 221
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 222
    .line 223
    move/from16 p0, v2

    .line 224
    .line 225
    new-instance v2, Lbgtu;

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 229
    .line 230
    aput-object v2, v3, v9

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lbehu;->ck()Lbgxj;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    aput-object v2, v3, v10

    .line 241
    .line 242
    const/16 v2, 0x14

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    const/16 v13, 0x10

    .line 249
    .line 250
    .line 251
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 252
    move-result-object v14

    .line 253
    .line 254
    move/from16 v16, v5

    .line 255
    .line 256
    new-instance v5, Lbgwi;

    .line 257
    .line 258
    .line 259
    invoke-direct {v5, v2, v14}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    aput-object v2, v3, v7

    .line 266
    .line 267
    new-instance v2, Latln;

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v7}, Latln;-><init>(I)V

    .line 271
    .line 272
    sget-object v5, Lovs;->be:Lovs;

    .line 273
    .line 274
    new-instance v14, Lbgtu;

    .line 275
    .line 276
    .line 277
    invoke-direct {v14, v5, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 278
    .line 279
    aput-object v14, v3, v11

    .line 280
    .line 281
    new-instance v2, Latln;

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, v11}, Latln;-><init>(I)V

    .line 285
    .line 286
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 287
    .line 288
    new-instance v14, Lbgtu;

    .line 289
    .line 290
    .line 291
    invoke-direct {v14, v5, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 292
    const/4 v2, 0x7

    .line 293
    .line 294
    aput-object v14, v3, v2

    .line 295
    .line 296
    new-array v5, v0, [Lbgtc;

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    aput-object v6, v5, v16

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    aput-object v4, v5, p0

    .line 309
    .line 310
    .line 311
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    aput-object v4, v5, v8

    .line 319
    .line 320
    sget-object v4, Loiy;->a:Lbgzo;

    .line 321
    .line 322
    .line 323
    const v4, 0x7f040a4f

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    aput-object v4, v5, v9

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    aput-object v4, v5, v10

    .line 340
    .line 341
    new-instance v4, Latln;

    .line 342
    .line 343
    .line 344
    invoke-direct {v4, v2}, Latln;-><init>(I)V

    .line 345
    .line 346
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 347
    .line 348
    new-instance v9, Lbgtu;

    .line 349
    .line 350
    .line 351
    invoke-direct {v9, v6, v4, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 352
    .line 353
    aput-object v9, v5, v7

    .line 354
    .line 355
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    aput-object v4, v5, v11

    .line 362
    .line 363
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    aput-object v4, v5, v2

    .line 370
    .line 371
    new-instance v4, Lbgsu;

    .line 372
    .line 373
    const-class v6, Landroid/widget/TextView;

    .line 374
    .line 375
    .line 376
    invoke-direct {v4, v6, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 377
    .line 378
    aput-object v4, v3, v0

    .line 379
    .line 380
    new-array v4, v8, [Lbgtc;

    .line 381
    .line 382
    new-instance v5, Latln;

    .line 383
    .line 384
    .line 385
    invoke-direct {v5, v0}, Latln;-><init>(I)V

    .line 386
    .line 387
    sget-object v0, Lbbtr;->b:Lbbtr;

    .line 388
    .line 389
    sget-object v6, Lbbtq;->a:Lbgrb;

    .line 390
    .line 391
    new-instance v7, Lbgtu;

    .line 392
    .line 393
    .line 394
    invoke-direct {v7, v0, v5, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 395
    .line 396
    aput-object v7, v4, v16

    .line 397
    .line 398
    const/16 v0, -0xa

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    aput-object v0, v4, p0

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, Lbdmp;->al([Lbgtc;)Lbgsw;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    const/16 v4, 0x9

    .line 415
    .line 416
    aput-object v0, v3, v4

    .line 417
    .line 418
    new-instance v0, Lbgsu;

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v12, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 422
    .line 423
    aput-object v0, v1, v2

    .line 424
    .line 425
    new-instance v0, Lbgsu;

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v12, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 429
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latlq;->a:Lbsex;

    .line 3
    return-object p0
.end method
