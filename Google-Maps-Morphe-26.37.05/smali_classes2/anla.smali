.class public final Lanla;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lannk;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field public static final b:Lbgtn;

.field public static final c:Lbgtn;

.field public static final d:Lbhbh;

.field private static final e:Lbrnt;

.field private static final f:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "GuidedNavSheetLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanla;->e:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lanla;->a:Lbgtn;

    .line 17
    .line 18
    new-instance v0, Lbgtn;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lanla;->b:Lbgtn;

    .line 24
    .line 25
    new-instance v0, Lbgtn;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lanla;->c:Lbgtn;

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sput-object v1, Lanla;->d:Lbhbh;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lanla;->f:Lbhbh;

    .line 45
    return-void
.end method

.method public static e()Lbgwf;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lonz;->c()Lonz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lanla;->f:Lbhbh;

    .line 13
    .line 14
    new-instance v3, Lbgzl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v2}, Lbgzl;-><init>(Lbhbh;Lbhbh;Lbhbh;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lonz;->d()Lonz;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lbgzm;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    new-array v0, v0, [Lbgwh;

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0b06c6

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    aput-object v2, v0, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x2

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lbgwf;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbgwf;-><init>([Lbgwh;)V

    .line 65
    return-object v1
.end method

.method public static f(Lbgwb;Lbgwd;Z)Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/16 v5, 0x11

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    aput-object v5, v1, v7

    .line 41
    .line 42
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x3

    .line 48
    .line 49
    aput-object v8, v1, v9

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 53
    move-result-object v8

    .line 54
    const/4 v10, 0x4

    .line 55
    .line 56
    aput-object v8, v1, v10

    .line 57
    const/4 v8, 0x7

    .line 58
    .line 59
    new-array v11, v8, [Lbgwh;

    .line 60
    .line 61
    sget-object v12, Lanla;->b:Lbgtn;

    .line 62
    .line 63
    new-instance v13, Lbgwx;

    .line 64
    .line 65
    .line 66
    invoke-direct {v13, v12}, Lbgwx;-><init>(Lbgtn;)V

    .line 67
    .line 68
    aput-object v13, v11, v4

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    aput-object v12, v11, v6

    .line 75
    .line 76
    new-instance v12, Lankx;

    .line 77
    const/4 v13, 0x5

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v13}, Lankx;-><init>(I)V

    .line 81
    .line 82
    sget-object v14, Lbgrc;->bf:Lbgrc;

    .line 83
    .line 84
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 85
    .line 86
    move/from16 v16, v4

    .line 87
    .line 88
    new-instance v4, Lbgwz;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v14, v12, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 92
    .line 93
    aput-object v4, v11, v7

    .line 94
    .line 95
    new-instance v4, Lankx;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v0}, Lankx;-><init>(I)V

    .line 99
    .line 100
    sget-object v12, Lbgrc;->D:Lbgrc;

    .line 101
    .line 102
    new-instance v14, Lbgwz;

    .line 103
    .line 104
    .line 105
    invoke-direct {v14, v12, v4, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 106
    .line 107
    aput-object v14, v11, v9

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    aput-object v4, v11, v10

    .line 114
    .line 115
    new-instance v4, Lankx;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v0}, Lankx;-><init>(I)V

    .line 119
    .line 120
    new-array v12, v7, [Lbgwh;

    .line 121
    .line 122
    const/16 v14, 0x8

    .line 123
    .line 124
    .line 125
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 126
    move-result-object v17

    .line 127
    .line 128
    .line 129
    invoke-static/range {v17 .. v17}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 130
    move-result-object v17

    .line 131
    .line 132
    aput-object v17, v12, v16

    .line 133
    .line 134
    .line 135
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 136
    move-result-object v17

    .line 137
    .line 138
    .line 139
    invoke-static/range {v17 .. v17}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 140
    move-result-object v17

    .line 141
    .line 142
    aput-object v17, v12, v6

    .line 143
    .line 144
    move/from16 v17, v0

    .line 145
    .line 146
    new-instance v0, Lbgwf;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v12}, Lbgwf;-><init>([Lbgwh;)V

    .line 150
    .line 151
    new-array v12, v7, [Lbgwh;

    .line 152
    .line 153
    .line 154
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 155
    move-result-object v18

    .line 156
    .line 157
    .line 158
    invoke-static/range {v18 .. v18}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 159
    move-result-object v18

    .line 160
    .line 161
    aput-object v18, v12, v16

    .line 162
    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 165
    move-result-object v18

    .line 166
    .line 167
    .line 168
    invoke-static/range {v18 .. v18}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 169
    move-result-object v18

    .line 170
    .line 171
    aput-object v18, v12, v6

    .line 172
    .line 173
    move/from16 v18, v7

    .line 174
    .line 175
    new-instance v7, Lbgwf;

    .line 176
    .line 177
    .line 178
    invoke-direct {v7, v12}, Lbgwf;-><init>([Lbgwh;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v0, v7}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    aput-object v0, v11, v13

    .line 185
    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    new-array v0, v0, [Lbgwh;

    .line 189
    .line 190
    .line 191
    const v4, 0x7f0b06c5

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    aput-object v4, v0, v16

    .line 202
    .line 203
    sget-object v4, Lanla;->c:Lbgtn;

    .line 204
    .line 205
    new-instance v7, Lbgwx;

    .line 206
    .line 207
    .line 208
    invoke-direct {v7, v4}, Lbgwx;-><init>(Lbgtn;)V

    .line 209
    .line 210
    aput-object v7, v0, v6

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    aput-object v2, v0, v18

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    aput-object v2, v0, v9

    .line 223
    .line 224
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    aput-object v2, v0, v10

    .line 231
    .line 232
    new-instance v2, Lankx;

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v8}, Lankx;-><init>(I)V

    .line 236
    .line 237
    sget-object v4, Lbgrc;->s:Lbgrc;

    .line 238
    .line 239
    new-instance v5, Lbgwz;

    .line 240
    .line 241
    .line 242
    invoke-direct {v5, v4, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 243
    .line 244
    aput-object v5, v0, v13

    .line 245
    .line 246
    sget-object v2, Lbmew;->a:Lbhbh;

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lbekv;->bU(Lbhbh;)Lbgwu;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    aput-object v2, v0, v17

    .line 253
    .line 254
    new-instance v2, Lankx;

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v14}, Lankx;-><init>(I)V

    .line 258
    .line 259
    sget-object v4, Lbgrc;->ck:Lbgrc;

    .line 260
    .line 261
    new-instance v5, Lbgwz;

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, v4, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 265
    .line 266
    aput-object v5, v0, v8

    .line 267
    .line 268
    .line 269
    invoke-static {}, Loww;->ap()Lbhad;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-static {}, Loww;->bh()Lbhad;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v4}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lbekv;->dr(Lbhad;)Lbgwu;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    aput-object v2, v0, v14

    .line 285
    .line 286
    .line 287
    invoke-static {}, Loww;->ap()Lbhad;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-static {}, Loww;->bg()Lbhad;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v4}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lbekv;->dt(Lbhad;)Lbgwu;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    const/16 v4, 0x9

    .line 303
    .line 304
    aput-object v2, v0, v4

    .line 305
    .line 306
    const/16 v2, 0xa

    .line 307
    .line 308
    aput-object p0, v0, v2

    .line 309
    .line 310
    const/16 v2, 0xb

    .line 311
    .line 312
    aput-object p1, v0, v2

    .line 313
    .line 314
    new-array v2, v8, [Lbgwh;

    .line 315
    .line 316
    new-instance v5, Luzd;

    .line 317
    .line 318
    move/from16 v7, p2

    .line 319
    .line 320
    .line 321
    invoke-direct {v5, v7, v10}, Luzd;-><init>(ZI)V

    .line 322
    .line 323
    sget-object v7, Loxc;->aU:Loxc;

    .line 324
    .line 325
    sget-object v8, Lpbx;->a:Lbgug;

    .line 326
    .line 327
    new-instance v12, Lbgwz;

    .line 328
    .line 329
    .line 330
    invoke-direct {v12, v7, v5, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 331
    .line 332
    aput-object v12, v2, v16

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    aput-object v5, v2, v6

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    aput-object v3, v2, v18

    .line 345
    .line 346
    sget-object v3, Lanla;->a:Lbgtn;

    .line 347
    .line 348
    new-instance v5, Lbgwx;

    .line 349
    .line 350
    .line 351
    invoke-direct {v5, v3}, Lbgwx;-><init>(Lbgtn;)V

    .line 352
    .line 353
    aput-object v5, v2, v9

    .line 354
    .line 355
    new-array v3, v6, [Lbgtk;

    .line 356
    .line 357
    .line 358
    invoke-static/range {p0 .. p0}, Lbgtk;->f(Lbgwb;)Lbgtk;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    aput-object v5, v3, v16

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    aput-object v3, v2, v10

    .line 368
    .line 369
    .line 370
    const v3, 0x7f0b06c6

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, Lpbx;->b(Ljava/lang/Integer;)Lbgwu;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    aput-object v3, v2, v13

    .line 381
    .line 382
    new-instance v3, Lankx;

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v4}, Lankx;-><init>(I)V

    .line 386
    .line 387
    sget-object v4, Loxc;->bg:Loxc;

    .line 388
    .line 389
    new-instance v5, Lbgwz;

    .line 390
    .line 391
    .line 392
    invoke-direct {v5, v4, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 393
    .line 394
    aput-object v5, v2, v17

    .line 395
    .line 396
    new-instance v3, Lbgvz;

    .line 397
    .line 398
    const-class v4, Lpbx;

    .line 399
    .line 400
    .line 401
    invoke-direct {v3, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 402
    .line 403
    const/16 v2, 0xc

    .line 404
    .line 405
    aput-object v3, v0, v2

    .line 406
    .line 407
    new-instance v2, Lbgvz;

    .line 408
    .line 409
    const-class v3, Landroid/widget/RelativeLayout;

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 413
    .line 414
    aput-object v2, v11, v17

    .line 415
    .line 416
    new-instance v0, Lbgvz;

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v3, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 420
    .line 421
    aput-object v0, v1, v13

    .line 422
    .line 423
    new-instance v0, Lbgvz;

    .line 424
    .line 425
    const-class v2, Landroid/widget/FrameLayout;

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 429
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b04a5

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object v0, p0, v1

    .line 18
    const/4 v0, -0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    aput-object v2, p0, v3

    .line 30
    const/4 v2, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    aput-object v4, p0, v5

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x3

    .line 49
    .line 50
    aput-object v6, p0, v7

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x4

    .line 56
    .line 57
    aput-object v4, p0, v6

    .line 58
    .line 59
    new-instance v4, Lankx;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v6}, Lankx;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lbekv;->bR(Lbgul;)Lbgwu;

    .line 66
    move-result-object v4

    .line 67
    const/4 v8, 0x5

    .line 68
    .line 69
    aput-object v4, p0, v8

    .line 70
    .line 71
    new-instance v4, Lbgvz;

    .line 72
    .line 73
    const-class v8, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v8, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 77
    .line 78
    new-array p0, v6, [Lbgwh;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    aput-object v0, p0, v1

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    aput-object v0, p0, v3

    .line 91
    .line 92
    new-array v0, v3, [Lbgtk;

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lbgtk;->f(Lbgwb;)Lbgtk;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    aput-object v0, p0, v5

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lanla;->e()Lbgwf;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    aput-object v0, p0, v7

    .line 111
    .line 112
    new-instance v0, Lbgvz;

    .line 113
    .line 114
    const-class v1, Landroid/widget/ScrollView;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v0, v3}, Lanla;->f(Lbgwb;Lbgwd;Z)Lbgwb;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanla;->e:Lbrnt;

    .line 3
    return-object p0
.end method
