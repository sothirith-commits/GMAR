.class public final Lanbj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanbx;",
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
    const-string v1, "LoadingStateLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanbj;->a:Lbmob;

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
    .locals 19

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbbab;->bV(Lbdrg;)Lbdmv;

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
    const/16 v7, 0x14

    .line 42
    .line 43
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v9, 0x3

    .line 52
    aput-object v7, v1, v9

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v10, 0x4

    .line 63
    aput-object v7, v1, v10

    .line 64
    .line 65
    new-array v7, v10, [Lbdmi;

    .line 66
    .line 67
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v7, v4

    .line 72
    .line 73
    const/16 v11, 0x8c

    .line 74
    .line 75
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v7, v6

    .line 84
    .line 85
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    aput-object v11, v7, v8

    .line 94
    .line 95
    const/4 v11, 0x5

    .line 96
    new-array v12, v11, [Lbdmi;

    .line 97
    .line 98
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v12, v4

    .line 103
    .line 104
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    aput-object v13, v12, v6

    .line 109
    .line 110
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5, v5, v5, v5}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    aput-object v5, v12, v8

    .line 119
    .line 120
    new-array v5, v11, [Lbdmi;

    .line 121
    .line 122
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v5, v4

    .line 127
    .line 128
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v5, v6

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    aput-object v13, v5, v8

    .line 143
    .line 144
    const/4 v13, 0x7

    .line 145
    new-array v13, v13, [Lbdmi;

    .line 146
    .line 147
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v13, v4

    .line 152
    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v13, v6

    .line 164
    .line 165
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v13, v8

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v13, v9

    .line 180
    .line 181
    sget-object v2, Lbdsj;->c:Lbdsj;

    .line 182
    .line 183
    const/16 v3, 0xe

    .line 184
    .line 185
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const/16 v15, 0x8

    .line 190
    .line 191
    move/from16 v16, v0

    .line 192
    .line 193
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move/from16 v17, v3

    .line 198
    .line 199
    new-array v3, v8, [Lbdmi;

    .line 200
    .line 201
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    invoke-static/range {v18 .. v18}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    aput-object v18, v3, v4

    .line 210
    .line 211
    const/16 v18, 0x2d

    .line 212
    .line 213
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    invoke-static/range {v18 .. v18}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    aput-object v18, v3, v6

    .line 222
    .line 223
    invoke-static {v2, v14, v0, v3}, Layty;->d(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v13, v10

    .line 228
    .line 229
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-array v14, v8, [Lbdmi;

    .line 238
    .line 239
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    invoke-static/range {v18 .. v18}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    aput-object v18, v14, v4

    .line 248
    .line 249
    const/16 v18, 0x19

    .line 250
    .line 251
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    invoke-static/range {v18 .. v18}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    aput-object v18, v14, v6

    .line 260
    .line 261
    invoke-static {v2, v0, v3, v14}, Layty;->d(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    aput-object v0, v13, v11

    .line 266
    .line 267
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-array v8, v8, [Lbdmi;

    .line 276
    .line 277
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-static {v14}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    aput-object v14, v8, v4

    .line 286
    .line 287
    const/16 v14, 0x3c

    .line 288
    .line 289
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v14}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    aput-object v14, v8, v6

    .line 298
    .line 299
    invoke-static {v2, v0, v3, v8}, Layty;->d(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    aput-object v0, v13, v16

    .line 304
    .line 305
    new-instance v0, Lbdma;

    .line 306
    .line 307
    const-class v2, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-direct {v0, v2, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 310
    .line 311
    .line 312
    aput-object v0, v5, v9

    .line 313
    .line 314
    const/16 v0, 0x48

    .line 315
    .line 316
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-array v8, v4, [Lbdmi;

    .line 329
    .line 330
    invoke-static {v2, v0, v3, v8}, Layty;->d(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    aput-object v0, v5, v10

    .line 335
    .line 336
    new-instance v0, Lbdma;

    .line 337
    .line 338
    const-class v2, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 341
    .line 342
    .line 343
    aput-object v0, v12, v9

    .line 344
    .line 345
    const/16 v0, 0x50

    .line 346
    .line 347
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-array v5, v6, [Lbdmi;

    .line 360
    .line 361
    new-array v6, v6, [Lbdjl;

    .line 362
    .line 363
    new-instance v8, Lbdjl;

    .line 364
    .line 365
    const/16 v13, 0xc

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    invoke-direct {v8, v13, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 369
    .line 370
    .line 371
    aput-object v8, v6, v4

    .line 372
    .line 373
    invoke-static {v6}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    aput-object v6, v5, v4

    .line 378
    .line 379
    invoke-static {v0, v2, v3, v5}, Layty;->d(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    aput-object v0, v12, v10

    .line 384
    .line 385
    new-instance v0, Lbdma;

    .line 386
    .line 387
    const-class v2, Landroid/widget/RelativeLayout;

    .line 388
    .line 389
    invoke-direct {v0, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 390
    .line 391
    .line 392
    aput-object v0, v7, v9

    .line 393
    .line 394
    invoke-static {v7}, Laaft;->aZ([Lbdmi;)Lbdmc;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    aput-object v0, v1, v11

    .line 399
    .line 400
    invoke-static {v1}, Layty;->b([Lbdmi;)Lbdmc;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanbj;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
