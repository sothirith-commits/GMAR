.class public final Lalnr;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laloy;",
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
    const-string v1, "DeepLinkActionLinkLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalnr;->a:Lbmob;

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
    .locals 18

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0xb

    .line 40
    .line 41
    new-array v7, v7, [Lbdmi;

    .line 42
    .line 43
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v7, v5

    .line 48
    .line 49
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v7, v2

    .line 54
    .line 55
    new-instance v6, Lalln;

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    invoke-direct {v6, v9}, Lalln;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 62
    .line 63
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 64
    .line 65
    new-instance v12, Lbdna;

    .line 66
    .line 67
    invoke-direct {v12, v10, v6, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    aput-object v12, v7, v8

    .line 71
    .line 72
    new-instance v6, Lalln;

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    invoke-direct {v6, v10}, Lalln;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Llnt;

    .line 79
    .line 80
    const/4 v13, 0x7

    .line 81
    invoke-direct {v12, v6, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lbdhh;->bK:Lbdhh;

    .line 85
    .line 86
    new-instance v14, Lbdna;

    .line 87
    .line 88
    invoke-direct {v14, v6, v12, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    aput-object v14, v7, v9

    .line 92
    .line 93
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v7, v10

    .line 102
    .line 103
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    aput-object v6, v7, v0

    .line 112
    .line 113
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v12, 0x6

    .line 118
    aput-object v6, v7, v12

    .line 119
    .line 120
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    aput-object v6, v7, v13

    .line 129
    .line 130
    const/16 v6, 0x10

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/16 v14, 0x8

    .line 141
    .line 142
    aput-object v6, v7, v14

    .line 143
    .line 144
    new-array v6, v10, [Lbdmi;

    .line 145
    .line 146
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v15}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v6, v5

    .line 155
    .line 156
    new-instance v15, Lalln;

    .line 157
    .line 158
    invoke-direct {v15, v0}, Lalln;-><init>(I)V

    .line 159
    .line 160
    .line 161
    move/from16 v16, v8

    .line 162
    .line 163
    sget-object v8, Lbdhh;->bf:Lbdhh;

    .line 164
    .line 165
    move/from16 v17, v9

    .line 166
    .line 167
    new-instance v9, Lbdna;

    .line 168
    .line 169
    invoke-direct {v9, v8, v15, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 170
    .line 171
    .line 172
    aput-object v9, v6, v2

    .line 173
    .line 174
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    aput-object v8, v6, v16

    .line 183
    .line 184
    new-instance v8, Lalln;

    .line 185
    .line 186
    invoke-direct {v8, v12}, Lalln;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v9, Lmbh;->bk:Lmbh;

    .line 190
    .line 191
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 192
    .line 193
    new-instance v15, Lbdna;

    .line 194
    .line 195
    invoke-direct {v15, v9, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 196
    .line 197
    .line 198
    aput-object v15, v6, v17

    .line 199
    .line 200
    new-instance v8, Lbdma;

    .line 201
    .line 202
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 203
    .line 204
    invoke-direct {v8, v9, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 205
    .line 206
    .line 207
    const/16 v6, 0x9

    .line 208
    .line 209
    aput-object v8, v7, v6

    .line 210
    .line 211
    new-array v8, v0, [Lbdmi;

    .line 212
    .line 213
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    aput-object v3, v8, v5

    .line 218
    .line 219
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    aput-object v3, v8, v2

    .line 224
    .line 225
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v8, v16

    .line 230
    .line 231
    new-array v3, v10, [Lbdmi;

    .line 232
    .line 233
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    aput-object v9, v3, v5

    .line 238
    .line 239
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    aput-object v9, v3, v2

    .line 244
    .line 245
    new-instance v9, Lalln;

    .line 246
    .line 247
    invoke-direct {v9, v13}, Lalln;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 251
    .line 252
    new-instance v13, Lbdna;

    .line 253
    .line 254
    invoke-direct {v13, v12, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 255
    .line 256
    .line 257
    aput-object v13, v3, v16

    .line 258
    .line 259
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    aput-object v9, v3, v17

    .line 264
    .line 265
    new-instance v9, Lbdma;

    .line 266
    .line 267
    const-class v11, Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-direct {v9, v11, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 270
    .line 271
    .line 272
    aput-object v9, v8, v17

    .line 273
    .line 274
    new-array v0, v0, [Lbdmi;

    .line 275
    .line 276
    new-instance v3, Lalln;

    .line 277
    .line 278
    invoke-direct {v3, v14}, Lalln;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    aput-object v3, v0, v5

    .line 286
    .line 287
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    aput-object v3, v0, v2

    .line 292
    .line 293
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v0, v16

    .line 298
    .line 299
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    aput-object v3, v0, v17

    .line 304
    .line 305
    const v3, 0x7f141c0d

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    aput-object v3, v0, v10

    .line 317
    .line 318
    new-instance v3, Lbdma;

    .line 319
    .line 320
    const-class v4, Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 323
    .line 324
    .line 325
    aput-object v3, v8, v10

    .line 326
    .line 327
    new-instance v0, Lbdma;

    .line 328
    .line 329
    const-class v3, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-direct {v0, v3, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 332
    .line 333
    .line 334
    const/16 v3, 0xa

    .line 335
    .line 336
    aput-object v0, v7, v3

    .line 337
    .line 338
    new-instance v0, Lbdma;

    .line 339
    .line 340
    const-class v3, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-direct {v0, v3, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 343
    .line 344
    .line 345
    aput-object v0, v1, v17

    .line 346
    .line 347
    new-array v0, v2, [Lbdmi;

    .line 348
    .line 349
    new-instance v2, Lalln;

    .line 350
    .line 351
    invoke-direct {v2, v6}, Lalln;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-array v3, v5, [Lbdmi;

    .line 355
    .line 356
    invoke-static {v2, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v0, v5

    .line 361
    .line 362
    invoke-static {v0}, Laypw;->g([Lbdmi;)Lbdmc;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    aput-object v0, v1, v10

    .line 367
    .line 368
    new-instance v0, Lbdma;

    .line 369
    .line 370
    const-class v2, Landroid/widget/LinearLayout;

    .line 371
    .line 372
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lalnr;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
