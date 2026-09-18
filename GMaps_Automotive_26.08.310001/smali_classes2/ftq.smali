.class public final Lftq;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lftr;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Ltou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lftq;->b:Ltou;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 20

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    new-array v6, v3, [Ltnd;

    .line 25
    .line 26
    sget-object v7, Lmdb;->bv:Ltqw;

    .line 27
    .line 28
    invoke-static {v7}, Lfgp;->a(Ltqw;)Ltnm;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    aput-object v7, v6, v4

    .line 33
    .line 34
    const/4 v7, -0x2

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v6, v5

    .line 44
    .line 45
    invoke-static {v7}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x2

    .line 50
    aput-object v8, v6, v9

    .line 51
    .line 52
    sget-object v8, Lftq;->b:Ltou;

    .line 53
    .line 54
    invoke-static {v8}, Ltda;->ab(Ltqw;)Ltnm;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x3

    .line 59
    aput-object v10, v6, v11

    .line 60
    .line 61
    invoke-static {}, Lczj;->V()Ltnm;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v6, v0

    .line 66
    .line 67
    invoke-static {}, Lixr;->n()Lmag;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v12, Lfqs;

    .line 72
    .line 73
    const/16 v13, 0x12

    .line 74
    .line 75
    invoke-direct {v12, v13}, Lfqs;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v12, v10, Lmag;->b:Ltll;

    .line 79
    .line 80
    invoke-static {}, Lmdj;->T()Ltqi;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-instance v13, Ltjq;

    .line 85
    .line 86
    invoke-direct {v13, v12}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-array v12, v0, [Ltnd;

    .line 90
    .line 91
    sget-object v14, Lftk;->a:Lftk;

    .line 92
    .line 93
    new-instance v15, Lftw;

    .line 94
    .line 95
    invoke-direct {v15, v14, v5}, Lftw;-><init>(Lanui;I)V

    .line 96
    .line 97
    .line 98
    sget-object v14, Lfmu;->aB:Lfmu;

    .line 99
    .line 100
    move/from16 p0, v0

    .line 101
    .line 102
    sget-object v0, Ltit;->e:Ltlh;

    .line 103
    .line 104
    move/from16 v16, v4

    .line 105
    .line 106
    new-instance v4, Ltns;

    .line 107
    .line 108
    invoke-direct {v4, v14, v15, v0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 109
    .line 110
    .line 111
    aput-object v4, v12, v16

    .line 112
    .line 113
    sget-object v4, Laken;->dI:Lacax;

    .line 114
    .line 115
    invoke-static {v4}, Lrgy;->c(Lacax;)Lrgy;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lczo;->K(Lrgy;)Ltnm;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v12, v5

    .line 124
    .line 125
    sget-object v4, Lmdb;->J:Ltqw;

    .line 126
    .line 127
    invoke-static {v4}, Ltda;->m(Ltqh;)Ltnb;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    aput-object v15, v12, v9

    .line 132
    .line 133
    new-instance v15, Lfqs;

    .line 134
    .line 135
    move/from16 v17, v9

    .line 136
    .line 137
    const/16 v9, 0x13

    .line 138
    .line 139
    invoke-direct {v15, v9}, Lfqs;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Ltiw;->ak:Ltiw;

    .line 143
    .line 144
    move/from16 v18, v11

    .line 145
    .line 146
    new-instance v11, Ltns;

    .line 147
    .line 148
    invoke-direct {v11, v9, v15, v0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 149
    .line 150
    .line 151
    aput-object v11, v12, v18

    .line 152
    .line 153
    invoke-virtual {v10, v13, v12}, Lmag;->b(Ltll;[Ltnd;)Ltmx;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/4 v11, 0x5

    .line 158
    aput-object v10, v6, v11

    .line 159
    .line 160
    new-instance v10, Ltmv;

    .line 161
    .line 162
    const-class v12, Lfgp;

    .line 163
    .line 164
    invoke-direct {v10, v12, v6}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 165
    .line 166
    .line 167
    aput-object v10, v1, v17

    .line 168
    .line 169
    new-array v6, v3, [Ltnd;

    .line 170
    .line 171
    new-instance v10, Lfqq;

    .line 172
    .line 173
    const/16 v12, 0x9

    .line 174
    .line 175
    invoke-direct {v10, v12}, Lfqq;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v12, Llux;

    .line 179
    .line 180
    const/16 v13, 0x10

    .line 181
    .line 182
    invoke-direct {v12, v10, v13}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v12}, Ltda;->bo(Ltll;)Ltno;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    aput-object v10, v6, v16

    .line 190
    .line 191
    invoke-static {v7}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    aput-object v7, v6, v5

    .line 196
    .line 197
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v6, v17

    .line 202
    .line 203
    const/16 v2, 0x11

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v6, v18

    .line 214
    .line 215
    invoke-static {}, Lixr;->n()Lmag;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v7, Lftl;->a:Lftl;

    .line 220
    .line 221
    new-instance v10, Lftw;

    .line 222
    .line 223
    invoke-direct {v10, v7, v5}, Lftw;-><init>(Lanui;I)V

    .line 224
    .line 225
    .line 226
    iput-object v10, v2, Lmag;->b:Ltll;

    .line 227
    .line 228
    sget-object v7, Llpq;->I:Ltqb;

    .line 229
    .line 230
    const/16 v10, 0x30

    .line 231
    .line 232
    invoke-static {v10}, Ltou;->f(I)Ltou;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    const v13, 0x7f080450

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v7, v12}, Lmdj;->t(ILtqb;Ltqw;)Ltqi;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v12}, Lczo;->B(Ltqi;)Ltqi;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    new-instance v13, Ltjq;

    .line 248
    .line 249
    invoke-direct {v13, v12}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-array v12, v3, [Ltnd;

    .line 253
    .line 254
    invoke-static {v8}, Ltda;->ab(Ltqw;)Ltnm;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    aput-object v15, v12, v16

    .line 259
    .line 260
    sget-object v15, Lftm;->a:Lftm;

    .line 261
    .line 262
    move/from16 v19, v10

    .line 263
    .line 264
    new-instance v10, Lftw;

    .line 265
    .line 266
    invoke-direct {v10, v15, v5}, Lftw;-><init>(Lanui;I)V

    .line 267
    .line 268
    .line 269
    new-instance v15, Ltns;

    .line 270
    .line 271
    invoke-direct {v15, v14, v10, v0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 272
    .line 273
    .line 274
    aput-object v15, v12, v5

    .line 275
    .line 276
    invoke-static {v4}, Ltda;->Z(Ltqh;)Ltnm;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    aput-object v10, v12, v17

    .line 281
    .line 282
    invoke-static {v4}, Ltda;->am(Ltqh;)Ltnm;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    aput-object v10, v12, v18

    .line 287
    .line 288
    const v10, 0x800003

    .line 289
    .line 290
    .line 291
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v10}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    aput-object v10, v12, p0

    .line 300
    .line 301
    sget-object v10, Lftn;->a:Lftn;

    .line 302
    .line 303
    new-instance v15, Lftw;

    .line 304
    .line 305
    invoke-direct {v15, v10, v5}, Lftw;-><init>(Lanui;I)V

    .line 306
    .line 307
    .line 308
    new-instance v10, Ltns;

    .line 309
    .line 310
    invoke-direct {v10, v9, v15, v0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 311
    .line 312
    .line 313
    aput-object v10, v12, v11

    .line 314
    .line 315
    invoke-virtual {v2, v13, v12}, Lmag;->b(Ltll;[Ltnd;)Ltmx;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    aput-object v2, v6, p0

    .line 320
    .line 321
    invoke-static {}, Lixr;->n()Lmag;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v10, Lfto;->a:Lfto;

    .line 326
    .line 327
    new-instance v12, Lftw;

    .line 328
    .line 329
    invoke-direct {v12, v10, v5}, Lftw;-><init>(Lanui;I)V

    .line 330
    .line 331
    .line 332
    iput-object v12, v2, Lmag;->b:Ltll;

    .line 333
    .line 334
    invoke-static/range {v19 .. v19}, Ltou;->f(I)Ltou;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static/range {v19 .. v19}, Ltou;->f(I)Ltou;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    const v13, 0x7f13005e

    .line 343
    .line 344
    .line 345
    invoke-static {v13, v7, v10, v12}, Lmdj;->A(ILtqb;Ltqw;Ltqw;)Ltqi;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v7}, Lczo;->B(Ltqi;)Ltqi;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    new-instance v10, Ltjq;

    .line 354
    .line 355
    invoke-direct {v10, v7}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-array v3, v3, [Ltnd;

    .line 359
    .line 360
    invoke-static {v8}, Ltda;->ab(Ltqw;)Ltnm;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    aput-object v7, v3, v16

    .line 365
    .line 366
    sget-object v7, Lftp;->a:Lftp;

    .line 367
    .line 368
    new-instance v8, Lftw;

    .line 369
    .line 370
    invoke-direct {v8, v7, v5}, Lftw;-><init>(Lanui;I)V

    .line 371
    .line 372
    .line 373
    new-instance v7, Ltns;

    .line 374
    .line 375
    invoke-direct {v7, v14, v8, v0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 376
    .line 377
    .line 378
    aput-object v7, v3, v5

    .line 379
    .line 380
    invoke-static {v4}, Ltda;->Z(Ltqh;)Ltnm;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    aput-object v7, v3, v17

    .line 385
    .line 386
    invoke-static {v4}, Ltda;->am(Ltqh;)Ltnm;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    aput-object v4, v3, v18

    .line 391
    .line 392
    const v4, 0x800005

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v4}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    aput-object v4, v3, p0

    .line 404
    .line 405
    sget-object v4, Lftj;->a:Lftj;

    .line 406
    .line 407
    new-instance v7, Lftw;

    .line 408
    .line 409
    invoke-direct {v7, v4, v5}, Lftw;-><init>(Lanui;I)V

    .line 410
    .line 411
    .line 412
    new-instance v4, Ltns;

    .line 413
    .line 414
    invoke-direct {v4, v9, v7, v0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 415
    .line 416
    .line 417
    aput-object v4, v3, v11

    .line 418
    .line 419
    invoke-virtual {v2, v10, v3}, Lmag;->b(Ltll;[Ltnd;)Ltmx;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    aput-object v0, v6, v11

    .line 424
    .line 425
    new-instance v0, Ltmv;

    .line 426
    .line 427
    const-class v2, Landroid/widget/FrameLayout;

    .line 428
    .line 429
    invoke-direct {v0, v2, v6}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 430
    .line 431
    .line 432
    aput-object v0, v1, v18

    .line 433
    .line 434
    new-instance v0, Ltmv;

    .line 435
    .line 436
    invoke-direct {v0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 437
    .line 438
    .line 439
    return-object v0
.end method
