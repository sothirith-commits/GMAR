.class public final Lamsm;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamtm;",
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
    const-string v1, "PostMerchantInsightsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamsm;->a:Lbmob;

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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v5, v1, v8

    .line 43
    .line 44
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v9, 0x3

    .line 53
    aput-object v5, v1, v9

    .line 54
    .line 55
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v10, 0x4

    .line 60
    aput-object v5, v1, v10

    .line 61
    .line 62
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v11, 0x5

    .line 67
    aput-object v5, v1, v11

    .line 68
    .line 69
    invoke-static {}, Lmbb;->ap()Lbdqg;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v12, 0x6

    .line 78
    aput-object v5, v1, v12

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v13, 0x7

    .line 89
    aput-object v5, v1, v13

    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    new-array v14, v5, [Lbdmi;

    .line 94
    .line 95
    new-instance v15, Lamsk;

    .line 96
    .line 97
    invoke-direct {v15, v13}, Lamsk;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v15}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    aput-object v15, v14, v4

    .line 105
    .line 106
    new-instance v15, Lamsk;

    .line 107
    .line 108
    move/from16 v16, v4

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    invoke-direct {v15, v4}, Lamsk;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 118
    .line 119
    move/from16 v18, v6

    .line 120
    .line 121
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 122
    .line 123
    move/from16 v19, v8

    .line 124
    .line 125
    new-instance v8, Lbdna;

    .line 126
    .line 127
    invoke-direct {v8, v4, v15, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 128
    .line 129
    .line 130
    aput-object v8, v14, v18

    .line 131
    .line 132
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v14, v19

    .line 137
    .line 138
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    aput-object v4, v14, v9

    .line 143
    .line 144
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    aput-object v4, v14, v10

    .line 153
    .line 154
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    aput-object v4, v14, v11

    .line 163
    .line 164
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aput-object v4, v14, v12

    .line 169
    .line 170
    new-array v4, v13, [Lbdmi;

    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    aput-object v8, v4, v16

    .line 181
    .line 182
    invoke-static {}, Lmbb;->q()Lbdot;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    aput-object v8, v4, v18

    .line 191
    .line 192
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v4, v19

    .line 197
    .line 198
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v4, v9

    .line 203
    .line 204
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v4, v10

    .line 209
    .line 210
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-array v7, v9, [Lbdmi;

    .line 215
    .line 216
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v8}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    aput-object v8, v7, v16

    .line 225
    .line 226
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 227
    .line 228
    invoke-static {v8}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    aput-object v8, v7, v18

    .line 233
    .line 234
    const v8, 0x7f080b3e

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v7, v19

    .line 246
    .line 247
    new-instance v2, Lbdma;

    .line 248
    .line 249
    const-class v8, Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-direct {v2, v8, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 252
    .line 253
    .line 254
    aput-object v2, v4, v11

    .line 255
    .line 256
    new-array v2, v0, [Lbdmi;

    .line 257
    .line 258
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    aput-object v3, v2, v16

    .line 263
    .line 264
    const/16 v3, 0x10

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    aput-object v3, v2, v18

    .line 275
    .line 276
    invoke-static {}, Lmbb;->q()Lbdot;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v2, v19

    .line 285
    .line 286
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v2, v9

    .line 291
    .line 292
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v2, v10

    .line 301
    .line 302
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aput-object v3, v2, v11

    .line 311
    .line 312
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 313
    .line 314
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    aput-object v3, v2, v12

    .line 319
    .line 320
    const v3, 0x7f1416e1

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    aput-object v3, v2, v13

    .line 332
    .line 333
    new-instance v3, Lamsk;

    .line 334
    .line 335
    invoke-direct {v3, v5}, Lamsk;-><init>(I)V

    .line 336
    .line 337
    .line 338
    sget-object v5, Lbdhh;->J:Lbdhh;

    .line 339
    .line 340
    new-instance v7, Lbdna;

    .line 341
    .line 342
    invoke-direct {v7, v5, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 343
    .line 344
    .line 345
    aput-object v7, v2, v17

    .line 346
    .line 347
    new-instance v3, Lbdma;

    .line 348
    .line 349
    const-class v5, Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-direct {v3, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 352
    .line 353
    .line 354
    aput-object v3, v4, v12

    .line 355
    .line 356
    new-instance v2, Lbdma;

    .line 357
    .line 358
    const-class v3, Landroid/widget/LinearLayout;

    .line 359
    .line 360
    invoke-direct {v2, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 361
    .line 362
    .line 363
    aput-object v2, v14, v13

    .line 364
    .line 365
    new-instance v2, Lamsk;

    .line 366
    .line 367
    invoke-direct {v2, v0}, Lamsk;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Llnt;

    .line 371
    .line 372
    invoke-direct {v3, v2, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 376
    .line 377
    new-instance v4, Lbdna;

    .line 378
    .line 379
    invoke-direct {v4, v2, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 380
    .line 381
    .line 382
    aput-object v4, v14, v17

    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    aput-object v2, v14, v0

    .line 393
    .line 394
    new-instance v0, Lbdma;

    .line 395
    .line 396
    const-class v2, Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-direct {v0, v2, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 399
    .line 400
    .line 401
    aput-object v0, v1, v17

    .line 402
    .line 403
    new-instance v0, Lbdma;

    .line 404
    .line 405
    const-class v2, Landroid/widget/LinearLayout;

    .line 406
    .line 407
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamsm;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
