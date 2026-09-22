.class final Lazxb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazxe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lazwz;


# direct methods
.method public constructor <init>(Lazwz;Ljava/lang/Object;)V
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
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lazxb;->a:Lazwz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    iget-object p0, p0, Lazxb;->a:Lazwz;

    .line 2
    .line 3
    iget-object v0, p0, Lazwz;->b:Lbgys;

    .line 4
    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x3faaaaab

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    new-array v3, v2, [Lbgwh;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbelc;->bs(Lbhbh;)Lbgwu;

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
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lbelc;->bt(Lbhbh;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v5, 0x2

    .line 59
    aput-object v0, v3, v5

    .line 60
    .line 61
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x3

    .line 66
    aput-object v0, v3, v1

    .line 67
    .line 68
    iget-boolean p0, p0, Lazwz;->a:Z

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lbgwh;->f:Lbgwh;

    .line 84
    .line 85
    :goto_0
    const/4 v8, 0x4

    .line 86
    aput-object v0, v3, v8

    .line 87
    .line 88
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v9, 0x5

    .line 97
    aput-object v0, v3, v9

    .line 98
    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    new-instance p0, Lazwx;

    .line 102
    .line 103
    invoke-direct {p0, v9}, Lazwx;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lbgrc;->ba:Lbgrc;

    .line 107
    .line 108
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 109
    .line 110
    new-instance v11, Lbgwz;

    .line 111
    .line 112
    invoke-direct {v11, v0, p0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget-object v11, Lbgwh;->f:Lbgwh;

    .line 117
    .line 118
    :goto_1
    const/4 p0, 0x6

    .line 119
    aput-object v11, v3, p0

    .line 120
    .line 121
    new-array v0, v4, [Lbgwh;

    .line 122
    .line 123
    const/4 v10, -0x1

    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    aput-object v11, v0, v6

    .line 133
    .line 134
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    aput-object v10, v0, v7

    .line 139
    .line 140
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 141
    .line 142
    invoke-static {v10}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    aput-object v10, v0, v5

    .line 147
    .line 148
    new-instance v10, Lazwx;

    .line 149
    .line 150
    invoke-direct {v10, p0}, Lazwx;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v11, Loxc;->bj:Loxc;

    .line 154
    .line 155
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 156
    .line 157
    new-instance v13, Lbgwz;

    .line 158
    .line 159
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 160
    .line 161
    .line 162
    aput-object v13, v0, v1

    .line 163
    .line 164
    new-instance v10, Lazwx;

    .line 165
    .line 166
    const/4 v11, 0x7

    .line 167
    invoke-direct {v10, v11}, Lazwx;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v12, Loeb;

    .line 171
    .line 172
    invoke-direct {v12, v10, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    sget-object v10, Lbgrc;->bL:Lbgrc;

    .line 176
    .line 177
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 178
    .line 179
    new-instance v14, Lbgwz;

    .line 180
    .line 181
    invoke-direct {v14, v10, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 182
    .line 183
    .line 184
    aput-object v14, v0, v8

    .line 185
    .line 186
    sget-object v12, Lcoia;->O:Lbxkg;

    .line 187
    .line 188
    invoke-static {v12}, Loww;->j(Lbxkg;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    aput-object v12, v0, v9

    .line 193
    .line 194
    new-array v9, v7, [Lbeew;

    .line 195
    .line 196
    new-instance v12, Lazwx;

    .line 197
    .line 198
    invoke-direct {v12, v4}, Lazwx;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12}, Lbgsz;->c(Lbgul;)Lbeew;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    aput-object v12, v9, v6

    .line 206
    .line 207
    const v12, 0x7f1415f4

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v9}, Lbgsz;->e(I[Lbeew;)Lbgsz;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget-object v12, Lbgrc;->J:Lbgrc;

    .line 215
    .line 216
    new-instance v14, Lbgwt;

    .line 217
    .line 218
    invoke-direct {v14, v12, v9, v13}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 219
    .line 220
    .line 221
    aput-object v14, v0, p0

    .line 222
    .line 223
    new-instance p0, Lazvt;

    .line 224
    .line 225
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lbekv;->bd(Landroid/view/View$AccessibilityDelegate;)Lbgwu;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    aput-object p0, v0, v11

    .line 233
    .line 234
    new-instance p0, Lbgvz;

    .line 235
    .line 236
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 237
    .line 238
    invoke-direct {p0, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 239
    .line 240
    .line 241
    aput-object p0, v3, v11

    .line 242
    .line 243
    new-array p0, v8, [Lbgwh;

    .line 244
    .line 245
    const v0, 0x800035

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    aput-object v9, p0, v6

    .line 257
    .line 258
    new-instance v9, Lazwx;

    .line 259
    .line 260
    invoke-direct {v9, v2}, Lazwx;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Loeb;

    .line 264
    .line 265
    invoke-direct {v2, v9, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Lbgwz;

    .line 269
    .line 270
    invoke-direct {v9, v10, v2, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 271
    .line 272
    .line 273
    aput-object v9, p0, v7

    .line 274
    .line 275
    sget-object v2, Lcoia;->N:Lbxkg;

    .line 276
    .line 277
    invoke-static {v2}, Loww;->j(Lbxkg;)Lbgwu;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, p0, v5

    .line 282
    .line 283
    const v2, 0x7f1415f5

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    aput-object v2, p0, v1

    .line 295
    .line 296
    new-array v2, v8, [Lbgwh;

    .line 297
    .line 298
    const/16 v8, 0x30

    .line 299
    .line 300
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v8}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    aput-object v8, v2, v6

    .line 309
    .line 310
    const/16 v6, 0xc

    .line 311
    .line 312
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v6, v6, v6, v6}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    aput-object v6, v2, v7

    .line 321
    .line 322
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aput-object v0, v2, v5

    .line 327
    .line 328
    const v0, 0x7f0807a5

    .line 329
    .line 330
    .line 331
    invoke-static {}, Loww;->u()Loxs;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v0, v5}, Lbgza;->k(ILbhad;)Lbhan;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const v5, 0x3f2aaaab

    .line 340
    .line 341
    .line 342
    invoke-static {}, Loww;->z()Lbhad;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v0, v5, v6}, Lgel;->L(Lbhan;FLbhad;)Lbhan;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    aput-object v0, v2, v1

    .line 355
    .line 356
    new-instance v0, Lbgvz;

    .line 357
    .line 358
    const-class v1, Landroid/widget/ImageView;

    .line 359
    .line 360
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p0}, Lbgwb;->f([Lbgwh;)V

    .line 364
    .line 365
    .line 366
    aput-object v0, v3, v4

    .line 367
    .line 368
    new-instance p0, Lbgvz;

    .line 369
    .line 370
    const-class v0, Landroidx/cardview/widget/CardView;

    .line 371
    .line 372
    invoke-direct {p0, v0, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 373
    .line 374
    .line 375
    return-object p0
.end method
