.class public final Lltu;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lluk;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lrqr;

.field private static final c:Lrqr;


# instance fields
.field private final d:Ltvr;

.field private final e:Ltvr;

.field private final f:Ltvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lakpr;->pr:Lacjm;

    .line 2
    .line 3
    invoke-static {v0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lltu;->b:Lrqr;

    .line 8
    .line 9
    sget-object v0, Lakpr;->ps:Lacjm;

    .line 10
    .line 11
    invoke-static {v0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lltu;->c:Lrqr;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lttd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llsp;->f:Llsp;

    .line 7
    .line 8
    new-instance v2, Lmbu;

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lltu;->b:Lrqr;

    .line 16
    .line 17
    new-instance v4, Ltsk;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v5, v1, [Ltvx;

    .line 24
    .line 25
    invoke-static {v2, v4, v5}, Lmlh;->d(Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v2, Llsp;->g:Llsp;

    .line 34
    .line 35
    new-instance v4, Lmbu;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lltu;->c:Lrqr;

    .line 41
    .line 42
    new-instance v3, Ltsk;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-array v2, v1, [Ltvx;

    .line 48
    .line 49
    const/16 v6, 0x1c

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v4, v3, v7, v2, v6}, Lmlh;->e(Ltuf;Ltuf;Ltuf;[Ltvx;I)Ltvr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const v2, 0x7f14071e

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ltsk;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-array v2, v1, [Ltvx;

    .line 73
    .line 74
    invoke-static {v3, v2}, Lmpu;->E(Ltuf;[Ltvx;)Ltvr;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v8, v1, [Ltvx;

    .line 79
    .line 80
    const/16 v9, 0x18

    .line 81
    .line 82
    invoke-static/range {v4 .. v9}, Lmpu;->bo(Ltvr;Lpnd;Lpnd;Lpnd;[Ltvx;I)Ltvr;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lltu;->d:Ltvr;

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    new-array v3, v2, [Ltvx;

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    aput-object v5, v3, v1

    .line 101
    .line 102
    const/4 v5, -0x2

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x1

    .line 112
    aput-object v6, v3, v7

    .line 113
    .line 114
    sget-object v6, Lmjz;->T:Ltzs;

    .line 115
    .line 116
    invoke-static {v6}, Ltlv;->n(Ltzs;)Ltvv;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v8, 0x2

    .line 121
    aput-object v6, v3, v8

    .line 122
    .line 123
    sget-object v6, Lmjz;->bi:Ltzs;

    .line 124
    .line 125
    invoke-static {v6}, Ltlv;->p(Ltzs;)Ltvv;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v9, 0x3

    .line 130
    aput-object v6, v3, v9

    .line 131
    .line 132
    const/16 v6, 0x9

    .line 133
    .line 134
    new-array v6, v6, [Ltvx;

    .line 135
    .line 136
    invoke-static {v4}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v6, v1

    .line 141
    .line 142
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    aput-object v10, v6, v7

    .line 147
    .line 148
    new-instance v10, Llsy;

    .line 149
    .line 150
    const/16 v11, 0x12

    .line 151
    .line 152
    invoke-direct {v10, v11}, Llsy;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v11, Ltrp;->ar:Ltrp;

    .line 156
    .line 157
    sget-object v12, Ltrm;->e:Ltub;

    .line 158
    .line 159
    new-instance v13, Ltwp;

    .line 160
    .line 161
    invoke-direct {v13, v11, v10, v12}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 162
    .line 163
    .line 164
    aput-object v13, v6, v8

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    aput-object v11, v6, v9

    .line 175
    .line 176
    new-instance v11, Llsy;

    .line 177
    .line 178
    const/16 v13, 0x14

    .line 179
    .line 180
    invoke-direct {v11, v13}, Llsy;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Ltlv;->o(Ltuf;)Ltvv;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const/4 v13, 0x4

    .line 188
    aput-object v11, v6, v13

    .line 189
    .line 190
    new-instance v11, Lltt;

    .line 191
    .line 192
    invoke-direct {v11, v7}, Lltt;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, Ltlv;->m(Ltuf;)Ltvv;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    aput-object v11, v6, v2

    .line 200
    .line 201
    new-instance v11, Lltt;

    .line 202
    .line 203
    invoke-direct {v11, v1}, Lltt;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v14, Ltrp;->s:Ltrp;

    .line 207
    .line 208
    new-instance v15, Ltwp;

    .line 209
    .line 210
    invoke-direct {v15, v14, v11, v12}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 211
    .line 212
    .line 213
    const/4 v11, 0x6

    .line 214
    aput-object v15, v6, v11

    .line 215
    .line 216
    new-array v14, v9, [Ltvx;

    .line 217
    .line 218
    invoke-static {v5}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    aput-object v15, v14, v1

    .line 223
    .line 224
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    aput-object v15, v14, v7

    .line 229
    .line 230
    new-instance v15, Lltt;

    .line 231
    .line 232
    invoke-direct {v15, v8}, Lltt;-><init>(I)V

    .line 233
    .line 234
    .line 235
    move/from16 v16, v1

    .line 236
    .line 237
    sget-object v1, Ltrp;->db:Ltrp;

    .line 238
    .line 239
    move/from16 v17, v7

    .line 240
    .line 241
    new-instance v7, Ltwp;

    .line 242
    .line 243
    invoke-direct {v7, v1, v15, v12}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 244
    .line 245
    .line 246
    aput-object v7, v14, v8

    .line 247
    .line 248
    new-instance v1, Ltvp;

    .line 249
    .line 250
    const-class v7, Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-direct {v1, v7, v14}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x7

    .line 256
    aput-object v1, v6, v7

    .line 257
    .line 258
    new-array v1, v2, [Ltvx;

    .line 259
    .line 260
    invoke-static {v5}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    aput-object v14, v1, v16

    .line 265
    .line 266
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    aput-object v14, v1, v17

    .line 271
    .line 272
    sget-object v14, Lmjz;->ag:Ltzs;

    .line 273
    .line 274
    invoke-static {v14}, Ltlv;->av(Ltzs;)Ltwj;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    aput-object v14, v1, v8

    .line 279
    .line 280
    new-instance v14, Lltt;

    .line 281
    .line 282
    invoke-direct {v14, v9}, Lltt;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v15, Lltt;

    .line 286
    .line 287
    invoke-direct {v15, v13}, Lltt;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v15}, Ljch;->au(Ltuf;)Ltvv;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    move/from16 v18, v8

    .line 295
    .line 296
    new-instance v8, Lltt;

    .line 297
    .line 298
    invoke-direct {v8, v2}, Lltt;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, Ljch;->ah(Ltuf;)Ltvv;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v14, v15, v8}, Lwun;->bo(Ltuf;Ltvv;Ltvv;)Ltvv;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    aput-object v8, v1, v9

    .line 310
    .line 311
    new-instance v8, Lltt;

    .line 312
    .line 313
    invoke-direct {v8, v11}, Lltt;-><init>(I)V

    .line 314
    .line 315
    .line 316
    sget-object v14, Ltrp;->df:Ltrp;

    .line 317
    .line 318
    new-instance v15, Ltwp;

    .line 319
    .line 320
    invoke-direct {v15, v14, v8, v12}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 321
    .line 322
    .line 323
    aput-object v15, v1, v13

    .line 324
    .line 325
    new-instance v8, Ltvp;

    .line 326
    .line 327
    const-class v12, Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-direct {v8, v12, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x8

    .line 333
    .line 334
    aput-object v8, v6, v1

    .line 335
    .line 336
    new-instance v1, Ltvp;

    .line 337
    .line 338
    const-class v8, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-direct {v1, v8, v6}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 341
    .line 342
    .line 343
    aput-object v1, v3, v13

    .line 344
    .line 345
    new-instance v1, Ltvp;

    .line 346
    .line 347
    const-class v6, Landroid/widget/FrameLayout;

    .line 348
    .line 349
    invoke-direct {v1, v6, v3}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, Lltu;->e:Ltvr;

    .line 353
    .line 354
    new-array v1, v7, [Ltvx;

    .line 355
    .line 356
    invoke-static {v4}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    aput-object v3, v1, v16

    .line 361
    .line 362
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    aput-object v3, v1, v17

    .line 367
    .line 368
    invoke-static {v10}, Ldap;->aw(Ljava/lang/Integer;)Ltwj;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    aput-object v3, v1, v18

    .line 373
    .line 374
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-static {v3}, Ltlv;->x(Ljava/lang/Boolean;)Ltwj;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    aput-object v4, v1, v9

    .line 381
    .line 382
    invoke-static {v3}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    aput-object v4, v1, v13

    .line 387
    .line 388
    invoke-static {v3}, Ltlv;->A(Ljava/lang/Boolean;)Ltwj;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    aput-object v3, v1, v2

    .line 393
    .line 394
    new-instance v2, Lltt;

    .line 395
    .line 396
    invoke-direct {v2, v7}, Lltt;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Ltlv;->F(Ltuf;)Ltwj;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    aput-object v2, v1, v11

    .line 404
    .line 405
    invoke-static {v1}, Ldap;->au([Ltvx;)Ltvr;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v0, Lltu;->f:Ltvr;

    .line 410
    .line 411
    return-void
.end method

.method public static final d(Lluj;)Z
    .locals 1

    .line 1
    iget p0, p0, Lluj;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
.end method

.method public static final e(Lluj;)Ltyx;
    .locals 1

    .line 1
    iget p0, p0, Lluj;->d:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lmcv;->a:Lmcv;

    .line 14
    .line 15
    new-instance v0, Lmfn;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lmfn;-><init>(Lmdv;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lmdb;->a:Lmdb;

    .line 22
    .line 23
    new-instance v0, Lmfn;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lmfn;-><init>(Lmdv;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lmbw;->a:Lmbw;

    .line 30
    .line 31
    new-instance v0, Lmfn;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lmfn;-><init>(Lmdv;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lmcx;->a:Lmcx;

    .line 38
    .line 39
    new-instance v0, Lmfn;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lmfn;-><init>(Lmdv;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    invoke-static {}, Lmjz;->a()Ltwj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    const v4, 0x800003

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    new-array v4, v4, [Ltvx;

    .line 40
    .line 41
    const/4 v7, -0x1

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v4, v3

    .line 51
    .line 52
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v4, v5

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v4, v6

    .line 67
    .line 68
    const v2, 0x800013

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v6, 0x3

    .line 80
    aput-object v2, v4, v6

    .line 81
    .line 82
    iget-object v2, p0, Lltu;->d:Ltvr;

    .line 83
    .line 84
    aput-object v2, v4, v0

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    iget-object v2, p0, Lltu;->e:Ltvr;

    .line 88
    .line 89
    aput-object v2, v4, v0

    .line 90
    .line 91
    new-array v0, v5, [Ltvx;

    .line 92
    .line 93
    new-instance v2, Llsy;

    .line 94
    .line 95
    const/16 v5, 0x13

    .line 96
    .line 97
    invoke-direct {v2, v5}, Llsy;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lwun;->bu(Ltuf;)Ltwl;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v0, v3

    .line 105
    .line 106
    invoke-static {v0}, Ldap;->ae([Ltvx;)Ltvr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x6

    .line 111
    aput-object v0, v4, v2

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    iget-object p0, p0, Lltu;->f:Ltvr;

    .line 115
    .line 116
    aput-object p0, v4, v0

    .line 117
    .line 118
    new-instance p0, Ltvp;

    .line 119
    .line 120
    const-class v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-direct {p0, v0, v4}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 123
    .line 124
    .line 125
    aput-object p0, v1, v6

    .line 126
    .line 127
    invoke-static {v1}, Ldap;->aA([Ltvx;)Ltvr;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
