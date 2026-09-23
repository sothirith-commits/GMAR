.class public final Lamsb;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamte;",
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
    const-string v1, "PostButtonsBarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamsb;->a:Lbmob;

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

.method public static e(Laymx;)Lbdmc;
    .locals 3

    .line 1
    new-instance v0, Lamrw;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamrw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Laymx;->b(Lbdkm;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lamrw;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lamrw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Laymx;->c(Lbdkm;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lamrw;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lamrw;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Llnt;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, v0, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Laymx;->d(Lbdkm;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Laymx;->a()Lbdmc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    new-array v7, v5, [Lbdmi;

    .line 30
    .line 31
    new-instance v8, Lamrw;

    .line 32
    .line 33
    const/16 v9, 0xc

    .line 34
    .line 35
    invoke-direct {v8, v9}, Lamrw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-array v9, v4, [Lbdmi;

    .line 39
    .line 40
    invoke-static {v8, v9}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v7, v4

    .line 45
    .line 46
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v7, v6

    .line 51
    .line 52
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x2

    .line 57
    aput-object v8, v7, v9

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v7, v0

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lbbab;->ao(Ljava/lang/Boolean;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v10, 0x4

    .line 78
    aput-object v8, v7, v10

    .line 79
    .line 80
    const v8, 0x7f1403f7

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v11, 0x5

    .line 92
    aput-object v8, v7, v11

    .line 93
    .line 94
    const/16 v8, 0x8

    .line 95
    .line 96
    new-array v12, v8, [Lbdmi;

    .line 97
    .line 98
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v12, v4

    .line 103
    .line 104
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v12, v6

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v12, v9

    .line 119
    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v12, v0

    .line 131
    .line 132
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v12, v10

    .line 141
    .line 142
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v12, v11

    .line 151
    .line 152
    new-array v2, v10, [Lbdmi;

    .line 153
    .line 154
    new-instance v3, Lamrw;

    .line 155
    .line 156
    const/4 v10, 0x6

    .line 157
    invoke-direct {v3, v10}, Lamrw;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v11, Lbdjr;

    .line 161
    .line 162
    invoke-direct {v11, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 163
    .line 164
    .line 165
    new-array v3, v4, [Lbdmi;

    .line 166
    .line 167
    invoke-static {v11, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aput-object v3, v2, v4

    .line 172
    .line 173
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v2, v6

    .line 182
    .line 183
    new-array v3, v9, [Lbdmi;

    .line 184
    .line 185
    new-instance v11, Lamrw;

    .line 186
    .line 187
    invoke-direct {v11, v8}, Lamrw;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-array v8, v4, [Lbdmi;

    .line 191
    .line 192
    invoke-static {v11, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    aput-object v8, v3, v4

    .line 197
    .line 198
    new-instance v8, Lamrz;

    .line 199
    .line 200
    invoke-direct {v8}, Lamrz;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v11, Lamrw;

    .line 204
    .line 205
    invoke-direct {v11, v10}, Lamrw;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-array v13, v4, [Lbdmi;

    .line 209
    .line 210
    invoke-static {v8, v11, v13}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    aput-object v8, v3, v6

    .line 215
    .line 216
    new-instance v8, Lbdma;

    .line 217
    .line 218
    const-class v11, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-direct {v8, v11, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 221
    .line 222
    .line 223
    aput-object v8, v2, v9

    .line 224
    .line 225
    new-array v3, v9, [Lbdmi;

    .line 226
    .line 227
    new-instance v8, Lamrw;

    .line 228
    .line 229
    const/16 v11, 0x9

    .line 230
    .line 231
    invoke-direct {v8, v11}, Lamrw;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-array v11, v4, [Lbdmi;

    .line 235
    .line 236
    invoke-static {v8, v11}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    aput-object v8, v3, v4

    .line 241
    .line 242
    new-instance v8, Lamsa;

    .line 243
    .line 244
    invoke-direct {v8}, Lamsa;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v11, Lamrw;

    .line 248
    .line 249
    invoke-direct {v11, v10}, Lamrw;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-array v13, v4, [Lbdmi;

    .line 253
    .line 254
    invoke-static {v8, v11, v13}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    aput-object v8, v3, v6

    .line 259
    .line 260
    new-instance v8, Lbdma;

    .line 261
    .line 262
    const-class v11, Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-direct {v8, v11, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 265
    .line 266
    .line 267
    aput-object v8, v2, v0

    .line 268
    .line 269
    new-instance v3, Lbdma;

    .line 270
    .line 271
    const-class v8, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-direct {v3, v8, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 274
    .line 275
    .line 276
    aput-object v3, v12, v10

    .line 277
    .line 278
    new-instance v2, Lamrw;

    .line 279
    .line 280
    const/16 v3, 0xd

    .line 281
    .line 282
    invoke-direct {v2, v3}, Lamrw;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-array v0, v0, [Lbdmi;

    .line 286
    .line 287
    new-instance v8, Lalxw;

    .line 288
    .line 289
    invoke-direct {v8, v2, v3}, Lalxw;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-array v3, v4, [Lbdmi;

    .line 293
    .line 294
    invoke-static {v8, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    aput-object v3, v0, v4

    .line 299
    .line 300
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    aput-object v3, v0, v6

    .line 309
    .line 310
    invoke-static {v6}, Lbeut;->ae(Z)Laynt;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v4, Lalxw;

    .line 315
    .line 316
    const/16 v6, 0xe

    .line 317
    .line 318
    invoke-direct {v4, v2, v6}, Lalxw;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Laynt;->e(Lbdkm;)Laynt;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-instance v4, Lalxw;

    .line 326
    .line 327
    const/16 v6, 0xf

    .line 328
    .line 329
    invoke-direct {v4, v2, v6}, Lalxw;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Laynt;->v(Lbdkm;)V

    .line 333
    .line 334
    .line 335
    new-instance v4, Lalxw;

    .line 336
    .line 337
    const/16 v6, 0x10

    .line 338
    .line 339
    invoke-direct {v4, v2, v6}, Lalxw;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Laynt;->p(Lbdkm;)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Lalxw;

    .line 346
    .line 347
    const/16 v6, 0x11

    .line 348
    .line 349
    invoke-direct {v4, v2, v6}, Lalxw;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Laynt;->t(Lbdkm;)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lalxw;

    .line 356
    .line 357
    const/16 v6, 0x12

    .line 358
    .line 359
    invoke-direct {v4, v2, v6}, Lalxw;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Llnt;

    .line 363
    .line 364
    invoke-direct {v2, v4, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v2}, Laynt;->u(Lbdkm;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Laynt;->a()Lbdmc;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    aput-object v2, v0, v9

    .line 375
    .line 376
    new-instance v2, Lbdma;

    .line 377
    .line 378
    const-class v3, Landroid/widget/FrameLayout;

    .line 379
    .line 380
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 381
    .line 382
    .line 383
    aput-object v2, v12, v5

    .line 384
    .line 385
    new-instance v0, Lbdma;

    .line 386
    .line 387
    const-class v2, Landroid/widget/LinearLayout;

    .line 388
    .line 389
    invoke-direct {v0, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 390
    .line 391
    .line 392
    aput-object v0, v7, v10

    .line 393
    .line 394
    new-instance v0, Lbdma;

    .line 395
    .line 396
    const-class v2, Landroid/widget/HorizontalScrollView;

    .line 397
    .line 398
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 399
    .line 400
    .line 401
    aput-object v0, v1, v9

    .line 402
    .line 403
    new-instance v0, Lbdma;

    .line 404
    .line 405
    const-class v2, Landroid/widget/FrameLayout;

    .line 406
    .line 407
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamsb;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
