.class public final Lafue;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lafuf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafue;->a:Lbdjo;

    .line 7
    .line 8
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
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lbdsj;->c:Lbdsj;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    new-instance v2, Lafud;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lafud;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lbdhh;->bJ:Lbdhh;

    .line 19
    .line 20
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 21
    .line 22
    new-instance v6, Lbdna;

    .line 23
    .line 24
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v6, v1, v2

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    new-array v7, v6, [Lbdmi;

    .line 36
    .line 37
    const/4 v8, -0x2

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v7, v3

    .line 47
    .line 48
    const/4 v9, -0x1

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v7, v2

    .line 58
    .line 59
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x2

    .line 64
    aput-object v10, v7, v11

    .line 65
    .line 66
    const/4 v10, 0x7

    .line 67
    new-array v12, v10, [Lbdmi;

    .line 68
    .line 69
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    aput-object v13, v12, v3

    .line 74
    .line 75
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    aput-object v13, v12, v2

    .line 80
    .line 81
    const/16 v13, 0x20

    .line 82
    .line 83
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-static {v14}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    aput-object v14, v12, v11

    .line 92
    .line 93
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v13}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v12, v0

    .line 102
    .line 103
    const/16 v13, 0x12

    .line 104
    .line 105
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/4 v15, 0x4

    .line 114
    aput-object v14, v12, v15

    .line 115
    .line 116
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v12, v6

    .line 125
    .line 126
    new-instance v13, Lafui;

    .line 127
    .line 128
    invoke-direct {v13}, Lafui;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v14, Lafud;

    .line 132
    .line 133
    invoke-direct {v14, v11}, Lafud;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-array v10, v3, [Lbdmi;

    .line 137
    .line 138
    invoke-static {v13, v14, v10}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/4 v13, 0x6

    .line 143
    aput-object v10, v12, v13

    .line 144
    .line 145
    new-instance v10, Lbdma;

    .line 146
    .line 147
    const-class v14, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-direct {v10, v14, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 150
    .line 151
    .line 152
    aput-object v10, v7, v0

    .line 153
    .line 154
    new-array v10, v15, [Lbdmi;

    .line 155
    .line 156
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    aput-object v12, v10, v3

    .line 161
    .line 162
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    aput-object v12, v10, v2

    .line 167
    .line 168
    new-array v12, v13, [Lbdmi;

    .line 169
    .line 170
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    aput-object v14, v12, v3

    .line 175
    .line 176
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    aput-object v4, v12, v2

    .line 181
    .line 182
    new-instance v4, Lafne;

    .line 183
    .line 184
    const/16 v14, 0x13

    .line 185
    .line 186
    invoke-direct {v4, v14}, Lafne;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-array v14, v3, [Lbdmi;

    .line 190
    .line 191
    invoke-static {v4, v14}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    aput-object v4, v12, v11

    .line 196
    .line 197
    new-array v4, v3, [Lbdmi;

    .line 198
    .line 199
    invoke-static {v4}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    aput-object v4, v12, v0

    .line 204
    .line 205
    new-instance v4, Laytq;

    .line 206
    .line 207
    invoke-direct {v4}, Laytq;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v14, Lafne;

    .line 211
    .line 212
    const/16 v13, 0x14

    .line 213
    .line 214
    invoke-direct {v14, v13}, Lafne;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-array v13, v3, [Lbdmi;

    .line 218
    .line 219
    invoke-static {v4, v14, v13}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v12, v15

    .line 224
    .line 225
    new-instance v4, Lafsk;

    .line 226
    .line 227
    invoke-direct {v4}, Lafsk;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v13, Lafud;

    .line 231
    .line 232
    invoke-direct {v13, v2}, Lafud;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-array v14, v3, [Lbdmi;

    .line 236
    .line 237
    invoke-static {v4, v13, v14}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    aput-object v4, v12, v6

    .line 242
    .line 243
    new-instance v4, Lbdma;

    .line 244
    .line 245
    const-class v13, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-direct {v4, v13, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 248
    .line 249
    .line 250
    aput-object v4, v10, v11

    .line 251
    .line 252
    new-array v4, v15, [Lbdmi;

    .line 253
    .line 254
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    aput-object v9, v4, v3

    .line 259
    .line 260
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    aput-object v8, v4, v2

    .line 265
    .line 266
    new-instance v8, Lafss;

    .line 267
    .line 268
    const-class v9, Lbktb;

    .line 269
    .line 270
    sget-object v12, Lafue;->a:Lbdjo;

    .line 271
    .line 272
    invoke-direct {v8, v9, v12}, Lafss;-><init>(Ljava/lang/Class;Lbdjo;)V

    .line 273
    .line 274
    .line 275
    new-instance v9, Lafud;

    .line 276
    .line 277
    invoke-direct {v9, v0}, Lafud;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-array v12, v3, [Lbdmi;

    .line 281
    .line 282
    invoke-static {v8, v9, v12}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    new-array v9, v11, [Lbdmi;

    .line 287
    .line 288
    new-instance v12, Lafud;

    .line 289
    .line 290
    invoke-direct {v12, v15}, Lafud;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    aput-object v12, v9, v3

    .line 298
    .line 299
    new-instance v12, Lafud;

    .line 300
    .line 301
    invoke-direct {v12, v6}, Lafud;-><init>(I)V

    .line 302
    .line 303
    .line 304
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 305
    .line 306
    new-instance v13, Lbdna;

    .line 307
    .line 308
    invoke-direct {v13, v6, v12, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 309
    .line 310
    .line 311
    aput-object v13, v9, v2

    .line 312
    .line 313
    invoke-virtual {v8, v9}, Lbdmf;->a([Lbdmi;)V

    .line 314
    .line 315
    .line 316
    aput-object v8, v4, v11

    .line 317
    .line 318
    new-instance v5, Lafuy;

    .line 319
    .line 320
    invoke-direct {v5}, Lafuy;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v6, Lafud;

    .line 324
    .line 325
    const/4 v8, 0x6

    .line 326
    invoke-direct {v6, v8}, Lafud;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-array v8, v3, [Lbdmi;

    .line 330
    .line 331
    invoke-static {v5, v6, v8}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    new-array v2, v2, [Lbdmi;

    .line 336
    .line 337
    new-instance v6, Lafud;

    .line 338
    .line 339
    const/4 v8, 0x7

    .line 340
    invoke-direct {v6, v8}, Lafud;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    aput-object v6, v2, v3

    .line 348
    .line 349
    invoke-virtual {v5, v2}, Lbdmf;->a([Lbdmi;)V

    .line 350
    .line 351
    .line 352
    aput-object v5, v4, v0

    .line 353
    .line 354
    new-instance v2, Lbdma;

    .line 355
    .line 356
    const-class v3, Landroid/widget/FrameLayout;

    .line 357
    .line 358
    invoke-direct {v2, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 359
    .line 360
    .line 361
    aput-object v2, v10, v0

    .line 362
    .line 363
    new-instance v0, Lbdma;

    .line 364
    .line 365
    const-class v2, Landroid/widget/LinearLayout;

    .line 366
    .line 367
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 368
    .line 369
    .line 370
    aput-object v0, v7, v15

    .line 371
    .line 372
    new-instance v0, Lbdma;

    .line 373
    .line 374
    const-class v2, Landroid/widget/LinearLayout;

    .line 375
    .line 376
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 377
    .line 378
    .line 379
    aput-object v0, v1, v11

    .line 380
    .line 381
    new-instance v0, Lbdma;

    .line 382
    .line 383
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 384
    .line 385
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 386
    .line 387
    .line 388
    return-object v0
.end method
