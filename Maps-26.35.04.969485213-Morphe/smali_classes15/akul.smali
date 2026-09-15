.class public final Lakul;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lakun;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgqh;


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
    sput-object v0, Lakul;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    new-instance v0, Lakuf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakuf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    new-array v3, v2, [Lbgtc;

    .line 11
    .line 12
    sget-object v4, Lakul;->a:Lbgqh;

    .line 13
    .line 14
    new-instance v5, Lbgts;

    .line 15
    .line 16
    invoke-direct {v5, v4}, Lbgts;-><init>(Lbgqh;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v5, v3, v4

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v6, v3, v7

    .line 33
    .line 34
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v6, v3, v8

    .line 40
    .line 41
    new-instance v6, Lakuf;

    .line 42
    .line 43
    invoke-direct {v6, v2}, Lakuf;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v9, Lbgnw;->cp:Lbgnw;

    .line 47
    .line 48
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 49
    .line 50
    new-instance v11, Lbgtu;

    .line 51
    .line 52
    invoke-direct {v11, v9, v6, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v11, v3, v6

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    new-array v11, v9, [Lbgtc;

    .line 60
    .line 61
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    aput-object v12, v11, v4

    .line 66
    .line 67
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    aput-object v12, v11, v7

    .line 72
    .line 73
    const/16 v12, 0x11

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v11, v8

    .line 84
    .line 85
    new-instance v12, Lakuf;

    .line 86
    .line 87
    const/16 v13, 0xb

    .line 88
    .line 89
    invoke-direct {v12, v13}, Lakuf;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    aput-object v12, v11, v6

    .line 97
    .line 98
    new-array v12, v8, [Lbgtc;

    .line 99
    .line 100
    const/4 v13, -0x2

    .line 101
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v12, v4

    .line 110
    .line 111
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    aput-object v14, v12, v7

    .line 116
    .line 117
    invoke-static {v12}, Lbbuy;->a([Lbgtc;)Lbgsw;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/4 v14, 0x4

    .line 122
    aput-object v12, v11, v14

    .line 123
    .line 124
    new-instance v12, Lbgsu;

    .line 125
    .line 126
    const-class v15, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-direct {v12, v15, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 129
    .line 130
    .line 131
    aput-object v12, v3, v14

    .line 132
    .line 133
    new-instance v11, Lajem;

    .line 134
    .line 135
    const/16 v12, 0xc

    .line 136
    .line 137
    invoke-direct {v11, v12}, Lajem;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-array v2, v2, [Lbgtc;

    .line 141
    .line 142
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    aput-object v16, v2, v4

    .line 147
    .line 148
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    aput-object v16, v2, v7

    .line 153
    .line 154
    const v16, 0x7f0b0127

    .line 155
    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-static/range {v16 .. v16}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    aput-object v16, v2, v8

    .line 166
    .line 167
    invoke-static {v7}, Lbaph;->aw(Z)Lbgtc;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    aput-object v16, v2, v6

    .line 172
    .line 173
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    aput-object v16, v2, v14

    .line 180
    .line 181
    move/from16 p0, v1

    .line 182
    .line 183
    new-instance v1, Lakuf;

    .line 184
    .line 185
    move/from16 v16, v4

    .line 186
    .line 187
    const/4 v4, 0x7

    .line 188
    invoke-direct {v1, v4}, Lakuf;-><init>(I)V

    .line 189
    .line 190
    .line 191
    move/from16 v17, v4

    .line 192
    .line 193
    sget-object v4, Lbgnw;->aE:Lbgnw;

    .line 194
    .line 195
    move/from16 v18, v8

    .line 196
    .line 197
    new-instance v8, Lbgtu;

    .line 198
    .line 199
    invoke-direct {v8, v4, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 200
    .line 201
    .line 202
    aput-object v8, v2, v9

    .line 203
    .line 204
    new-instance v1, Lakuf;

    .line 205
    .line 206
    const/16 v4, 0x8

    .line 207
    .line 208
    invoke-direct {v1, v4}, Lakuf;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sget-object v8, Lafav;->a:Lafav;

    .line 212
    .line 213
    move/from16 v19, v4

    .line 214
    .line 215
    new-instance v4, Lbgtu;

    .line 216
    .line 217
    invoke-direct {v4, v8, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x6

    .line 221
    aput-object v4, v2, v1

    .line 222
    .line 223
    invoke-static {}, Lafay;->b()Lafay;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lgee;->T(Lafay;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    aput-object v4, v2, v17

    .line 232
    .line 233
    sget-object v4, Lakuk;->a:Lakuk;

    .line 234
    .line 235
    sget-object v8, Lbgup;->s:Lbgup;

    .line 236
    .line 237
    new-instance v12, Lbgtu;

    .line 238
    .line 239
    invoke-direct {v12, v8, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 240
    .line 241
    .line 242
    aput-object v12, v2, v19

    .line 243
    .line 244
    sget-object v4, Lakuk;->c:Lakuk;

    .line 245
    .line 246
    sget-object v8, Lbgup;->p:Lbgup;

    .line 247
    .line 248
    new-instance v12, Lbgtu;

    .line 249
    .line 250
    invoke-direct {v12, v8, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 251
    .line 252
    .line 253
    aput-object v12, v2, p0

    .line 254
    .line 255
    invoke-static {v11, v2}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    aput-object v2, v3, v9

    .line 260
    .line 261
    new-array v2, v9, [Lbgtc;

    .line 262
    .line 263
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    aput-object v4, v2, v16

    .line 268
    .line 269
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    aput-object v4, v2, v7

    .line 274
    .line 275
    const/16 v4, 0x10

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    aput-object v4, v2, v18

    .line 286
    .line 287
    sget-object v4, Lakuk;->d:Lakuk;

    .line 288
    .line 289
    new-instance v8, Lbgqk;

    .line 290
    .line 291
    invoke-direct {v8, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    aput-object v4, v2, v6

    .line 299
    .line 300
    new-array v4, v6, [Lbgtc;

    .line 301
    .line 302
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    aput-object v8, v4, v16

    .line 307
    .line 308
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    aput-object v8, v4, v7

    .line 313
    .line 314
    new-instance v8, Lakuf;

    .line 315
    .line 316
    invoke-direct {v8, v1}, Lakuf;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v8}, Lafnt;->i(ZLbgrg;)Lbgtp;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    aput-object v8, v4, v18

    .line 324
    .line 325
    invoke-static {v4}, Lafnt;->g([Lbgtc;)Lbgsw;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    aput-object v4, v2, v14

    .line 330
    .line 331
    new-instance v4, Lbgsu;

    .line 332
    .line 333
    invoke-direct {v4, v15, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 334
    .line 335
    .line 336
    aput-object v4, v3, v1

    .line 337
    .line 338
    new-array v1, v14, [Lbgtc;

    .line 339
    .line 340
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v1, v16

    .line 345
    .line 346
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v1, v7

    .line 351
    .line 352
    sget-object v2, Lakuk;->b:Lakuk;

    .line 353
    .line 354
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    aput-object v2, v1, v18

    .line 359
    .line 360
    new-instance v2, Lakuf;

    .line 361
    .line 362
    const/16 v4, 0xc

    .line 363
    .line 364
    invoke-direct {v2, v4}, Lakuf;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v2}, Lafnt;->i(ZLbgrg;)Lbgtp;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    aput-object v2, v1, v6

    .line 372
    .line 373
    invoke-static {v1}, Lafnt;->g([Lbgtc;)Lbgsw;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    aput-object v1, v3, v17

    .line 378
    .line 379
    sget-object v1, Lcoyh;->eL:Lbybr;

    .line 380
    .line 381
    invoke-static {v1}, Lafaw;->a(Lbybr;)Lafaw;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Lopw;->p(Lafaw;)Lbgtp;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    aput-object v1, v3, v19

    .line 390
    .line 391
    invoke-static {}, Lafay;->b()Lafay;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Lgee;->T(Lafay;)Lbgtp;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    aput-object v1, v3, p0

    .line 400
    .line 401
    new-instance v1, Lbgsu;

    .line 402
    .line 403
    const-class v2, Landroid/widget/FrameLayout;

    .line 404
    .line 405
    invoke-direct {v1, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-static {v0, v1, v2}, Lbaph;->ax(Lbgrg;Lbgsy;Lbgsy;)Lbgsw;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0
.end method
