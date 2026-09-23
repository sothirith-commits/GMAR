.class final Lawbh;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawbk<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lawbe;


# direct methods
.method public constructor <init>(Lawbe;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lawbh;->a:Lawbe;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 15

    .line 1
    iget-object v0, p0, Lawbh;->a:Lawbe;

    .line 2
    .line 3
    iget-object v1, v0, Lawbe;->b:Lbdot;

    .line 4
    .line 5
    const/16 v2, 0x28

    .line 6
    .line 7
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x3faaaaab

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    new-array v3, v3, [Lbdmi;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v5, v3, v6

    .line 42
    .line 43
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x1

    .line 52
    aput-object v5, v3, v7

    .line 53
    .line 54
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v5, 0x2

    .line 59
    aput-object v1, v3, v5

    .line 60
    .line 61
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v1, v3, v2

    .line 67
    .line 68
    iget-boolean v0, v0, Lawbe;->a:Z

    .line 69
    .line 70
    const/16 v1, 0x14

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v8, Lbdmi;->f:Lbdmi;

    .line 84
    .line 85
    :goto_0
    const/4 v9, 0x4

    .line 86
    aput-object v8, v3, v9

    .line 87
    .line 88
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v10, 0x5

    .line 97
    aput-object v8, v3, v10

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-instance v0, Lavzu;

    .line 102
    .line 103
    const/16 v8, 0x12

    .line 104
    .line 105
    invoke-direct {v0, v8}, Lavzu;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v8, Lbdhh;->ba:Lbdhh;

    .line 109
    .line 110
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 111
    .line 112
    new-instance v12, Lbdna;

    .line 113
    .line 114
    invoke-direct {v12, v8, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object v12, Lbdmi;->f:Lbdmi;

    .line 119
    .line 120
    :goto_1
    const/4 v0, 0x6

    .line 121
    aput-object v12, v3, v0

    .line 122
    .line 123
    new-array v8, v4, [Lbdmi;

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aput-object v12, v8, v6

    .line 135
    .line 136
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    aput-object v11, v8, v7

    .line 141
    .line 142
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 143
    .line 144
    invoke-static {v11}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    aput-object v11, v8, v5

    .line 149
    .line 150
    new-instance v11, Lavzu;

    .line 151
    .line 152
    const/16 v12, 0x13

    .line 153
    .line 154
    invoke-direct {v11, v12}, Lavzu;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v12, Lmbh;->bk:Lmbh;

    .line 158
    .line 159
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 160
    .line 161
    new-instance v14, Lbdna;

    .line 162
    .line 163
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 164
    .line 165
    .line 166
    aput-object v14, v8, v2

    .line 167
    .line 168
    new-instance v11, Lavzu;

    .line 169
    .line 170
    invoke-direct {v11, v1}, Lavzu;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Llnt;

    .line 174
    .line 175
    const/4 v12, 0x7

    .line 176
    invoke-direct {v1, v11, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 180
    .line 181
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 182
    .line 183
    new-instance v14, Lbdna;

    .line 184
    .line 185
    invoke-direct {v14, v11, v1, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 186
    .line 187
    .line 188
    aput-object v14, v8, v9

    .line 189
    .line 190
    sget-object v1, Lcfgm;->U:Lbrxm;

    .line 191
    .line 192
    invoke-static {v1}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v8, v10

    .line 197
    .line 198
    new-array v1, v7, [Lbjvu;

    .line 199
    .line 200
    new-instance v10, Lawbg;

    .line 201
    .line 202
    invoke-direct {v10, v7}, Lawbg;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Lbdjb;->c(Lbdkm;)Lbjvu;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    aput-object v10, v1, v6

    .line 210
    .line 211
    const v10, 0x7f141376

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v1}, Lbdjb;->e(I[Lbjvu;)Lbdjb;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v10, Lbdhh;->J:Lbdhh;

    .line 219
    .line 220
    new-instance v14, Lbdmu;

    .line 221
    .line 222
    invoke-direct {v14, v10, v1, v13}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 223
    .line 224
    .line 225
    aput-object v14, v8, v0

    .line 226
    .line 227
    new-instance v0, Lavzz;

    .line 228
    .line 229
    invoke-direct {v0}, Lavzz;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lbbab;->u(Landroid/view/View$AccessibilityDelegate;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v8, v12

    .line 237
    .line 238
    new-instance v0, Lbdma;

    .line 239
    .line 240
    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 241
    .line 242
    invoke-direct {v0, v1, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 243
    .line 244
    .line 245
    aput-object v0, v3, v12

    .line 246
    .line 247
    new-array v0, v9, [Lbdmi;

    .line 248
    .line 249
    const v1, 0x800035

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    aput-object v8, v0, v6

    .line 261
    .line 262
    new-instance v8, Lawbg;

    .line 263
    .line 264
    invoke-direct {v8, v6}, Lawbg;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v10, Llnt;

    .line 268
    .line 269
    invoke-direct {v10, v8, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v8, Lbdna;

    .line 273
    .line 274
    invoke-direct {v8, v11, v10, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 275
    .line 276
    .line 277
    aput-object v8, v0, v7

    .line 278
    .line 279
    sget-object v8, Lcfgm;->T:Lbrxm;

    .line 280
    .line 281
    invoke-static {v8}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    aput-object v8, v0, v5

    .line 286
    .line 287
    const v8, 0x7f141377

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v8}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    aput-object v8, v0, v2

    .line 299
    .line 300
    new-array v8, v9, [Lbdmi;

    .line 301
    .line 302
    const/16 v9, 0x30

    .line 303
    .line 304
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v9}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    aput-object v9, v8, v6

    .line 313
    .line 314
    const/16 v6, 0xc

    .line 315
    .line 316
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6, v6, v6, v6}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    aput-object v6, v8, v7

    .line 325
    .line 326
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    aput-object v1, v8, v5

    .line 331
    .line 332
    const v1, 0x7f08072f

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v1, v5}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v5, 0x3f2aaaab

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lmbb;->ad()Lbdqg;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v1, v5, v6}, Lenp;->y(Lbdqq;FLbdqg;)Lbdqq;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    aput-object v1, v8, v2

    .line 359
    .line 360
    new-instance v1, Lbdma;

    .line 361
    .line 362
    const-class v2, Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-direct {v1, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lbdmc;->f([Lbdmi;)V

    .line 368
    .line 369
    .line 370
    aput-object v1, v3, v4

    .line 371
    .line 372
    new-instance v0, Lbdma;

    .line 373
    .line 374
    const-class v1, Landroidx/cardview/widget/CardView;

    .line 375
    .line 376
    invoke-direct {v0, v1, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 377
    .line 378
    .line 379
    return-object v0
.end method
