.class public final Lajho;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajhz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbrxm;

.field public final b:Lbrxm;


# direct methods
.method public constructor <init>(Lbrxm;Lbrxm;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lajho;->a:Lbrxm;

    .line 14
    .line 15
    iput-object p2, p0, Lajho;->b:Lbrxm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    const/4 v4, -0x2

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v6, v2, v7

    .line 29
    .line 30
    const/16 v6, 0xb

    .line 31
    .line 32
    new-array v6, v6, [Lbdmi;

    .line 33
    .line 34
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v6, v5

    .line 39
    .line 40
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v6, v7

    .line 45
    .line 46
    const/16 v3, 0x31

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v8, 0x2

    .line 57
    aput-object v4, v6, v8

    .line 58
    .line 59
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x3

    .line 64
    aput-object v3, v6, v4

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v6, v1

    .line 75
    .line 76
    sget-object v3, Llys;->d:Lbdqq;

    .line 77
    .line 78
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v9, 0x5

    .line 83
    aput-object v3, v6, v9

    .line 84
    .line 85
    sget-object v3, Lajhu;->a:Lbdjo;

    .line 86
    .line 87
    new-instance v10, Lbdmy;

    .line 88
    .line 89
    invoke-direct {v10, v3}, Lbdmy;-><init>(Lbdjo;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    aput-object v10, v6, v3

    .line 94
    .line 95
    new-instance v10, Lagew;

    .line 96
    .line 97
    const/16 v11, 0x14

    .line 98
    .line 99
    invoke-direct {v10, v0, v11}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 103
    .line 104
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 105
    .line 106
    new-instance v14, Lbdna;

    .line 107
    .line 108
    invoke-direct {v14, v12, v10, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x7

    .line 112
    aput-object v14, v6, v10

    .line 113
    .line 114
    new-instance v14, Lajhe;

    .line 115
    .line 116
    const/16 v15, 0xf

    .line 117
    .line 118
    invoke-direct {v14, v15}, Lajhe;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v15, Llnt;

    .line 122
    .line 123
    invoke-direct {v15, v14, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v14, Lbdhh;->bK:Lbdhh;

    .line 127
    .line 128
    move/from16 v16, v1

    .line 129
    .line 130
    new-instance v1, Lbdna;

    .line 131
    .line 132
    invoke-direct {v1, v14, v15, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 133
    .line 134
    .line 135
    const/16 v15, 0x8

    .line 136
    .line 137
    aput-object v1, v6, v15

    .line 138
    .line 139
    new-instance v1, Lajhn;

    .line 140
    .line 141
    invoke-direct {v1}, Lajhn;-><init>()V

    .line 142
    .line 143
    .line 144
    move/from16 v17, v3

    .line 145
    .line 146
    new-instance v3, Lajhe;

    .line 147
    .line 148
    move/from16 v18, v5

    .line 149
    .line 150
    const/16 v5, 0x10

    .line 151
    .line 152
    invoke-direct {v3, v5}, Lajhe;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-array v5, v4, [Lbdmi;

    .line 156
    .line 157
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    invoke-static/range {v19 .. v19}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    aput-object v19, v5, v18

    .line 166
    .line 167
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    invoke-static/range {v19 .. v19}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    aput-object v19, v5, v7

    .line 176
    .line 177
    const/16 v19, 0xc

    .line 178
    .line 179
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    invoke-static/range {v20 .. v20}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    aput-object v20, v5, v8

    .line 188
    .line 189
    invoke-static {v1, v3, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v3, 0x9

    .line 194
    .line 195
    aput-object v1, v6, v3

    .line 196
    .line 197
    new-instance v1, Lajhk;

    .line 198
    .line 199
    invoke-direct {v1}, Lajhk;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lajhe;

    .line 203
    .line 204
    move/from16 v20, v8

    .line 205
    .line 206
    const/16 v8, 0x11

    .line 207
    .line 208
    invoke-direct {v5, v8}, Lajhe;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move/from16 v21, v8

    .line 212
    .line 213
    new-array v8, v7, [Lbdmi;

    .line 214
    .line 215
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    invoke-static/range {v19 .. v19}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    aput-object v19, v8, v18

    .line 224
    .line 225
    invoke-static {v1, v5, v8}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v5, 0xa

    .line 230
    .line 231
    aput-object v1, v6, v5

    .line 232
    .line 233
    new-instance v1, Lbdma;

    .line 234
    .line 235
    const-class v5, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-direct {v1, v5, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 238
    .line 239
    .line 240
    aput-object v1, v2, v20

    .line 241
    .line 242
    new-array v1, v3, [Lbdmi;

    .line 243
    .line 244
    new-instance v3, Lajhe;

    .line 245
    .line 246
    const/16 v5, 0x12

    .line 247
    .line 248
    invoke-direct {v3, v5}, Lajhe;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v1, v18

    .line 256
    .line 257
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    aput-object v3, v1, v7

    .line 266
    .line 267
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    aput-object v3, v1, v20

    .line 276
    .line 277
    const v3, 0x800035

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    aput-object v3, v1, v4

    .line 289
    .line 290
    new-instance v3, Lajhe;

    .line 291
    .line 292
    const/16 v5, 0x13

    .line 293
    .line 294
    invoke-direct {v3, v5}, Lajhe;-><init>(I)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Lbdhh;->J:Lbdhh;

    .line 298
    .line 299
    new-instance v6, Lbdna;

    .line 300
    .line 301
    invoke-direct {v6, v5, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 302
    .line 303
    .line 304
    aput-object v6, v1, v16

    .line 305
    .line 306
    new-instance v3, Lajhp;

    .line 307
    .line 308
    invoke-direct {v3, v0, v7}, Lajhp;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Lbdna;

    .line 312
    .line 313
    invoke-direct {v5, v12, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 314
    .line 315
    .line 316
    aput-object v5, v1, v9

    .line 317
    .line 318
    new-instance v3, Lajhe;

    .line 319
    .line 320
    invoke-direct {v3, v11}, Lajhe;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Llnt;

    .line 324
    .line 325
    invoke-direct {v5, v3, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lbdna;

    .line 329
    .line 330
    invoke-direct {v3, v14, v5, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 331
    .line 332
    .line 333
    aput-object v3, v1, v17

    .line 334
    .line 335
    invoke-static {}, Llut;->c()Lbdqq;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    aput-object v3, v1, v10

    .line 344
    .line 345
    new-array v3, v4, [Lbdmi;

    .line 346
    .line 347
    const/16 v5, 0x18

    .line 348
    .line 349
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    aput-object v5, v3, v18

    .line 358
    .line 359
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    aput-object v5, v3, v7

    .line 368
    .line 369
    const v5, 0x7f080a8e

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v5, v6}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    aput-object v5, v3, v20

    .line 385
    .line 386
    new-instance v5, Lbdma;

    .line 387
    .line 388
    const-class v6, Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-direct {v5, v6, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 391
    .line 392
    .line 393
    aput-object v5, v1, v15

    .line 394
    .line 395
    new-instance v3, Lbdma;

    .line 396
    .line 397
    const-class v5, Landroid/widget/FrameLayout;

    .line 398
    .line 399
    invoke-direct {v3, v5, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 400
    .line 401
    .line 402
    aput-object v3, v2, v4

    .line 403
    .line 404
    new-instance v1, Lbdma;

    .line 405
    .line 406
    const-class v3, Landroid/widget/FrameLayout;

    .line 407
    .line 408
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 409
    .line 410
    .line 411
    return-object v1
.end method
