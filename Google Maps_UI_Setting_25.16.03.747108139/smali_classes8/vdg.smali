.class public final Lvdg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvdq;",
        ">;"
    }
.end annotation


# direct methods
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
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    aput-object v4, v1, v5

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v7, v1, v2

    .line 30
    .line 31
    const/4 v7, -0x2

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x2

    .line 41
    aput-object v8, v1, v9

    .line 42
    .line 43
    new-instance v8, Lvdd;

    .line 44
    .line 45
    const/16 v10, 0xb

    .line 46
    .line 47
    invoke-direct {v8, v10}, Lvdd;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Llus;->a(Lbdkm;)Lbdmg;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v11, 0x3

    .line 55
    aput-object v8, v1, v11

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    new-array v12, v8, [Lbdmi;

    .line 60
    .line 61
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v12, v5

    .line 66
    .line 67
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v12, v2

    .line 72
    .line 73
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v12, v9

    .line 78
    .line 79
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v12, v11

    .line 88
    .line 89
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v13, 0x4

    .line 98
    aput-object v3, v12, v13

    .line 99
    .line 100
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v14, 0x5

    .line 109
    aput-object v3, v12, v14

    .line 110
    .line 111
    new-array v3, v14, [Lbdmi;

    .line 112
    .line 113
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    aput-object v15, v3, v5

    .line 118
    .line 119
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    aput-object v15, v3, v2

    .line 124
    .line 125
    const v15, 0x7f141d59

    .line 126
    .line 127
    .line 128
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v15}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    aput-object v15, v3, v9

    .line 137
    .line 138
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    aput-object v15, v3, v11

    .line 143
    .line 144
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v3, v13

    .line 149
    .line 150
    new-instance v15, Lbdma;

    .line 151
    .line 152
    move/from16 v16, v0

    .line 153
    .line 154
    const-class v0, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-direct {v15, v0, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    aput-object v15, v12, v0

    .line 161
    .line 162
    new-array v3, v10, [Lbdmi;

    .line 163
    .line 164
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    aput-object v10, v3, v5

    .line 169
    .line 170
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    aput-object v10, v3, v2

    .line 175
    .line 176
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    aput-object v10, v3, v9

    .line 185
    .line 186
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    aput-object v10, v3, v11

    .line 195
    .line 196
    const v10, 0x7f141d58

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v10}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    aput-object v10, v3, v13

    .line 208
    .line 209
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    aput-object v10, v3, v14

    .line 214
    .line 215
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    aput-object v10, v3, v0

    .line 220
    .line 221
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v10}, Lbbab;->ad(Lbdrg;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    aput-object v10, v3, v16

    .line 230
    .line 231
    const v10, 0x7f080b09

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-static {v10, v15}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v10}, Lbbab;->ac(Lbdqq;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    aput-object v10, v3, v8

    .line 247
    .line 248
    new-instance v8, Lvdd;

    .line 249
    .line 250
    const/16 v10, 0xd

    .line 251
    .line 252
    invoke-direct {v8, v10}, Lvdd;-><init>(I)V

    .line 253
    .line 254
    .line 255
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 256
    .line 257
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 258
    .line 259
    move/from16 v17, v0

    .line 260
    .line 261
    new-instance v0, Lbdna;

    .line 262
    .line 263
    invoke-direct {v0, v10, v8, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 264
    .line 265
    .line 266
    const/16 v8, 0x9

    .line 267
    .line 268
    aput-object v0, v3, v8

    .line 269
    .line 270
    new-instance v0, Lvdd;

    .line 271
    .line 272
    const/16 v8, 0xe

    .line 273
    .line 274
    invoke-direct {v0, v8}, Lvdd;-><init>(I)V

    .line 275
    .line 276
    .line 277
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 278
    .line 279
    new-instance v10, Lbdna;

    .line 280
    .line 281
    invoke-direct {v10, v8, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0xa

    .line 285
    .line 286
    aput-object v10, v3, v0

    .line 287
    .line 288
    new-instance v0, Lbdma;

    .line 289
    .line 290
    const-class v8, Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-direct {v0, v8, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 293
    .line 294
    .line 295
    aput-object v0, v12, v16

    .line 296
    .line 297
    new-instance v0, Lbdma;

    .line 298
    .line 299
    const-class v3, Lmiv;

    .line 300
    .line 301
    invoke-direct {v0, v3, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 302
    .line 303
    .line 304
    aput-object v0, v1, v13

    .line 305
    .line 306
    new-array v0, v2, [Lbdmi;

    .line 307
    .line 308
    invoke-static {v6}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    aput-object v3, v0, v5

    .line 313
    .line 314
    invoke-static {v0}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v1, v14

    .line 319
    .line 320
    new-instance v0, Lvdd;

    .line 321
    .line 322
    const/16 v3, 0xc

    .line 323
    .line 324
    invoke-direct {v0, v3}, Lvdd;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-array v3, v13, [Lbdmi;

    .line 328
    .line 329
    const v8, 0x7f0b0c16

    .line 330
    .line 331
    .line 332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v8}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    aput-object v8, v3, v5

    .line 341
    .line 342
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    aput-object v8, v3, v2

    .line 347
    .line 348
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    aput-object v8, v3, v9

    .line 353
    .line 354
    invoke-static {v6}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    aput-object v6, v3, v11

    .line 359
    .line 360
    invoke-static {v0, v3}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-array v3, v9, [Lbdmi;

    .line 365
    .line 366
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    aput-object v4, v3, v5

    .line 371
    .line 372
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    aput-object v4, v3, v2

    .line 377
    .line 378
    invoke-static {v0, v3}, Lwbn;->b(Lbdmc;[Lbdmi;)Lbdmc;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    aput-object v0, v1, v17

    .line 383
    .line 384
    new-instance v0, Lbdma;

    .line 385
    .line 386
    const-class v2, Lmiv;

    .line 387
    .line 388
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 389
    .line 390
    .line 391
    return-object v0
.end method
