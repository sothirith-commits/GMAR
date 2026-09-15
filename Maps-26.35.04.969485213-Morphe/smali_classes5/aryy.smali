.class public final Laryy;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasae;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgqh;

.field public static final c:Lbgqh;

.field private static final d:Lbsex;


# instance fields
.field private final e:[Lbgtc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PostVideoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laryy;->d:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Laryy;->a:Lbgqh;

    .line 17
    .line 18
    new-instance v0, Lbgqh;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sput-object v0, Laryy;->b:Lbgqh;

    .line 24
    .line 25
    new-instance v0, Lbgqh;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    sput-object v0, Laryy;->c:Lbgqh;

    .line 31
    return-void
.end method

.method public varargs constructor <init>([Lbgtc;)V
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
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Laryy;->e:[Lbgtc;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    .line 6
    sget-object v1, Laryy;->c:Lbgqh;

    .line 7
    .line 8
    new-instance v2, Lbgts;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    new-instance v2, Lbgtr;

    .line 17
    .line 18
    .line 19
    const v3, 0x7f1502bc

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lbgtr;-><init>(I)V

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    new-instance v2, Lbgxg;

    .line 28
    .line 29
    const/high16 v4, -0x1000000

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v4}, Lbgxg;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    aput-object v2, v0, v4

    .line 40
    .line 41
    new-instance v2, Laryw;

    .line 42
    .line 43
    const/16 v5, 0xb

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v5}, Laryw;-><init>(I)V

    .line 47
    .line 48
    sget-object v5, Lovs;->be:Lovs;

    .line 49
    .line 50
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 51
    .line 52
    new-instance v7, Lbgtu;

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    const/4 v2, 0x3

    .line 57
    .line 58
    aput-object v7, v0, v2

    .line 59
    .line 60
    new-instance v5, Laryw;

    .line 61
    .line 62
    const/16 v7, 0xd

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v7}, Laryw;-><init>(I)V

    .line 66
    .line 67
    sget-object v8, Lbgnw;->bZ:Lbgnw;

    .line 68
    .line 69
    new-instance v9, Lbgtu;

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v8, v5, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 73
    const/4 v5, 0x4

    .line 74
    .line 75
    aput-object v9, v0, v5

    .line 76
    .line 77
    new-instance v8, Laryw;

    .line 78
    .line 79
    const/16 v9, 0xe

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, v9}, Laryw;-><init>(I)V

    .line 83
    .line 84
    sget-object v9, Lbgnw;->bL:Lbgnw;

    .line 85
    .line 86
    new-instance v10, Lbgtu;

    .line 87
    .line 88
    .line 89
    invoke-direct {v10, v9, v8, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 90
    const/4 v8, 0x5

    .line 91
    .line 92
    aput-object v10, v0, v8

    .line 93
    .line 94
    new-instance v9, Laryw;

    .line 95
    .line 96
    const/16 v10, 0xf

    .line 97
    .line 98
    .line 99
    invoke-direct {v9, v10}, Laryw;-><init>(I)V

    .line 100
    .line 101
    sget-object v10, Lbgnw;->bJ:Lbgnw;

    .line 102
    .line 103
    new-instance v11, Lbgtu;

    .line 104
    .line 105
    .line 106
    invoke-direct {v11, v10, v9, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 107
    const/4 v9, 0x6

    .line 108
    .line 109
    aput-object v11, v0, v9

    .line 110
    .line 111
    new-instance v10, Laryw;

    .line 112
    .line 113
    const/16 v11, 0x10

    .line 114
    .line 115
    .line 116
    invoke-direct {v10, v11}, Laryw;-><init>(I)V

    .line 117
    .line 118
    sget-object v11, Lbgnw;->J:Lbgnw;

    .line 119
    .line 120
    new-instance v12, Lbgtu;

    .line 121
    .line 122
    .line 123
    invoke-direct {v12, v11, v10, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 124
    const/4 v6, 0x7

    .line 125
    .line 126
    aput-object v12, v0, v6

    .line 127
    .line 128
    const/16 v10, 0x9

    .line 129
    .line 130
    new-array v11, v10, [Lbgtc;

    .line 131
    .line 132
    sget-object v12, Laryy;->b:Lbgqh;

    .line 133
    .line 134
    new-instance v13, Lbgts;

    .line 135
    .line 136
    .line 137
    invoke-direct {v13, v12}, Lbgts;-><init>(Lbgqh;)V

    .line 138
    .line 139
    aput-object v13, v11, v1

    .line 140
    const/4 v12, -0x1

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 148
    move-result-object v13

    .line 149
    .line 150
    aput-object v13, v11, v3

    .line 151
    const/4 v13, -0x2

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 159
    move-result-object v14

    .line 160
    .line 161
    aput-object v14, v11, v4

    .line 162
    .line 163
    new-array v14, v3, [Lbgqe;

    .line 164
    .line 165
    new-instance v15, Lbgqe;

    .line 166
    .line 167
    move/from16 v16, v1

    .line 168
    const/4 v1, 0x0

    .line 169
    .line 170
    .line 171
    invoke-direct {v15, v7, v1}, Lbgqe;-><init>(ILbgqh;)V

    .line 172
    .line 173
    aput-object v15, v14, v16

    .line 174
    .line 175
    .line 176
    invoke-static {v14}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    aput-object v14, v11, v2

    .line 180
    .line 181
    new-instance v14, Laryw;

    .line 182
    .line 183
    const/16 v15, 0x11

    .line 184
    .line 185
    .line 186
    invoke-direct {v14, v15}, Laryw;-><init>(I)V

    .line 187
    .line 188
    sget-object v15, Labdm;->c:Labdm;

    .line 189
    .line 190
    move/from16 v17, v2

    .line 191
    .line 192
    sget-object v2, Labdj;->b:Lpgf;

    .line 193
    .line 194
    move/from16 v18, v5

    .line 195
    .line 196
    new-instance v5, Lbgtu;

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v15, v14, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 200
    .line 201
    aput-object v5, v11, v18

    .line 202
    .line 203
    sget-object v5, Labcj;->a:Labcj;

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Labdj;->c(Labcj;)Lbgtp;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    aput-object v5, v11, v8

    .line 210
    .line 211
    new-instance v5, Laryw;

    .line 212
    .line 213
    const/16 v14, 0x12

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v14}, Laryw;-><init>(I)V

    .line 217
    .line 218
    sget-object v14, Labdm;->f:Labdm;

    .line 219
    .line 220
    new-instance v15, Lbgtu;

    .line 221
    .line 222
    .line 223
    invoke-direct {v15, v14, v5, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 224
    .line 225
    aput-object v15, v11, v9

    .line 226
    .line 227
    new-instance v5, Laryw;

    .line 228
    .line 229
    const/16 v14, 0x13

    .line 230
    .line 231
    .line 232
    invoke-direct {v5, v14}, Laryw;-><init>(I)V

    .line 233
    .line 234
    sget-object v14, Labdm;->i:Labdm;

    .line 235
    .line 236
    new-instance v15, Lbgtu;

    .line 237
    .line 238
    .line 239
    invoke-direct {v15, v14, v5, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 240
    .line 241
    aput-object v15, v11, v6

    .line 242
    .line 243
    new-instance v5, Laryw;

    .line 244
    .line 245
    const/16 v14, 0x14

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v14}, Laryw;-><init>(I)V

    .line 249
    .line 250
    sget-object v14, Labdm;->g:Labdm;

    .line 251
    .line 252
    new-instance v15, Lbgtu;

    .line 253
    .line 254
    .line 255
    invoke-direct {v15, v14, v5, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 256
    .line 257
    const/16 v2, 0x8

    .line 258
    .line 259
    aput-object v15, v11, v2

    .line 260
    .line 261
    .line 262
    invoke-static {v11}, Labdj;->a([Lbgtc;)Lbgsu;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    aput-object v5, v0, v2

    .line 266
    .line 267
    new-array v2, v6, [Lbgtc;

    .line 268
    .line 269
    sget-object v5, Laryy;->a:Lbgqh;

    .line 270
    .line 271
    new-instance v6, Lbgts;

    .line 272
    .line 273
    .line 274
    invoke-direct {v6, v5}, Lbgts;-><init>(Lbgqh;)V

    .line 275
    .line 276
    aput-object v6, v2, v16

    .line 277
    .line 278
    .line 279
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    aput-object v5, v2, v3

    .line 283
    .line 284
    .line 285
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    aput-object v5, v2, v4

    .line 289
    .line 290
    new-array v5, v3, [Lbgqe;

    .line 291
    .line 292
    new-instance v6, Lbgqe;

    .line 293
    .line 294
    const/16 v11, 0xc

    .line 295
    .line 296
    .line 297
    invoke-direct {v6, v11, v1}, Lbgqe;-><init>(ILbgqh;)V

    .line 298
    .line 299
    aput-object v6, v5, v16

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    aput-object v5, v2, v17

    .line 306
    .line 307
    .line 308
    const v5, 0x7f06124a

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, Lbeib;->au(Ljava/lang/Integer;)Lbgtp;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    aput-object v5, v2, v18

    .line 319
    .line 320
    new-instance v5, Lakze;

    .line 321
    .line 322
    .line 323
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 324
    .line 325
    new-instance v6, Laryw;

    .line 326
    .line 327
    .line 328
    invoke-direct {v6, v11}, Laryw;-><init>(I)V

    .line 329
    .line 330
    new-array v12, v3, [Lbgtc;

    .line 331
    .line 332
    new-array v13, v3, [Lbgqe;

    .line 333
    .line 334
    new-instance v14, Lbgqe;

    .line 335
    .line 336
    .line 337
    invoke-direct {v14, v7, v1}, Lbgqe;-><init>(ILbgqh;)V

    .line 338
    .line 339
    aput-object v14, v13, v16

    .line 340
    .line 341
    .line 342
    invoke-static {v13}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    aput-object v7, v12, v16

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v6, v12}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    aput-object v5, v2, v8

    .line 352
    .line 353
    new-instance v5, Lakzk;

    .line 354
    .line 355
    .line 356
    invoke-direct {v5}, Lakzk;-><init>()V

    .line 357
    .line 358
    new-instance v6, Laryw;

    .line 359
    .line 360
    .line 361
    invoke-direct {v6, v11}, Laryw;-><init>(I)V

    .line 362
    .line 363
    new-array v4, v4, [Lbgtc;

    .line 364
    .line 365
    new-array v7, v3, [Lbgqe;

    .line 366
    .line 367
    new-instance v8, Lbgqe;

    .line 368
    .line 369
    .line 370
    invoke-direct {v8, v11, v1}, Lbgqe;-><init>(ILbgqh;)V

    .line 371
    .line 372
    aput-object v8, v7, v16

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    aput-object v1, v4, v16

    .line 379
    .line 380
    .line 381
    const v1, 0x7f080cdd

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lbeib;->au(Ljava/lang/Integer;)Lbgtp;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    aput-object v1, v4, v3

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v6, v4}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    aput-object v1, v2, v9

    .line 398
    .line 399
    new-instance v1, Lbgsu;

    .line 400
    .line 401
    const-class v3, Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    .line 404
    invoke-direct {v1, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 405
    .line 406
    aput-object v1, v0, v10

    .line 407
    .line 408
    new-instance v1, Lbgsu;

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    iget-object v0, v0, Laryy;->e:[Lbgtc;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lbgsw;->f([Lbgtc;)V

    .line 419
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laryy;->d:Lbsex;

    .line 3
    return-object p0
.end method
