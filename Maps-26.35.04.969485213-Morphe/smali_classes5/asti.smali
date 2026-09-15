.class public final Lasti;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawop;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbsex;

.field private static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field private final d:Lasth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "AskAQuestionEntryPointLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasti;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lastg;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lasti;->c:Landroid/view/View$AccessibilityDelegate;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v4, Lasth;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v1, v2, v3, v0}, Lasth;-><init>(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)V

    .line 27
    .line 28
    iput-object v4, p0, Lasti;->d:Lasth;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    new-instance v3, Lasta;

    .line 20
    .line 21
    const/16 v5, 0xf

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v5}, Lasta;-><init>(I)V

    .line 25
    .line 26
    new-instance v5, Locr;

    .line 27
    const/4 v6, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v3, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 33
    .line 34
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 35
    .line 36
    new-instance v8, Lbgtu;

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v3, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    aput-object v8, v1, v5

    .line 43
    .line 44
    new-instance v8, Lasta;

    .line 45
    .line 46
    const/16 v9, 0x10

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v9}, Lasta;-><init>(I)V

    .line 54
    .line 55
    sget-object v11, Lbgnw;->as:Lbgnw;

    .line 56
    .line 57
    new-instance v12, Lbgtu;

    .line 58
    .line 59
    .line 60
    invoke-direct {v12, v11, v8, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 61
    const/4 v8, 0x2

    .line 62
    .line 63
    aput-object v12, v1, v8

    .line 64
    .line 65
    new-instance v11, Lasta;

    .line 66
    .line 67
    const/16 v12, 0x11

    .line 68
    .line 69
    .line 70
    invoke-direct {v11, v12}, Lasta;-><init>(I)V

    .line 71
    .line 72
    sget-object v12, Lovs;->be:Lovs;

    .line 73
    .line 74
    new-instance v13, Lbgtu;

    .line 75
    .line 76
    .line 77
    invoke-direct {v13, v12, v11, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    .line 79
    aput-object v13, v1, v6

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 87
    move-result-object v11

    .line 88
    const/4 v13, 0x4

    .line 89
    .line 90
    aput-object v11, v1, v13

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 98
    move-result-object v9

    .line 99
    const/4 v11, 0x5

    .line 100
    .line 101
    aput-object v9, v1, v11

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 109
    move-result-object v9

    .line 110
    const/4 v14, 0x6

    .line 111
    .line 112
    aput-object v9, v1, v14

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 120
    move-result-object v9

    .line 121
    const/4 v15, 0x7

    .line 122
    .line 123
    aput-object v9, v1, v15

    .line 124
    .line 125
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    const/16 v15, 0x8

    .line 132
    .line 133
    aput-object v9, v1, v15

    .line 134
    .line 135
    new-instance v9, Lasta;

    .line 136
    .line 137
    move/from16 v16, v2

    .line 138
    .line 139
    const/16 v2, 0x12

    .line 140
    .line 141
    .line 142
    invoke-direct {v9, v2}, Lasta;-><init>(I)V

    .line 143
    .line 144
    sget-object v2, Lbgnw;->au:Lbgnw;

    .line 145
    .line 146
    move/from16 v17, v4

    .line 147
    .line 148
    new-instance v4, Lbgtu;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v2, v9, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 152
    .line 153
    const/16 v2, 0x9

    .line 154
    .line 155
    aput-object v4, v1, v2

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    aput-object v2, v1, v4

    .line 164
    .line 165
    sget-object v2, Lasti;->c:Landroid/view/View$AccessibilityDelegate;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lbeib;->af(Landroid/view/View$AccessibilityDelegate;)Lbgtp;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    const/16 v9, 0xb

    .line 172
    .line 173
    aput-object v2, v1, v9

    .line 174
    .line 175
    sget-object v2, Loiy;->a:Lbgzo;

    .line 176
    .line 177
    .line 178
    const v2, 0x7f040a1d

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    move/from16 v18, v5

    .line 185
    .line 186
    const/16 v5, 0xc

    .line 187
    .line 188
    aput-object v2, v1, v5

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lbeib;->dn(Lbgwz;)Lbgtp;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    move/from16 v19, v8

    .line 199
    .line 200
    const/16 v8, 0xd

    .line 201
    .line 202
    aput-object v2, v1, v8

    .line 203
    .line 204
    new-instance v2, Lbgsu;

    .line 205
    .line 206
    move/from16 v20, v11

    .line 207
    .line 208
    const-class v11, Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 212
    .line 213
    new-array v1, v13, [Lbgtc;

    .line 214
    const/4 v11, -0x1

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v11

    .line 219
    .line 220
    .line 221
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 222
    move-result-object v21

    .line 223
    .line 224
    aput-object v21, v1, v17

    .line 225
    .line 226
    move/from16 v21, v15

    .line 227
    .line 228
    move-object/from16 v15, p0

    .line 229
    .line 230
    iget-object v15, v15, Lasti;->d:Lasth;

    .line 231
    .line 232
    iget-object v0, v15, Lasth;->a:Lbgyd;

    .line 233
    .line 234
    iget-object v8, v15, Lasth;->b:Lbgyd;

    .line 235
    .line 236
    iget-object v5, v15, Lasth;->c:Lbgyd;

    .line 237
    .line 238
    iget-object v15, v15, Lasth;->d:Lbgyd;

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v8, v5, v15}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    aput-object v0, v1, v18

    .line 245
    .line 246
    new-array v0, v14, [Lbgtc;

    .line 247
    .line 248
    .line 249
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    aput-object v5, v0, v17

    .line 257
    .line 258
    .line 259
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    aput-object v5, v0, v18

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    aput-object v5, v0, v19

    .line 273
    .line 274
    new-instance v5, Lasta;

    .line 275
    .line 276
    .line 277
    invoke-direct {v5, v4}, Lasta;-><init>(I)V

    .line 278
    .line 279
    new-instance v4, Locr;

    .line 280
    .line 281
    .line 282
    invoke-direct {v4, v5, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    new-instance v5, Lbgtu;

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, v3, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 288
    .line 289
    aput-object v5, v0, v6

    .line 290
    .line 291
    new-instance v3, Lasta;

    .line 292
    .line 293
    .line 294
    invoke-direct {v3, v9}, Lasta;-><init>(I)V

    .line 295
    .line 296
    sget-object v4, Lbgnw;->C:Lbgnw;

    .line 297
    .line 298
    new-instance v5, Lbgtu;

    .line 299
    .line 300
    .line 301
    invoke-direct {v5, v4, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 302
    .line 303
    aput-object v5, v0, v13

    .line 304
    .line 305
    new-array v3, v13, [Lbgtc;

    .line 306
    .line 307
    new-instance v4, Lasta;

    .line 308
    .line 309
    const/16 v5, 0xc

    .line 310
    .line 311
    .line 312
    invoke-direct {v4, v5}, Lasta;-><init>(I)V

    .line 313
    .line 314
    sget-object v5, Lbcbm;->b:Lbcbm;

    .line 315
    .line 316
    sget-object v8, Lbcbl;->b:Lajvo;

    .line 317
    .line 318
    new-instance v9, Lbgtu;

    .line 319
    .line 320
    .line 321
    invoke-direct {v9, v5, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 322
    .line 323
    aput-object v9, v3, v17

    .line 324
    .line 325
    new-instance v4, Lasta;

    .line 326
    .line 327
    const/16 v5, 0xd

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v5}, Lasta;-><init>(I)V

    .line 331
    .line 332
    new-instance v5, Lbgtu;

    .line 333
    .line 334
    .line 335
    invoke-direct {v5, v12, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 336
    .line 337
    aput-object v5, v3, v18

    .line 338
    .line 339
    new-instance v4, Lasta;

    .line 340
    .line 341
    const/16 v5, 0xe

    .line 342
    .line 343
    .line 344
    invoke-direct {v4, v5}, Lasta;-><init>(I)V

    .line 345
    .line 346
    sget-object v5, Lbgnw;->J:Lbgnw;

    .line 347
    .line 348
    new-instance v8, Lbgtu;

    .line 349
    .line 350
    .line 351
    invoke-direct {v8, v5, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 352
    .line 353
    aput-object v8, v3, v19

    .line 354
    .line 355
    .line 356
    const v4, 0x800013

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    aput-object v4, v3, v6

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Lbcbl;->b([Lbgtc;)Lbgsu;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    aput-object v3, v0, v20

    .line 373
    .line 374
    new-instance v3, Lbgsu;

    .line 375
    .line 376
    const-class v4, Landroid/widget/FrameLayout;

    .line 377
    .line 378
    .line 379
    invoke-direct {v3, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 380
    .line 381
    aput-object v3, v1, v19

    .line 382
    .line 383
    new-array v0, v6, [Lbgtc;

    .line 384
    .line 385
    .line 386
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    aput-object v3, v0, v17

    .line 390
    const/4 v3, -0x2

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    aput-object v3, v0, v18

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    .line 411
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    .line 415
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 416
    move-result-object v7

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v4, v5, v7}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    aput-object v3, v0, v19

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0}, Lbgsw;->f([Lbgtc;)V

    .line 430
    .line 431
    aput-object v2, v1, v6

    .line 432
    .line 433
    new-instance v0, Lbgsu;

    .line 434
    .line 435
    const-class v2, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 439
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasti;->b:Lbsex;

    .line 3
    return-object p0
.end method
