.class public final Lbddd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbddf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lbddd;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Lbcec;->aa:Lowi;

    .line 5
    .line 6
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

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
    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v4, v1, v6

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v4, v1, v7

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    new-array v8, v4, [Lbgtc;

    .line 45
    .line 46
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    aput-object v9, v8, v3

    .line 51
    .line 52
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v8, v5

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v8, v6

    .line 67
    .line 68
    move-object/from16 v10, p0

    .line 69
    .line 70
    iget-boolean v10, v10, Lbddd;->a:Z

    .line 71
    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    const v11, 0x7f1423f2

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lbgvv;->e(I)Lbgwq;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v12, Lbgow;

    .line 82
    .line 83
    invoke-direct {v12, v11}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lbbuf;

    .line 87
    .line 88
    const/16 v13, 0xf

    .line 89
    .line 90
    invoke-direct {v11, v12, v13}, Lbbuf;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Lbaph;->au(Lbgrg;)Lbgsw;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-array v11, v5, [Lbgtc;

    .line 99
    .line 100
    new-instance v12, Lbdcz;

    .line 101
    .line 102
    invoke-direct {v12, v0}, Lbdcz;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v13, Lahuj;->a:Lbwvl;

    .line 106
    .line 107
    sget-object v13, Lahuq;->B:Lahuq;

    .line 108
    .line 109
    sget-object v14, Lahuj;->c:Lbgrb;

    .line 110
    .line 111
    new-instance v15, Lbgtu;

    .line 112
    .line 113
    invoke-direct {v15, v13, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    .line 116
    aput-object v15, v11, v3

    .line 117
    .line 118
    invoke-static {v11}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :goto_0
    aput-object v11, v8, v7

    .line 123
    .line 124
    new-array v11, v0, [Lbgtc;

    .line 125
    .line 126
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    aput-object v12, v11, v3

    .line 131
    .line 132
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    aput-object v12, v11, v5

    .line 137
    .line 138
    const/16 v12, 0x11

    .line 139
    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    aput-object v13, v11, v6

    .line 149
    .line 150
    new-instance v13, Lbdcz;

    .line 151
    .line 152
    invoke-direct {v13, v4}, Lbdcz;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v11, v7

    .line 160
    .line 161
    const/4 v13, 0x4

    .line 162
    new-array v14, v13, [Lbgtc;

    .line 163
    .line 164
    const/4 v15, -0x2

    .line 165
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    aput-object v16, v14, v3

    .line 174
    .line 175
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    aput-object v15, v14, v5

    .line 180
    .line 181
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v14, v6

    .line 186
    .line 187
    const v12, 0x7f1410c2

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v12}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    aput-object v12, v14, v7

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-static {v12, v14}, Lrvn;->dZ(Lbgrg;[Lbgtc;)Lbgsw;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    aput-object v12, v11, v13

    .line 206
    .line 207
    new-instance v12, Lbgsu;

    .line 208
    .line 209
    const-class v14, Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-direct {v12, v14, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 212
    .line 213
    .line 214
    aput-object v12, v8, v13

    .line 215
    .line 216
    new-array v11, v0, [Lbgtc;

    .line 217
    .line 218
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    aput-object v12, v11, v3

    .line 223
    .line 224
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    aput-object v12, v11, v5

    .line 229
    .line 230
    new-instance v12, Lbdcz;

    .line 231
    .line 232
    invoke-direct {v12, v4}, Lbdcz;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    aput-object v12, v11, v6

    .line 240
    .line 241
    if-eqz v10, :cond_1

    .line 242
    .line 243
    invoke-static {v5}, Lbaph;->aw(Z)Lbgtc;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    goto :goto_1

    .line 248
    :cond_1
    sget-object v10, Lbgtc;->f:Lbgtc;

    .line 249
    .line 250
    :goto_1
    aput-object v10, v11, v7

    .line 251
    .line 252
    const/4 v10, 0x7

    .line 253
    new-array v12, v10, [Lbgtc;

    .line 254
    .line 255
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    aput-object v15, v12, v3

    .line 260
    .line 261
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v12, v5

    .line 266
    .line 267
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v12, v6

    .line 272
    .line 273
    new-instance v2, Lbdar;

    .line 274
    .line 275
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lbdcz;

    .line 279
    .line 280
    invoke-direct {v5, v10}, Lbdcz;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Lbdcz;

    .line 284
    .line 285
    const/16 v9, 0x8

    .line 286
    .line 287
    invoke-direct {v6, v9}, Lbdcz;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-array v9, v3, [Lbgtc;

    .line 291
    .line 292
    invoke-static {v2, v5, v6, v9}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aput-object v2, v12, v7

    .line 297
    .line 298
    new-instance v2, Lbdch;

    .line 299
    .line 300
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v5, Lbdcz;

    .line 304
    .line 305
    const/16 v6, 0x9

    .line 306
    .line 307
    invoke-direct {v5, v6}, Lbdcz;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-array v6, v3, [Lbgtc;

    .line 311
    .line 312
    invoke-static {v2, v5, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    aput-object v2, v12, v13

    .line 317
    .line 318
    new-instance v2, Lvmc;

    .line 319
    .line 320
    invoke-direct {v2}, Lvmc;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v5, Lbdcz;

    .line 324
    .line 325
    const/16 v6, 0xa

    .line 326
    .line 327
    invoke-direct {v5, v6}, Lbdcz;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-array v6, v3, [Lbgtc;

    .line 331
    .line 332
    invoke-static {v2, v5, v6}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    aput-object v2, v12, v0

    .line 337
    .line 338
    new-instance v2, Lvmf;

    .line 339
    .line 340
    invoke-direct {v2}, Lvmf;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v5, Lbdcz;

    .line 344
    .line 345
    const/16 v6, 0xb

    .line 346
    .line 347
    invoke-direct {v5, v6}, Lbdcz;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-array v3, v3, [Lbgtc;

    .line 351
    .line 352
    invoke-static {v2, v5, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    aput-object v2, v12, v4

    .line 357
    .line 358
    new-instance v2, Lbgsu;

    .line 359
    .line 360
    const-class v3, Landroid/widget/LinearLayout;

    .line 361
    .line 362
    invoke-direct {v2, v3, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 363
    .line 364
    .line 365
    aput-object v2, v11, v13

    .line 366
    .line 367
    new-instance v2, Lbgsu;

    .line 368
    .line 369
    const-class v4, Landroidx/core/widget/NestedScrollView;

    .line 370
    .line 371
    invoke-direct {v2, v4, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 372
    .line 373
    .line 374
    aput-object v2, v8, v0

    .line 375
    .line 376
    new-instance v0, Lbgsu;

    .line 377
    .line 378
    invoke-direct {v0, v3, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 379
    .line 380
    .line 381
    aput-object v0, v1, v13

    .line 382
    .line 383
    new-instance v0, Lbgsu;

    .line 384
    .line 385
    invoke-direct {v0, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 386
    .line 387
    .line 388
    return-object v0
.end method
