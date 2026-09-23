.class public final Lastk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latau;",
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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Lastg;

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    invoke-direct {v3, v6}, Lastg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v3, v1, v6

    .line 36
    .line 37
    new-instance v3, Lastg;

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    invoke-direct {v3, v7}, Lastg;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Laafc;->e:Laafc;

    .line 45
    .line 46
    sget-object v8, Laafd;->a:Lbdkj;

    .line 47
    .line 48
    new-instance v9, Lbdna;

    .line 49
    .line 50
    invoke-direct {v9, v7, v3, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v9, v1, v3

    .line 55
    .line 56
    const v7, 0x7f0b0ab8

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x4

    .line 68
    aput-object v7, v1, v8

    .line 69
    .line 70
    const/4 v7, 0x7

    .line 71
    new-array v9, v7, [Lbdmi;

    .line 72
    .line 73
    new-instance v10, Lastg;

    .line 74
    .line 75
    const/16 v11, 0x11

    .line 76
    .line 77
    invoke-direct {v10, v11}, Lastg;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Llus;->a(Lbdkm;)Lbdmg;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v9, v4

    .line 85
    .line 86
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v9, v5

    .line 91
    .line 92
    const/4 v10, -0x2

    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    aput-object v11, v9, v6

    .line 102
    .line 103
    const v11, 0x7f0b0ab9

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v9, v3

    .line 115
    .line 116
    new-instance v11, Lastg;

    .line 117
    .line 118
    const/16 v12, 0x12

    .line 119
    .line 120
    invoke-direct {v11, v12}, Lastg;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 124
    .line 125
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 126
    .line 127
    new-instance v14, Lbdna;

    .line 128
    .line 129
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 130
    .line 131
    .line 132
    aput-object v14, v9, v8

    .line 133
    .line 134
    invoke-static {}, Lzpu;->a()Lzpu;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11}, Lenp;->L(Lzpu;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/4 v12, 0x5

    .line 143
    aput-object v11, v9, v12

    .line 144
    .line 145
    const/16 v11, 0x8

    .line 146
    .line 147
    new-array v11, v11, [Lbdmi;

    .line 148
    .line 149
    const/high16 v13, 0x3f000000    # 0.5f

    .line 150
    .line 151
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    new-instance v14, Lbdie;

    .line 156
    .line 157
    invoke-direct {v14, v13}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v15, Lmlq;->a:Lmlq;

    .line 161
    .line 162
    move/from16 v16, v0

    .line 163
    .line 164
    sget-object v0, Lmlr;->a:Lbdkj;

    .line 165
    .line 166
    move/from16 v17, v3

    .line 167
    .line 168
    new-instance v3, Lbdna;

    .line 169
    .line 170
    invoke-direct {v3, v15, v14, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 171
    .line 172
    .line 173
    aput-object v3, v11, v4

    .line 174
    .line 175
    const-wide/16 v14, 0x5dc

    .line 176
    .line 177
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v14, Lbdie;

    .line 182
    .line 183
    invoke-direct {v14, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lmlq;->b:Lmlq;

    .line 187
    .line 188
    new-instance v15, Lbdna;

    .line 189
    .line 190
    invoke-direct {v15, v3, v14, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 191
    .line 192
    .line 193
    aput-object v15, v11, v5

    .line 194
    .line 195
    new-instance v3, Lbdie;

    .line 196
    .line 197
    invoke-direct {v3, v13}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v13, Lmlq;->d:Lmlq;

    .line 201
    .line 202
    new-instance v14, Lbdna;

    .line 203
    .line 204
    invoke-direct {v14, v13, v3, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 205
    .line 206
    .line 207
    aput-object v14, v11, v6

    .line 208
    .line 209
    const/high16 v3, 0x43020000    # 130.0f

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v13, Lbdie;

    .line 216
    .line 217
    invoke-direct {v13, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lmlq;->c:Lmlq;

    .line 221
    .line 222
    new-instance v14, Lbdna;

    .line 223
    .line 224
    invoke-direct {v14, v3, v13, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 225
    .line 226
    .line 227
    aput-object v14, v11, v17

    .line 228
    .line 229
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v11, v8

    .line 234
    .line 235
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v11, v12

    .line 240
    .line 241
    new-array v0, v8, [Lbdmi;

    .line 242
    .line 243
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v0, v4

    .line 248
    .line 249
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    aput-object v3, v0, v5

    .line 254
    .line 255
    new-instance v3, Lastg;

    .line 256
    .line 257
    const/16 v10, 0x13

    .line 258
    .line 259
    invoke-direct {v3, v10}, Lastg;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-array v10, v4, [Lbdmi;

    .line 263
    .line 264
    invoke-static {v3, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v0, v6

    .line 269
    .line 270
    new-instance v3, Lasud;

    .line 271
    .line 272
    invoke-direct {v3}, Lasud;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v10, Lastg;

    .line 276
    .line 277
    const/16 v13, 0x14

    .line 278
    .line 279
    invoke-direct {v10, v13}, Lastg;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-array v13, v4, [Lbdmi;

    .line 283
    .line 284
    invoke-static {v3, v10, v13}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    aput-object v3, v0, v17

    .line 289
    .line 290
    new-instance v3, Lbdma;

    .line 291
    .line 292
    const-class v10, Landroid/widget/FrameLayout;

    .line 293
    .line 294
    invoke-direct {v3, v10, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 295
    .line 296
    .line 297
    aput-object v3, v11, v16

    .line 298
    .line 299
    new-array v0, v8, [Lbdmi;

    .line 300
    .line 301
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    aput-object v3, v0, v4

    .line 306
    .line 307
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    aput-object v2, v0, v5

    .line 312
    .line 313
    new-instance v2, Lastj;

    .line 314
    .line 315
    invoke-direct {v2, v5}, Lastj;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-array v3, v4, [Lbdmi;

    .line 319
    .line 320
    invoke-static {v2, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    aput-object v2, v0, v6

    .line 325
    .line 326
    new-instance v2, Laszi;

    .line 327
    .line 328
    invoke-direct {v2}, Laszi;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v3, Lastj;

    .line 332
    .line 333
    invoke-direct {v3, v4}, Lastj;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-array v4, v4, [Lbdmi;

    .line 337
    .line 338
    invoke-static {v2, v3, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    aput-object v2, v0, v17

    .line 343
    .line 344
    new-instance v2, Lbdma;

    .line 345
    .line 346
    const-class v3, Landroid/widget/FrameLayout;

    .line 347
    .line 348
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 349
    .line 350
    .line 351
    aput-object v2, v11, v7

    .line 352
    .line 353
    new-instance v0, Lbdma;

    .line 354
    .line 355
    const-class v2, Lmln;

    .line 356
    .line 357
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 358
    .line 359
    .line 360
    aput-object v0, v9, v16

    .line 361
    .line 362
    new-instance v0, Lbdma;

    .line 363
    .line 364
    const-class v2, Landroid/widget/ScrollView;

    .line 365
    .line 366
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 367
    .line 368
    .line 369
    aput-object v0, v1, v12

    .line 370
    .line 371
    new-instance v0, Lbdma;

    .line 372
    .line 373
    const-class v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 374
    .line 375
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 376
    .line 377
    .line 378
    return-object v0
.end method
