.class public final Lqnb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzcx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhc;


# direct methods
.method public constructor <init>(Lhc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqnb;->a:Lhc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    new-array v2, v0, [Lbgtk;

    .line 5
    .line 6
    new-instance v3, Lbgtk;

    .line 7
    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v3, v4, v5}, Lbgtk;-><init>(ILbgtn;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v3, v2, v6

    .line 16
    .line 17
    new-instance v3, Lbgtk;

    .line 18
    .line 19
    const/16 v7, 0xa

    .line 20
    .line 21
    invoke-direct {v3, v7, v5}, Lbgtk;-><init>(ILbgtn;)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aput-object v3, v2, v8

    .line 26
    .line 27
    invoke-static {v2}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v1, v6

    .line 32
    .line 33
    new-array v2, v7, [Lbgwh;

    .line 34
    .line 35
    const v3, 0x7f0b04cd

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v2, v6

    .line 47
    .line 48
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v3}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v2, v8

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v2, v0

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v9, 0x3

    .line 77
    aput-object v3, v2, v9

    .line 78
    .line 79
    const/4 v3, -0x2

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v11, 0x4

    .line 89
    aput-object v10, v2, v11

    .line 90
    .line 91
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v12, 0x5

    .line 96
    aput-object v10, v2, v12

    .line 97
    .line 98
    sget-object v10, Lutp;->d:Lbhbh;

    .line 99
    .line 100
    invoke-static {v10}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/4 v14, 0x6

    .line 105
    aput-object v13, v2, v14

    .line 106
    .line 107
    invoke-static {v10}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v13, 0x7

    .line 112
    aput-object v10, v2, v13

    .line 113
    .line 114
    sget-object v10, Lunp;->a:Lunp;

    .line 115
    .line 116
    new-instance v15, Luqc;

    .line 117
    .line 118
    invoke-direct {v15, v10}, Luqc;-><init>(Luom;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v15}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/16 v15, 0x8

    .line 126
    .line 127
    aput-object v10, v2, v15

    .line 128
    .line 129
    new-instance v10, Lqmv;

    .line 130
    .line 131
    move/from16 v16, v7

    .line 132
    .line 133
    const/16 v7, 0xb

    .line 134
    .line 135
    invoke-direct {v10, v7}, Lqmv;-><init>(I)V

    .line 136
    .line 137
    .line 138
    move/from16 v17, v12

    .line 139
    .line 140
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 141
    .line 142
    move/from16 v18, v13

    .line 143
    .line 144
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 145
    .line 146
    move/from16 v19, v14

    .line 147
    .line 148
    new-instance v14, Lbgwz;

    .line 149
    .line 150
    invoke-direct {v14, v12, v10, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 151
    .line 152
    .line 153
    const/16 v10, 0x9

    .line 154
    .line 155
    aput-object v14, v2, v10

    .line 156
    .line 157
    new-instance v12, Lbgvz;

    .line 158
    .line 159
    const-class v14, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-direct {v12, v14, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 162
    .line 163
    .line 164
    aput-object v12, v1, v8

    .line 165
    .line 166
    new-instance v2, Lbgvz;

    .line 167
    .line 168
    const-class v12, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-direct {v2, v12, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 171
    .line 172
    .line 173
    new-array v1, v11, [Lbgwh;

    .line 174
    .line 175
    new-array v14, v0, [Lbgtk;

    .line 176
    .line 177
    move/from16 v20, v0

    .line 178
    .line 179
    new-instance v0, Lbgtk;

    .line 180
    .line 181
    invoke-direct {v0, v4, v5}, Lbgtk;-><init>(ILbgtn;)V

    .line 182
    .line 183
    .line 184
    aput-object v0, v14, v6

    .line 185
    .line 186
    invoke-static {v2}, Lbgtk;->f(Lbgwb;)Lbgtk;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v14, v8

    .line 191
    .line 192
    invoke-static {v14}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v1, v6

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    iget-object v0, v0, Lqnb;->a:Lhc;

    .line 201
    .line 202
    sget-object v4, Lqlm;->e:Lqlm;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lhc;->aJ(Lqlm;)Lqmt;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v4, Lqmv;

    .line 209
    .line 210
    const/16 v5, 0xc

    .line 211
    .line 212
    invoke-direct {v4, v5}, Lqmv;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-array v5, v6, [Lbgwh;

    .line 216
    .line 217
    invoke-static {v0, v4, v5}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v1, v8

    .line 222
    .line 223
    sget-object v0, Lutp;->co:Lbhbh;

    .line 224
    .line 225
    invoke-static {v0}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v1, v20

    .line 230
    .line 231
    sget-object v0, Lutp;->bi:Lbhbh;

    .line 232
    .line 233
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    aput-object v4, v1, v9

    .line 238
    .line 239
    new-instance v4, Lbgvz;

    .line 240
    .line 241
    invoke-direct {v4, v12, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 242
    .line 243
    .line 244
    new-array v1, v7, [Lbgwh;

    .line 245
    .line 246
    const/4 v5, -0x1

    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    aput-object v5, v1, v6

    .line 256
    .line 257
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v1, v8

    .line 262
    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v1, v20

    .line 272
    .line 273
    invoke-static {v0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v1, v9

    .line 278
    .line 279
    new-instance v0, Lqme;

    .line 280
    .line 281
    const/16 v3, 0x12

    .line 282
    .line 283
    invoke-direct {v0, v3}, Lqme;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lutw;->d(Lbgul;)Lbgwu;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    aput-object v0, v1, v11

    .line 295
    .line 296
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-static {v0}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aput-object v0, v1, v17

    .line 303
    .line 304
    new-instance v0, Lqmv;

    .line 305
    .line 306
    const/16 v3, 0xd

    .line 307
    .line 308
    invoke-direct {v0, v3}, Lqmv;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Loeb;

    .line 312
    .line 313
    invoke-direct {v3, v0, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 317
    .line 318
    new-instance v5, Lbgwz;

    .line 319
    .line 320
    invoke-direct {v5, v0, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 321
    .line 322
    .line 323
    aput-object v5, v1, v19

    .line 324
    .line 325
    new-instance v0, Lqmv;

    .line 326
    .line 327
    const/16 v3, 0xe

    .line 328
    .line 329
    invoke-direct {v0, v3}, Lqmv;-><init>(I)V

    .line 330
    .line 331
    .line 332
    sget-object v3, Loxc;->be:Loxc;

    .line 333
    .line 334
    new-instance v5, Lbgwz;

    .line 335
    .line 336
    invoke-direct {v5, v3, v0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 337
    .line 338
    .line 339
    aput-object v5, v1, v18

    .line 340
    .line 341
    aput-object v2, v1, v15

    .line 342
    .line 343
    aput-object v4, v1, v10

    .line 344
    .line 345
    new-array v0, v9, [Lbgwh;

    .line 346
    .line 347
    const v2, 0x7f0b04cc

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    aput-object v2, v0, v6

    .line 359
    .line 360
    new-instance v2, Lqmv;

    .line 361
    .line 362
    const/16 v3, 0xf

    .line 363
    .line 364
    invoke-direct {v2, v3}, Lqmv;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    aput-object v2, v0, v8

    .line 372
    .line 373
    new-array v2, v8, [Lbgtk;

    .line 374
    .line 375
    invoke-static {v4}, Lbgtk;->b(Lbgwb;)Lbgtk;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    aput-object v3, v2, v6

    .line 380
    .line 381
    invoke-static {v2}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v0, v20

    .line 386
    .line 387
    invoke-static {v0}, Lujb;->a([Lbgwh;)Lbgwb;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    aput-object v0, v1, v16

    .line 392
    .line 393
    new-instance v0, Lbgvz;

    .line 394
    .line 395
    const-class v2, Landroid/widget/RelativeLayout;

    .line 396
    .line 397
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 398
    .line 399
    .line 400
    return-object v0
.end method
