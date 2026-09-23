.class public final Lamjc;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamlo;",
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
    const-string v1, "OrganicHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamjc;->a:Lbmob;

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
.method public final a()Lbdmc;
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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v7, v1, v8

    .line 51
    .line 52
    new-instance v7, Lamiy;

    .line 53
    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    invoke-direct {v7, v9}, Lamiy;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lbdjr;

    .line 60
    .line 61
    invoke-direct {v10, v7}, Lbdjr;-><init>(Lbdkm;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v11, v12}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-instance v12, Lbdmq;

    .line 89
    .line 90
    invoke-direct {v12, v10, v7, v11}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x4

    .line 94
    aput-object v12, v1, v7

    .line 95
    .line 96
    const/16 v10, 0xd

    .line 97
    .line 98
    new-array v10, v10, [Lbdmi;

    .line 99
    .line 100
    const v11, 0x7f0b07a6

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v10, v4

    .line 112
    .line 113
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    aput-object v12, v10, v5

    .line 118
    .line 119
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    aput-object v12, v10, v6

    .line 124
    .line 125
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    aput-object v12, v10, v8

    .line 130
    .line 131
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v12}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    aput-object v12, v10, v7

    .line 140
    .line 141
    sget-object v12, Lamjd;->c:Lbdrg;

    .line 142
    .line 143
    invoke-static {v12}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/4 v13, 0x5

    .line 148
    aput-object v12, v10, v13

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-static {v12}, Lbdla;->m(F)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const/4 v14, 0x6

    .line 156
    aput-object v12, v10, v14

    .line 157
    .line 158
    invoke-static {v5}, Lbdla;->e(Z)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    aput-object v12, v10, v0

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v12}, Lbdla;->v(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    aput-object v15, v10, v9

    .line 173
    .line 174
    const v15, 0x7f0b07a5

    .line 175
    .line 176
    .line 177
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v15}, Lbdla;->j(Ljava/lang/Integer;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    move/from16 v17, v0

    .line 186
    .line 187
    const/16 v0, 0x9

    .line 188
    .line 189
    aput-object v16, v10, v0

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    const/16 v18, 0xa

    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Lbdla;->n(Ljava/lang/Integer;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    aput-object v19, v10, v18

    .line 202
    .line 203
    move/from16 v18, v6

    .line 204
    .line 205
    new-instance v6, Lamiy;

    .line 206
    .line 207
    invoke-direct {v6, v0}, Lamiy;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move/from16 v19, v7

    .line 211
    .line 212
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 213
    .line 214
    move/from16 v20, v13

    .line 215
    .line 216
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 217
    .line 218
    move/from16 v21, v14

    .line 219
    .line 220
    new-instance v14, Lbdna;

    .line 221
    .line 222
    invoke-direct {v14, v7, v6, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 223
    .line 224
    .line 225
    const/16 v6, 0xb

    .line 226
    .line 227
    aput-object v14, v10, v6

    .line 228
    .line 229
    new-array v6, v8, [Lbdmi;

    .line 230
    .line 231
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    aput-object v7, v6, v4

    .line 236
    .line 237
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v7}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    aput-object v7, v6, v5

    .line 246
    .line 247
    invoke-static {}, Lamjd;->a()Lbdmg;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    aput-object v7, v6, v18

    .line 252
    .line 253
    new-instance v7, Lbdmg;

    .line 254
    .line 255
    invoke-direct {v7, v6}, Lbdmg;-><init>([Lbdmi;)V

    .line 256
    .line 257
    .line 258
    const/16 v6, 0xc

    .line 259
    .line 260
    aput-object v7, v10, v6

    .line 261
    .line 262
    new-instance v6, Lbdma;

    .line 263
    .line 264
    const-class v7, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-direct {v6, v7, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 267
    .line 268
    .line 269
    aput-object v6, v1, v20

    .line 270
    .line 271
    new-array v0, v0, [Lbdmi;

    .line 272
    .line 273
    invoke-static {v15}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    aput-object v6, v0, v4

    .line 278
    .line 279
    invoke-static {v11}, Lbdla;->u(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    aput-object v6, v0, v5

    .line 284
    .line 285
    invoke-static {v12}, Lbdla;->i(Ljava/lang/Integer;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    aput-object v6, v0, v18

    .line 290
    .line 291
    invoke-static/range {v16 .. v16}, Lbdla;->n(Ljava/lang/Integer;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    aput-object v6, v0, v8

    .line 296
    .line 297
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    aput-object v6, v0, v19

    .line 302
    .line 303
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    aput-object v2, v0, v20

    .line 308
    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    aput-object v2, v0, v21

    .line 318
    .line 319
    new-instance v2, Lamiy;

    .line 320
    .line 321
    invoke-direct {v2, v9}, Lamiy;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v6, Lbdjr;

    .line 325
    .line 326
    invoke-direct {v6, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 327
    .line 328
    .line 329
    new-array v2, v4, [Lbdmi;

    .line 330
    .line 331
    invoke-static {v6, v2}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    aput-object v2, v0, v17

    .line 336
    .line 337
    new-instance v2, Lamjb;

    .line 338
    .line 339
    invoke-direct {v2}, Lamjb;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v6, Lamiy;

    .line 343
    .line 344
    invoke-direct {v6, v9}, Lamiy;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-array v5, v5, [Lbdmi;

    .line 348
    .line 349
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    aput-object v3, v5, v4

    .line 354
    .line 355
    invoke-static {v2, v6, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    aput-object v2, v0, v9

    .line 360
    .line 361
    new-instance v2, Lbdma;

    .line 362
    .line 363
    const-class v3, Landroid/widget/FrameLayout;

    .line 364
    .line 365
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 366
    .line 367
    .line 368
    aput-object v2, v1, v21

    .line 369
    .line 370
    new-instance v0, Lbdma;

    .line 371
    .line 372
    const-class v2, Lbdky;

    .line 373
    .line 374
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 375
    .line 376
    .line 377
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamjc;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
