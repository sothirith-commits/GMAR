.class public final Latos;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latpa;",
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
    const-string v1, "TourGroupLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latos;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v1, v5

    .line 17
    const/4 v4, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v2

    .line 28
    const/4 v6, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-array v7, v2, [Lagio;

    .line 42
    .line 43
    new-instance v9, Latop;

    .line 44
    .line 45
    .line 46
    invoke-direct {v9, v8}, Latop;-><init>(I)V

    .line 47
    .line 48
    new-instance v10, Lagig;

    .line 49
    .line 50
    .line 51
    invoke-direct {v10, v9, v2}, Lagig;-><init>(Lbgul;I)V

    .line 52
    .line 53
    aput-object v10, v7, v5

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Laghy;->g([Lagio;)Lbgwu;

    .line 57
    move-result-object v7

    .line 58
    const/4 v9, 0x3

    .line 59
    .line 60
    aput-object v7, v1, v9

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 64
    move-result-object v7

    .line 65
    const/4 v10, 0x4

    .line 66
    .line 67
    aput-object v7, v1, v10

    .line 68
    .line 69
    new-instance v7, Latoq;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7}, Lbgtd;-><init>()V

    .line 73
    .line 74
    new-instance v11, Latop;

    .line 75
    .line 76
    .line 77
    invoke-direct {v11, v9}, Latop;-><init>(I)V

    .line 78
    .line 79
    new-array v12, v5, [Lbgwh;

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v11, v12}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 83
    move-result-object v7

    .line 84
    const/4 v11, 0x5

    .line 85
    .line 86
    aput-object v7, v1, v11

    .line 87
    .line 88
    new-array v7, v10, [Lbgwh;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 92
    move-result-object v12

    .line 93
    .line 94
    aput-object v12, v7, v5

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 98
    move-result-object v12

    .line 99
    .line 100
    aput-object v12, v7, v2

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    aput-object v12, v7, v8

    .line 107
    .line 108
    new-instance v12, Latop;

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10}, Latop;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    aput-object v12, v7, v9

    .line 118
    .line 119
    new-instance v12, Lbgvz;

    .line 120
    .line 121
    const-class v13, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    .line 124
    invoke-direct {v12, v13, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 125
    const/4 v7, 0x6

    .line 126
    .line 127
    aput-object v12, v1, v7

    .line 128
    .line 129
    new-array v12, v7, [Lbgwh;

    .line 130
    .line 131
    new-instance v14, Latop;

    .line 132
    .line 133
    .line 134
    invoke-direct {v14, v11}, Latop;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v14}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 138
    move-result-object v14

    .line 139
    .line 140
    aput-object v14, v12, v5

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    aput-object v3, v12, v2

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    aput-object v3, v12, v8

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    aput-object v3, v12, v9

    .line 159
    .line 160
    new-instance v3, Lator;

    .line 161
    .line 162
    new-array v14, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v14}, Lbhcd;-><init>([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lbekv;->cP(Lbhcd;)Lbgwu;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    aput-object v3, v12, v10

    .line 172
    .line 173
    new-instance v3, Latop;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v7}, Latop;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    aput-object v3, v12, v11

    .line 183
    .line 184
    new-instance v3, Lbgvz;

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v13, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 188
    const/4 v12, 0x7

    .line 189
    .line 190
    aput-object v3, v1, v12

    .line 191
    .line 192
    const/16 v3, 0xb

    .line 193
    .line 194
    new-array v3, v3, [Lbgwh;

    .line 195
    .line 196
    new-instance v14, Latop;

    .line 197
    .line 198
    .line 199
    invoke-direct {v14, v12}, Latop;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 203
    move-result-object v14

    .line 204
    .line 205
    aput-object v14, v3, v5

    .line 206
    .line 207
    const/16 v14, 0x30

    .line 208
    .line 209
    .line 210
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 211
    move-result-object v14

    .line 212
    .line 213
    .line 214
    invoke-static {v14}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 215
    move-result-object v14

    .line 216
    .line 217
    aput-object v14, v3, v2

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 221
    move-result-object v14

    .line 222
    .line 223
    aput-object v14, v3, v8

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    aput-object v6, v3, v9

    .line 230
    .line 231
    const/16 v6, -0xe

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    aput-object v6, v3, v10

    .line 242
    .line 243
    const/16 v6, 0x10

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    aput-object v6, v3, v11

    .line 254
    .line 255
    .line 256
    invoke-static {}, Layyi;->ao()Lbhan;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    aput-object v6, v3, v7

    .line 264
    .line 265
    new-instance v6, Latop;

    .line 266
    .line 267
    const/16 v14, 0x8

    .line 268
    .line 269
    .line 270
    invoke-direct {v6, v14}, Latop;-><init>(I)V

    .line 271
    .line 272
    sget-object v15, Loxc;->be:Loxc;

    .line 273
    .line 274
    move/from16 p0, v2

    .line 275
    .line 276
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 277
    .line 278
    move/from16 v16, v5

    .line 279
    .line 280
    new-instance v5, Lbgwz;

    .line 281
    .line 282
    .line 283
    invoke-direct {v5, v15, v6, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 284
    .line 285
    aput-object v5, v3, v12

    .line 286
    .line 287
    new-instance v5, Latop;

    .line 288
    .line 289
    .line 290
    invoke-direct {v5, v0}, Latop;-><init>(I)V

    .line 291
    .line 292
    sget-object v6, Lbgrc;->bL:Lbgrc;

    .line 293
    .line 294
    new-instance v15, Lbgwz;

    .line 295
    .line 296
    .line 297
    invoke-direct {v15, v6, v5, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 298
    .line 299
    aput-object v15, v3, v14

    .line 300
    .line 301
    new-array v5, v12, [Lbgwh;

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    aput-object v6, v5, v16

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    aput-object v4, v5, p0

    .line 314
    .line 315
    sget-object v4, Lokh;->a:Lbhcs;

    .line 316
    .line 317
    .line 318
    const v4, 0x7f040a4f

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    aput-object v4, v5, v8

    .line 325
    .line 326
    .line 327
    invoke-static {}, Loww;->P()Lbhad;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    aput-object v4, v5, v9

    .line 335
    .line 336
    new-instance v4, Latop;

    .line 337
    .line 338
    const/16 v6, 0xa

    .line 339
    .line 340
    .line 341
    invoke-direct {v4, v6}, Latop;-><init>(I)V

    .line 342
    .line 343
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 344
    .line 345
    new-instance v12, Lbgwz;

    .line 346
    .line 347
    .line 348
    invoke-direct {v12, v9, v4, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 349
    .line 350
    aput-object v12, v5, v10

    .line 351
    .line 352
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    aput-object v2, v5, v11

    .line 359
    .line 360
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    aput-object v2, v5, v7

    .line 367
    .line 368
    new-instance v2, Lbgvz;

    .line 369
    .line 370
    const-class v4, Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v4, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 374
    .line 375
    aput-object v2, v3, v0

    .line 376
    .line 377
    new-array v0, v8, [Lbgwh;

    .line 378
    .line 379
    new-instance v2, Latop;

    .line 380
    .line 381
    .line 382
    invoke-direct {v2, v11}, Latop;-><init>(I)V

    .line 383
    .line 384
    sget-object v4, Lbbwn;->b:Lbbwn;

    .line 385
    .line 386
    sget-object v5, Lbbwm;->a:Lbgug;

    .line 387
    .line 388
    new-instance v7, Lbgwz;

    .line 389
    .line 390
    .line 391
    invoke-direct {v7, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 392
    .line 393
    aput-object v7, v0, v16

    .line 394
    .line 395
    const/16 v2, -0xa

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    aput-object v2, v0, p0

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lbdqd;->z([Lbgwh;)Lbgwb;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    aput-object v0, v3, v6

    .line 412
    .line 413
    new-instance v0, Lbgvz;

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v13, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 417
    .line 418
    aput-object v0, v1, v14

    .line 419
    .line 420
    new-instance v0, Lbgvz;

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v13, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 424
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latos;->a:Lbrnt;

    .line 3
    return-object p0
.end method
