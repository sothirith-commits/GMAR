.class public final Lihi;
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
.field private static final a:Ltqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10a

    .line 2
    .line 3
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lihi;->a:Ltqw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 19

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    invoke-static {}, Lmdb;->a()Ltnm;

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
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    new-array v4, v0, [Ltnd;

    .line 28
    .line 29
    const v7, 0x7f0b0778

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lczj;->O(Ljava/lang/Integer;)Ltnm;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v4, v3

    .line 41
    .line 42
    new-array v7, v5, [Ltnd;

    .line 43
    .line 44
    new-instance v8, Lhpq;

    .line 45
    .line 46
    const/16 v9, 0xf

    .line 47
    .line 48
    invoke-direct {v8, v9}, Lhpq;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Ltda;->bo(Ltll;)Ltno;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v7, v3

    .line 56
    .line 57
    new-array v8, v0, [Ltnd;

    .line 58
    .line 59
    invoke-static {}, Lmdb;->a()Ltnm;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v8, v3

    .line 64
    .line 65
    sget-object v10, Lihi;->a:Ltqw;

    .line 66
    .line 67
    invoke-static {v10}, Ltda;->Z(Ltqh;)Ltnm;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v8, v5

    .line 72
    .line 73
    new-array v10, v0, [Ltnd;

    .line 74
    .line 75
    const/16 v11, 0x11

    .line 76
    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v12}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v10, v3

    .line 86
    .line 87
    sget-object v12, Lmdb;->ai:Ltqw;

    .line 88
    .line 89
    invoke-static {v12}, Ltda;->am(Ltqh;)Ltnm;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v10, v5

    .line 94
    .line 95
    invoke-static {v12}, Ltda;->Z(Ltqh;)Ltnm;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/4 v13, 0x2

    .line 100
    aput-object v12, v10, v13

    .line 101
    .line 102
    invoke-static {v10}, Lczj;->C([Ltnd;)Ltmx;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v8, v13

    .line 107
    .line 108
    new-instance v10, Ltmv;

    .line 109
    .line 110
    const-class v12, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-direct {v10, v12, v8}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v7}, Ltmx;->e([Ltnd;)V

    .line 116
    .line 117
    .line 118
    aput-object v10, v4, v5

    .line 119
    .line 120
    const/4 v7, 0x5

    .line 121
    new-array v8, v7, [Ltnd;

    .line 122
    .line 123
    invoke-static {v6}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    aput-object v10, v8, v3

    .line 128
    .line 129
    invoke-static {}, Lmdb;->a()Ltnm;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v8, v5

    .line 134
    .line 135
    new-instance v10, Lhpq;

    .line 136
    .line 137
    invoke-direct {v10, v9}, Lhpq;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ltda;->O(Ltll;)Ltnm;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    aput-object v9, v8, v13

    .line 145
    .line 146
    const/4 v9, 0x6

    .line 147
    new-array v9, v9, [Ltnd;

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    aput-object v10, v9, v3

    .line 158
    .line 159
    const/4 v10, -0x1

    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    aput-object v12, v9, v5

    .line 169
    .line 170
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v9, v13

    .line 175
    .line 176
    sget-object v12, Lmdb;->an:Ltqw;

    .line 177
    .line 178
    invoke-static {v12, v12, v12, v12}, Ltda;->av(Ltqw;Ltqw;Ltqw;Ltqw;)Ltnm;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    aput-object v12, v9, v0

    .line 183
    .line 184
    const/4 v12, 0x4

    .line 185
    new-array v14, v12, [Ltnd;

    .line 186
    .line 187
    sget-object v15, Lmdb;->i:Ltqw;

    .line 188
    .line 189
    invoke-static {v15}, Ltda;->am(Ltqh;)Ltnm;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    aput-object v15, v14, v3

    .line 194
    .line 195
    sget-object v15, Lmdb;->j:Ltqw;

    .line 196
    .line 197
    invoke-static {v15}, Ltda;->Z(Ltqh;)Ltnm;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    aput-object v15, v14, v5

    .line 202
    .line 203
    const/16 v15, 0xe

    .line 204
    .line 205
    invoke-static {v15}, Ltou;->f(I)Ltou;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-static {v15}, Ltda;->af(Ltqw;)Ltnm;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    aput-object v15, v14, v13

    .line 214
    .line 215
    new-instance v15, Lhpq;

    .line 216
    .line 217
    move/from16 v16, v5

    .line 218
    .line 219
    const/16 v5, 0x10

    .line 220
    .line 221
    invoke-direct {v15, v5}, Lhpq;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Ltiw;->db:Ltiw;

    .line 225
    .line 226
    move/from16 v17, v12

    .line 227
    .line 228
    sget-object v12, Ltit;->e:Ltlh;

    .line 229
    .line 230
    move/from16 v18, v13

    .line 231
    .line 232
    new-instance v13, Ltns;

    .line 233
    .line 234
    invoke-direct {v13, v5, v15, v12}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 235
    .line 236
    .line 237
    aput-object v13, v14, v0

    .line 238
    .line 239
    new-instance v5, Ltmv;

    .line 240
    .line 241
    const-class v13, Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-direct {v5, v13, v14}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 244
    .line 245
    .line 246
    aput-object v5, v9, v17

    .line 247
    .line 248
    new-array v5, v7, [Ltnd;

    .line 249
    .line 250
    invoke-static {v6}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    aput-object v13, v5, v3

    .line 255
    .line 256
    invoke-static {v10}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    aput-object v10, v5, v16

    .line 261
    .line 262
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v5, v18

    .line 267
    .line 268
    new-array v2, v7, [Ltnd;

    .line 269
    .line 270
    const v10, 0x800003

    .line 271
    .line 272
    .line 273
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v10}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    aput-object v13, v2, v3

    .line 282
    .line 283
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v13}, Ltda;->aq(Ljava/lang/Integer;)Ltnm;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    aput-object v13, v2, v16

    .line 292
    .line 293
    sget-object v13, Llwa;->a:Llwa;

    .line 294
    .line 295
    new-instance v14, Llyq;

    .line 296
    .line 297
    invoke-direct {v14, v13}, Llyq;-><init>(Llwx;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v14}, Lffg;->A(Ltqb;)Ltnb;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    aput-object v13, v2, v18

    .line 305
    .line 306
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    aput-object v13, v2, v0

    .line 311
    .line 312
    new-instance v13, Lhpq;

    .line 313
    .line 314
    invoke-direct {v13, v11}, Lhpq;-><init>(I)V

    .line 315
    .line 316
    .line 317
    sget-object v11, Ltiw;->df:Ltiw;

    .line 318
    .line 319
    new-instance v14, Ltns;

    .line 320
    .line 321
    invoke-direct {v14, v11, v13, v12}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 322
    .line 323
    .line 324
    aput-object v14, v2, v17

    .line 325
    .line 326
    new-instance v13, Ltmv;

    .line 327
    .line 328
    const-class v14, Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-direct {v13, v14, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 331
    .line 332
    .line 333
    aput-object v13, v5, v0

    .line 334
    .line 335
    new-array v2, v7, [Ltnd;

    .line 336
    .line 337
    invoke-static {v10}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    aput-object v10, v2, v3

    .line 342
    .line 343
    sget-object v10, Llwb;->a:Llwb;

    .line 344
    .line 345
    new-instance v13, Llyq;

    .line 346
    .line 347
    invoke-direct {v13, v10}, Llyq;-><init>(Llwx;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v13}, Lffg;->p(Ltqb;)Ltnb;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    aput-object v10, v2, v16

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v10}, Ltda;->aq(Ljava/lang/Integer;)Ltnm;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    aput-object v10, v2, v18

    .line 365
    .line 366
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    aput-object v10, v2, v0

    .line 371
    .line 372
    new-instance v10, Lhpq;

    .line 373
    .line 374
    const/16 v13, 0x12

    .line 375
    .line 376
    invoke-direct {v10, v13}, Lhpq;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-instance v13, Ltns;

    .line 380
    .line 381
    invoke-direct {v13, v11, v10, v12}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 382
    .line 383
    .line 384
    aput-object v13, v2, v17

    .line 385
    .line 386
    new-instance v10, Ltmv;

    .line 387
    .line 388
    invoke-direct {v10, v14, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 389
    .line 390
    .line 391
    aput-object v10, v5, v17

    .line 392
    .line 393
    new-instance v2, Ltmv;

    .line 394
    .line 395
    const-class v10, Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-direct {v2, v10, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 398
    .line 399
    .line 400
    aput-object v2, v9, v7

    .line 401
    .line 402
    new-instance v2, Ltmv;

    .line 403
    .line 404
    invoke-direct {v2, v10, v9}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 405
    .line 406
    .line 407
    aput-object v2, v8, v0

    .line 408
    .line 409
    new-array v0, v0, [Ltnd;

    .line 410
    .line 411
    invoke-static {v6}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    aput-object v2, v0, v3

    .line 416
    .line 417
    new-instance v2, Ltkg;

    .line 418
    .line 419
    move-object/from16 v5, p0

    .line 420
    .line 421
    invoke-direct {v2, v5, v3}, Ltkg;-><init>(Ltkj;I)V

    .line 422
    .line 423
    .line 424
    sget-object v3, Ltiw;->bk:Ltiw;

    .line 425
    .line 426
    new-instance v5, Ltms;

    .line 427
    .line 428
    invoke-direct {v5, v3, v2, v12}, Ltms;-><init>(Ltlg;Ltkp;Ltlh;)V

    .line 429
    .line 430
    .line 431
    aput-object v5, v0, v16

    .line 432
    .line 433
    const/16 v2, 0x8

    .line 434
    .line 435
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2}, Ltda;->aw(Ltqw;)Ltnm;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    aput-object v2, v0, v18

    .line 444
    .line 445
    new-instance v2, Ltmv;

    .line 446
    .line 447
    invoke-direct {v2, v10, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 448
    .line 449
    .line 450
    aput-object v2, v8, v17

    .line 451
    .line 452
    new-instance v0, Ltmv;

    .line 453
    .line 454
    invoke-direct {v0, v10, v8}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 455
    .line 456
    .line 457
    aput-object v0, v4, v18

    .line 458
    .line 459
    new-instance v0, Ltmv;

    .line 460
    .line 461
    const-class v2, Lmeu;

    .line 462
    .line 463
    invoke-direct {v0, v2, v4}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 464
    .line 465
    .line 466
    aput-object v0, v1, v18

    .line 467
    .line 468
    invoke-static {v1}, Lczj;->ae([Ltnd;)Ltmx;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0
.end method

.method protected final bridge synthetic m(ILtle;Landroid/content/Context;Ltki;)V
    .locals 0

    .line 1
    check-cast p2, Lwwf;

    .line 2
    .line 3
    invoke-interface {p2}, Lwwf;->y()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p4}, Lmiw;->db(Ljava/util/List;Ltki;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
