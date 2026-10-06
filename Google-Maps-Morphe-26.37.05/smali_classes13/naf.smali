.class public final Lnaf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lnbr;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbgys;

.field private static final c:Lbgys;

.field private static final d:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lnaf;->b:Lbgys;

    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnaf;->c:Lbgys;

    .line 23
    .line 24
    const/16 v0, 0x50

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lnaf;->d:Lbgys;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    sget-object v3, Lbhcl;->b:Lbhcl;

    .line 18
    .line 19
    invoke-static {v3}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v0, v1

    .line 24
    .line 25
    sget-object v5, Lmzy;->a:Lmzy;

    .line 26
    .line 27
    new-instance v6, Lmde;

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    invoke-direct {v6, v5, v7}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lbgrc;->bL:Lbgrc;

    .line 34
    .line 35
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 36
    .line 37
    new-instance v9, Lbgwz;

    .line 38
    .line 39
    invoke-direct {v9, v5, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v9, v0, v5

    .line 44
    .line 45
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v2, v0, v6

    .line 51
    .line 52
    sget-object v2, Lmzz;->a:Lmzz;

    .line 53
    .line 54
    new-instance v9, Lmde;

    .line 55
    .line 56
    invoke-direct {v9, v2, v7}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Loxc;->be:Loxc;

    .line 60
    .line 61
    new-instance v10, Lbgwz;

    .line 62
    .line 63
    invoke-direct {v10, v2, v9, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v10, v0, v2

    .line 68
    .line 69
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v9}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v0, v7

    .line 76
    .line 77
    invoke-static {v9}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v11, 0x6

    .line 82
    aput-object v10, v0, v11

    .line 83
    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    new-array v12, v10, [Lbgwh;

    .line 87
    .line 88
    sget-object v13, Lnaf;->c:Lbgys;

    .line 89
    .line 90
    invoke-static {v13}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    aput-object v13, v12, v4

    .line 95
    .line 96
    sget-object v13, Lnaa;->a:Lnaa;

    .line 97
    .line 98
    new-instance v14, Lmde;

    .line 99
    .line 100
    invoke-direct {v14, v13, v7}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 101
    .line 102
    .line 103
    sget-object v13, Lbgrc;->J:Lbgrc;

    .line 104
    .line 105
    new-instance v15, Lbgwz;

    .line 106
    .line 107
    invoke-direct {v15, v13, v14, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 108
    .line 109
    .line 110
    aput-object v15, v12, v1

    .line 111
    .line 112
    invoke-static {v9}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v12, v5

    .line 117
    .line 118
    invoke-static {v9}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    aput-object v9, v12, v6

    .line 123
    .line 124
    new-instance v9, Lmzr;

    .line 125
    .line 126
    const/16 v13, 0x10

    .line 127
    .line 128
    invoke-direct {v9, v13}, Lmzr;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v13, Lbgrc;->ad:Lbgrc;

    .line 132
    .line 133
    new-instance v14, Lbgwz;

    .line 134
    .line 135
    invoke-direct {v14, v13, v9, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 136
    .line 137
    .line 138
    aput-object v14, v12, v2

    .line 139
    .line 140
    new-instance v9, Lmzr;

    .line 141
    .line 142
    const/16 v13, 0x11

    .line 143
    .line 144
    invoke-direct {v9, v13}, Lmzr;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v13, Lbgrc;->s:Lbgrc;

    .line 148
    .line 149
    new-instance v14, Lbgwz;

    .line 150
    .line 151
    invoke-direct {v14, v13, v9, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 152
    .line 153
    .line 154
    aput-object v14, v12, v7

    .line 155
    .line 156
    new-array v9, v11, [Lbgwh;

    .line 157
    .line 158
    sget-object v13, Lbhcl;->c:Lbhcl;

    .line 159
    .line 160
    invoke-static {v13}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    aput-object v14, v9, v4

    .line 165
    .line 166
    sget-object v14, Lnab;->a:Lnab;

    .line 167
    .line 168
    new-instance v15, Lmde;

    .line 169
    .line 170
    invoke-direct {v15, v14, v7}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 171
    .line 172
    .line 173
    sget-object v14, Lnbk;->a:Lnbk;

    .line 174
    .line 175
    move/from16 p0, v1

    .line 176
    .line 177
    sget-object v1, Lnbl;->a:Lbgug;

    .line 178
    .line 179
    move/from16 v16, v2

    .line 180
    .line 181
    new-instance v2, Lbgwz;

    .line 182
    .line 183
    invoke-direct {v2, v14, v15, v1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 184
    .line 185
    .line 186
    aput-object v2, v9, p0

    .line 187
    .line 188
    sget-object v2, Lnaf;->b:Lbgys;

    .line 189
    .line 190
    invoke-static {v2}, Lnbl;->b(Lbhbh;)Lbgwu;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    aput-object v14, v9, v5

    .line 195
    .line 196
    sget-object v14, Lnac;->a:Lnac;

    .line 197
    .line 198
    new-instance v15, Lmde;

    .line 199
    .line 200
    invoke-direct {v15, v14, v7}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 201
    .line 202
    .line 203
    sget-object v14, Lnbk;->c:Lnbk;

    .line 204
    .line 205
    move/from16 v17, v4

    .line 206
    .line 207
    new-instance v4, Lbgwz;

    .line 208
    .line 209
    invoke-direct {v4, v14, v15, v1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 210
    .line 211
    .line 212
    aput-object v4, v9, v6

    .line 213
    .line 214
    invoke-static {}, Loww;->I()Lbhad;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lnbl;->a(Lbhad;)Lbgwu;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, v9, v16

    .line 223
    .line 224
    invoke-static {}, Loww;->u()Loxs;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lnbl;->c(Lbhad;)Lbgwu;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aput-object v1, v9, v7

    .line 233
    .line 234
    new-instance v1, Lbgvz;

    .line 235
    .line 236
    const-class v4, Lnbn;

    .line 237
    .line 238
    invoke-direct {v1, v4, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 239
    .line 240
    .line 241
    aput-object v1, v12, v11

    .line 242
    .line 243
    new-array v1, v7, [Lbgwh;

    .line 244
    .line 245
    invoke-static {v13}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    aput-object v4, v1, v17

    .line 250
    .line 251
    invoke-static {v2, v2, v2, v2}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v1, p0

    .line 256
    .line 257
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 258
    .line 259
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v1, v5

    .line 264
    .line 265
    sget-object v2, Lnad;->a:Lnad;

    .line 266
    .line 267
    new-instance v4, Lmde;

    .line 268
    .line 269
    invoke-direct {v4, v2, v7}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Loxc;->bj:Loxc;

    .line 273
    .line 274
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 275
    .line 276
    new-instance v13, Lbgwz;

    .line 277
    .line 278
    invoke-direct {v13, v2, v4, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 279
    .line 280
    .line 281
    aput-object v13, v1, v6

    .line 282
    .line 283
    sget-object v2, Lnae;->a:Lnae;

    .line 284
    .line 285
    new-instance v4, Lmde;

    .line 286
    .line 287
    invoke-direct {v4, v2, v7}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lbekv;->eD()Lbgwu;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const v9, 0xdbdbdb

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, Lbelc;->bk(I)Lbhad;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v9}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    new-instance v13, Lbgwp;

    .line 306
    .line 307
    invoke-direct {v13, v4, v2, v9}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 308
    .line 309
    .line 310
    aput-object v13, v1, v16

    .line 311
    .line 312
    new-instance v2, Lbgvz;

    .line 313
    .line 314
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 315
    .line 316
    invoke-direct {v2, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x7

    .line 320
    aput-object v2, v12, v1

    .line 321
    .line 322
    new-instance v2, Lbgvz;

    .line 323
    .line 324
    const-class v4, Landroid/widget/FrameLayout;

    .line 325
    .line 326
    invoke-direct {v2, v4, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 327
    .line 328
    .line 329
    aput-object v2, v0, v1

    .line 330
    .line 331
    new-array v2, v10, [Lbgwh;

    .line 332
    .line 333
    sget-object v4, Lnaf;->d:Lbgys;

    .line 334
    .line 335
    invoke-static {v4}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    aput-object v4, v2, v17

    .line 340
    .line 341
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    aput-object v3, v2, p0

    .line 346
    .line 347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    aput-object v3, v2, v5

    .line 360
    .line 361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    aput-object v3, v2, v6

    .line 370
    .line 371
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    aput-object v3, v2, v16

    .line 380
    .line 381
    sget-object v3, Lokh;->a:Lbhcs;

    .line 382
    .line 383
    const v3, 0x7f040a28

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    aput-object v3, v2, v7

    .line 391
    .line 392
    const/16 v3, 0xb

    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3}, Lbekv;->Z(Ljava/lang/Number;)Lbgys;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    aput-object v3, v2, v11

    .line 407
    .line 408
    sget-object v3, Lmzx;->a:Lmzx;

    .line 409
    .line 410
    new-instance v4, Lmde;

    .line 411
    .line 412
    invoke-direct {v4, v3, v7}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 413
    .line 414
    .line 415
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 416
    .line 417
    new-instance v5, Lbgwz;

    .line 418
    .line 419
    invoke-direct {v5, v3, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 420
    .line 421
    .line 422
    aput-object v5, v2, v1

    .line 423
    .line 424
    new-instance v1, Lbgvz;

    .line 425
    .line 426
    const-class v3, Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-direct {v1, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 429
    .line 430
    .line 431
    aput-object v1, v0, v10

    .line 432
    .line 433
    new-instance v1, Lbgvz;

    .line 434
    .line 435
    const-class v2, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 438
    .line 439
    .line 440
    return-object v1
.end method
