.class public final Lasbv;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasda;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field public static final b:Lbgtn;

.field public static final c:Lbgtn;

.field private static final d:Lbrnt;


# instance fields
.field private final e:[Lbgwh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PostVideoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasbv;->d:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lasbv;->a:Lbgtn;

    .line 17
    .line 18
    new-instance v0, Lbgtn;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lasbv;->b:Lbgtn;

    .line 24
    .line 25
    new-instance v0, Lbgtn;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lasbv;->c:Lbgtn;

    .line 31
    return-void
.end method

.method public varargs constructor <init>([Lbgwh;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lasbv;->e:[Lbgwh;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    .line 6
    sget-object v1, Lasbv;->c:Lbgtn;

    .line 7
    .line 8
    new-instance v2, Lbgwx;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    new-instance v2, Lbgww;

    .line 17
    .line 18
    .line 19
    const v3, 0x7f1502bc

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lbgww;-><init>(I)V

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    new-instance v2, Lbhak;

    .line 28
    .line 29
    const/high16 v4, -0x1000000

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v4}, Lbhak;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    aput-object v2, v0, v4

    .line 40
    .line 41
    new-instance v2, Lasbr;

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v5}, Lasbr;-><init>(I)V

    .line 47
    .line 48
    sget-object v5, Loxc;->be:Loxc;

    .line 49
    .line 50
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 51
    .line 52
    new-instance v7, Lbgwz;

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v5, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 56
    const/4 v2, 0x3

    .line 57
    .line 58
    aput-object v7, v0, v2

    .line 59
    .line 60
    new-instance v5, Lasbr;

    .line 61
    .line 62
    const/16 v7, 0x14

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v7}, Lasbr;-><init>(I)V

    .line 66
    .line 67
    sget-object v7, Lbgrc;->bZ:Lbgrc;

    .line 68
    .line 69
    new-instance v8, Lbgwz;

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, v7, v5, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 73
    const/4 v5, 0x4

    .line 74
    .line 75
    aput-object v8, v0, v5

    .line 76
    .line 77
    new-instance v7, Lasbu;

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v3}, Lasbu;-><init>(I)V

    .line 81
    .line 82
    sget-object v8, Lbgrc;->bL:Lbgrc;

    .line 83
    .line 84
    new-instance v9, Lbgwz;

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v8, v7, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 88
    const/4 v7, 0x5

    .line 89
    .line 90
    aput-object v9, v0, v7

    .line 91
    .line 92
    new-instance v8, Lasbu;

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v1}, Lasbu;-><init>(I)V

    .line 96
    .line 97
    sget-object v9, Lbgrc;->bJ:Lbgrc;

    .line 98
    .line 99
    new-instance v10, Lbgwz;

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, v9, v8, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 103
    const/4 v8, 0x6

    .line 104
    .line 105
    aput-object v10, v0, v8

    .line 106
    .line 107
    new-instance v9, Lasbu;

    .line 108
    .line 109
    .line 110
    invoke-direct {v9, v4}, Lasbu;-><init>(I)V

    .line 111
    .line 112
    sget-object v10, Lbgrc;->J:Lbgrc;

    .line 113
    .line 114
    new-instance v11, Lbgwz;

    .line 115
    .line 116
    .line 117
    invoke-direct {v11, v10, v9, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 118
    const/4 v6, 0x7

    .line 119
    .line 120
    aput-object v11, v0, v6

    .line 121
    .line 122
    const/16 v9, 0x9

    .line 123
    .line 124
    new-array v10, v9, [Lbgwh;

    .line 125
    .line 126
    sget-object v11, Lasbv;->b:Lbgtn;

    .line 127
    .line 128
    new-instance v12, Lbgwx;

    .line 129
    .line 130
    .line 131
    invoke-direct {v12, v11}, Lbgwx;-><init>(Lbgtn;)V

    .line 132
    .line 133
    aput-object v12, v10, v1

    .line 134
    const/4 v11, -0x1

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    aput-object v12, v10, v3

    .line 145
    const/4 v12, -0x2

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v12

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    aput-object v13, v10, v4

    .line 156
    .line 157
    new-array v13, v3, [Lbgtk;

    .line 158
    .line 159
    new-instance v14, Lbgtk;

    .line 160
    .line 161
    const/16 v15, 0xd

    .line 162
    .line 163
    move/from16 v16, v1

    .line 164
    const/4 v1, 0x0

    .line 165
    .line 166
    .line 167
    invoke-direct {v14, v15, v1}, Lbgtk;-><init>(ILbgtn;)V

    .line 168
    .line 169
    aput-object v14, v13, v16

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    aput-object v13, v10, v2

    .line 176
    .line 177
    new-instance v13, Lasbu;

    .line 178
    .line 179
    .line 180
    invoke-direct {v13, v2}, Lasbu;-><init>(I)V

    .line 181
    .line 182
    sget-object v14, Labgn;->c:Labgn;

    .line 183
    .line 184
    move/from16 v17, v2

    .line 185
    .line 186
    sget-object v2, Labgk;->b:Lpig;

    .line 187
    .line 188
    move/from16 v18, v9

    .line 189
    .line 190
    new-instance v9, Lbgwz;

    .line 191
    .line 192
    .line 193
    invoke-direct {v9, v14, v13, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 194
    .line 195
    aput-object v9, v10, v5

    .line 196
    .line 197
    sget-object v9, Labfm;->a:Labfm;

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Labgk;->c(Labfm;)Lbgwu;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    aput-object v9, v10, v7

    .line 204
    .line 205
    new-instance v9, Lasbu;

    .line 206
    .line 207
    .line 208
    invoke-direct {v9, v5}, Lasbu;-><init>(I)V

    .line 209
    .line 210
    sget-object v13, Labgn;->f:Labgn;

    .line 211
    .line 212
    new-instance v14, Lbgwz;

    .line 213
    .line 214
    .line 215
    invoke-direct {v14, v13, v9, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 216
    .line 217
    aput-object v14, v10, v8

    .line 218
    .line 219
    new-instance v9, Lasbu;

    .line 220
    .line 221
    .line 222
    invoke-direct {v9, v7}, Lasbu;-><init>(I)V

    .line 223
    .line 224
    sget-object v13, Labgn;->i:Labgn;

    .line 225
    .line 226
    new-instance v14, Lbgwz;

    .line 227
    .line 228
    .line 229
    invoke-direct {v14, v13, v9, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 230
    .line 231
    aput-object v14, v10, v6

    .line 232
    .line 233
    new-instance v9, Lasbu;

    .line 234
    .line 235
    .line 236
    invoke-direct {v9, v8}, Lasbu;-><init>(I)V

    .line 237
    .line 238
    sget-object v13, Labgn;->g:Labgn;

    .line 239
    .line 240
    new-instance v14, Lbgwz;

    .line 241
    .line 242
    .line 243
    invoke-direct {v14, v13, v9, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 244
    .line 245
    const/16 v2, 0x8

    .line 246
    .line 247
    aput-object v14, v10, v2

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Labgk;->a([Lbgwh;)Lbgvz;

    .line 251
    move-result-object v9

    .line 252
    .line 253
    aput-object v9, v0, v2

    .line 254
    .line 255
    new-array v2, v6, [Lbgwh;

    .line 256
    .line 257
    sget-object v6, Lasbv;->a:Lbgtn;

    .line 258
    .line 259
    new-instance v9, Lbgwx;

    .line 260
    .line 261
    .line 262
    invoke-direct {v9, v6}, Lbgwx;-><init>(Lbgtn;)V

    .line 263
    .line 264
    aput-object v9, v2, v16

    .line 265
    .line 266
    .line 267
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    aput-object v6, v2, v3

    .line 271
    .line 272
    .line 273
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    aput-object v6, v2, v4

    .line 277
    .line 278
    new-array v6, v3, [Lbgtk;

    .line 279
    .line 280
    new-instance v9, Lbgtk;

    .line 281
    .line 282
    const/16 v10, 0xc

    .line 283
    .line 284
    .line 285
    invoke-direct {v9, v10, v1}, Lbgtk;-><init>(ILbgtn;)V

    .line 286
    .line 287
    aput-object v9, v6, v16

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    aput-object v6, v2, v17

    .line 294
    .line 295
    .line 296
    const v6, 0x7f06124a

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Lbekv;->bs(Ljava/lang/Integer;)Lbgwu;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    aput-object v6, v2, v5

    .line 307
    .line 308
    new-instance v5, Lalek;

    .line 309
    .line 310
    .line 311
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 312
    .line 313
    new-instance v6, Lasbr;

    .line 314
    .line 315
    const/16 v9, 0x13

    .line 316
    .line 317
    .line 318
    invoke-direct {v6, v9}, Lasbr;-><init>(I)V

    .line 319
    .line 320
    new-array v11, v3, [Lbgwh;

    .line 321
    .line 322
    new-array v12, v3, [Lbgtk;

    .line 323
    .line 324
    new-instance v13, Lbgtk;

    .line 325
    .line 326
    .line 327
    invoke-direct {v13, v15, v1}, Lbgtk;-><init>(ILbgtn;)V

    .line 328
    .line 329
    aput-object v13, v12, v16

    .line 330
    .line 331
    .line 332
    invoke-static {v12}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 333
    move-result-object v12

    .line 334
    .line 335
    aput-object v12, v11, v16

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v6, v11}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    aput-object v5, v2, v7

    .line 342
    .line 343
    new-instance v5, Laleq;

    .line 344
    .line 345
    .line 346
    invoke-direct {v5}, Laleq;-><init>()V

    .line 347
    .line 348
    new-instance v6, Lasbr;

    .line 349
    .line 350
    .line 351
    invoke-direct {v6, v9}, Lasbr;-><init>(I)V

    .line 352
    .line 353
    new-array v4, v4, [Lbgwh;

    .line 354
    .line 355
    new-array v7, v3, [Lbgtk;

    .line 356
    .line 357
    new-instance v9, Lbgtk;

    .line 358
    .line 359
    .line 360
    invoke-direct {v9, v10, v1}, Lbgtk;-><init>(ILbgtn;)V

    .line 361
    .line 362
    aput-object v9, v7, v16

    .line 363
    .line 364
    .line 365
    invoke-static {v7}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    aput-object v1, v4, v16

    .line 369
    .line 370
    .line 371
    const v1, 0x7f080cde

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lbekv;->bs(Ljava/lang/Integer;)Lbgwu;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    aput-object v1, v4, v3

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v6, v4}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    aput-object v1, v2, v8

    .line 388
    .line 389
    new-instance v1, Lbgvz;

    .line 390
    .line 391
    const-class v3, Landroid/widget/RelativeLayout;

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 395
    .line 396
    aput-object v1, v0, v18

    .line 397
    .line 398
    new-instance v1, Lbgvz;

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 402
    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    iget-object v0, v0, Lasbv;->e:[Lbgwh;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lbgwb;->f([Lbgwh;)V

    .line 409
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasbv;->d:Lbrnt;

    .line 3
    return-object p0
.end method
