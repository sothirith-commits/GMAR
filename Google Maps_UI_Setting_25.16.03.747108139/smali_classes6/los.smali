.class public final Llos;
.super Llor;
.source "PG"

# interfaces
.implements Lbpxr;


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "QuHeaderColoredBackgroundWithCenteredTextLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llos;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 33

    .line 1
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llop;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Llop;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Llop;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    invoke-direct {v3, v4}, Llop;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Llop;

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    invoke-direct {v5, v6}, Llop;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Llop;

    .line 25
    .line 26
    const/16 v8, 0x9

    .line 27
    .line 28
    invoke-direct {v7, v8}, Llop;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Llok;

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    invoke-direct {v9, v10}, Llok;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v11, Llnt;

    .line 38
    .line 39
    invoke-direct {v11, v9, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Llop;

    .line 43
    .line 44
    const/16 v12, 0xa

    .line 45
    .line 46
    invoke-direct {v9, v12}, Llop;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move v13, v4

    .line 50
    new-instance v4, Llop;

    .line 51
    .line 52
    const/16 v14, 0xb

    .line 53
    .line 54
    invoke-direct {v4, v14}, Llop;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v15, Llop;

    .line 58
    .line 59
    move/from16 v16, v2

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    invoke-direct {v15, v2}, Llop;-><init>(I)V

    .line 64
    .line 65
    .line 66
    move/from16 v17, v2

    .line 67
    .line 68
    new-instance v2, Llop;

    .line 69
    .line 70
    move/from16 v18, v8

    .line 71
    .line 72
    const/16 v8, 0xd

    .line 73
    .line 74
    invoke-direct {v2, v8}, Llop;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move/from16 v19, v12

    .line 78
    .line 79
    new-instance v12, Llop;

    .line 80
    .line 81
    invoke-direct {v12, v10}, Llop;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move/from16 v20, v10

    .line 85
    .line 86
    new-instance v10, Llop;

    .line 87
    .line 88
    move/from16 v21, v13

    .line 89
    .line 90
    const/4 v13, 0x6

    .line 91
    invoke-direct {v10, v13}, Llop;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-array v8, v8, [Lbdmi;

    .line 95
    .line 96
    const/16 v22, -0x2

    .line 97
    .line 98
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v22

    .line 102
    invoke-static/range {v22 .. v22}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v23

    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    aput-object v23, v8, v24

    .line 109
    .line 110
    const/16 v23, -0x1

    .line 111
    .line 112
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v23

    .line 116
    invoke-static/range {v23 .. v23}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v25

    .line 120
    move/from16 v26, v13

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    aput-object v25, v8, v13

    .line 124
    .line 125
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 126
    .line 127
    .line 128
    move-result-object v25

    .line 129
    invoke-static/range {v25 .. v25}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v25

    .line 133
    const/16 v27, 0x2

    .line 134
    .line 135
    aput-object v25, v8, v27

    .line 136
    .line 137
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 138
    .line 139
    .line 140
    move-result-object v25

    .line 141
    invoke-static/range {v25 .. v25}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v25

    .line 145
    aput-object v25, v8, v16

    .line 146
    .line 147
    const/16 v25, 0x10

    .line 148
    .line 149
    invoke-static/range {v25 .. v25}, Lbdot;->f(I)Lbdot;

    .line 150
    .line 151
    .line 152
    move-result-object v25

    .line 153
    invoke-static/range {v25 .. v25}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v25

    .line 157
    aput-object v25, v8, v20

    .line 158
    .line 159
    const/16 v25, 0x15

    .line 160
    .line 161
    invoke-static/range {v25 .. v25}, Lbdot;->f(I)Lbdot;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    invoke-static/range {v25 .. v25}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v25

    .line 169
    move/from16 v28, v14

    .line 170
    .line 171
    const/4 v14, 0x5

    .line 172
    aput-object v25, v8, v14

    .line 173
    .line 174
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v25

    .line 178
    invoke-static/range {v25 .. v25}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v25

    .line 182
    aput-object v25, v8, v26

    .line 183
    .line 184
    move/from16 v25, v14

    .line 185
    .line 186
    new-instance v14, Lbdjr;

    .line 187
    .line 188
    invoke-direct {v14, v12}, Lbdjr;-><init>(Lbdkm;)V

    .line 189
    .line 190
    .line 191
    const v29, 0x106000d

    .line 192
    .line 193
    .line 194
    invoke-static/range {v29 .. v29}, Lbdpd;->g(I)Lbdqg;

    .line 195
    .line 196
    .line 197
    move-result-object v29

    .line 198
    move/from16 v30, v13

    .line 199
    .line 200
    invoke-static/range {v29 .. v29}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    move/from16 v29, v6

    .line 205
    .line 206
    sget-object v6, Lbdhh;->t:Lbdhh;

    .line 207
    .line 208
    move-object/from16 v31, v0

    .line 209
    .line 210
    sget-object v0, Lbdhd;->e:Lbdkj;

    .line 211
    .line 212
    move-object/from16 v32, v2

    .line 213
    .line 214
    new-instance v2, Lbdna;

    .line 215
    .line 216
    invoke-direct {v2, v6, v12, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lbdmq;

    .line 220
    .line 221
    invoke-direct {v6, v14, v13, v2}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 222
    .line 223
    .line 224
    aput-object v6, v8, v21

    .line 225
    .line 226
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 227
    .line 228
    new-instance v6, Lbdna;

    .line 229
    .line 230
    invoke-direct {v6, v2, v11, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 231
    .line 232
    .line 233
    aput-object v6, v8, v29

    .line 234
    .line 235
    sget-object v2, Lbdhh;->C:Lbdhh;

    .line 236
    .line 237
    new-instance v6, Lbdna;

    .line 238
    .line 239
    invoke-direct {v6, v2, v7, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 240
    .line 241
    .line 242
    aput-object v6, v8, v18

    .line 243
    .line 244
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 245
    .line 246
    new-instance v6, Lbdna;

    .line 247
    .line 248
    invoke-direct {v6, v2, v10, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 249
    .line 250
    .line 251
    aput-object v6, v8, v19

    .line 252
    .line 253
    move/from16 v2, v29

    .line 254
    .line 255
    new-array v2, v2, [Lbdmi;

    .line 256
    .line 257
    new-instance v6, Lbdjr;

    .line 258
    .line 259
    invoke-direct {v6, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v2, v24

    .line 267
    .line 268
    invoke-static/range {v22 .. v22}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    aput-object v6, v2, v30

    .line 273
    .line 274
    invoke-static/range {v23 .. v23}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    aput-object v6, v2, v27

    .line 279
    .line 280
    aput-object v31, v2, v16

    .line 281
    .line 282
    new-instance v6, Lbdjr;

    .line 283
    .line 284
    invoke-direct {v6, v9}, Lbdjr;-><init>(Lbdkm;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    sget-object v10, Lbdhh;->dl:Lbdhh;

    .line 292
    .line 293
    new-instance v11, Lbdna;

    .line 294
    .line 295
    invoke-direct {v11, v10, v9, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Lbdmq;

    .line 299
    .line 300
    invoke-direct {v9, v6, v7, v11}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 301
    .line 302
    .line 303
    aput-object v9, v2, v20

    .line 304
    .line 305
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v2, v25

    .line 314
    .line 315
    sget-object v6, Lbdhh;->k:Lbdhh;

    .line 316
    .line 317
    new-instance v7, Lbdna;

    .line 318
    .line 319
    invoke-direct {v7, v6, v15, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 320
    .line 321
    .line 322
    aput-object v7, v2, v26

    .line 323
    .line 324
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 325
    .line 326
    new-instance v7, Lbdna;

    .line 327
    .line 328
    invoke-direct {v7, v6, v1, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 329
    .line 330
    .line 331
    aput-object v7, v2, v21

    .line 332
    .line 333
    new-instance v1, Lbdma;

    .line 334
    .line 335
    const-class v6, Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-direct {v1, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 338
    .line 339
    .line 340
    aput-object v1, v8, v28

    .line 341
    .line 342
    move/from16 v1, v30

    .line 343
    .line 344
    new-array v1, v1, [Lbdmi;

    .line 345
    .line 346
    new-instance v2, Llop;

    .line 347
    .line 348
    move/from16 v6, v25

    .line 349
    .line 350
    invoke-direct {v2, v6}, Llop;-><init>(I)V

    .line 351
    .line 352
    .line 353
    sget-object v6, Lbdhh;->bb:Lbdhh;

    .line 354
    .line 355
    new-instance v7, Lbdna;

    .line 356
    .line 357
    invoke-direct {v7, v6, v2, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 358
    .line 359
    .line 360
    aput-object v7, v1, v24

    .line 361
    .line 362
    const/4 v7, 0x1

    .line 363
    move-object v0, v8

    .line 364
    move-object/from16 v6, v32

    .line 365
    .line 366
    move-object v8, v1

    .line 367
    invoke-static/range {v3 .. v8}, Llor;->d(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Z[Lbdmi;)Lbdmc;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    aput-object v1, v0, v17

    .line 372
    .line 373
    new-instance v1, Lbdma;

    .line 374
    .line 375
    const-class v2, Landroid/widget/LinearLayout;

    .line 376
    .line 377
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 378
    .line 379
    .line 380
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llos;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
