.class public final Liui;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lwwf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltqw;

.field public static final b:Ltqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liui;->a:Ltqw;

    .line 8
    .line 9
    const/16 v0, 0x60

    .line 10
    .line 11
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Liui;->b:Ltqw;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lwwf;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lwwf;->x()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    sget-object v0, Liui;->b:Ltqw;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    cmpg-float p0, p0, p1

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    new-instance v2, Liue;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v2, v3}, Liue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ltkw;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Ltkw;-><init>(Ltll;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Ltda;->bm(Ltll;)Ltno;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    sget-object v2, Lmdb;->q:Ltqw;

    .line 23
    .line 24
    invoke-static {v2}, Ltda;->am(Ltqh;)Ltnm;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    invoke-static {v2}, Ltda;->Z(Ltqh;)Ltnm;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    const/16 v2, 0x30

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    sget-object v2, Lmdb;->aw:Ltqw;

    .line 51
    .line 52
    invoke-static {v2}, Ltda;->af(Ltqw;)Ltnm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v7, 0x4

    .line 57
    aput-object v2, v1, v7

    .line 58
    .line 59
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    invoke-static {v2}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v8, 0x5

    .line 66
    aput-object v2, v1, v8

    .line 67
    .line 68
    new-instance v2, Liue;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Liue;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v9, Ltiw;->db:Ltiw;

    .line 74
    .line 75
    sget-object v10, Ltit;->e:Ltlh;

    .line 76
    .line 77
    new-instance v11, Ltns;

    .line 78
    .line 79
    invoke-direct {v11, v9, v2, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    aput-object v11, v1, v2

    .line 84
    .line 85
    new-instance v9, Ltmv;

    .line 86
    .line 87
    const-class v11, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-direct {v9, v11, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 90
    .line 91
    .line 92
    new-array v1, v0, [Ltnd;

    .line 93
    .line 94
    const/4 v11, -0x1

    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v1, v4

    .line 104
    .line 105
    const/4 v12, -0x2

    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    aput-object v13, v1, v6

    .line 115
    .line 116
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    aput-object v13, v1, v5

    .line 121
    .line 122
    sget-object v13, Llwa;->a:Llwa;

    .line 123
    .line 124
    new-instance v14, Llyq;

    .line 125
    .line 126
    invoke-direct {v14, v13}, Llyq;-><init>(Llwx;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Lffg;->C(Ltqb;)Ltnb;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v1, v3

    .line 134
    .line 135
    new-instance v13, Litv;

    .line 136
    .line 137
    invoke-direct {v13, v7}, Litv;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v14, Llux;

    .line 141
    .line 142
    const/16 v15, 0x10

    .line 143
    .line 144
    invoke-direct {v14, v13, v15}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object v13, Ltiw;->br:Ltiw;

    .line 148
    .line 149
    move/from16 p0, v3

    .line 150
    .line 151
    new-instance v3, Ltns;

    .line 152
    .line 153
    invoke-direct {v3, v13, v14, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 154
    .line 155
    .line 156
    aput-object v3, v1, v7

    .line 157
    .line 158
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 159
    .line 160
    invoke-static {v3}, Ltda;->K(Landroid/text/TextUtils$TruncateAt;)Ltnm;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    aput-object v3, v1, v8

    .line 165
    .line 166
    new-instance v3, Liue;

    .line 167
    .line 168
    invoke-direct {v3, v7}, Liue;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v13, Ltiw;->df:Ltiw;

    .line 172
    .line 173
    new-instance v14, Ltns;

    .line 174
    .line 175
    invoke-direct {v14, v13, v3, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 176
    .line 177
    .line 178
    aput-object v14, v1, v2

    .line 179
    .line 180
    new-instance v3, Ltmv;

    .line 181
    .line 182
    const-class v14, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-direct {v3, v14, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    move/from16 v16, v4

    .line 190
    .line 191
    new-array v4, v1, [Ltnd;

    .line 192
    .line 193
    invoke-static {v11}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    aput-object v17, v4, v16

    .line 198
    .line 199
    invoke-static {v12}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    aput-object v17, v4, v6

    .line 204
    .line 205
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    aput-object v17, v4, v5

    .line 210
    .line 211
    move/from16 v17, v1

    .line 212
    .line 213
    sget-object v1, Llwb;->a:Llwb;

    .line 214
    .line 215
    move/from16 v18, v5

    .line 216
    .line 217
    new-instance v5, Llyq;

    .line 218
    .line 219
    invoke-direct {v5, v1}, Llyq;-><init>(Llwx;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lffg;->p(Ltqb;)Ltnb;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, v4, p0

    .line 227
    .line 228
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Ltda;->aq(Ljava/lang/Integer;)Ltnm;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v4, v7

    .line 237
    .line 238
    new-instance v1, Litv;

    .line 239
    .line 240
    invoke-direct {v1, v8}, Litv;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Llux;

    .line 244
    .line 245
    invoke-direct {v5, v1, v15}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Ltda;->bm(Ltll;)Ltno;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    aput-object v1, v4, v8

    .line 253
    .line 254
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 255
    .line 256
    invoke-static {v1}, Ltda;->K(Landroid/text/TextUtils$TruncateAt;)Ltnm;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    aput-object v1, v4, v2

    .line 261
    .line 262
    new-instance v1, Liue;

    .line 263
    .line 264
    invoke-direct {v1, v8}, Liue;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Ltns;

    .line 268
    .line 269
    invoke-direct {v5, v13, v1, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 270
    .line 271
    .line 272
    aput-object v5, v4, v0

    .line 273
    .line 274
    new-instance v1, Ltmv;

    .line 275
    .line 276
    invoke-direct {v1, v14, v4}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 277
    .line 278
    .line 279
    const/16 v4, 0x9

    .line 280
    .line 281
    new-array v4, v4, [Ltnd;

    .line 282
    .line 283
    invoke-static {}, Lmdb;->a()Ltnm;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    aput-object v5, v4, v16

    .line 288
    .line 289
    invoke-static {v12}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    aput-object v5, v4, v6

    .line 294
    .line 295
    invoke-static {}, Ltda;->I()Ltnm;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    aput-object v5, v4, v18

    .line 300
    .line 301
    sget-object v5, Llwg;->a:Llwg;

    .line 302
    .line 303
    new-instance v13, Llyq;

    .line 304
    .line 305
    invoke-direct {v13, v5}, Llyq;-><init>(Llwx;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v13}, Lflf;->a(Ltqb;)Ltnm;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    aput-object v5, v4, p0

    .line 313
    .line 314
    sget-object v5, Lmdb;->av:Ltqw;

    .line 315
    .line 316
    invoke-static {v5}, Lflf;->b(Ltqh;)Ltnm;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    aput-object v5, v4, v7

    .line 321
    .line 322
    sget-object v5, Lmdb;->at:Ltqw;

    .line 323
    .line 324
    invoke-static {v5}, Ltda;->ba(Ltqw;)Ltnm;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    aput-object v5, v4, v8

    .line 329
    .line 330
    sget-object v5, Llxe;->a:Llxe;

    .line 331
    .line 332
    new-instance v13, Llyr;

    .line 333
    .line 334
    invoke-direct {v13, v5}, Llyr;-><init>(Llxi;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v13}, Ltda;->bb(Ltqw;)Ltnm;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    aput-object v5, v4, v2

    .line 342
    .line 343
    new-instance v5, Liue;

    .line 344
    .line 345
    invoke-direct {v5, v2}, Liue;-><init>(I)V

    .line 346
    .line 347
    .line 348
    sget-object v13, Lfmu;->be:Lfmu;

    .line 349
    .line 350
    new-instance v14, Ltns;

    .line 351
    .line 352
    invoke-direct {v14, v13, v5, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 353
    .line 354
    .line 355
    aput-object v14, v4, v0

    .line 356
    .line 357
    new-array v0, v0, [Ltnd;

    .line 358
    .line 359
    invoke-static {v11}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    aput-object v5, v0, v16

    .line 364
    .line 365
    invoke-static {v12}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    aput-object v5, v0, v6

    .line 370
    .line 371
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v5}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    aput-object v5, v0, v18

    .line 380
    .line 381
    sget-object v5, Lmdb;->U:Ltqw;

    .line 382
    .line 383
    invoke-static {v5}, Ltda;->o(Ltqw;)Ltnb;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    aput-object v5, v0, p0

    .line 388
    .line 389
    sget-object v5, Lmdb;->e:Ltqw;

    .line 390
    .line 391
    invoke-static {v5}, Ltda;->q(Ltqw;)Ltnb;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    aput-object v5, v0, v7

    .line 396
    .line 397
    aput-object v9, v0, v8

    .line 398
    .line 399
    new-array v5, v8, [Ltnd;

    .line 400
    .line 401
    invoke-static {v11}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    aput-object v8, v5, v16

    .line 406
    .line 407
    invoke-static {v12}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    aput-object v8, v5, v6

    .line 412
    .line 413
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v6}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    aput-object v6, v5, v18

    .line 422
    .line 423
    aput-object v3, v5, p0

    .line 424
    .line 425
    aput-object v1, v5, v7

    .line 426
    .line 427
    new-instance v1, Ltmv;

    .line 428
    .line 429
    const-class v3, Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-direct {v1, v3, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 432
    .line 433
    .line 434
    aput-object v1, v0, v2

    .line 435
    .line 436
    new-instance v1, Ltmv;

    .line 437
    .line 438
    invoke-direct {v1, v3, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 439
    .line 440
    .line 441
    aput-object v1, v4, v17

    .line 442
    .line 443
    invoke-static {v4}, Lczj;->J([Ltnd;)Ltmx;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0
.end method
