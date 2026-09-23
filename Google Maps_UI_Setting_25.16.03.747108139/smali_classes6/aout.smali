.class public final Laout;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laovb;",
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
    const-string v1, "ProviderHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laout;->a:Lbmob;

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
    .locals 16

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
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v6, v1, v7

    .line 40
    .line 41
    new-array v6, v0, [Lbdmi;

    .line 42
    .line 43
    new-instance v8, Lanks;

    .line 44
    .line 45
    const/16 v9, 0xf

    .line 46
    .line 47
    invoke-direct {v8, v9}, Lanks;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-array v9, v4, [Lbdmi;

    .line 55
    .line 56
    invoke-static {v8, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v6, v4

    .line 61
    .line 62
    const/16 v8, 0x14

    .line 63
    .line 64
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v6, v5

    .line 73
    .line 74
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    aput-object v9, v6, v7

    .line 83
    .line 84
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v10, 0x3

    .line 93
    aput-object v9, v6, v10

    .line 94
    .line 95
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v11, 0x4

    .line 104
    aput-object v9, v6, v11

    .line 105
    .line 106
    new-instance v9, Laoum;

    .line 107
    .line 108
    const/16 v12, 0x12

    .line 109
    .line 110
    invoke-direct {v9, v12}, Laoum;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v12, Lmbh;->bk:Lmbh;

    .line 114
    .line 115
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 116
    .line 117
    new-instance v14, Lbdna;

    .line 118
    .line 119
    invoke-direct {v14, v12, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x5

    .line 123
    aput-object v14, v6, v9

    .line 124
    .line 125
    new-instance v14, Lbdma;

    .line 126
    .line 127
    const-class v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 128
    .line 129
    invoke-direct {v14, v15, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 130
    .line 131
    .line 132
    aput-object v14, v1, v10

    .line 133
    .line 134
    new-array v6, v0, [Lbdmi;

    .line 135
    .line 136
    new-instance v14, Lanks;

    .line 137
    .line 138
    const/16 v15, 0x10

    .line 139
    .line 140
    invoke-direct {v14, v15}, Lanks;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    new-array v15, v4, [Lbdmi;

    .line 148
    .line 149
    invoke-static {v14, v15}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    aput-object v14, v6, v4

    .line 154
    .line 155
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    aput-object v14, v6, v5

    .line 164
    .line 165
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v14}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    aput-object v14, v6, v7

    .line 174
    .line 175
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v6, v10

    .line 184
    .line 185
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v6, v11

    .line 194
    .line 195
    new-instance v3, Laoum;

    .line 196
    .line 197
    const/16 v14, 0x13

    .line 198
    .line 199
    invoke-direct {v3, v14}, Laoum;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v14, Lbdna;

    .line 203
    .line 204
    invoke-direct {v14, v12, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 205
    .line 206
    .line 207
    aput-object v14, v6, v9

    .line 208
    .line 209
    new-instance v3, Lbdma;

    .line 210
    .line 211
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 212
    .line 213
    invoke-direct {v3, v12, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 214
    .line 215
    .line 216
    aput-object v3, v1, v11

    .line 217
    .line 218
    new-array v3, v0, [Lbdmi;

    .line 219
    .line 220
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    aput-object v6, v3, v4

    .line 225
    .line 226
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    aput-object v6, v3, v5

    .line 231
    .line 232
    invoke-static {v5}, Lbbfc;->J(I)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    aput-object v6, v3, v7

    .line 237
    .line 238
    invoke-static {v10}, Lbbfc;->G(I)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    aput-object v6, v3, v10

    .line 243
    .line 244
    const/16 v6, 0xa

    .line 245
    .line 246
    new-array v6, v6, [Lbdmi;

    .line 247
    .line 248
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    aput-object v12, v6, v4

    .line 253
    .line 254
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v6, v5

    .line 259
    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    aput-object v2, v6, v7

    .line 269
    .line 270
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    aput-object v2, v6, v10

    .line 279
    .line 280
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aput-object v2, v6, v11

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    aput-object v2, v6, v9

    .line 299
    .line 300
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 301
    .line 302
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    aput-object v2, v6, v0

    .line 307
    .line 308
    const/4 v0, 0x7

    .line 309
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aput-object v2, v6, v0

    .line 314
    .line 315
    new-instance v0, Laoum;

    .line 316
    .line 317
    invoke-direct {v0, v8}, Laoum;-><init>(I)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 321
    .line 322
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 323
    .line 324
    new-instance v12, Lbdna;

    .line 325
    .line 326
    invoke-direct {v12, v2, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x8

    .line 330
    .line 331
    aput-object v12, v6, v0

    .line 332
    .line 333
    const/16 v0, 0x9

    .line 334
    .line 335
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    aput-object v2, v6, v0

    .line 340
    .line 341
    new-instance v0, Lbdma;

    .line 342
    .line 343
    const-class v2, Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 346
    .line 347
    .line 348
    aput-object v0, v3, v11

    .line 349
    .line 350
    new-array v0, v10, [Lbdmi;

    .line 351
    .line 352
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v0, v4

    .line 361
    .line 362
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    aput-object v2, v0, v5

    .line 371
    .line 372
    new-instance v2, Laouu;

    .line 373
    .line 374
    invoke-direct {v2, v5}, Laouu;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-array v4, v4, [Lbdmi;

    .line 378
    .line 379
    invoke-static {v2, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v0, v7

    .line 384
    .line 385
    invoke-static {v0}, Laajb;->b([Lbdmi;)Lbdmc;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    aput-object v0, v3, v9

    .line 390
    .line 391
    new-instance v0, Lbdma;

    .line 392
    .line 393
    const-class v2, Lbapj;

    .line 394
    .line 395
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 396
    .line 397
    .line 398
    aput-object v0, v1, v9

    .line 399
    .line 400
    new-instance v0, Lbdma;

    .line 401
    .line 402
    const-class v2, Landroid/widget/LinearLayout;

    .line 403
    .line 404
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 405
    .line 406
    .line 407
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laout;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
