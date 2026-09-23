.class public final Lqvf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lqvm;",
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
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lreu;->aH:Lbdrg;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

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
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v4, Lqvb;

    .line 26
    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    invoke-direct {v4, v6}, Lqvb;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 33
    .line 34
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 35
    .line 36
    new-instance v8, Lbdna;

    .line 37
    .line 38
    invoke-direct {v8, v6, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object v8, v1, v4

    .line 43
    .line 44
    const/4 v6, 0x7

    .line 45
    new-array v8, v6, [Lbdmi;

    .line 46
    .line 47
    const/4 v9, -0x1

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    aput-object v10, v8, v3

    .line 57
    .line 58
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v8, v5

    .line 63
    .line 64
    sget-object v10, Lreu;->b:Lbdrg;

    .line 65
    .line 66
    invoke-static {v10}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v8, v4

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x3

    .line 81
    aput-object v11, v8, v12

    .line 82
    .line 83
    const v11, 0x800003

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v8, v0

    .line 95
    .line 96
    const/4 v11, 0x6

    .line 97
    new-array v13, v11, [Lbdmi;

    .line 98
    .line 99
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    aput-object v14, v13, v3

    .line 104
    .line 105
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v13, v5

    .line 110
    .line 111
    sget-object v14, Lreu;->T:Lbdrg;

    .line 112
    .line 113
    invoke-static {v14}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    aput-object v14, v13, v4

    .line 118
    .line 119
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    aput-object v10, v13, v12

    .line 124
    .line 125
    new-array v10, v0, [Lbdmi;

    .line 126
    .line 127
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    aput-object v14, v10, v3

    .line 132
    .line 133
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    aput-object v14, v10, v5

    .line 138
    .line 139
    sget-object v14, Lqyw;->a:Lqyw;

    .line 140
    .line 141
    new-instance v15, Lrax;

    .line 142
    .line 143
    invoke-direct {v15, v14}, Lrax;-><init>(Lqzs;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v15}, Lrza;->ej(Lbdqg;)Lbdmg;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    aput-object v14, v10, v4

    .line 151
    .line 152
    new-instance v14, Lqvb;

    .line 153
    .line 154
    const/16 v15, 0xb

    .line 155
    .line 156
    invoke-direct {v14, v15}, Lqvb;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 160
    .line 161
    move/from16 v16, v5

    .line 162
    .line 163
    new-instance v5, Lbdna;

    .line 164
    .line 165
    invoke-direct {v5, v15, v14, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 166
    .line 167
    .line 168
    aput-object v5, v10, v12

    .line 169
    .line 170
    new-instance v5, Lbdma;

    .line 171
    .line 172
    const-class v14, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-direct {v5, v14, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 175
    .line 176
    .line 177
    aput-object v5, v13, v0

    .line 178
    .line 179
    new-array v5, v0, [Lbdmi;

    .line 180
    .line 181
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    aput-object v10, v5, v3

    .line 186
    .line 187
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    aput-object v10, v5, v16

    .line 192
    .line 193
    sget-object v10, Lqyx;->a:Lqyx;

    .line 194
    .line 195
    new-instance v14, Lrax;

    .line 196
    .line 197
    invoke-direct {v14, v10}, Lrax;-><init>(Lqzs;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v14}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    aput-object v10, v5, v4

    .line 205
    .line 206
    new-instance v10, Lqvb;

    .line 207
    .line 208
    const/16 v14, 0xc

    .line 209
    .line 210
    invoke-direct {v10, v14}, Lqvb;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v14, Lbdna;

    .line 214
    .line 215
    invoke-direct {v14, v15, v10, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 216
    .line 217
    .line 218
    aput-object v14, v5, v12

    .line 219
    .line 220
    new-instance v10, Lbdma;

    .line 221
    .line 222
    const-class v14, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-direct {v10, v14, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x5

    .line 228
    aput-object v10, v13, v5

    .line 229
    .line 230
    new-instance v10, Lbdma;

    .line 231
    .line 232
    const-class v14, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-direct {v10, v14, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 235
    .line 236
    .line 237
    aput-object v10, v8, v5

    .line 238
    .line 239
    new-array v10, v12, [Lbdmi;

    .line 240
    .line 241
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    aput-object v13, v10, v3

    .line 246
    .line 247
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    aput-object v13, v10, v16

    .line 252
    .line 253
    invoke-static {}, Lrza;->cW()Lrcj;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    new-instance v14, Lqvb;

    .line 258
    .line 259
    const/16 v15, 0x8

    .line 260
    .line 261
    invoke-direct {v14, v15}, Lqvb;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v14}, Lrcj;->g(Lbdkm;)V

    .line 265
    .line 266
    .line 267
    const v14, 0x7f1409a6

    .line 268
    .line 269
    .line 270
    invoke-static {v14}, Lbdpd;->e(I)Lbdpx;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-static {v14}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    new-array v5, v5, [Lbdmi;

    .line 279
    .line 280
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    aput-object v9, v5, v3

    .line 285
    .line 286
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aput-object v2, v5, v16

    .line 291
    .line 292
    sget-object v2, Lreu;->D:Lbdrg;

    .line 293
    .line 294
    invoke-static {v2}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    aput-object v2, v5, v4

    .line 299
    .line 300
    new-instance v2, Lqvb;

    .line 301
    .line 302
    const/16 v9, 0x9

    .line 303
    .line 304
    invoke-direct {v2, v9}, Lqvb;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v9, Llnt;

    .line 308
    .line 309
    invoke-direct {v9, v2, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Lmbh;->aC:Lmbh;

    .line 313
    .line 314
    new-instance v6, Lbdna;

    .line 315
    .line 316
    invoke-direct {v6, v2, v9, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 317
    .line 318
    .line 319
    aput-object v6, v5, v12

    .line 320
    .line 321
    new-instance v2, Lqvc;

    .line 322
    .line 323
    invoke-direct {v2, v4}, Lqvc;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v6, Lbdhh;->ak:Lbdhh;

    .line 331
    .line 332
    new-instance v9, Lbdna;

    .line 333
    .line 334
    invoke-direct {v9, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 335
    .line 336
    .line 337
    aput-object v9, v5, v0

    .line 338
    .line 339
    invoke-virtual {v13, v14, v5}, Lrcj;->c(Lbdmv;[Lbdmi;)Lbdmc;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    aput-object v0, v10, v4

    .line 344
    .line 345
    new-instance v0, Lbdma;

    .line 346
    .line 347
    const-class v2, Landroid/widget/FrameLayout;

    .line 348
    .line 349
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 350
    .line 351
    .line 352
    aput-object v0, v8, v11

    .line 353
    .line 354
    new-instance v0, Lbdma;

    .line 355
    .line 356
    const-class v2, Landroid/widget/LinearLayout;

    .line 357
    .line 358
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 359
    .line 360
    .line 361
    aput-object v0, v1, v12

    .line 362
    .line 363
    invoke-static {v3, v1}, Lrza;->cK(Z[Lbdmi;)Lbdmc;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0
.end method
