.class public final Labvj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Labvk;",
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
    .locals 22

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    new-instance v3, Labue;

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    invoke-direct {v3, v6}, Labue;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v3, v3, v3}, Lbbab;->bL(Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v3, v1, v7

    .line 36
    .line 37
    new-instance v3, Labue;

    .line 38
    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    invoke-direct {v3, v8}, Labue;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v9, Lbdhh;->s:Lbdhh;

    .line 45
    .line 46
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 47
    .line 48
    new-instance v11, Lbdna;

    .line 49
    .line 50
    invoke-direct {v11, v9, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v11, v1, v3

    .line 55
    .line 56
    new-array v11, v7, [Lbdmi;

    .line 57
    .line 58
    new-instance v12, Labue;

    .line 59
    .line 60
    const/16 v13, 0xb

    .line 61
    .line 62
    invoke-direct {v12, v13}, Labue;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v14, 0x5

    .line 66
    new-array v15, v14, [Lbdmi;

    .line 67
    .line 68
    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    .line 69
    .line 70
    invoke-static/range {v16 .. v17}, Lbdot;->e(D)Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-static/range {v18 .. v18}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    aput-object v18, v15, v4

    .line 79
    .line 80
    invoke-static/range {v16 .. v17}, Lbdot;->e(D)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    invoke-static/range {v18 .. v18}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    aput-object v18, v15, v5

    .line 89
    .line 90
    invoke-static/range {v16 .. v17}, Lbdot;->e(D)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    invoke-static/range {v18 .. v18}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    aput-object v18, v15, v7

    .line 99
    .line 100
    invoke-static/range {v16 .. v17}, Lbdot;->e(D)Lbdot;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-static/range {v16 .. v16}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    aput-object v16, v15, v3

    .line 109
    .line 110
    move/from16 v16, v0

    .line 111
    .line 112
    new-instance v0, Labue;

    .line 113
    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    const/16 v3, 0xc

    .line 117
    .line 118
    invoke-direct {v0, v3}, Labue;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move/from16 v18, v4

    .line 122
    .line 123
    new-instance v4, Lbdna;

    .line 124
    .line 125
    invoke-direct {v4, v9, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v4, v15, v0

    .line 130
    .line 131
    new-instance v4, Lbdmg;

    .line 132
    .line 133
    invoke-direct {v4, v15}, Lbdmg;-><init>([Lbdmi;)V

    .line 134
    .line 135
    .line 136
    new-array v15, v14, [Lbdmi;

    .line 137
    .line 138
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    aput-object v19, v15, v18

    .line 143
    .line 144
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    aput-object v19, v15, v5

    .line 149
    .line 150
    const-wide/high16 v19, 0x4030000000000000L    # 16.0

    .line 151
    .line 152
    invoke-static/range {v19 .. v20}, Lbdot;->e(D)Lbdot;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    invoke-static/range {v21 .. v21}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    aput-object v21, v15, v7

    .line 161
    .line 162
    invoke-static/range {v19 .. v20}, Lbdot;->e(D)Lbdot;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    invoke-static/range {v19 .. v19}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    aput-object v19, v15, v17

    .line 171
    .line 172
    move/from16 v19, v0

    .line 173
    .line 174
    new-instance v0, Labue;

    .line 175
    .line 176
    move/from16 v20, v5

    .line 177
    .line 178
    const/16 v5, 0xd

    .line 179
    .line 180
    invoke-direct {v0, v5}, Labue;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lbdna;

    .line 184
    .line 185
    invoke-direct {v5, v9, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 186
    .line 187
    .line 188
    aput-object v5, v15, v19

    .line 189
    .line 190
    new-instance v0, Lbdmg;

    .line 191
    .line 192
    invoke-direct {v0, v15}, Lbdmg;-><init>([Lbdmi;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v4, v0}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v11, v18

    .line 200
    .line 201
    new-array v0, v3, [Lbdmi;

    .line 202
    .line 203
    new-instance v3, Labue;

    .line 204
    .line 205
    const/16 v4, 0xe

    .line 206
    .line 207
    invoke-direct {v3, v4}, Labue;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v0, v18

    .line 215
    .line 216
    const/4 v3, -0x1

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aput-object v3, v0, v20

    .line 226
    .line 227
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v0, v7

    .line 232
    .line 233
    const/16 v2, 0x11

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    aput-object v4, v0, v17

    .line 244
    .line 245
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    aput-object v3, v0, v19

    .line 250
    .line 251
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    aput-object v3, v0, v14

    .line 260
    .line 261
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/4 v4, 0x6

    .line 270
    aput-object v3, v0, v4

    .line 271
    .line 272
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v0, v16

    .line 277
    .line 278
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/16 v5, 0x8

    .line 287
    .line 288
    aput-object v3, v0, v5

    .line 289
    .line 290
    invoke-static {v13}, Lbdot;->j(I)Lbdot;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    aput-object v3, v0, v6

    .line 299
    .line 300
    const v3, 0x3c23d70a    # 0.01f

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Lbbab;->bk(Ljava/lang/Float;)Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    aput-object v3, v0, v8

    .line 312
    .line 313
    new-instance v3, Labue;

    .line 314
    .line 315
    const/16 v5, 0xf

    .line 316
    .line 317
    invoke-direct {v3, v5}, Labue;-><init>(I)V

    .line 318
    .line 319
    .line 320
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 321
    .line 322
    new-instance v6, Lbdna;

    .line 323
    .line 324
    invoke-direct {v6, v5, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 325
    .line 326
    .line 327
    aput-object v6, v0, v13

    .line 328
    .line 329
    new-instance v3, Lbdma;

    .line 330
    .line 331
    const-class v5, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-direct {v3, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 334
    .line 335
    .line 336
    aput-object v3, v11, v20

    .line 337
    .line 338
    new-instance v0, Lbdma;

    .line 339
    .line 340
    const-class v3, Landroid/widget/FrameLayout;

    .line 341
    .line 342
    invoke-direct {v0, v3, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 343
    .line 344
    .line 345
    aput-object v0, v1, v19

    .line 346
    .line 347
    new-instance v0, Labue;

    .line 348
    .line 349
    const/16 v3, 0x10

    .line 350
    .line 351
    invoke-direct {v0, v3}, Labue;-><init>(I)V

    .line 352
    .line 353
    .line 354
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 355
    .line 356
    new-instance v5, Lbdna;

    .line 357
    .line 358
    invoke-direct {v5, v3, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 359
    .line 360
    .line 361
    aput-object v5, v1, v14

    .line 362
    .line 363
    new-instance v0, Labue;

    .line 364
    .line 365
    invoke-direct {v0, v2}, Labue;-><init>(I)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 369
    .line 370
    new-instance v3, Lbdna;

    .line 371
    .line 372
    invoke-direct {v3, v2, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 373
    .line 374
    .line 375
    aput-object v3, v1, v4

    .line 376
    .line 377
    new-instance v0, Lbdma;

    .line 378
    .line 379
    const-class v2, Landroid/widget/FrameLayout;

    .line 380
    .line 381
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 382
    .line 383
    .line 384
    return-object v0
.end method
