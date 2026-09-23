.class public final Laqrh;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqsp;",
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
    const-string v1, "GeocodeInfoSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqrh;->a:Lbmob;

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
    .locals 19

    .line 1
    const/4 v0, 0x6

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
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    new-instance v5, Laqrg;

    .line 40
    .line 41
    invoke-direct {v5}, Laqrg;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Laqrf;

    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    invoke-direct {v9, v10}, Laqrf;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v11, v4, [Lbdmi;

    .line 51
    .line 52
    invoke-static {v5, v9, v11}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v1, v10

    .line 57
    .line 58
    new-array v5, v0, [Lbdmi;

    .line 59
    .line 60
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v5, v4

    .line 65
    .line 66
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v5, v6

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v5, v8

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    new-array v9, v3, [Lbdmi;

    .line 84
    .line 85
    new-instance v11, Laqrf;

    .line 86
    .line 87
    invoke-direct {v11, v4}, Laqrf;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lbbab;->aM(Lbdkm;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v9, v4

    .line 95
    .line 96
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v9, v6

    .line 101
    .line 102
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v9, v8

    .line 107
    .line 108
    invoke-static {}, Lauae;->cI()Lbdmg;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v9, v10

    .line 113
    .line 114
    invoke-static {v7}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/4 v12, 0x4

    .line 119
    aput-object v11, v9, v12

    .line 120
    .line 121
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 122
    .line 123
    invoke-static {v11}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/4 v13, 0x5

    .line 128
    aput-object v11, v9, v13

    .line 129
    .line 130
    new-instance v11, Laqrf;

    .line 131
    .line 132
    invoke-direct {v11, v8}, Laqrf;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 136
    .line 137
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 138
    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    new-instance v4, Lbdna;

    .line 142
    .line 143
    invoke-direct {v4, v14, v11, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 144
    .line 145
    .line 146
    aput-object v4, v9, v0

    .line 147
    .line 148
    new-instance v4, Lbdma;

    .line 149
    .line 150
    const-class v11, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-direct {v4, v11, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 153
    .line 154
    .line 155
    aput-object v4, v5, v10

    .line 156
    .line 157
    new-instance v4, Laqrf;

    .line 158
    .line 159
    invoke-direct {v4, v12}, Laqrf;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lauae;->cB(Lbdkm;)Lbdmc;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v9, Laqrf;

    .line 167
    .line 168
    invoke-direct {v9, v13}, Laqrf;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v4, v9}, Lbdmc;->g(Lbdmi;)V

    .line 176
    .line 177
    .line 178
    aput-object v4, v5, v12

    .line 179
    .line 180
    invoke-static {}, Lauae;->cG()Lbdmc;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v5, v13

    .line 185
    .line 186
    new-instance v4, Lbdma;

    .line 187
    .line 188
    const-class v9, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-direct {v4, v9, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 191
    .line 192
    .line 193
    aput-object v4, v1, v12

    .line 194
    .line 195
    new-array v4, v0, [Lbdmi;

    .line 196
    .line 197
    new-instance v5, Laqrf;

    .line 198
    .line 199
    invoke-direct {v5, v0}, Laqrf;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    aput-object v5, v4, v16

    .line 207
    .line 208
    new-instance v5, Laqrf;

    .line 209
    .line 210
    invoke-direct {v5, v3}, Laqrf;-><init>(I)V

    .line 211
    .line 212
    .line 213
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 214
    .line 215
    new-instance v11, Lbdna;

    .line 216
    .line 217
    invoke-direct {v11, v9, v5, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 218
    .line 219
    .line 220
    aput-object v11, v4, v6

    .line 221
    .line 222
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    aput-object v5, v4, v8

    .line 227
    .line 228
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v4, v10

    .line 233
    .line 234
    new-array v2, v0, [Lbdmi;

    .line 235
    .line 236
    invoke-static {}, Lauae;->cI()Lbdmg;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    aput-object v5, v2, v16

    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    aput-object v9, v2, v6

    .line 251
    .line 252
    const/16 v9, 0x8

    .line 253
    .line 254
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v11}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    aput-object v11, v2, v8

    .line 263
    .line 264
    const/16 v11, 0xc

    .line 265
    .line 266
    invoke-static {v11}, Lbdot;->j(I)Lbdot;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    invoke-static/range {v17 .. v17}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    aput-object v17, v2, v10

    .line 275
    .line 276
    invoke-static {v7}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    aput-object v17, v2, v12

    .line 281
    .line 282
    const v17, 0x7f140324

    .line 283
    .line 284
    .line 285
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    invoke-static/range {v17 .. v17}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    aput-object v17, v2, v13

    .line 294
    .line 295
    move/from16 v17, v0

    .line 296
    .line 297
    new-instance v0, Lbdma;

    .line 298
    .line 299
    move/from16 v18, v6

    .line 300
    .line 301
    const-class v6, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-direct {v0, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 304
    .line 305
    .line 306
    aput-object v0, v4, v12

    .line 307
    .line 308
    new-array v0, v3, [Lbdmi;

    .line 309
    .line 310
    invoke-static {}, Lauae;->cI()Lbdmg;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    aput-object v2, v0, v16

    .line 315
    .line 316
    invoke-static {v5}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    aput-object v2, v0, v18

    .line 321
    .line 322
    invoke-static {v7}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v0, v8

    .line 327
    .line 328
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 329
    .line 330
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    aput-object v2, v0, v10

    .line 335
    .line 336
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v12

    .line 345
    .line 346
    invoke-static {v11}, Lbdot;->j(I)Lbdot;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v0, v13

    .line 355
    .line 356
    new-instance v2, Laqrf;

    .line 357
    .line 358
    invoke-direct {v2, v9}, Laqrf;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lbdna;

    .line 362
    .line 363
    invoke-direct {v3, v14, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 364
    .line 365
    .line 366
    aput-object v3, v0, v17

    .line 367
    .line 368
    new-instance v2, Lbdma;

    .line 369
    .line 370
    const-class v3, Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 373
    .line 374
    .line 375
    aput-object v2, v4, v13

    .line 376
    .line 377
    new-instance v0, Lbdma;

    .line 378
    .line 379
    const-class v2, Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 382
    .line 383
    .line 384
    aput-object v0, v1, v13

    .line 385
    .line 386
    new-instance v0, Lbdma;

    .line 387
    .line 388
    const-class v2, Landroid/widget/LinearLayout;

    .line 389
    .line 390
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqrh;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
