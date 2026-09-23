.class public final Laodi;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapeh;",
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
    const-string v1, "ConfirmOrFixLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laodi;->a:Lbmob;

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
    .locals 26

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Laobs;

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v2, v3}, Laobs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    aput-object v6, v1, v2

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-array v7, v8, [Lbdmi;

    .line 42
    .line 43
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v7, v4

    .line 48
    .line 49
    new-array v9, v4, [Lbdmi;

    .line 50
    .line 51
    new-instance v10, Laobs;

    .line 52
    .line 53
    const/16 v11, 0x11

    .line 54
    .line 55
    invoke-direct {v10, v11}, Laobs;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lankg;

    .line 59
    .line 60
    const/4 v12, 0x7

    .line 61
    invoke-direct {v11, v12}, Lankg;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v13, Llnt;

    .line 65
    .line 66
    invoke-direct {v13, v11, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    move v14, v12

    .line 74
    new-instance v12, Lbdie;

    .line 75
    .line 76
    invoke-direct {v12, v11}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v15, v13

    .line 80
    new-instance v13, Lbdie;

    .line 81
    .line 82
    invoke-direct {v13, v11}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v11, v14

    .line 86
    new-instance v14, Lbdie;

    .line 87
    .line 88
    move/from16 v16, v3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v14, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move/from16 v17, v11

    .line 95
    .line 96
    move-object v11, v15

    .line 97
    new-instance v15, Laobs;

    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    const/16 v3, 0x12

    .line 102
    .line 103
    invoke-direct {v15, v3}, Laobs;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Laobs;

    .line 107
    .line 108
    move/from16 v19, v4

    .line 109
    .line 110
    const/16 v4, 0x13

    .line 111
    .line 112
    invoke-direct {v3, v4}, Laobs;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-array v4, v2, [Lbdmi;

    .line 116
    .line 117
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-static/range {v16 .. v16}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    aput-object v20, v4, v19

    .line 126
    .line 127
    invoke-static {v3, v4}, Lanpj;->c(Lbdkm;[Lbdmi;)Lbdmc;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-array v4, v0, [Lbdmi;

    .line 132
    .line 133
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    aput-object v20, v4, v19

    .line 138
    .line 139
    const/16 v20, 0xe

    .line 140
    .line 141
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    invoke-static/range {v21 .. v21}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    aput-object v21, v4, v2

    .line 150
    .line 151
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    invoke-static/range {v20 .. v20}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    aput-object v20, v4, v8

    .line 160
    .line 161
    move/from16 v20, v0

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    move/from16 v21, v2

    .line 165
    .line 166
    new-array v2, v0, [Lbdmi;

    .line 167
    .line 168
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    aput-object v5, v2, v19

    .line 173
    .line 174
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    aput-object v5, v2, v21

    .line 179
    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    aput-object v5, v2, v8

    .line 191
    .line 192
    new-instance v5, Laobs;

    .line 193
    .line 194
    const/16 v6, 0x14

    .line 195
    .line 196
    invoke-direct {v5, v6}, Laobs;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x6

    .line 200
    move/from16 v22, v0

    .line 201
    .line 202
    new-array v0, v6, [Lbdmi;

    .line 203
    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v23

    .line 208
    invoke-static/range {v23 .. v23}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v23

    .line 212
    aput-object v23, v0, v19

    .line 213
    .line 214
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v23

    .line 218
    aput-object v23, v0, v21

    .line 219
    .line 220
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v23

    .line 224
    invoke-static/range {v23 .. v23}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v23

    .line 228
    aput-object v23, v0, v8

    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    const/16 v23, 0x3

    .line 235
    .line 236
    aput-object v16, v0, v23

    .line 237
    .line 238
    const/16 v16, -0x2

    .line 239
    .line 240
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v24

    .line 248
    aput-object v24, v0, v20

    .line 249
    .line 250
    move/from16 v24, v6

    .line 251
    .line 252
    new-array v6, v8, [Lbdmi;

    .line 253
    .line 254
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 255
    .line 256
    .line 257
    move-result-object v25

    .line 258
    invoke-static/range {v25 .. v25}, Lbbab;->ad(Lbdrg;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v25

    .line 262
    aput-object v25, v6, v19

    .line 263
    .line 264
    invoke-static/range {v18 .. v18}, Lbbab;->ac(Lbdqq;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    aput-object v18, v6, v21

    .line 269
    .line 270
    move/from16 v18, v8

    .line 271
    .line 272
    new-instance v8, Lbdmg;

    .line 273
    .line 274
    invoke-direct {v8, v6}, Lbdmg;-><init>([Lbdmi;)V

    .line 275
    .line 276
    .line 277
    aput-object v8, v0, v22

    .line 278
    .line 279
    invoke-static {v5, v0}, Lanpj;->d(Lbdkm;[Lbdmi;)Lbdmc;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    aput-object v0, v2, v23

    .line 284
    .line 285
    move/from16 v0, v19

    .line 286
    .line 287
    new-array v5, v0, [Lbdmi;

    .line 288
    .line 289
    const/16 v6, 0x8

    .line 290
    .line 291
    new-array v6, v6, [Lbdmi;

    .line 292
    .line 293
    new-instance v8, Laodw;

    .line 294
    .line 295
    move/from16 v0, v21

    .line 296
    .line 297
    invoke-direct {v8, v0}, Laodw;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lbdjr;

    .line 301
    .line 302
    invoke-direct {v0, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v19, v3

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    new-array v3, v8, [Lbdmi;

    .line 309
    .line 310
    invoke-static {v0, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    aput-object v0, v6, v8

    .line 315
    .line 316
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, v6, v21

    .line 321
    .line 322
    invoke-static/range {v16 .. v16}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aput-object v0, v6, v18

    .line 327
    .line 328
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    aput-object v0, v6, v23

    .line 337
    .line 338
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 339
    .line 340
    invoke-static {v0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    aput-object v0, v6, v20

    .line 345
    .line 346
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    aput-object v0, v6, v22

    .line 351
    .line 352
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    aput-object v0, v6, v24

    .line 361
    .line 362
    new-instance v0, Laodw;

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    invoke-direct {v0, v3}, Laodw;-><init>(I)V

    .line 366
    .line 367
    .line 368
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 369
    .line 370
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 371
    .line 372
    move-object/from16 v18, v9

    .line 373
    .line 374
    new-instance v9, Lbdna;

    .line 375
    .line 376
    invoke-direct {v9, v3, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 377
    .line 378
    .line 379
    aput-object v9, v6, v17

    .line 380
    .line 381
    new-instance v0, Lbdma;

    .line 382
    .line 383
    const-class v3, Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-direct {v0, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v5}, Lbdmc;->f([Lbdmi;)V

    .line 389
    .line 390
    .line 391
    aput-object v0, v2, v20

    .line 392
    .line 393
    new-instance v0, Lbdma;

    .line 394
    .line 395
    const-class v3, Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 398
    .line 399
    .line 400
    aput-object v0, v4, v23

    .line 401
    .line 402
    new-instance v0, Lbdma;

    .line 403
    .line 404
    const-class v2, Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v17, v0

    .line 410
    .line 411
    move-object/from16 v16, v19

    .line 412
    .line 413
    invoke-static/range {v10 .. v18}, Lanpj;->b(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdmc;Lbdmc;[Lbdmi;)Lbdmc;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/16 v21, 0x1

    .line 418
    .line 419
    aput-object v0, v7, v21

    .line 420
    .line 421
    new-instance v0, Lbdma;

    .line 422
    .line 423
    const-class v2, Landroid/widget/RelativeLayout;

    .line 424
    .line 425
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 426
    .line 427
    .line 428
    aput-object v0, v1, v23

    .line 429
    .line 430
    new-instance v0, Lbdma;

    .line 431
    .line 432
    const-class v2, Landroid/widget/LinearLayout;

    .line 433
    .line 434
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 435
    .line 436
    .line 437
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laodi;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
