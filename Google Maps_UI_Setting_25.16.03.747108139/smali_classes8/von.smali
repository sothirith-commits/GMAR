.class Lvon;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvqn;",
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
    .locals 15

    .line 1
    const/16 v0, 0x11

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
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v4, v1, v6

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v4, v1, v7

    .line 52
    .line 53
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v8, 0x4

    .line 62
    aput-object v4, v1, v8

    .line 63
    .line 64
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v9, 0x5

    .line 73
    aput-object v4, v1, v9

    .line 74
    .line 75
    const/16 v4, -0x18

    .line 76
    .line 77
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v10, 0x6

    .line 86
    aput-object v4, v1, v10

    .line 87
    .line 88
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v11, 0x7

    .line 97
    aput-object v4, v1, v11

    .line 98
    .line 99
    new-instance v4, Lvom;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lvom;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v12, Lbdhh;->ct:Lbdhh;

    .line 105
    .line 106
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 107
    .line 108
    new-instance v14, Lbdna;

    .line 109
    .line 110
    invoke-direct {v14, v12, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 111
    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    aput-object v14, v1, v4

    .line 116
    .line 117
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/16 v12, 0x9

    .line 126
    .line 127
    aput-object v4, v1, v12

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v4, 0xa

    .line 138
    .line 139
    aput-object v0, v1, v4

    .line 140
    .line 141
    new-instance v0, Lvom;

    .line 142
    .line 143
    invoke-direct {v0, v6}, Lvom;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Llnt;

    .line 147
    .line 148
    invoke-direct {v4, v0, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 152
    .line 153
    new-instance v12, Lbdna;

    .line 154
    .line 155
    invoke-direct {v12, v0, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    aput-object v12, v1, v0

    .line 161
    .line 162
    new-instance v0, Lvom;

    .line 163
    .line 164
    invoke-direct {v0, v7}, Lvom;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 168
    .line 169
    new-instance v12, Lbdna;

    .line 170
    .line 171
    invoke-direct {v12, v4, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0xc

    .line 175
    .line 176
    aput-object v12, v1, v0

    .line 177
    .line 178
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v4, 0xd

    .line 187
    .line 188
    aput-object v0, v1, v4

    .line 189
    .line 190
    invoke-static {v3}, Lbeut;->ac(Z)Laync;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const v4, 0x7f080dc2

    .line 195
    .line 196
    .line 197
    sget-object v12, Lazfa;->P:Lmbv;

    .line 198
    .line 199
    invoke-static {v4, v12}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object v12, v0

    .line 204
    check-cast v12, Layoa;

    .line 205
    .line 206
    invoke-virtual {v12, v4}, Layoa;->A(Lbdqq;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lvom;

    .line 210
    .line 211
    invoke-direct {v4, v8}, Lvom;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v4}, Layoa;->x(Lbdkm;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lvom;

    .line 218
    .line 219
    invoke-direct {v4, v7}, Lvom;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v4}, Layoa;->C(Lbdkm;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lvom;

    .line 226
    .line 227
    invoke-direct {v4, v6}, Lvom;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v14, Llnt;

    .line 231
    .line 232
    invoke-direct {v14, v4, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v14}, Layoa;->D(Lbdkm;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Laync;->a()Lbdmc;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-array v4, v6, [Lbdmi;

    .line 243
    .line 244
    const v11, 0x7f0b03c6

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v11}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    aput-object v11, v4, v3

    .line 256
    .line 257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v11}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    aput-object v12, v4, v5

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Lbdmc;->f([Lbdmi;)V

    .line 268
    .line 269
    .line 270
    const/16 v4, 0xe

    .line 271
    .line 272
    aput-object v0, v1, v4

    .line 273
    .line 274
    new-array v0, v10, [Lbdmi;

    .line 275
    .line 276
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    aput-object v4, v0, v3

    .line 281
    .line 282
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    aput-object v4, v0, v5

    .line 287
    .line 288
    new-instance v4, Lvom;

    .line 289
    .line 290
    invoke-direct {v4, v8}, Lvom;-><init>(I)V

    .line 291
    .line 292
    .line 293
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 294
    .line 295
    new-instance v14, Lbdna;

    .line 296
    .line 297
    invoke-direct {v14, v12, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 298
    .line 299
    .line 300
    aput-object v14, v0, v6

    .line 301
    .line 302
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    aput-object v4, v0, v7

    .line 307
    .line 308
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    aput-object v4, v0, v8

    .line 313
    .line 314
    sget-object v4, Lazfa;->P:Lmbv;

    .line 315
    .line 316
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aput-object v4, v0, v9

    .line 321
    .line 322
    new-instance v4, Lbdma;

    .line 323
    .line 324
    const-class v14, Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-direct {v4, v14, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0xf

    .line 330
    .line 331
    aput-object v4, v1, v0

    .line 332
    .line 333
    new-array v0, v10, [Lbdmi;

    .line 334
    .line 335
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    aput-object v4, v0, v3

    .line 340
    .line 341
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    aput-object v2, v0, v5

    .line 346
    .line 347
    new-instance v2, Lvom;

    .line 348
    .line 349
    invoke-direct {v2, v9}, Lvom;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lbdna;

    .line 353
    .line 354
    invoke-direct {v3, v12, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 355
    .line 356
    .line 357
    aput-object v3, v0, v6

    .line 358
    .line 359
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    aput-object v2, v0, v7

    .line 364
    .line 365
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    aput-object v2, v0, v8

    .line 370
    .line 371
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    aput-object v2, v0, v9

    .line 376
    .line 377
    new-instance v2, Lbdma;

    .line 378
    .line 379
    const-class v3, Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x10

    .line 385
    .line 386
    aput-object v2, v1, v0

    .line 387
    .line 388
    new-instance v0, Lbdma;

    .line 389
    .line 390
    const-class v2, Landroid/widget/LinearLayout;

    .line 391
    .line 392
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 393
    .line 394
    .line 395
    return-object v0
.end method
