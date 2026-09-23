.class public final Laqme;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Larch;",
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
    const-string v1, "AddAPlaceItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqme;->a:Lbmob;

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
    .locals 18

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v2, v1, v5

    .line 32
    .line 33
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v6, 0x3

    .line 42
    aput-object v2, v1, v6

    .line 43
    .line 44
    const v2, 0x7f141a58

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v7, 0x4

    .line 56
    aput-object v2, v1, v7

    .line 57
    .line 58
    new-instance v2, Lbdma;

    .line 59
    .line 60
    const-class v8, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-direct {v2, v8, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    new-array v8, v1, [Lbdmi;

    .line 67
    .line 68
    const/4 v9, -0x1

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v8, v3

    .line 78
    .line 79
    const/4 v10, -0x2

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v8, v4

    .line 89
    .line 90
    sget-object v11, Lazfa;->V:Lmbv;

    .line 91
    .line 92
    invoke-static {v11}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v8, v5

    .line 97
    .line 98
    new-instance v11, Laqjk;

    .line 99
    .line 100
    const/16 v12, 0x9

    .line 101
    .line 102
    invoke-direct {v11, v12}, Laqjk;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 106
    .line 107
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 108
    .line 109
    new-instance v15, Lbdna;

    .line 110
    .line 111
    invoke-direct {v15, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 112
    .line 113
    .line 114
    aput-object v15, v8, v6

    .line 115
    .line 116
    new-instance v11, Laqjk;

    .line 117
    .line 118
    const/16 v13, 0xa

    .line 119
    .line 120
    invoke-direct {v11, v13}, Laqjk;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Llnt;

    .line 124
    .line 125
    move/from16 v16, v3

    .line 126
    .line 127
    const/4 v3, 0x7

    .line 128
    invoke-direct {v15, v11, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 132
    .line 133
    move/from16 v17, v4

    .line 134
    .line 135
    new-instance v4, Lbdna;

    .line 136
    .line 137
    invoke-direct {v4, v11, v15, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 138
    .line 139
    .line 140
    aput-object v4, v8, v7

    .line 141
    .line 142
    new-array v4, v1, [Lbdmi;

    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    aput-object v14, v4, v16

    .line 153
    .line 154
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    aput-object v9, v4, v17

    .line 159
    .line 160
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    aput-object v9, v4, v5

    .line 165
    .line 166
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    aput-object v9, v4, v6

    .line 175
    .line 176
    new-array v9, v12, [Lbdmi;

    .line 177
    .line 178
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v14}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    aput-object v14, v9, v16

    .line 187
    .line 188
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    aput-object v14, v9, v17

    .line 193
    .line 194
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    aput-object v11, v9, v5

    .line 199
    .line 200
    const/high16 v11, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    aput-object v11, v9, v6

    .line 211
    .line 212
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v11}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    aput-object v11, v9, v7

    .line 221
    .line 222
    const/16 v11, 0x8

    .line 223
    .line 224
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v14}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    aput-object v14, v9, v0

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    aput-object v14, v9, v1

    .line 243
    .line 244
    aput-object v2, v9, v3

    .line 245
    .line 246
    invoke-static/range {v17 .. v17}, Lbeut;->ae(Z)Laynt;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v2, 0x7f080c01

    .line 251
    .line 252
    .line 253
    sget-object v14, Lazfa;->P:Lmbv;

    .line 254
    .line 255
    invoke-static {v2, v14}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v14, Lbdie;

    .line 260
    .line 261
    invoke-direct {v14, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v14}, Laynt;->e(Lbdkm;)Laynt;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v2, 0x7f141a57

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v1, v14}, Laynt;->w(Lbdpx;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Laynt;->q(Lbdpx;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Laqjk;

    .line 286
    .line 287
    invoke-direct {v2, v12}, Laqjk;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Laynt;->t(Lbdkm;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Laqjk;

    .line 294
    .line 295
    invoke-direct {v2, v13}, Laqjk;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v12, Llnt;

    .line 299
    .line 300
    invoke-direct {v12, v2, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v12}, Laynt;->u(Lbdkm;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Laynt;->a()Lbdmc;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    aput-object v1, v9, v11

    .line 311
    .line 312
    new-instance v1, Lbdma;

    .line 313
    .line 314
    const-class v2, Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-direct {v1, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 317
    .line 318
    .line 319
    aput-object v1, v4, v7

    .line 320
    .line 321
    new-array v1, v0, [Lbdmi;

    .line 322
    .line 323
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v1, v16

    .line 328
    .line 329
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v1, v17

    .line 334
    .line 335
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, Lbbab;->A(Ljava/lang/Boolean;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    aput-object v2, v1, v5

    .line 344
    .line 345
    const/16 v2, 0x6e

    .line 346
    .line 347
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/4 v3, 0x0

    .line 352
    const v5, 0x7f130328

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v2, v3}, Lenp;->F(ILbdrg;Lbdrg;)Lbdqq;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aput-object v2, v1, v6

    .line 368
    .line 369
    const/4 v2, -0x8

    .line 370
    invoke-static {v2}, Lmbb;->O(I)Lbdrg;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v1, v7

    .line 379
    .line 380
    new-instance v2, Lbdma;

    .line 381
    .line 382
    const-class v3, Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 385
    .line 386
    .line 387
    aput-object v2, v4, v0

    .line 388
    .line 389
    new-instance v1, Lbdma;

    .line 390
    .line 391
    const-class v2, Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-direct {v1, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 394
    .line 395
    .line 396
    aput-object v1, v8, v0

    .line 397
    .line 398
    new-instance v0, Lbdma;

    .line 399
    .line 400
    const-class v1, Landroid/widget/FrameLayout;

    .line 401
    .line 402
    invoke-direct {v0, v1, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqme;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
