.class public final Lvam;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latkh;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "QuPlaceSnippetWithCategoryBlurredLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lvam;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private static e(Lbgul;)Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v1, Lbgtq;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Lbgtq;-><init>(Lbgul;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lokh;->a:Lbhcs;

    .line 18
    .line 19
    .line 20
    const v1, 0x7f040a1d

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Loww;->u()Loxs;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x4

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 61
    .line 62
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 63
    .line 64
    new-instance v3, Lbgwz;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v1, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 68
    const/4 p0, 0x5

    .line 69
    .line 70
    aput-object v3, v0, p0

    .line 71
    .line 72
    new-instance p0, Lbgvz;

    .line 73
    .line 74
    const-class v1, Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 78
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    const/4 v3, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    const/16 v7, 0x40

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x3

    .line 51
    .line 52
    aput-object v7, v1, v9

    .line 53
    .line 54
    const/16 v7, 0x10

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x4

    .line 64
    .line 65
    aput-object v10, v1, v11

    .line 66
    .line 67
    const/16 v10, 0x30

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 71
    move-result-object v12

    .line 72
    .line 73
    .line 74
    invoke-static {v12}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 75
    move-result-object v12

    .line 76
    const/4 v13, 0x5

    .line 77
    .line 78
    aput-object v12, v1, v13

    .line 79
    .line 80
    new-instance v12, Lvaj;

    .line 81
    .line 82
    .line 83
    invoke-direct {v12, v11}, Lvaj;-><init>(I)V

    .line 84
    .line 85
    sget-object v14, Lbgrc;->cp:Lbgrc;

    .line 86
    .line 87
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 88
    .line 89
    move/from16 p0, v4

    .line 90
    .line 91
    new-instance v4, Lbgwz;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v14, v12, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 95
    const/4 v12, 0x6

    .line 96
    .line 97
    aput-object v4, v1, v12

    .line 98
    .line 99
    new-array v4, v12, [Lbgwh;

    .line 100
    .line 101
    sget-object v14, Lokh;->a:Lbhcs;

    .line 102
    .line 103
    .line 104
    const v14, 0x7f040a35

    .line 105
    .line 106
    .line 107
    invoke-static {v14}, Lbekv;->ej(I)Lbgwu;

    .line 108
    move-result-object v14

    .line 109
    .line 110
    aput-object v14, v4, p0

    .line 111
    .line 112
    .line 113
    invoke-static {}, Loww;->u()Loxs;

    .line 114
    move-result-object v14

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    aput-object v14, v4, v6

    .line 121
    .line 122
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    invoke-static {v14}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    aput-object v14, v4, v8

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    aput-object v5, v4, v9

    .line 135
    .line 136
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    aput-object v5, v4, v11

    .line 143
    .line 144
    new-instance v5, Lvaj;

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v13}, Lvaj;-><init>(I)V

    .line 148
    .line 149
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 150
    .line 151
    move/from16 v16, v7

    .line 152
    .line 153
    new-instance v7, Lbgwz;

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v14, v5, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 157
    .line 158
    aput-object v7, v4, v13

    .line 159
    .line 160
    new-instance v5, Lbgvz;

    .line 161
    .line 162
    const-class v7, Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v7, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 166
    const/4 v4, 0x7

    .line 167
    .line 168
    aput-object v5, v1, v4

    .line 169
    .line 170
    new-instance v5, Lvaj;

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v12}, Lvaj;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lvam;->e(Lbgul;)Lbgwb;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    const/16 v7, 0x8

    .line 180
    .line 181
    aput-object v5, v1, v7

    .line 182
    .line 183
    new-instance v5, Lvaj;

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v4}, Lvaj;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Lvam;->e(Lbgul;)Lbgwb;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    const/16 v14, 0x9

    .line 193
    .line 194
    aput-object v5, v1, v14

    .line 195
    .line 196
    new-instance v5, Lbgvz;

    .line 197
    .line 198
    move/from16 v17, v4

    .line 199
    .line 200
    const-class v4, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 204
    .line 205
    new-array v1, v0, [Lbgwh;

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    aput-object v4, v1, p0

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    aput-object v3, v1, v6

    .line 218
    .line 219
    new-instance v3, Lvaj;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v7}, Lvaj;-><init>(I)V

    .line 223
    .line 224
    sget-object v4, Loxc;->be:Loxc;

    .line 225
    .line 226
    move/from16 v18, v7

    .line 227
    .line 228
    new-instance v7, Lbgwz;

    .line 229
    .line 230
    .line 231
    invoke-direct {v7, v4, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 232
    .line 233
    aput-object v7, v1, v8

    .line 234
    .line 235
    new-instance v3, Lvag;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v13}, Lvag;-><init>(I)V

    .line 239
    .line 240
    new-instance v4, Loeb;

    .line 241
    .line 242
    .line 243
    invoke-direct {v4, v3, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 246
    .line 247
    new-instance v7, Lbgwz;

    .line 248
    .line 249
    .line 250
    invoke-direct {v7, v3, v4, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 251
    .line 252
    aput-object v7, v1, v9

    .line 253
    .line 254
    new-instance v4, Lvaj;

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v14}, Lvaj;-><init>(I)V

    .line 258
    .line 259
    sget-object v7, Lbgrc;->t:Lbgrc;

    .line 260
    .line 261
    move/from16 v19, v10

    .line 262
    .line 263
    new-instance v10, Lbgwz;

    .line 264
    .line 265
    .line 266
    invoke-direct {v10, v7, v4, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 267
    .line 268
    aput-object v10, v1, v11

    .line 269
    .line 270
    new-array v4, v13, [Lbgwh;

    .line 271
    .line 272
    new-instance v7, Lvaj;

    .line 273
    .line 274
    .line 275
    invoke-direct {v7, v0}, Lvaj;-><init>(I)V

    .line 276
    .line 277
    new-instance v10, Lbgtq;

    .line 278
    .line 279
    .line 280
    invoke-direct {v10, v7}, Lbgtq;-><init>(Lbgul;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    aput-object v7, v4, p0

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    aput-object v7, v4, v6

    .line 293
    .line 294
    new-array v7, v8, [Lbgtk;

    .line 295
    .line 296
    new-instance v10, Lbgtk;

    .line 297
    .line 298
    move/from16 v20, v13

    .line 299
    const/4 v13, 0x0

    .line 300
    .line 301
    .line 302
    invoke-direct {v10, v0, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 303
    .line 304
    aput-object v10, v7, p0

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Lbgtk;->b(Lbgwb;)Lbgtk;

    .line 308
    move-result-object v10

    .line 309
    .line 310
    aput-object v10, v7, v6

    .line 311
    .line 312
    .line 313
    invoke-static {v7}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    aput-object v7, v4, v8

    .line 317
    .line 318
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 319
    .line 320
    .line 321
    invoke-static {v7}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    aput-object v7, v4, v9

    .line 325
    .line 326
    new-instance v7, Lvaj;

    .line 327
    .line 328
    .line 329
    invoke-direct {v7, v0}, Lvaj;-><init>(I)V

    .line 330
    .line 331
    sget-object v10, Loxc;->bj:Loxc;

    .line 332
    .line 333
    move/from16 v21, v14

    .line 334
    .line 335
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 336
    .line 337
    move/from16 v22, v11

    .line 338
    .line 339
    new-instance v11, Lbgwz;

    .line 340
    .line 341
    .line 342
    invoke-direct {v11, v10, v7, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 343
    .line 344
    aput-object v11, v4, v22

    .line 345
    .line 346
    new-instance v7, Lbgvz;

    .line 347
    .line 348
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 349
    .line 350
    .line 351
    invoke-direct {v7, v10, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 352
    .line 353
    aput-object v7, v1, v20

    .line 354
    .line 355
    new-array v4, v9, [Lbgwh;

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    aput-object v2, v4, p0

    .line 362
    .line 363
    new-array v2, v8, [Lbgtk;

    .line 364
    .line 365
    new-instance v7, Lbgtk;

    .line 366
    .line 367
    .line 368
    invoke-direct {v7, v0, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 369
    .line 370
    aput-object v7, v2, p0

    .line 371
    .line 372
    .line 373
    invoke-static {v5}, Lbgtk;->b(Lbgwb;)Lbgtk;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    aput-object v0, v2, v6

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    aput-object v0, v4, v6

    .line 383
    .line 384
    .line 385
    const v0, 0x7f222222

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lbekv;->bu(Ljava/lang/Integer;)Lbgwu;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    aput-object v0, v4, v8

    .line 396
    .line 397
    new-instance v0, Lbgvz;

    .line 398
    .line 399
    const-class v2, Landroid/view/View;

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 403
    .line 404
    aput-object v0, v1, v12

    .line 405
    .line 406
    .line 407
    const v0, 0x7f08081d

    .line 408
    .line 409
    .line 410
    invoke-static {}, Loww;->u()Loxs;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v2}, Lbgza;->l(ILbhad;)Lbhan;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    new-instance v2, Lbgsd;

    .line 418
    .line 419
    .line 420
    invoke-direct {v2, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    new-array v0, v9, [Lbgwh;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Loww;->k()Lbgwf;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    aput-object v4, v0, p0

    .line 429
    .line 430
    .line 431
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    aput-object v4, v0, v6

    .line 439
    .line 440
    .line 441
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    aput-object v4, v0, v8

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v0}, Lgek;->H(Lbgul;[Lbgwh;)Lbgwb;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    aput-object v0, v1, v17

    .line 455
    .line 456
    aput-object v5, v1, v18

    .line 457
    .line 458
    const/16 v0, 0x11

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lvbb;->a(I)Lvba;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    if-nez v0, :cond_0

    .line 465
    move-object v0, v13

    .line 466
    goto :goto_0

    .line 467
    .line 468
    .line 469
    :cond_0
    invoke-virtual {v0}, Lvba;->a()Lbhan;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-static {}, Loww;->u()Loxs;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v2}, Lbelc;->be(Lbhan;Lbhad;)Lbhan;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    :goto_0
    new-instance v2, Lbgsd;

    .line 481
    .line 482
    .line 483
    invoke-direct {v2, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    new-array v0, v12, [Lbgwh;

    .line 486
    .line 487
    new-instance v4, Lvaj;

    .line 488
    .line 489
    const/16 v5, 0xb

    .line 490
    .line 491
    .line 492
    invoke-direct {v4, v5}, Lvaj;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v4}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    aput-object v4, v0, p0

    .line 499
    .line 500
    const/16 v4, 0xc

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 504
    move-result-object v4

    .line 505
    .line 506
    .line 507
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 508
    move-result-object v4

    .line 509
    .line 510
    aput-object v4, v0, v6

    .line 511
    .line 512
    .line 513
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    .line 517
    invoke-static {v4}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    aput-object v4, v0, v8

    .line 521
    .line 522
    new-array v4, v6, [Lbgtk;

    .line 523
    .line 524
    new-instance v5, Lbgtk;

    .line 525
    .line 526
    const/16 v6, 0x15

    .line 527
    .line 528
    .line 529
    invoke-direct {v5, v6, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 530
    .line 531
    aput-object v5, v4, p0

    .line 532
    .line 533
    .line 534
    invoke-static {v4}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 535
    move-result-object v4

    .line 536
    .line 537
    aput-object v4, v0, v9

    .line 538
    .line 539
    .line 540
    const v4, 0x7f14003e

    .line 541
    .line 542
    .line 543
    invoke-static {v4}, Lbgza;->e(I)Lbgzu;

    .line 544
    move-result-object v4

    .line 545
    .line 546
    .line 547
    invoke-static {v4}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 548
    move-result-object v4

    .line 549
    .line 550
    aput-object v4, v0, v22

    .line 551
    .line 552
    new-instance v4, Lvag;

    .line 553
    .line 554
    move/from16 v5, v22

    .line 555
    .line 556
    .line 557
    invoke-direct {v4, v5}, Lvag;-><init>(I)V

    .line 558
    .line 559
    new-instance v5, Loeb;

    .line 560
    .line 561
    .line 562
    invoke-direct {v5, v4, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    new-instance v4, Lbgwz;

    .line 565
    .line 566
    .line 567
    invoke-direct {v4, v3, v5, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 568
    .line 569
    aput-object v4, v0, v20

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v0}, Lgek;->H(Lbgul;[Lbgwh;)Lbgwb;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    aput-object v0, v1, v21

    .line 576
    .line 577
    new-instance v0, Lbgvz;

    .line 578
    .line 579
    const-class v2, Landroid/widget/RelativeLayout;

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 583
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvam;->a:Lbrnt;

    .line 3
    return-object p0
.end method
