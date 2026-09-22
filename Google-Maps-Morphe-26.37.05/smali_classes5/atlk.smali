.class public final Latlk;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latln;",
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
    const-string v1, "ScalableAttributeListItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latlk;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    .line 6
    new-instance v2, Latlh;

    .line 7
    const/4 v3, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Latlh;-><init>(I)V

    .line 11
    .line 12
    sget-object v4, Lbgrc;->J:Lbgrc;

    .line 13
    .line 14
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 15
    .line 16
    new-instance v6, Lbgwz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v6, v1, v2

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x1

    .line 34
    .line 35
    aput-object v4, v1, v6

    .line 36
    const/4 v4, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x2

    .line 46
    .line 47
    aput-object v4, v1, v7

    .line 48
    const/4 v4, -0x2

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x3

    .line 58
    .line 59
    aput-object v8, v1, v9

    .line 60
    .line 61
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    aput-object v8, v1, v3

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lbekv;->ai(I)Lbgwu;

    .line 71
    move-result-object v8

    .line 72
    const/4 v10, 0x5

    .line 73
    .line 74
    aput-object v8, v1, v10

    .line 75
    .line 76
    new-array v8, v3, [Lbgwh;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    aput-object v11, v8, v2

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    aput-object v11, v8, v6

    .line 89
    .line 90
    new-array v11, v3, [Lbgwh;

    .line 91
    .line 92
    const/16 v12, 0x14

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Lbgys;->j(I)Lbgys;

    .line 96
    move-result-object v13

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 100
    move-result-object v13

    .line 101
    .line 102
    aput-object v13, v11, v2

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, Lbgys;->j(I)Lbgys;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    aput-object v12, v11, v6

    .line 113
    .line 114
    new-instance v12, Latlh;

    .line 115
    .line 116
    .line 117
    invoke-direct {v12, v10}, Latlh;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Loww;->N()Lbhad;

    .line 121
    move-result-object v13

    .line 122
    .line 123
    .line 124
    invoke-static {v13}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 125
    move-result-object v13

    .line 126
    .line 127
    .line 128
    invoke-static {}, Loww;->S()Lbhad;

    .line 129
    move-result-object v14

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    new-instance v15, Lbgwp;

    .line 136
    .line 137
    .line 138
    invoke-direct {v15, v12, v13, v14}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 139
    .line 140
    aput-object v15, v11, v7

    .line 141
    .line 142
    new-instance v12, Latlh;

    .line 143
    const/4 v13, 0x6

    .line 144
    .line 145
    .line 146
    invoke-direct {v12, v13}, Latlh;-><init>(I)V

    .line 147
    .line 148
    sget-object v14, Loxc;->bj:Loxc;

    .line 149
    .line 150
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 151
    .line 152
    move/from16 p0, v2

    .line 153
    .line 154
    new-instance v2, Lbgwz;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v14, v12, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 158
    .line 159
    aput-object v2, v11, v9

    .line 160
    .line 161
    new-instance v2, Lbgvz;

    .line 162
    .line 163
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v12, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 167
    .line 168
    aput-object v2, v8, v7

    .line 169
    .line 170
    const/16 v2, 0x9

    .line 171
    .line 172
    new-array v11, v2, [Lbgwh;

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 176
    move-result-object v12

    .line 177
    .line 178
    aput-object v12, v11, p0

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 182
    move-result-object v12

    .line 183
    .line 184
    aput-object v12, v11, v6

    .line 185
    .line 186
    new-instance v12, Latlh;

    .line 187
    const/4 v14, 0x7

    .line 188
    .line 189
    .line 190
    invoke-direct {v12, v14}, Latlh;-><init>(I)V

    .line 191
    .line 192
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 193
    .line 194
    move/from16 v16, v3

    .line 195
    .line 196
    new-instance v3, Lbgwz;

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v15, v12, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 200
    .line 201
    aput-object v3, v11, v7

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 209
    move-result-object v12

    .line 210
    .line 211
    aput-object v12, v11, v9

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lbekv;->en(Ljava/lang/Integer;)Lbgwu;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    aput-object v12, v11, v16

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Lbgys;->j(I)Lbgys;

    .line 221
    move-result-object v12

    .line 222
    .line 223
    .line 224
    invoke-static {v12}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 225
    move-result-object v12

    .line 226
    .line 227
    aput-object v12, v11, v10

    .line 228
    .line 229
    sget-object v12, Lokh;->a:Lbhcs;

    .line 230
    .line 231
    .line 232
    const v12, 0x7f040a1d

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 236
    move-result-object v12

    .line 237
    .line 238
    aput-object v12, v11, v13

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v12

    .line 243
    .line 244
    .line 245
    invoke-static {v12}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 246
    move-result-object v17

    .line 247
    .line 248
    aput-object v17, v11, v14

    .line 249
    .line 250
    move/from16 v17, v7

    .line 251
    .line 252
    new-instance v7, Latlh;

    .line 253
    .line 254
    .line 255
    invoke-direct {v7, v10}, Latlh;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Loww;->N()Lbhad;

    .line 259
    move-result-object v18

    .line 260
    .line 261
    move/from16 v19, v9

    .line 262
    .line 263
    .line 264
    invoke-static/range {v18 .. v18}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 265
    move-result-object v9

    .line 266
    .line 267
    .line 268
    invoke-static {}, Loww;->S()Lbhad;

    .line 269
    move-result-object v18

    .line 270
    .line 271
    move/from16 v20, v10

    .line 272
    .line 273
    .line 274
    invoke-static/range {v18 .. v18}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 275
    move-result-object v10

    .line 276
    .line 277
    move/from16 v18, v13

    .line 278
    .line 279
    new-instance v13, Lbgwp;

    .line 280
    .line 281
    .line 282
    invoke-direct {v13, v7, v9, v10}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 283
    .line 284
    aput-object v13, v11, v0

    .line 285
    .line 286
    new-instance v7, Lbgvz;

    .line 287
    .line 288
    const-class v9, Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    invoke-direct {v7, v9, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 292
    .line 293
    aput-object v7, v8, v19

    .line 294
    .line 295
    new-instance v7, Lbgvz;

    .line 296
    .line 297
    const-class v10, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    .line 300
    invoke-direct {v7, v10, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 301
    .line 302
    aput-object v7, v1, v18

    .line 303
    .line 304
    const/16 v7, 0xd

    .line 305
    .line 306
    new-array v7, v7, [Lbgwh;

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    aput-object v8, v7, p0

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    aput-object v4, v7, v6

    .line 319
    .line 320
    new-instance v4, Latlh;

    .line 321
    .line 322
    .line 323
    invoke-direct {v4, v0}, Latlh;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    aput-object v4, v7, v17

    .line 330
    .line 331
    new-instance v4, Latlh;

    .line 332
    .line 333
    .line 334
    invoke-direct {v4, v2}, Latlh;-><init>(I)V

    .line 335
    .line 336
    new-instance v8, Lbgwz;

    .line 337
    .line 338
    .line 339
    invoke-direct {v8, v15, v4, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 340
    .line 341
    aput-object v8, v7, v19

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    aput-object v4, v7, v16

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Lbekv;->en(Ljava/lang/Integer;)Lbgwu;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    aput-object v3, v7, v20

    .line 354
    .line 355
    .line 356
    invoke-static/range {v20 .. v20}, Lbgys;->j(I)Lbgys;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    aput-object v3, v7, v18

    .line 364
    .line 365
    .line 366
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    aput-object v3, v7, v14

    .line 374
    .line 375
    .line 376
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    aput-object v3, v7, v0

    .line 384
    .line 385
    .line 386
    invoke-static {}, Loww;->y()Lbhad;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    aput-object v0, v7, v2

    .line 394
    .line 395
    .line 396
    const v0, 0x7f040a28

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    const/16 v2, 0xa

    .line 403
    .line 404
    aput-object v0, v7, v2

    .line 405
    .line 406
    .line 407
    invoke-static {v12}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    const/16 v2, 0xb

    .line 411
    .line 412
    aput-object v0, v7, v2

    .line 413
    .line 414
    .line 415
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v6, v6, v6, v6}, Lbelc;->aw(Lbhbh;ZZZZ)Lbhch;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    invoke-static {}, Loww;->I()Lbhad;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v2}, Lbelc;->aP(Lbhch;Lbhad;)Lbhan;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    const/16 v2, 0xc

    .line 435
    .line 436
    aput-object v0, v7, v2

    .line 437
    .line 438
    new-instance v0, Lbgvz;

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v9, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 442
    .line 443
    aput-object v0, v1, v14

    .line 444
    .line 445
    new-instance v0, Lbgvz;

    .line 446
    .line 447
    const-class v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 451
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latlk;->a:Lbrnt;

    .line 3
    return-object p0
.end method
