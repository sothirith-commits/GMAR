.class public final Lahom;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahqw;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdjo;

.field public static final c:Lbdjo;

.field public static final d:Lbdrg;

.field private static final e:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "GuidedNavSheetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahom;->e:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lahom;->a:Lbdjo;

    .line 16
    .line 17
    new-instance v0, Lbdjo;

    .line 18
    .line 19
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lahom;->b:Lbdjo;

    .line 23
    .line 24
    new-instance v0, Lbdjo;

    .line 25
    .line 26
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lahom;->c:Lbdjo;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lahom;->d:Lbdrg;

    .line 38
    .line 39
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

.method public static e()Lbdmg;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const v1, 0x7f0b066e

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-static {}, Llyo;->c()Llyo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lbdmg;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static f(Lbdqg;Lbdrg;)Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p0, v0, p1}, Lenp;->I(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const v2, 0x7f0b046e

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v1, v7

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v8, v1, v9

    .line 52
    .line 53
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v10, 0x4

    .line 58
    aput-object v8, v1, v10

    .line 59
    .line 60
    new-instance v8, Lahof;

    .line 61
    .line 62
    const/16 v11, 0x12

    .line 63
    .line 64
    invoke-direct {v8, v11}, Lahof;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lbbab;->ah(Lbdkm;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v11, 0x5

    .line 72
    aput-object v8, v1, v11

    .line 73
    .line 74
    new-instance v8, Lbdma;

    .line 75
    .line 76
    const-class v12, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-direct {v8, v12, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 79
    .line 80
    .line 81
    new-array v1, v7, [Lbdmi;

    .line 82
    .line 83
    new-array v12, v5, [Lbdjl;

    .line 84
    .line 85
    invoke-static {v8}, Lbdjl;->f(Lbdmc;)Lbdjl;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v12, v3

    .line 90
    .line 91
    invoke-static {v12}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    aput-object v12, v1, v3

    .line 96
    .line 97
    invoke-static {}, Lahom;->e()Lbdmg;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v1, v5

    .line 102
    .line 103
    new-instance v12, Lbdma;

    .line 104
    .line 105
    const-class v13, Landroid/widget/ScrollView;

    .line 106
    .line 107
    invoke-direct {v12, v13, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 108
    .line 109
    .line 110
    new-array v1, v0, [Lbdmi;

    .line 111
    .line 112
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v1, v3

    .line 117
    .line 118
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    aput-object v13, v1, v5

    .line 123
    .line 124
    const/16 v13, 0x11

    .line 125
    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v1, v7

    .line 135
    .line 136
    invoke-static {v6}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    aput-object v13, v1, v9

    .line 141
    .line 142
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v1, v10

    .line 147
    .line 148
    const/4 v13, 0x7

    .line 149
    new-array v14, v13, [Lbdmi;

    .line 150
    .line 151
    sget-object v15, Lahom;->b:Lbdjo;

    .line 152
    .line 153
    move/from16 v16, v9

    .line 154
    .line 155
    new-instance v9, Lbdmy;

    .line 156
    .line 157
    invoke-direct {v9, v15}, Lbdmy;-><init>(Lbdjo;)V

    .line 158
    .line 159
    .line 160
    aput-object v9, v14, v3

    .line 161
    .line 162
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    aput-object v9, v14, v5

    .line 167
    .line 168
    new-instance v9, Lahof;

    .line 169
    .line 170
    const/16 v15, 0x13

    .line 171
    .line 172
    invoke-direct {v9, v15}, Lahof;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v15, Lbdhh;->bf:Lbdhh;

    .line 176
    .line 177
    move/from16 v17, v10

    .line 178
    .line 179
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 180
    .line 181
    move/from16 v18, v11

    .line 182
    .line 183
    new-instance v11, Lbdna;

    .line 184
    .line 185
    invoke-direct {v11, v15, v9, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 186
    .line 187
    .line 188
    aput-object v11, v14, v7

    .line 189
    .line 190
    new-instance v9, Lahof;

    .line 191
    .line 192
    const/16 v11, 0x14

    .line 193
    .line 194
    invoke-direct {v9, v11}, Lahof;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sget-object v15, Lbdhh;->D:Lbdhh;

    .line 198
    .line 199
    move/from16 v19, v13

    .line 200
    .line 201
    new-instance v13, Lbdna;

    .line 202
    .line 203
    invoke-direct {v13, v15, v9, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 204
    .line 205
    .line 206
    aput-object v13, v14, v16

    .line 207
    .line 208
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    aput-object v9, v14, v17

    .line 213
    .line 214
    new-instance v9, Lahof;

    .line 215
    .line 216
    invoke-direct {v9, v11}, Lahof;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-array v11, v7, [Lbdmi;

    .line 220
    .line 221
    const/16 v13, 0x8

    .line 222
    .line 223
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-static {v15}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    aput-object v15, v11, v3

    .line 232
    .line 233
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v15}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    aput-object v15, v11, v5

    .line 242
    .line 243
    new-instance v15, Lbdmg;

    .line 244
    .line 245
    invoke-direct {v15, v11}, Lbdmg;-><init>([Lbdmi;)V

    .line 246
    .line 247
    .line 248
    new-array v11, v7, [Lbdmi;

    .line 249
    .line 250
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    invoke-static/range {v20 .. v20}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    aput-object v20, v11, v3

    .line 259
    .line 260
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    invoke-static/range {v20 .. v20}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    aput-object v20, v11, v5

    .line 269
    .line 270
    move/from16 v20, v7

    .line 271
    .line 272
    new-instance v7, Lbdmg;

    .line 273
    .line 274
    invoke-direct {v7, v11}, Lbdmg;-><init>([Lbdmi;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9, v15, v7}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    aput-object v7, v14, v18

    .line 282
    .line 283
    const/16 v7, 0xd

    .line 284
    .line 285
    new-array v7, v7, [Lbdmi;

    .line 286
    .line 287
    const v9, 0x7f0b066d

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v9}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    aput-object v9, v7, v3

    .line 299
    .line 300
    sget-object v9, Lahom;->c:Lbdjo;

    .line 301
    .line 302
    new-instance v11, Lbdmy;

    .line 303
    .line 304
    invoke-direct {v11, v9}, Lbdmy;-><init>(Lbdjo;)V

    .line 305
    .line 306
    .line 307
    aput-object v11, v7, v5

    .line 308
    .line 309
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aput-object v2, v7, v20

    .line 314
    .line 315
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    aput-object v2, v7, v16

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    aput-object v2, v7, v17

    .line 330
    .line 331
    new-instance v2, Lahok;

    .line 332
    .line 333
    invoke-direct {v2, v5}, Lahok;-><init>(I)V

    .line 334
    .line 335
    .line 336
    sget-object v6, Lbdhh;->s:Lbdhh;

    .line 337
    .line 338
    new-instance v9, Lbdna;

    .line 339
    .line 340
    invoke-direct {v9, v6, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 341
    .line 342
    .line 343
    aput-object v9, v7, v18

    .line 344
    .line 345
    sget-object v2, Lbiev;->a:Lbdrg;

    .line 346
    .line 347
    invoke-static {v2}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    aput-object v2, v7, v0

    .line 352
    .line 353
    sget-object v2, Lbiev;->b:Lbdrg;

    .line 354
    .line 355
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const/high16 v9, -0x40800000    # -1.0f

    .line 360
    .line 361
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v6, v9}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    new-instance v9, Lahol;

    .line 370
    .line 371
    invoke-direct {v9, v6, v2}, Lahol;-><init>(Lbdrg;Lbdrg;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v9}, Lbbab;->bI(Landroid/view/ViewOutlineProvider;)Lbdmv;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v7, v19

    .line 379
    .line 380
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v2, v6}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v9, 0x1c

    .line 395
    .line 396
    if-lt v6, v9, :cond_0

    .line 397
    .line 398
    invoke-static {v2}, Lbbab;->bH(Lbdqg;)Lbdmv;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    goto :goto_0

    .line 403
    :cond_0
    sget-object v2, Lbdmi;->f:Lbdmi;

    .line 404
    .line 405
    :goto_0
    aput-object v2, v7, v13

    .line 406
    .line 407
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {}, Lmbb;->ce()Lbdqg;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v2, v6}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420
    .line 421
    if-lt v6, v9, :cond_1

    .line 422
    .line 423
    invoke-static {v2}, Lbbab;->bJ(Lbdqg;)Lbdmv;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto :goto_1

    .line 428
    :cond_1
    sget-object v2, Lbdmi;->f:Lbdmi;

    .line 429
    .line 430
    :goto_1
    const/16 v6, 0x9

    .line 431
    .line 432
    aput-object v2, v7, v6

    .line 433
    .line 434
    const/16 v2, 0xa

    .line 435
    .line 436
    aput-object v8, v7, v2

    .line 437
    .line 438
    const/16 v2, 0xb

    .line 439
    .line 440
    aput-object v12, v7, v2

    .line 441
    .line 442
    new-array v2, v0, [Lbdmi;

    .line 443
    .line 444
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    aput-object v6, v2, v3

    .line 449
    .line 450
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    aput-object v4, v2, v5

    .line 455
    .line 456
    sget-object v4, Lahom;->a:Lbdjo;

    .line 457
    .line 458
    new-instance v6, Lbdmy;

    .line 459
    .line 460
    invoke-direct {v6, v4}, Lbdmy;-><init>(Lbdjo;)V

    .line 461
    .line 462
    .line 463
    aput-object v6, v2, v20

    .line 464
    .line 465
    new-array v4, v5, [Lbdjl;

    .line 466
    .line 467
    invoke-static {v8}, Lbdjl;->f(Lbdmc;)Lbdjl;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    aput-object v5, v4, v3

    .line 472
    .line 473
    invoke-static {v4}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    aput-object v4, v2, v16

    .line 478
    .line 479
    const v4, 0x7f0b066e

    .line 480
    .line 481
    .line 482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v4}, Lmhs;->b(Ljava/lang/Integer;)Lbdmv;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    aput-object v4, v2, v17

    .line 491
    .line 492
    new-instance v4, Lahok;

    .line 493
    .line 494
    invoke-direct {v4, v3}, Lahok;-><init>(I)V

    .line 495
    .line 496
    .line 497
    sget-object v3, Lmbh;->bh:Lmbh;

    .line 498
    .line 499
    sget-object v5, Lmhs;->a:Lbdkj;

    .line 500
    .line 501
    new-instance v6, Lbdna;

    .line 502
    .line 503
    invoke-direct {v6, v3, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 504
    .line 505
    .line 506
    aput-object v6, v2, v18

    .line 507
    .line 508
    new-instance v3, Lbdma;

    .line 509
    .line 510
    const-class v4, Lmhs;

    .line 511
    .line 512
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 513
    .line 514
    .line 515
    const/16 v2, 0xc

    .line 516
    .line 517
    aput-object v3, v7, v2

    .line 518
    .line 519
    new-instance v2, Lbdma;

    .line 520
    .line 521
    const-class v3, Landroid/widget/RelativeLayout;

    .line 522
    .line 523
    invoke-direct {v2, v3, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 524
    .line 525
    .line 526
    aput-object v2, v14, v0

    .line 527
    .line 528
    new-instance v0, Lbdma;

    .line 529
    .line 530
    const-class v2, Landroid/widget/RelativeLayout;

    .line 531
    .line 532
    invoke-direct {v0, v2, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 533
    .line 534
    .line 535
    aput-object v0, v1, v18

    .line 536
    .line 537
    new-instance v0, Lbdma;

    .line 538
    .line 539
    const-class v2, Landroid/widget/FrameLayout;

    .line 540
    .line 541
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 542
    .line 543
    .line 544
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahom;->e:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
