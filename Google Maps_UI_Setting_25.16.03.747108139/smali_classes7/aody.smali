.class public final Laody;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laodz;",
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
    const-string v1, "RelatedToYourSearchJustificationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laody;->a:Lbmob;

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
    .locals 17

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/16 v5, 0x10

    .line 30
    .line 31
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lbbab;->bV(Lbdrg;)Lbdmv;

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
    const/16 v7, 0x14

    .line 43
    .line 44
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x3

    .line 53
    aput-object v7, v1, v9

    .line 54
    .line 55
    new-instance v7, Lankg;

    .line 56
    .line 57
    invoke-direct {v7, v0}, Lankg;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Llnt;

    .line 61
    .line 62
    const/4 v11, 0x4

    .line 63
    invoke-direct {v10, v7, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 67
    .line 68
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 69
    .line 70
    new-instance v13, Lbdna;

    .line 71
    .line 72
    invoke-direct {v13, v7, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 73
    .line 74
    .line 75
    aput-object v13, v1, v11

    .line 76
    .line 77
    new-instance v7, Laodw;

    .line 78
    .line 79
    const/4 v10, 0x7

    .line 80
    invoke-direct {v7, v10}, Laodw;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v13, Lbdhh;->C:Lbdhh;

    .line 84
    .line 85
    new-instance v14, Lbdna;

    .line 86
    .line 87
    invoke-direct {v14, v13, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x5

    .line 91
    aput-object v14, v1, v7

    .line 92
    .line 93
    new-instance v13, Laodw;

    .line 94
    .line 95
    invoke-direct {v13, v0}, Laodw;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 99
    .line 100
    new-instance v14, Lbdna;

    .line 101
    .line 102
    invoke-direct {v14, v0, v13, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    aput-object v14, v1, v0

    .line 107
    .line 108
    new-array v13, v0, [Lbdmi;

    .line 109
    .line 110
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v13, v4

    .line 115
    .line 116
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v13, v6

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lbbab;->O(Ljava/lang/Boolean;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v13, v8

    .line 131
    .line 132
    new-array v2, v7, [Lbdmi;

    .line 133
    .line 134
    new-instance v3, Laodw;

    .line 135
    .line 136
    const/16 v14, 0x9

    .line 137
    .line 138
    invoke-direct {v3, v14}, Laodw;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v14, Lmbh;->bk:Lmbh;

    .line 142
    .line 143
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 144
    .line 145
    move/from16 v16, v0

    .line 146
    .line 147
    new-instance v0, Lbdna;

    .line 148
    .line 149
    invoke-direct {v0, v14, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 150
    .line 151
    .line 152
    aput-object v0, v2, v4

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lbbab;->M(Lbdrg;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v2, v6

    .line 165
    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    aput-object v3, v2, v8

    .line 177
    .line 178
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v2, v9

    .line 187
    .line 188
    const/16 v0, 0xc

    .line 189
    .line 190
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v2, v11

    .line 199
    .line 200
    new-instance v0, Lbdma;

    .line 201
    .line 202
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 203
    .line 204
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 205
    .line 206
    .line 207
    aput-object v0, v13, v9

    .line 208
    .line 209
    new-array v0, v10, [Lbdmi;

    .line 210
    .line 211
    new-instance v2, Laodw;

    .line 212
    .line 213
    const/16 v3, 0xa

    .line 214
    .line 215
    invoke-direct {v2, v3}, Laodw;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 219
    .line 220
    new-instance v14, Lbdna;

    .line 221
    .line 222
    invoke-direct {v14, v3, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 223
    .line 224
    .line 225
    aput-object v14, v0, v4

    .line 226
    .line 227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aput-object v2, v0, v6

    .line 236
    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v0, v8

    .line 246
    .line 247
    const/high16 v2, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v0, v9

    .line 258
    .line 259
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v0, v11

    .line 264
    .line 265
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v0, v7

    .line 274
    .line 275
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 276
    .line 277
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v0, v16

    .line 282
    .line 283
    new-instance v2, Lbdma;

    .line 284
    .line 285
    const-class v3, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 288
    .line 289
    .line 290
    aput-object v2, v13, v11

    .line 291
    .line 292
    new-array v0, v7, [Lbdmi;

    .line 293
    .line 294
    new-instance v2, Laodw;

    .line 295
    .line 296
    invoke-direct {v2, v10}, Laodw;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-array v3, v4, [Lbdmi;

    .line 300
    .line 301
    invoke-static {v2, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    aput-object v2, v0, v4

    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    aput-object v2, v0, v6

    .line 316
    .line 317
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v0, v8

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    aput-object v2, v0, v9

    .line 337
    .line 338
    const v2, 0x7f0807a3

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    aput-object v2, v0, v11

    .line 358
    .line 359
    new-instance v2, Lbdma;

    .line 360
    .line 361
    const-class v3, Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 364
    .line 365
    .line 366
    aput-object v2, v13, v7

    .line 367
    .line 368
    new-instance v0, Lbdma;

    .line 369
    .line 370
    const-class v2, Landroid/widget/LinearLayout;

    .line 371
    .line 372
    invoke-direct {v0, v2, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 373
    .line 374
    .line 375
    aput-object v0, v1, v10

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

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laody;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
