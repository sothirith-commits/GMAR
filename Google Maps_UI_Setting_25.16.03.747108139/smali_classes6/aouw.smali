.class public final Laouw;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laovc;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "TourGroupLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laouw;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-array v7, v2, [Laayk;

    .line 41
    .line 42
    new-instance v9, Laouu;

    .line 43
    .line 44
    invoke-direct {v9, v5}, Laouu;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Laayd;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-direct {v10, v9, v2, v11}, Laayd;-><init>(Lbdkm;I[B)V

    .line 51
    .line 52
    .line 53
    aput-object v10, v7, v5

    .line 54
    .line 55
    invoke-static {v7}, Laaxs;->g([Laayk;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v9, 0x3

    .line 60
    aput-object v7, v1, v9

    .line 61
    .line 62
    invoke-static {v3}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v10, 0x4

    .line 67
    aput-object v7, v1, v10

    .line 68
    .line 69
    new-instance v7, Laout;

    .line 70
    .line 71
    invoke-direct {v7}, Laout;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v11, Laouu;

    .line 75
    .line 76
    invoke-direct {v11, v8}, Laouu;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-array v12, v5, [Lbdmi;

    .line 80
    .line 81
    invoke-static {v7, v11, v12}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v11, 0x5

    .line 86
    aput-object v7, v1, v11

    .line 87
    .line 88
    new-array v7, v10, [Lbdmi;

    .line 89
    .line 90
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    aput-object v12, v7, v5

    .line 95
    .line 96
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    aput-object v12, v7, v2

    .line 101
    .line 102
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    aput-object v12, v7, v8

    .line 107
    .line 108
    new-instance v12, Laouu;

    .line 109
    .line 110
    invoke-direct {v12, v9}, Laouu;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    aput-object v12, v7, v9

    .line 118
    .line 119
    new-instance v12, Lbdma;

    .line 120
    .line 121
    const-class v13, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-direct {v12, v13, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x6

    .line 127
    aput-object v12, v1, v7

    .line 128
    .line 129
    new-array v12, v7, [Lbdmi;

    .line 130
    .line 131
    new-instance v13, Laouu;

    .line 132
    .line 133
    invoke-direct {v13, v10}, Laouu;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-array v14, v5, [Lbdmi;

    .line 137
    .line 138
    invoke-static {v13, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    aput-object v13, v12, v5

    .line 143
    .line 144
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v12, v2

    .line 149
    .line 150
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v12, v8

    .line 155
    .line 156
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v12, v9

    .line 161
    .line 162
    new-instance v3, Laouv;

    .line 163
    .line 164
    new-array v13, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {v3, v13}, Laouv;-><init>([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lbbab;->bg(Lbdsb;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v12, v10

    .line 174
    .line 175
    new-instance v3, Laouu;

    .line 176
    .line 177
    invoke-direct {v3, v11}, Laouu;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aput-object v3, v12, v11

    .line 185
    .line 186
    new-instance v3, Lbdma;

    .line 187
    .line 188
    const-class v13, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-direct {v3, v13, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 191
    .line 192
    .line 193
    const/4 v12, 0x7

    .line 194
    aput-object v3, v1, v12

    .line 195
    .line 196
    const/16 v3, 0xb

    .line 197
    .line 198
    new-array v3, v3, [Lbdmi;

    .line 199
    .line 200
    new-instance v13, Laouu;

    .line 201
    .line 202
    invoke-direct {v13, v7}, Laouu;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-array v14, v5, [Lbdmi;

    .line 206
    .line 207
    invoke-static {v13, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    aput-object v13, v3, v5

    .line 212
    .line 213
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v13}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    aput-object v13, v3, v2

    .line 222
    .line 223
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    aput-object v13, v3, v8

    .line 228
    .line 229
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    aput-object v6, v3, v9

    .line 234
    .line 235
    const/16 v6, -0xe

    .line 236
    .line 237
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    aput-object v6, v3, v10

    .line 246
    .line 247
    const/16 v6, 0x10

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    aput-object v6, v3, v11

    .line 258
    .line 259
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    aput-object v6, v3, v7

    .line 268
    .line 269
    new-instance v6, Laouu;

    .line 270
    .line 271
    invoke-direct {v6, v12}, Laouu;-><init>(I)V

    .line 272
    .line 273
    .line 274
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 275
    .line 276
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 277
    .line 278
    new-instance v15, Lbdna;

    .line 279
    .line 280
    invoke-direct {v15, v13, v6, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 281
    .line 282
    .line 283
    aput-object v15, v3, v12

    .line 284
    .line 285
    new-instance v6, Laouu;

    .line 286
    .line 287
    const/16 v13, 0x8

    .line 288
    .line 289
    invoke-direct {v6, v13}, Laouu;-><init>(I)V

    .line 290
    .line 291
    .line 292
    sget-object v15, Lbdhh;->bK:Lbdhh;

    .line 293
    .line 294
    move/from16 v16, v2

    .line 295
    .line 296
    new-instance v2, Lbdna;

    .line 297
    .line 298
    invoke-direct {v2, v15, v6, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 299
    .line 300
    .line 301
    aput-object v2, v3, v13

    .line 302
    .line 303
    new-array v2, v12, [Lbdmi;

    .line 304
    .line 305
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    aput-object v6, v2, v5

    .line 310
    .line 311
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    aput-object v4, v2, v16

    .line 316
    .line 317
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    aput-object v4, v2, v8

    .line 322
    .line 323
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    aput-object v4, v2, v9

    .line 332
    .line 333
    new-instance v4, Laouu;

    .line 334
    .line 335
    invoke-direct {v4, v0}, Laouu;-><init>(I)V

    .line 336
    .line 337
    .line 338
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 339
    .line 340
    new-instance v9, Lbdna;

    .line 341
    .line 342
    invoke-direct {v9, v6, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 343
    .line 344
    .line 345
    aput-object v9, v2, v10

    .line 346
    .line 347
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    aput-object v4, v2, v11

    .line 356
    .line 357
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 358
    .line 359
    invoke-static {v4}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    aput-object v4, v2, v7

    .line 364
    .line 365
    new-instance v4, Lbdma;

    .line 366
    .line 367
    const-class v6, Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-direct {v4, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 370
    .line 371
    .line 372
    aput-object v4, v3, v0

    .line 373
    .line 374
    new-array v0, v8, [Lbdmi;

    .line 375
    .line 376
    new-instance v2, Laouu;

    .line 377
    .line 378
    invoke-direct {v2, v10}, Laouu;-><init>(I)V

    .line 379
    .line 380
    .line 381
    sget-object v4, Layso;->b:Layso;

    .line 382
    .line 383
    sget-object v6, Laysn;->a:Lbdkj;

    .line 384
    .line 385
    new-instance v7, Lbdna;

    .line 386
    .line 387
    invoke-direct {v7, v4, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 388
    .line 389
    .line 390
    aput-object v7, v0, v5

    .line 391
    .line 392
    const/16 v2, -0xa

    .line 393
    .line 394
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    aput-object v2, v0, v16

    .line 403
    .line 404
    invoke-static {v0}, Layli;->s([Lbdmi;)Lbdmc;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/16 v2, 0xa

    .line 409
    .line 410
    aput-object v0, v3, v2

    .line 411
    .line 412
    new-instance v0, Lbdma;

    .line 413
    .line 414
    const-class v2, Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 417
    .line 418
    .line 419
    aput-object v0, v1, v13

    .line 420
    .line 421
    new-instance v0, Lbdma;

    .line 422
    .line 423
    const-class v2, Landroid/widget/LinearLayout;

    .line 424
    .line 425
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 426
    .line 427
    .line 428
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laouw;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
