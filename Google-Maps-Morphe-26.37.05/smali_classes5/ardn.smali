.class public final Lardn;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larey;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "DeepLinkActionLinkLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lardn;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v0, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    aput-object v5, v0, v1

    .line 27
    const/4 v5, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    const/16 v6, 0xb

    .line 41
    .line 42
    new-array v6, v6, [Lbgwh;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    aput-object v8, v6, v4

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    aput-object v5, v6, v1

    .line 55
    .line 56
    new-instance v5, Larbd;

    .line 57
    .line 58
    const/16 v8, 0x14

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v8}, Larbd;-><init>(I)V

    .line 62
    .line 63
    sget-object v8, Loxc;->be:Loxc;

    .line 64
    .line 65
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 66
    .line 67
    new-instance v10, Lbgwz;

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v8, v5, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 71
    .line 72
    aput-object v10, v6, v7

    .line 73
    .line 74
    new-instance v5, Lardm;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v1}, Lardm;-><init>(I)V

    .line 78
    .line 79
    new-instance v8, Loeb;

    .line 80
    const/4 v10, 0x3

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v5, v10}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    sget-object v5, Lbgrc;->bL:Lbgrc;

    .line 86
    .line 87
    new-instance v11, Lbgwz;

    .line 88
    .line 89
    .line 90
    invoke-direct {v11, v5, v8, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 91
    .line 92
    aput-object v11, v6, v10

    .line 93
    .line 94
    .line 95
    invoke-static {}, Layyi;->ao()Lbhan;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 100
    move-result-object v5

    .line 101
    const/4 v8, 0x4

    .line 102
    .line 103
    aput-object v5, v6, v8

    .line 104
    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    aput-object v11, v6, p0

    .line 116
    const/4 v11, 0x6

    .line 117
    .line 118
    .line 119
    invoke-static {}, Loww;->q()Lbgwf;

    .line 120
    move-result-object v12

    .line 121
    .line 122
    aput-object v12, v6, v11

    .line 123
    .line 124
    const/16 v11, 0x30

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 132
    move-result-object v11

    .line 133
    const/4 v12, 0x7

    .line 134
    .line 135
    aput-object v11, v6, v12

    .line 136
    .line 137
    const/16 v11, 0x10

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    aput-object v12, v6, v5

    .line 148
    .line 149
    new-array v5, v8, [Lbgwh;

    .line 150
    .line 151
    const/16 v12, 0x20

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 155
    move-result-object v12

    .line 156
    .line 157
    .line 158
    invoke-static {v12}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 159
    move-result-object v12

    .line 160
    .line 161
    aput-object v12, v5, v4

    .line 162
    .line 163
    new-instance v12, Lardm;

    .line 164
    .line 165
    .line 166
    invoke-direct {v12, v4}, Lardm;-><init>(I)V

    .line 167
    .line 168
    sget-object v13, Lbgrc;->bf:Lbgrc;

    .line 169
    .line 170
    new-instance v14, Lbgwz;

    .line 171
    .line 172
    .line 173
    invoke-direct {v14, v13, v12, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 174
    .line 175
    aput-object v14, v5, v1

    .line 176
    .line 177
    .line 178
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 179
    move-result-object v11

    .line 180
    .line 181
    .line 182
    invoke-static {v11}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 183
    move-result-object v11

    .line 184
    .line 185
    aput-object v11, v5, v7

    .line 186
    .line 187
    new-instance v11, Lardm;

    .line 188
    .line 189
    .line 190
    invoke-direct {v11, v7}, Lardm;-><init>(I)V

    .line 191
    .line 192
    sget-object v12, Loxc;->bj:Loxc;

    .line 193
    .line 194
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 195
    .line 196
    new-instance v14, Lbgwz;

    .line 197
    .line 198
    .line 199
    invoke-direct {v14, v12, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 200
    .line 201
    aput-object v14, v5, v10

    .line 202
    .line 203
    new-instance v11, Lbgvz;

    .line 204
    .line 205
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 206
    .line 207
    .line 208
    invoke-direct {v11, v12, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 209
    .line 210
    const/16 v5, 0x9

    .line 211
    .line 212
    aput-object v11, v6, v5

    .line 213
    .line 214
    new-array v5, p0, [Lbgwh;

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    aput-object v2, v5, v4

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    aput-object v2, v5, v1

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    aput-object v2, v5, v7

    .line 233
    .line 234
    new-array v2, v8, [Lbgwh;

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    aput-object v11, v2, v4

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 244
    move-result-object v11

    .line 245
    .line 246
    aput-object v11, v2, v1

    .line 247
    .line 248
    new-instance v11, Lardm;

    .line 249
    .line 250
    .line 251
    invoke-direct {v11, v10}, Lardm;-><init>(I)V

    .line 252
    .line 253
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 254
    .line 255
    new-instance v13, Lbgwz;

    .line 256
    .line 257
    .line 258
    invoke-direct {v13, v12, v11, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 259
    .line 260
    aput-object v13, v2, v7

    .line 261
    .line 262
    sget-object v9, Lokh;->a:Lbhcs;

    .line 263
    .line 264
    .line 265
    const v9, 0x7f040a1b

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 269
    move-result-object v9

    .line 270
    .line 271
    aput-object v9, v2, v10

    .line 272
    .line 273
    new-instance v9, Lbgvz;

    .line 274
    .line 275
    const-class v11, Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    invoke-direct {v9, v11, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 279
    .line 280
    aput-object v9, v5, v10

    .line 281
    .line 282
    new-array v2, p0, [Lbgwh;

    .line 283
    .line 284
    new-instance v9, Lardm;

    .line 285
    .line 286
    .line 287
    invoke-direct {v9, v8}, Lardm;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    aput-object v9, v2, v4

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 297
    move-result-object v9

    .line 298
    .line 299
    aput-object v9, v2, v1

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    aput-object v3, v2, v7

    .line 306
    .line 307
    .line 308
    const v3, 0x7f040a28

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    aput-object v3, v2, v10

    .line 315
    .line 316
    .line 317
    const v3, 0x7f141f7e

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    aput-object v3, v2, v8

    .line 328
    .line 329
    new-instance v3, Lbgvz;

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, v11, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 333
    .line 334
    aput-object v3, v5, v8

    .line 335
    .line 336
    new-instance v2, Lbgvz;

    .line 337
    .line 338
    const-class v3, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    .line 341
    invoke-direct {v2, v3, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 342
    .line 343
    const/16 v5, 0xa

    .line 344
    .line 345
    aput-object v2, v6, v5

    .line 346
    .line 347
    new-instance v2, Lbgvz;

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v3, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 351
    .line 352
    aput-object v2, v0, v10

    .line 353
    .line 354
    new-array v1, v1, [Lbgwh;

    .line 355
    .line 356
    new-instance v2, Lardm;

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, p0}, Lardm;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    aput-object p0, v1, v4

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lbbue;->g([Lbgwh;)Lbgwb;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    aput-object p0, v0, v8

    .line 372
    .line 373
    new-instance p0, Lbgvz;

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 377
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lardn;->a:Lbrnt;

    .line 3
    return-object p0
.end method
