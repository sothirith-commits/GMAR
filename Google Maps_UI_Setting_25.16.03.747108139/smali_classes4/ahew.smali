.class Lahew;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final b:Lbmob;


# instance fields
.field protected a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "OptOutDialogContentLayoutBase"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahew;->b:Lbmob;

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
    .locals 20

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
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v0, v5

    .line 39
    .line 40
    const/16 v4, 0x11

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v6, v0, v7

    .line 52
    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x4

    .line 64
    aput-object v8, v0, v9

    .line 65
    .line 66
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v10, 0x5

    .line 75
    aput-object v8, v0, v10

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    new-array v11, v8, [Lbdmi;

    .line 80
    .line 81
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v11, v3

    .line 86
    .line 87
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v11, v1

    .line 92
    .line 93
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    aput-object v12, v11, v5

    .line 98
    .line 99
    const/16 v12, 0x14

    .line 100
    .line 101
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v11, v7

    .line 110
    .line 111
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v13}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    aput-object v13, v11, v9

    .line 120
    .line 121
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v13}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    aput-object v13, v11, v10

    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const/4 v15, 0x6

    .line 140
    aput-object v14, v11, v15

    .line 141
    .line 142
    const v14, 0x7f14126e

    .line 143
    .line 144
    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/16 v16, 0x7

    .line 154
    .line 155
    aput-object v14, v11, v16

    .line 156
    .line 157
    new-instance v14, Lbdma;

    .line 158
    .line 159
    move/from16 v17, v1

    .line 160
    .line 161
    const-class v1, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-direct {v14, v1, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 164
    .line 165
    .line 166
    aput-object v14, v0, v15

    .line 167
    .line 168
    const/16 v1, 0x9

    .line 169
    .line 170
    new-array v11, v1, [Lbdmi;

    .line 171
    .line 172
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    aput-object v14, v11, v3

    .line 177
    .line 178
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    aput-object v14, v11, v17

    .line 183
    .line 184
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    aput-object v14, v11, v5

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Lbbab;->be(Ljava/lang/Integer;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    aput-object v6, v11, v7

    .line 199
    .line 200
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    aput-object v6, v11, v9

    .line 209
    .line 210
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    aput-object v6, v11, v10

    .line 219
    .line 220
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    aput-object v6, v11, v15

    .line 229
    .line 230
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    aput-object v6, v11, v16

    .line 235
    .line 236
    const v6, 0x7f141276

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    aput-object v6, v11, v8

    .line 248
    .line 249
    new-instance v6, Lbdma;

    .line 250
    .line 251
    const-class v14, Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-direct {v6, v14, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 254
    .line 255
    .line 256
    aput-object v6, v0, v16

    .line 257
    .line 258
    new-array v6, v9, [Lbdmi;

    .line 259
    .line 260
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 261
    .line 262
    invoke-static {v11}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    aput-object v11, v6, v3

    .line 267
    .line 268
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    aput-object v11, v6, v17

    .line 273
    .line 274
    new-instance v11, Lkpv;

    .line 275
    .line 276
    const v14, 0x7f130332

    .line 277
    .line 278
    .line 279
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const v18, 0x7f130333

    .line 284
    .line 285
    .line 286
    move/from16 v19, v3

    .line 287
    .line 288
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-direct {v11, v14, v3}, Lkpv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v11}, Lkqc;->c(Lkpu;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    aput-object v3, v6, v5

    .line 300
    .line 301
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, Lkqc;->b(Ljava/lang/Boolean;)Lbdmv;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    aput-object v3, v6, v7

    .line 310
    .line 311
    new-instance v3, Lbdma;

    .line 312
    .line 313
    const-class v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 314
    .line 315
    invoke-direct {v3, v11, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 316
    .line 317
    .line 318
    aput-object v3, v0, v8

    .line 319
    .line 320
    new-array v3, v1, [Lbdmi;

    .line 321
    .line 322
    move-object/from16 v6, p0

    .line 323
    .line 324
    iget-boolean v11, v6, Lahew;->a:Z

    .line 325
    .line 326
    xor-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    invoke-static {v11}, Lbbab;->av(Z)Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    aput-object v11, v3, v19

    .line 333
    .line 334
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    aput-object v11, v3, v17

    .line 339
    .line 340
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v3, v5

    .line 345
    .line 346
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v3, v7

    .line 351
    .line 352
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v3, v9

    .line 361
    .line 362
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    aput-object v2, v3, v10

    .line 371
    .line 372
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    aput-object v2, v3, v15

    .line 381
    .line 382
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    aput-object v2, v3, v16

    .line 387
    .line 388
    const v2, 0x7f141273

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    aput-object v2, v3, v8

    .line 400
    .line 401
    new-instance v2, Lbdma;

    .line 402
    .line 403
    const-class v4, Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-direct {v2, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 406
    .line 407
    .line 408
    aput-object v2, v0, v1

    .line 409
    .line 410
    new-instance v1, Lbdma;

    .line 411
    .line 412
    const-class v2, Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 415
    .line 416
    .line 417
    return-object v1
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahew;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
