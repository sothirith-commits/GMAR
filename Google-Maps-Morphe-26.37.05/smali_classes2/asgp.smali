.class public final Lasgp;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lashu;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "MerchantModePlacesheetHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasgp;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lasgp;->a:Lbgtn;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    aput-object v4, v0, v6

    .line 40
    const/4 v4, 0x6

    .line 41
    .line 42
    new-array v7, v4, [Lbgwh;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    aput-object v8, v7, v3

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    aput-object v8, v7, v5

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    aput-object v9, v7, v6

    .line 65
    const/4 v9, 0x3

    .line 66
    .line 67
    new-array v10, v9, [Lbgwh;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Loww;->k()Lbgwf;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    aput-object v11, v10, v3

    .line 74
    .line 75
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    aput-object v11, v10, v5

    .line 82
    .line 83
    .line 84
    const v11, 0x7f080ebf

    .line 85
    .line 86
    .line 87
    invoke-static {v11}, Lbgza;->j(I)Lbhan;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    sget-object v12, Lbcgz;->T:Loxs;

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v12}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    aput-object v11, v10, v6

    .line 101
    .line 102
    new-instance v11, Lbgvz;

    .line 103
    .line 104
    const-class v12, Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    invoke-direct {v11, v12, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 108
    .line 109
    aput-object v11, v7, v9

    .line 110
    .line 111
    new-instance v10, Lapjv;

    .line 112
    .line 113
    .line 114
    invoke-direct {v10, p0}, Lapjv;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lbekv;->dm(Lbgrb;)Lbgwu;

    .line 118
    move-result-object v10

    .line 119
    const/4 v11, 0x4

    .line 120
    .line 121
    aput-object v10, v7, v11

    .line 122
    .line 123
    new-array v10, p0, [Lbgwh;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    aput-object v12, v10, v3

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    aput-object v1, v10, v5

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    aput-object v1, v10, v6

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    new-array v1, v1, [Lbgwh;

    .line 146
    .line 147
    sget-object v12, Lasgp;->a:Lbgtn;

    .line 148
    .line 149
    new-instance v13, Lbgwx;

    .line 150
    .line 151
    .line 152
    invoke-direct {v13, v12}, Lbgwx;-><init>(Lbgtn;)V

    .line 153
    .line 154
    aput-object v13, v1, v3

    .line 155
    .line 156
    const/high16 v12, 0x3f800000    # 1.0f

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    aput-object v12, v1, v5

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    aput-object v8, v1, v6

    .line 173
    .line 174
    .line 175
    const v8, 0x7f07022e

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Lbgza;->m(I)Lbhbh;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    aput-object v8, v1, v9

    .line 186
    .line 187
    .line 188
    invoke-static {}, Loww;->y()Lbhad;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    aput-object v8, v1, v11

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    aput-object v8, v1, p0

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    aput-object v8, v1, v4

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 223
    move-result-object v4

    .line 224
    const/4 v8, 0x7

    .line 225
    .line 226
    aput-object v4, v1, v8

    .line 227
    .line 228
    new-instance v4, Lasga;

    .line 229
    .line 230
    const/16 v8, 0xd

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v8}, Lasga;-><init>(I)V

    .line 234
    .line 235
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 236
    .line 237
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 238
    .line 239
    new-instance v13, Lbgwz;

    .line 240
    .line 241
    .line 242
    invoke-direct {v13, v8, v4, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 243
    .line 244
    aput-object v13, v1, v2

    .line 245
    .line 246
    new-instance v2, Lbgvz;

    .line 247
    .line 248
    const-class v4, Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 252
    .line 253
    aput-object v2, v10, v9

    .line 254
    .line 255
    new-array v1, p0, [Lbgwh;

    .line 256
    .line 257
    const/16 v2, -0x10

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    aput-object v2, v1, v3

    .line 268
    .line 269
    const/16 v2, -0xa

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    aput-object v2, v1, v5

    .line 280
    .line 281
    new-instance v2, Lasga;

    .line 282
    .line 283
    const/16 v4, 0xe

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v4}, Lasga;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    aput-object v2, v1, v6

    .line 293
    .line 294
    .line 295
    const v2, 0x7f070230

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lbgza;->m(I)Lbhbh;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    aput-object v2, v1, v9

    .line 306
    .line 307
    sget-object v2, Lcohy;->cX:Lbxkg;

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lafhm;->b(Lbxkg;)Lbgtd;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    new-instance v4, Lasga;

    .line 314
    .line 315
    const/16 v5, 0xf

    .line 316
    .line 317
    .line 318
    invoke-direct {v4, v5}, Lasga;-><init>(I)V

    .line 319
    .line 320
    new-array v5, v3, [Lbgwh;

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v4, v5}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    aput-object v2, v1, v11

    .line 327
    .line 328
    new-instance v2, Lbgvz;

    .line 329
    .line 330
    const-class v4, Landroid/widget/FrameLayout;

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 334
    .line 335
    aput-object v2, v10, v11

    .line 336
    .line 337
    new-instance v1, Lbgvz;

    .line 338
    .line 339
    const-class v2, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v2, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 343
    .line 344
    aput-object v1, v7, p0

    .line 345
    .line 346
    new-instance p0, Lbgvz;

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 350
    .line 351
    aput-object p0, v0, v9

    .line 352
    .line 353
    new-instance p0, Lasgo;

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 357
    .line 358
    new-instance v1, Lasga;

    .line 359
    .line 360
    const/16 v2, 0x10

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v2}, Lasga;-><init>(I)V

    .line 364
    .line 365
    new-array v2, v3, [Lbgwh;

    .line 366
    .line 367
    .line 368
    invoke-static {p0, v1, v2}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    aput-object p0, v0, v11

    .line 372
    .line 373
    new-instance p0, Lbgvz;

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 377
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasgp;->b:Lbrnt;

    .line 3
    return-object p0
.end method
