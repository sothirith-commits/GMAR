.class public final Laigw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laigy;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;

.field private static final b:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laigw;->a:Lbdrg;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laigw;->b:Lbdrg;

    .line 15
    .line 16
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
    .locals 20

    .line 1
    const/16 v0, 0xa

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
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbbab;->aO(Ljava/lang/Float;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v7, v1, v8

    .line 41
    .line 42
    invoke-static {}, Lmbb;->s()Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v7, v1, v9

    .line 52
    .line 53
    const/4 v7, 0x6

    .line 54
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x4

    .line 63
    aput-object v10, v1, v11

    .line 64
    .line 65
    new-instance v10, Laign;

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    invoke-direct {v10, v12}, Laign;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 73
    .line 74
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 75
    .line 76
    new-instance v15, Lbdna;

    .line 77
    .line 78
    invoke-direct {v15, v13, v10, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x5

    .line 82
    aput-object v15, v1, v10

    .line 83
    .line 84
    new-instance v13, Laign;

    .line 85
    .line 86
    const/16 v15, 0x9

    .line 87
    .line 88
    invoke-direct {v13, v15}, Laign;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move/from16 v16, v4

    .line 92
    .line 93
    sget-object v4, Lbdhh;->s:Lbdhh;

    .line 94
    .line 95
    move/from16 v17, v6

    .line 96
    .line 97
    new-instance v6, Lbdna;

    .line 98
    .line 99
    invoke-direct {v6, v4, v13, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 100
    .line 101
    .line 102
    aput-object v6, v1, v7

    .line 103
    .line 104
    sget-object v4, Laigw;->b:Lbdrg;

    .line 105
    .line 106
    invoke-static {v4}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v6, 0x7

    .line 111
    aput-object v4, v1, v6

    .line 112
    .line 113
    new-instance v4, Lvsp;

    .line 114
    .line 115
    const/16 v13, 0xb

    .line 116
    .line 117
    invoke-direct {v4, v13}, Lvsp;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move/from16 v18, v6

    .line 121
    .line 122
    new-instance v6, Llnt;

    .line 123
    .line 124
    invoke-direct {v6, v4, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 128
    .line 129
    move/from16 v19, v7

    .line 130
    .line 131
    new-instance v7, Lbdna;

    .line 132
    .line 133
    invoke-direct {v7, v4, v6, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 134
    .line 135
    .line 136
    aput-object v7, v1, v12

    .line 137
    .line 138
    new-array v4, v0, [Lbdmi;

    .line 139
    .line 140
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aput-object v6, v4, v16

    .line 149
    .line 150
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    aput-object v6, v4, v17

    .line 159
    .line 160
    sget-object v6, Laigw;->a:Lbdrg;

    .line 161
    .line 162
    invoke-static {v6}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    aput-object v7, v4, v8

    .line 167
    .line 168
    invoke-static {v6}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    aput-object v6, v4, v9

    .line 173
    .line 174
    const/16 v6, 0x10

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    aput-object v6, v4, v11

    .line 185
    .line 186
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    aput-object v6, v4, v10

    .line 191
    .line 192
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v4, v19

    .line 197
    .line 198
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v4, v18

    .line 207
    .line 208
    new-array v2, v12, [Lbdmi;

    .line 209
    .line 210
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    aput-object v6, v2, v16

    .line 215
    .line 216
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    aput-object v3, v2, v17

    .line 221
    .line 222
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v2, v8

    .line 227
    .line 228
    const v3, 0x800013

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    aput-object v3, v2, v9

    .line 240
    .line 241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    aput-object v3, v2, v11

    .line 250
    .line 251
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v2, v10

    .line 256
    .line 257
    new-instance v3, Laign;

    .line 258
    .line 259
    invoke-direct {v3, v0}, Laign;-><init>(I)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 263
    .line 264
    new-instance v5, Lbdna;

    .line 265
    .line 266
    invoke-direct {v5, v0, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 267
    .line 268
    .line 269
    aput-object v5, v2, v19

    .line 270
    .line 271
    new-instance v0, Laign;

    .line 272
    .line 273
    invoke-direct {v0, v13}, Laign;-><init>(I)V

    .line 274
    .line 275
    .line 276
    sget-object v3, Lbdhh;->dl:Lbdhh;

    .line 277
    .line 278
    new-instance v5, Lbdna;

    .line 279
    .line 280
    invoke-direct {v5, v3, v0, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 281
    .line 282
    .line 283
    aput-object v5, v2, v18

    .line 284
    .line 285
    new-instance v0, Lbdma;

    .line 286
    .line 287
    const-class v3, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 290
    .line 291
    .line 292
    aput-object v0, v4, v12

    .line 293
    .line 294
    new-array v0, v11, [Lbdmi;

    .line 295
    .line 296
    const/16 v2, 0x38

    .line 297
    .line 298
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aput-object v3, v0, v16

    .line 307
    .line 308
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    aput-object v2, v0, v17

    .line 317
    .line 318
    const v2, 0x800015

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    aput-object v2, v0, v8

    .line 330
    .line 331
    new-instance v2, Laign;

    .line 332
    .line 333
    const/16 v3, 0xc

    .line 334
    .line 335
    invoke-direct {v2, v3}, Laign;-><init>(I)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Lmbh;->bl:Lmbh;

    .line 339
    .line 340
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 341
    .line 342
    new-instance v6, Lbdna;

    .line 343
    .line 344
    invoke-direct {v6, v3, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 345
    .line 346
    .line 347
    aput-object v6, v0, v9

    .line 348
    .line 349
    new-instance v2, Lbdma;

    .line 350
    .line 351
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 352
    .line 353
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 354
    .line 355
    .line 356
    aput-object v2, v4, v15

    .line 357
    .line 358
    new-instance v0, Lbdma;

    .line 359
    .line 360
    const-class v2, Lmiv;

    .line 361
    .line 362
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 363
    .line 364
    .line 365
    aput-object v0, v1, v15

    .line 366
    .line 367
    new-instance v0, Lbdma;

    .line 368
    .line 369
    const-class v2, Lmja;

    .line 370
    .line 371
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 372
    .line 373
    .line 374
    return-object v0
.end method
