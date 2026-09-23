.class public final Lxtp;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxtr;",
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
    const-string v1, "VacationRentalUserReviewLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxtp;->a:Lbmob;

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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v5, v0, v7

    .line 50
    .line 51
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v5, v0, v8

    .line 61
    .line 62
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v9, 0x5

    .line 71
    aput-object v5, v0, v9

    .line 72
    .line 73
    new-array v5, v1, [Lbdmi;

    .line 74
    .line 75
    new-instance v10, Lxsh;

    .line 76
    .line 77
    const/16 v11, 0xe

    .line 78
    .line 79
    invoke-direct {v10, v11}, Lxsh;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v11, Lazeg;->a:Lazeg;

    .line 83
    .line 84
    sget-object v12, Lazef;->a:Lalht;

    .line 85
    .line 86
    new-instance v13, Lbdna;

    .line 87
    .line 88
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    aput-object v13, v5, v3

    .line 92
    .line 93
    invoke-static {v5}, Lazef;->a([Lbdmi;)Lbdmc;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v10, 0x6

    .line 98
    aput-object v5, v0, v10

    .line 99
    .line 100
    new-array v5, v10, [Lbdmi;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v5, v3

    .line 111
    .line 112
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v5, v1

    .line 117
    .line 118
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v4, v5, v6

    .line 123
    .line 124
    new-array v4, v10, [Lbdmi;

    .line 125
    .line 126
    new-instance v11, Lxsh;

    .line 127
    .line 128
    const/16 v12, 0xc

    .line 129
    .line 130
    invoke-direct {v11, v12}, Lxsh;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v13, Lbdjr;

    .line 134
    .line 135
    invoke-direct {v13, v11}, Lbdjr;-><init>(Lbdkm;)V

    .line 136
    .line 137
    .line 138
    new-array v11, v3, [Lbdmi;

    .line 139
    .line 140
    invoke-static {v13, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    aput-object v11, v4, v3

    .line 145
    .line 146
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v4, v1

    .line 151
    .line 152
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    aput-object v11, v4, v6

    .line 157
    .line 158
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    aput-object v11, v4, v7

    .line 163
    .line 164
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    aput-object v11, v4, v8

    .line 173
    .line 174
    new-instance v11, Lxsh;

    .line 175
    .line 176
    invoke-direct {v11, v12}, Lxsh;-><init>(I)V

    .line 177
    .line 178
    .line 179
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 180
    .line 181
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 182
    .line 183
    new-instance v15, Lbdna;

    .line 184
    .line 185
    invoke-direct {v15, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 186
    .line 187
    .line 188
    aput-object v15, v4, v9

    .line 189
    .line 190
    new-instance v11, Lbdma;

    .line 191
    .line 192
    const-class v15, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-direct {v11, v15, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 195
    .line 196
    .line 197
    aput-object v11, v5, v7

    .line 198
    .line 199
    const/4 v4, 0x7

    .line 200
    new-array v11, v4, [Lbdmi;

    .line 201
    .line 202
    new-instance v15, Lxsh;

    .line 203
    .line 204
    invoke-direct {v15, v12}, Lxsh;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v12, Lbdjr;

    .line 208
    .line 209
    invoke-direct {v12, v15}, Lbdjr;-><init>(Lbdkm;)V

    .line 210
    .line 211
    .line 212
    new-array v15, v3, [Lbdmi;

    .line 213
    .line 214
    invoke-static {v12, v15}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    aput-object v12, v11, v3

    .line 219
    .line 220
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    aput-object v12, v11, v1

    .line 225
    .line 226
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    aput-object v12, v11, v6

    .line 231
    .line 232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    aput-object v15, v11, v7

    .line 241
    .line 242
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    aput-object v15, v11, v8

    .line 247
    .line 248
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    aput-object v15, v11, v9

    .line 253
    .line 254
    const-string v15, " \u00b7 "

    .line 255
    .line 256
    invoke-static {v15}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    aput-object v15, v11, v10

    .line 261
    .line 262
    new-instance v15, Lbdma;

    .line 263
    .line 264
    move/from16 v16, v1

    .line 265
    .line 266
    const-class v1, Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-direct {v15, v1, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 269
    .line 270
    .line 271
    aput-object v15, v5, v8

    .line 272
    .line 273
    new-array v1, v4, [Lbdmi;

    .line 274
    .line 275
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    aput-object v11, v1, v3

    .line 280
    .line 281
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    aput-object v11, v1, v16

    .line 286
    .line 287
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    aput-object v11, v1, v6

    .line 292
    .line 293
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    aput-object v11, v1, v7

    .line 298
    .line 299
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    aput-object v11, v1, v8

    .line 304
    .line 305
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 306
    .line 307
    invoke-static {v11}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    aput-object v11, v1, v9

    .line 312
    .line 313
    new-instance v11, Lxsh;

    .line 314
    .line 315
    const/16 v12, 0xd

    .line 316
    .line 317
    invoke-direct {v11, v12}, Lxsh;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v12, Lbdna;

    .line 321
    .line 322
    invoke-direct {v12, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 323
    .line 324
    .line 325
    aput-object v12, v1, v10

    .line 326
    .line 327
    new-instance v11, Lbdma;

    .line 328
    .line 329
    const-class v12, Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-direct {v11, v12, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 332
    .line 333
    .line 334
    aput-object v11, v5, v9

    .line 335
    .line 336
    new-instance v1, Lbdma;

    .line 337
    .line 338
    const-class v11, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-direct {v1, v11, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 341
    .line 342
    .line 343
    aput-object v1, v0, v4

    .line 344
    .line 345
    new-array v1, v10, [Lbdmi;

    .line 346
    .line 347
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aput-object v4, v1, v3

    .line 352
    .line 353
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    aput-object v2, v1, v16

    .line 358
    .line 359
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aput-object v2, v1, v6

    .line 368
    .line 369
    new-instance v2, Lxsh;

    .line 370
    .line 371
    const/16 v4, 0xf

    .line 372
    .line 373
    invoke-direct {v2, v4}, Lxsh;-><init>(I)V

    .line 374
    .line 375
    .line 376
    sget-object v4, Lbdhh;->cp:Lbdhh;

    .line 377
    .line 378
    new-instance v5, Lbdna;

    .line 379
    .line 380
    invoke-direct {v5, v4, v2, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 381
    .line 382
    .line 383
    aput-object v5, v1, v7

    .line 384
    .line 385
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v1, v8

    .line 390
    .line 391
    new-instance v2, Lxsh;

    .line 392
    .line 393
    const/16 v4, 0x10

    .line 394
    .line 395
    invoke-direct {v2, v4}, Lxsh;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-instance v4, Lbdna;

    .line 399
    .line 400
    invoke-direct {v4, v13, v2, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 401
    .line 402
    .line 403
    aput-object v4, v1, v9

    .line 404
    .line 405
    new-instance v2, Lbdma;

    .line 406
    .line 407
    const-class v4, Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-direct {v2, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 410
    .line 411
    .line 412
    const/16 v1, 0x8

    .line 413
    .line 414
    aput-object v2, v0, v1

    .line 415
    .line 416
    new-instance v1, Layfy;

    .line 417
    .line 418
    sget-object v2, Lcfgs;->dQ:Lbrxm;

    .line 419
    .line 420
    invoke-direct {v1, v2}, Layfy;-><init>(Lbrxm;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lxsh;

    .line 424
    .line 425
    const/16 v4, 0x11

    .line 426
    .line 427
    invoke-direct {v2, v4}, Lxsh;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-array v3, v3, [Lbdmi;

    .line 431
    .line 432
    invoke-static {v1, v2, v3}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/16 v2, 0x9

    .line 437
    .line 438
    aput-object v1, v0, v2

    .line 439
    .line 440
    new-instance v1, Lbdma;

    .line 441
    .line 442
    const-class v2, Landroid/widget/LinearLayout;

    .line 443
    .line 444
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 445
    .line 446
    .line 447
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lxtp;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
