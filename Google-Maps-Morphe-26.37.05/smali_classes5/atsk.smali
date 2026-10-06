.class public final Latsk;
.super Lasbb;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasbb<",
        "Lbdkj;",
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
    const-string v1, "VisitorSubtabNonMerchantEmptyStateLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latsk;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    .line 6
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lbelc;->bC(Lbhbh;)Lbgwu;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    aput-object v3, v0, v4

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    aput-object v5, v0, v3

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x3

    .line 48
    .line 49
    aput-object v6, v0, v7

    .line 50
    .line 51
    const/16 v6, 0x10

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lbelc;->bu(Lbhbh;)Lbgwu;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    aput-object v6, v0, v1

    .line 62
    const/4 v6, -0x2

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x5

    .line 72
    .line 73
    aput-object v8, v0, v9

    .line 74
    const/4 v8, -0x1

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 82
    move-result-object v10

    .line 83
    const/4 v11, 0x6

    .line 84
    .line 85
    aput-object v10, v0, v11

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 93
    move-result-object v10

    .line 94
    const/4 v12, 0x7

    .line 95
    .line 96
    aput-object v10, v0, v12

    .line 97
    .line 98
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Lbelc;->bI(Ljava/lang/Boolean;)Lbgwu;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    aput-object v10, v0, v5

    .line 105
    .line 106
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Lbelc;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    const/16 v13, 0x9

    .line 113
    .line 114
    aput-object v10, v0, v13

    .line 115
    .line 116
    new-instance v10, Latsh;

    .line 117
    .line 118
    .line 119
    invoke-direct {v10, v5}, Latsh;-><init>(I)V

    .line 120
    .line 121
    sget-object v14, Loxc;->be:Loxc;

    .line 122
    .line 123
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 124
    .line 125
    move/from16 p0, v1

    .line 126
    .line 127
    new-instance v1, Lbgwz;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v14, v10, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 131
    .line 132
    const/16 v10, 0xa

    .line 133
    .line 134
    aput-object v1, v0, v10

    .line 135
    .line 136
    new-array v1, v5, [Lbgwh;

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 140
    move-result-object v14

    .line 141
    .line 142
    aput-object v14, v1, v2

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    aput-object v8, v1, v4

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    aput-object v8, v1, v3

    .line 159
    .line 160
    .line 161
    const v8, 0x800003

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    aput-object v8, v1, v7

    .line 172
    .line 173
    new-instance v8, Latsg;

    .line 174
    .line 175
    .line 176
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 177
    .line 178
    new-instance v14, Latsh;

    .line 179
    .line 180
    .line 181
    invoke-direct {v14, v13}, Latsh;-><init>(I)V

    .line 182
    .line 183
    new-array v13, v2, [Lbgwh;

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v14, v13}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    aput-object v8, v1, p0

    .line 190
    .line 191
    new-array v8, v5, [Lbgwh;

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 195
    move-result-object v13

    .line 196
    .line 197
    aput-object v13, v8, v2

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 201
    move-result-object v13

    .line 202
    .line 203
    aput-object v13, v8, v4

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v13

    .line 208
    .line 209
    .line 210
    invoke-static {v13}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 211
    move-result-object v13

    .line 212
    .line 213
    aput-object v13, v8, v3

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 217
    move-result-object v13

    .line 218
    .line 219
    .line 220
    invoke-static {v13}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 221
    move-result-object v13

    .line 222
    .line 223
    aput-object v13, v8, v7

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 227
    move-result-object v13

    .line 228
    .line 229
    .line 230
    invoke-static {v13}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 231
    move-result-object v13

    .line 232
    .line 233
    aput-object v13, v8, p0

    .line 234
    .line 235
    sget-object v13, Lokh;->a:Lbhcs;

    .line 236
    .line 237
    .line 238
    const v13, 0x7f040a4f

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, Lbekv;->ej(I)Lbgwu;

    .line 242
    move-result-object v13

    .line 243
    .line 244
    aput-object v13, v8, v9

    .line 245
    .line 246
    .line 247
    invoke-static {}, Loww;->S()Lbhad;

    .line 248
    move-result-object v13

    .line 249
    .line 250
    .line 251
    invoke-static {v13}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 252
    move-result-object v13

    .line 253
    .line 254
    aput-object v13, v8, v11

    .line 255
    .line 256
    .line 257
    const v13, 0x7f14230c

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v13

    .line 262
    .line 263
    .line 264
    invoke-static {v13}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 265
    move-result-object v13

    .line 266
    .line 267
    aput-object v13, v8, v12

    .line 268
    .line 269
    new-instance v13, Lbgvz;

    .line 270
    .line 271
    const-class v14, Landroid/widget/TextView;

    .line 272
    .line 273
    .line 274
    invoke-direct {v13, v14, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 275
    .line 276
    aput-object v13, v1, v9

    .line 277
    .line 278
    new-array v7, v7, [Lbgwh;

    .line 279
    .line 280
    .line 281
    const v8, 0x7f13035c

    .line 282
    .line 283
    .line 284
    invoke-static {v8}, Lgel;->Q(I)Lbhan;

    .line 285
    move-result-object v8

    .line 286
    .line 287
    .line 288
    const v9, 0x7f13035d

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, Lgel;->Q(I)Lbhan;

    .line 292
    move-result-object v9

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v9}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 300
    move-result-object v8

    .line 301
    .line 302
    aput-object v8, v7, v2

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    aput-object v2, v7, v4

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    aput-object v2, v7, v3

    .line 319
    .line 320
    new-instance v2, Lbgvz;

    .line 321
    .line 322
    const-class v3, Landroid/widget/ImageView;

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v3, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 326
    .line 327
    aput-object v2, v1, v11

    .line 328
    .line 329
    .line 330
    invoke-static {}, Layyi;->D()Lbbrm;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    const v3, 0x7f080b1d

    .line 335
    .line 336
    sget-object v4, Lbcgz;->T:Loxs;

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v4}, Lbgza;->k(ILbhad;)Lbhan;

    .line 340
    move-result-object v3

    .line 341
    move-object v4, v2

    .line 342
    .line 343
    check-cast v4, Lbbsj;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v3}, Lbbsj;->H(Lbhan;)V

    .line 347
    .line 348
    .line 349
    const v3, 0x7f14230b

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Lbbsj;->L(Lbgzu;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v3}, Lbbsj;->G(Lbgzu;)V

    .line 364
    .line 365
    new-instance v3, Latsh;

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v10}, Latsh;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v3}, Lbbsj;->J(Lbgul;)V

    .line 372
    .line 373
    new-instance v3, Latsh;

    .line 374
    .line 375
    const/16 v5, 0xb

    .line 376
    .line 377
    .line 378
    invoke-direct {v3, v5}, Latsh;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v3}, Lbbsj;->I(Lbgul;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Lbbrm;->a()Lbgwb;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    aput-object v2, v1, v12

    .line 388
    .line 389
    new-instance v2, Lbgvz;

    .line 390
    .line 391
    const-class v3, Landroid/widget/LinearLayout;

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 395
    .line 396
    aput-object v2, v0, v5

    .line 397
    .line 398
    new-instance v1, Lbgvz;

    .line 399
    .line 400
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 404
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latsk;->a:Lbrnt;

    .line 3
    return-object p0
.end method
