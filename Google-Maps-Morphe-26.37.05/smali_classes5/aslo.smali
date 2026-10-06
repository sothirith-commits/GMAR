.class public final Laslo;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasmg;",
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
    const-string v1, "AliasingListItem"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laslo;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    new-array v5, v2, [Lbgtk;

    .line 26
    .line 27
    new-instance v6, Lbgtk;

    .line 28
    .line 29
    const/16 v7, 0xf

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v7, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 34
    .line 35
    aput-object v6, v5, v4

    .line 36
    .line 37
    new-instance v6, Lbgtk;

    .line 38
    .line 39
    const/16 v9, 0x14

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v9, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 43
    .line 44
    aput-object v6, v5, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    aput-object v5, v1, v2

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x3

    .line 62
    .line 63
    aput-object v6, v1, v9

    .line 64
    .line 65
    const/16 v6, 0x11

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 73
    move-result-object v6

    .line 74
    const/4 v10, 0x4

    .line 75
    .line 76
    aput-object v6, v1, v10

    .line 77
    const/4 v6, 0x5

    .line 78
    .line 79
    new-array v11, v6, [Lbgwh;

    .line 80
    .line 81
    new-instance v12, Laslm;

    .line 82
    const/4 v13, 0x7

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, v13}, Laslm;-><init>(I)V

    .line 86
    .line 87
    sget-object v14, Loxc;->bj:Loxc;

    .line 88
    .line 89
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 90
    .line 91
    move/from16 p0, v3

    .line 92
    .line 93
    new-instance v3, Lbgwz;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v14, v12, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 97
    .line 98
    aput-object v3, v11, v4

    .line 99
    .line 100
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    aput-object v3, v11, p0

    .line 107
    .line 108
    const/16 v3, 0x28

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    .line 115
    invoke-static {v12}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 116
    move-result-object v12

    .line 117
    .line 118
    aput-object v12, v11, v2

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    aput-object v3, v11, v9

    .line 129
    .line 130
    sget-object v3, Lbcgz;->aa:Loxs;

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    aput-object v3, v11, v10

    .line 137
    .line 138
    new-instance v3, Lbgvz;

    .line 139
    .line 140
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v12, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 144
    .line 145
    aput-object v3, v1, v6

    .line 146
    .line 147
    sget v3, Lpcn;->a:I

    .line 148
    .line 149
    new-instance v3, Lbgvz;

    .line 150
    .line 151
    const-class v11, Lpcn;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v11, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    new-array v11, v1, [Lbgwh;

    .line 159
    const/4 v12, -0x1

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    aput-object v12, v11, v4

    .line 170
    .line 171
    const/16 v12, 0x48

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 175
    move-result-object v12

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 179
    move-result-object v12

    .line 180
    .line 181
    aput-object v12, v11, p0

    .line 182
    .line 183
    new-instance v12, Laqfv;

    .line 184
    .line 185
    .line 186
    invoke-direct {v12, v5}, Laqfv;-><init>(I)V

    .line 187
    .line 188
    new-instance v5, Loeb;

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, v12, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    sget-object v12, Lbgrc;->bL:Lbgrc;

    .line 194
    .line 195
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 196
    .line 197
    new-instance v15, Lbgwz;

    .line 198
    .line 199
    .line 200
    invoke-direct {v15, v12, v5, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 201
    .line 202
    aput-object v15, v11, v2

    .line 203
    .line 204
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    aput-object v5, v11, v9

    .line 211
    .line 212
    .line 213
    invoke-static {}, Layyi;->ao()Lbhan;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    aput-object v5, v11, v10

    .line 221
    .line 222
    new-instance v5, Laslm;

    .line 223
    .line 224
    .line 225
    invoke-direct {v5, v1}, Laslm;-><init>(I)V

    .line 226
    .line 227
    sget-object v12, Loxc;->be:Loxc;

    .line 228
    .line 229
    new-instance v15, Lbgwz;

    .line 230
    .line 231
    .line 232
    invoke-direct {v15, v12, v5, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 233
    .line 234
    aput-object v15, v11, v6

    .line 235
    .line 236
    aput-object v3, v11, v0

    .line 237
    .line 238
    new-array v5, v0, [Lbgwh;

    .line 239
    .line 240
    new-array v12, v9, [Lbgtk;

    .line 241
    .line 242
    new-instance v15, Lbgtk;

    .line 243
    .line 244
    move/from16 v16, v0

    .line 245
    .line 246
    const/16 v0, 0x15

    .line 247
    .line 248
    .line 249
    invoke-direct {v15, v0, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 250
    .line 251
    aput-object v15, v12, v4

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lbgtk;->g(Lbgwb;)Lbgtk;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    aput-object v0, v12, p0

    .line 258
    .line 259
    new-instance v0, Lbgtk;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v7, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 263
    .line 264
    aput-object v0, v12, v2

    .line 265
    .line 266
    .line 267
    invoke-static {v12}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    aput-object v0, v5, v4

    .line 271
    .line 272
    .line 273
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    aput-object v0, v5, p0

    .line 281
    .line 282
    const/16 v0, 0xc

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    aput-object v3, v5, v2

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    aput-object v0, v5, v9

    .line 303
    .line 304
    new-array v0, v13, [Lbgwh;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    aput-object v3, v0, v4

    .line 311
    .line 312
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    aput-object v3, v0, p0

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lokh;->j()Lbgwu;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    aput-object v3, v0, v2

    .line 325
    .line 326
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    aput-object v7, v0, v9

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 340
    move-result-object v8

    .line 341
    .line 342
    aput-object v8, v0, v10

    .line 343
    .line 344
    .line 345
    invoke-static {}, Loww;->l()Lbgwu;

    .line 346
    move-result-object v8

    .line 347
    .line 348
    aput-object v8, v0, v6

    .line 349
    .line 350
    new-instance v8, Laslm;

    .line 351
    .line 352
    const/16 v12, 0x9

    .line 353
    .line 354
    .line 355
    invoke-direct {v8, v12}, Laslm;-><init>(I)V

    .line 356
    .line 357
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 358
    .line 359
    new-instance v15, Lbgwz;

    .line 360
    .line 361
    .line 362
    invoke-direct {v15, v12, v8, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 363
    .line 364
    aput-object v15, v0, v16

    .line 365
    .line 366
    new-instance v8, Lbgvz;

    .line 367
    .line 368
    const-class v15, Landroid/widget/TextView;

    .line 369
    .line 370
    .line 371
    invoke-direct {v8, v15, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 372
    .line 373
    aput-object v8, v5, v10

    .line 374
    .line 375
    new-array v0, v1, [Lbgwh;

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    aput-object v1, v0, v4

    .line 386
    .line 387
    .line 388
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    aput-object v1, v0, p0

    .line 392
    .line 393
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    aput-object v1, v0, v2

    .line 400
    .line 401
    .line 402
    const v1, 0x7f040a1d

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    aput-object v1, v0, v9

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    aput-object v1, v0, v10

    .line 415
    .line 416
    .line 417
    invoke-static {v7}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    aput-object v1, v0, v6

    .line 421
    .line 422
    .line 423
    invoke-static {}, Loww;->m()Lbgwu;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    aput-object v1, v0, v16

    .line 427
    .line 428
    new-instance v1, Laslm;

    .line 429
    .line 430
    const/16 v2, 0xa

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v2}, Laslm;-><init>(I)V

    .line 434
    .line 435
    new-instance v2, Lbgwz;

    .line 436
    .line 437
    .line 438
    invoke-direct {v2, v12, v1, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 439
    .line 440
    aput-object v2, v0, v13

    .line 441
    .line 442
    new-instance v1, Lbgvz;

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v15, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 446
    .line 447
    aput-object v1, v5, v6

    .line 448
    .line 449
    new-instance v0, Lbgvz;

    .line 450
    .line 451
    const-class v1, Landroid/widget/LinearLayout;

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v1, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 455
    .line 456
    aput-object v0, v11, v13

    .line 457
    .line 458
    new-instance v0, Lbgvz;

    .line 459
    .line 460
    const-class v1, Landroid/widget/RelativeLayout;

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v1, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 464
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laslo;->a:Lbrnt;

    .line 3
    return-object p0
.end method
