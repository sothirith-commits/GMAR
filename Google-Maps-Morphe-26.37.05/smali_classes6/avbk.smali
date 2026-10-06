.class public final Lavbk;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavpk;",
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
    const-string v1, "AddAPlaceItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavbk;->a:Lbrnt;

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
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    sget-object v2, Lokh;->a:Lbhcs;

    .line 30
    .line 31
    .line 32
    const v2, 0x7f040a4e

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    aput-object v2, v0, v5

    .line 40
    .line 41
    .line 42
    invoke-static {}, Loww;->S()Lbhad;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 47
    move-result-object v2

    .line 48
    const/4 v6, 0x3

    .line 49
    .line 50
    aput-object v2, v0, v6

    .line 51
    .line 52
    .line 53
    const v2, 0x7f141d42

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 61
    move-result-object v2

    .line 62
    const/4 v7, 0x4

    .line 63
    .line 64
    aput-object v2, v0, v7

    .line 65
    .line 66
    new-instance v2, Lbgvz;

    .line 67
    .line 68
    const-class v8, Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 72
    const/4 v0, 0x6

    .line 73
    .line 74
    new-array v8, v0, [Lbgwh;

    .line 75
    const/4 v9, -0x1

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    aput-object v10, v8, v3

    .line 86
    const/4 v10, -0x2

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    aput-object v11, v8, v4

    .line 97
    .line 98
    sget-object v11, Lbcgz;->aa:Loxs;

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    aput-object v11, v8, v5

    .line 105
    .line 106
    new-instance v11, Lavbj;

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v4}, Lavbj;-><init>(I)V

    .line 110
    .line 111
    sget-object v12, Loxc;->be:Loxc;

    .line 112
    .line 113
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 114
    .line 115
    new-instance v14, Lbgwz;

    .line 116
    .line 117
    .line 118
    invoke-direct {v14, v12, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 119
    .line 120
    aput-object v14, v8, v6

    .line 121
    .line 122
    new-instance v11, Lavbj;

    .line 123
    .line 124
    .line 125
    invoke-direct {v11, v3}, Lavbj;-><init>(I)V

    .line 126
    .line 127
    new-instance v12, Loeb;

    .line 128
    .line 129
    .line 130
    invoke-direct {v12, v11, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    sget-object v11, Lbgrc;->bL:Lbgrc;

    .line 133
    .line 134
    new-instance v14, Lbgwz;

    .line 135
    .line 136
    .line 137
    invoke-direct {v14, v11, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 138
    .line 139
    aput-object v14, v8, v7

    .line 140
    .line 141
    new-array v11, v0, [Lbgwh;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 149
    move-result-object v13

    .line 150
    .line 151
    aput-object v13, v11, v3

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    aput-object v9, v11, v4

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    aput-object v9, v11, v5

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    aput-object v1, v11, v6

    .line 174
    .line 175
    const/16 v1, 0x9

    .line 176
    .line 177
    new-array v1, v1, [Lbgwh;

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    aput-object v9, v1, v3

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    aput-object v9, v1, v4

    .line 194
    .line 195
    .line 196
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    aput-object v9, v1, v5

    .line 200
    .line 201
    const/high16 v9, 0x3f800000    # 1.0f

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    aput-object v9, v1, v6

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    aput-object v9, v1, v7

    .line 222
    .line 223
    const/16 v9, 0x8

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 227
    move-result-object v12

    .line 228
    .line 229
    .line 230
    invoke-static {v12}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 231
    move-result-object v12

    .line 232
    .line 233
    aput-object v12, v1, p0

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v12

    .line 238
    .line 239
    .line 240
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 241
    move-result-object v12

    .line 242
    .line 243
    aput-object v12, v1, v0

    .line 244
    const/4 v0, 0x7

    .line 245
    .line 246
    aput-object v2, v1, v0

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    const v2, 0x7f080cf0

    .line 254
    .line 255
    sget-object v12, Lbcgz;->T:Loxs;

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v12}, Lbgza;->k(ILbhad;)Lbhan;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    new-instance v12, Lbgsd;

    .line 262
    .line 263
    .line 264
    invoke-direct {v12, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    check-cast v0, Lbbsj;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v12}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    const v2, 0x7f141d41

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 277
    move-result-object v12

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v12}, Lbbsj;->L(Lbgzu;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lbbsj;->G(Lbgzu;)V

    .line 288
    .line 289
    new-instance v2, Lavbj;

    .line 290
    .line 291
    .line 292
    invoke-direct {v2, v4}, Lavbj;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lbbsj;->I(Lbgul;)V

    .line 296
    .line 297
    new-instance v2, Lavbj;

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v3}, Lavbj;-><init>(I)V

    .line 301
    .line 302
    new-instance v12, Loeb;

    .line 303
    .line 304
    .line 305
    invoke-direct {v12, v2, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v12}, Lbbsj;->J(Lbgul;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Lbbrm;->a()Lbgwb;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    aput-object v0, v1, v9

    .line 315
    .line 316
    new-instance v0, Lbgvz;

    .line 317
    .line 318
    const-class v2, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 322
    .line 323
    aput-object v0, v11, v7

    .line 324
    .line 325
    new-array v0, p0, [Lbgwh;

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    aput-object v1, v0, v3

    .line 332
    .line 333
    .line 334
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    aput-object v1, v0, v4

    .line 338
    .line 339
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lbekv;->bj(Ljava/lang/Boolean;)Lbgwu;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    aput-object v1, v0, v5

    .line 346
    .line 347
    const/16 v1, 0x6e

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 351
    move-result-object v1

    .line 352
    const/4 v4, 0x0

    .line 353
    .line 354
    .line 355
    const v5, 0x7f130299

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v1, v4, v3}, Lgel;->S(ILbhbh;Lbhbh;Z)Lbhan;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Lgel;->K(Lbhan;)Lbhan;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    aput-object v1, v0, v6

    .line 370
    .line 371
    .line 372
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    aput-object v1, v0, v7

    .line 380
    .line 381
    new-instance v1, Lbgvz;

    .line 382
    .line 383
    const-class v3, Landroid/widget/ImageView;

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 387
    .line 388
    aput-object v1, v11, p0

    .line 389
    .line 390
    new-instance v0, Lbgvz;

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v2, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 394
    .line 395
    aput-object v0, v8, p0

    .line 396
    .line 397
    new-instance p0, Lbgvz;

    .line 398
    .line 399
    const-class v0, Landroid/widget/FrameLayout;

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, v0, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 403
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavbk;->a:Lbrnt;

    .line 3
    return-object p0
.end method
