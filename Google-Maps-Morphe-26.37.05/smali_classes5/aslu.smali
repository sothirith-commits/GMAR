.class public final Laslu;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasmn;",
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
    const-string v1, "ContactListItem"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laslu;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    new-instance v3, Laslr;

    .line 30
    .line 31
    const/16 v6, 0xb

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v6}, Laslr;-><init>(I)V

    .line 35
    const/4 v6, 0x2

    .line 36
    .line 37
    new-array v7, v6, [Lbgwh;

    .line 38
    .line 39
    const/16 v8, 0x10

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 47
    move-result-object v10

    .line 48
    .line 49
    aput-object v10, v7, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    aput-object v8, v7, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v7}, Lgek;->H(Lbgul;[Lbgwh;)Lbgwb;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    aput-object v3, v1, v6

    .line 66
    const/4 v3, 0x6

    .line 67
    .line 68
    new-array v7, v3, [Lbgwh;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    aput-object v8, v7, v4

    .line 75
    .line 76
    new-instance v8, Laslr;

    .line 77
    .line 78
    const/16 v10, 0xc

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, v10}, Laslr;-><init>(I)V

    .line 82
    .line 83
    sget-object v11, Lbgrc;->aU:Lbgrc;

    .line 84
    .line 85
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 86
    .line 87
    new-instance v13, Lbgwz;

    .line 88
    .line 89
    .line 90
    invoke-direct {v13, v11, v8, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 91
    .line 92
    aput-object v13, v7, v5

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    aput-object v8, v7, v6

    .line 99
    .line 100
    const/16 v8, 0x48

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 108
    move-result-object v9

    .line 109
    const/4 v11, 0x3

    .line 110
    .line 111
    aput-object v9, v7, v11

    .line 112
    .line 113
    new-instance v9, Laslr;

    .line 114
    .line 115
    const/16 v13, 0xd

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v13}, Laslr;-><init>(I)V

    .line 119
    .line 120
    new-instance v13, Laslr;

    .line 121
    .line 122
    const/16 v14, 0xe

    .line 123
    .line 124
    .line 125
    invoke-direct {v13, v14}, Laslr;-><init>(I)V

    .line 126
    .line 127
    new-instance v14, Laslr;

    .line 128
    .line 129
    const/16 v15, 0xf

    .line 130
    .line 131
    .line 132
    invoke-direct {v14, v15}, Laslr;-><init>(I)V

    .line 133
    .line 134
    move/from16 p0, v3

    .line 135
    .line 136
    new-instance v3, Laqfv;

    .line 137
    .line 138
    move/from16 v16, v8

    .line 139
    .line 140
    const/16 v8, 0x11

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v8}, Laqfv;-><init>(I)V

    .line 144
    .line 145
    new-instance v8, Loeb;

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v3, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    new-array v3, v6, [Lbgwh;

    .line 151
    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 154
    move-result-object v16

    .line 155
    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 158
    move-result-object v16

    .line 159
    .line 160
    aput-object v16, v3, v4

    .line 161
    .line 162
    move/from16 v16, v6

    .line 163
    .line 164
    new-array v6, v11, [Lbgtk;

    .line 165
    .line 166
    move/from16 v17, v11

    .line 167
    .line 168
    new-instance v11, Lbgtk;

    .line 169
    .line 170
    const/16 v10, 0x14

    .line 171
    .line 172
    move/from16 v18, v5

    .line 173
    const/4 v5, 0x0

    .line 174
    .line 175
    .line 176
    invoke-direct {v11, v10, v5}, Lbgtk;-><init>(ILbgtn;)V

    .line 177
    .line 178
    aput-object v11, v6, v4

    .line 179
    .line 180
    new-instance v10, Lbgtk;

    .line 181
    .line 182
    const/16 v11, 0x15

    .line 183
    .line 184
    .line 185
    invoke-direct {v10, v11, v5}, Lbgtk;-><init>(ILbgtn;)V

    .line 186
    .line 187
    aput-object v10, v6, v18

    .line 188
    .line 189
    new-instance v10, Lbgtk;

    .line 190
    .line 191
    .line 192
    invoke-direct {v10, v15, v5}, Lbgtk;-><init>(ILbgtn;)V

    .line 193
    .line 194
    aput-object v10, v6, v16

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    aput-object v6, v3, v18

    .line 201
    .line 202
    new-array v6, v0, [Lbgwh;

    .line 203
    .line 204
    .line 205
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v10

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 210
    move-result-object v11

    .line 211
    .line 212
    aput-object v11, v6, v4

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    aput-object v2, v6, v18

    .line 219
    .line 220
    const/16 v2, 0xa

    .line 221
    .line 222
    new-array v2, v2, [Lbgwh;

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    aput-object v9, v2, v4

    .line 229
    .line 230
    .line 231
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    aput-object v9, v2, v18

    .line 239
    .line 240
    .line 241
    invoke-static {v10}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    aput-object v9, v2, v16

    .line 245
    .line 246
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 247
    .line 248
    .line 249
    invoke-static {v9}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    aput-object v9, v2, v17

    .line 253
    .line 254
    sget-object v9, Lokh;->a:Lbhcs;

    .line 255
    .line 256
    .line 257
    const v9, 0x7f040a1d

    .line 258
    .line 259
    .line 260
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 261
    move-result-object v9

    .line 262
    .line 263
    aput-object v9, v2, v0

    .line 264
    .line 265
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 269
    move-result-object v11

    .line 270
    const/4 v15, 0x5

    .line 271
    .line 272
    aput-object v11, v2, v15

    .line 273
    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Lbgys;->j(I)Lbgys;

    .line 276
    move-result-object v11

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v4}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 280
    move-result-object v11

    .line 281
    .line 282
    aput-object v11, v2, p0

    .line 283
    .line 284
    .line 285
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v11

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 290
    move-result-object v19

    .line 291
    .line 292
    const/16 v20, 0x7

    .line 293
    .line 294
    aput-object v19, v2, v20

    .line 295
    .line 296
    .line 297
    invoke-static {}, Loww;->S()Lbhad;

    .line 298
    move-result-object v19

    .line 299
    .line 300
    .line 301
    invoke-static/range {v19 .. v19}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 302
    move-result-object v19

    .line 303
    .line 304
    const/16 v21, 0x8

    .line 305
    .line 306
    aput-object v19, v2, v21

    .line 307
    .line 308
    move/from16 v19, v0

    .line 309
    .line 310
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 311
    .line 312
    move/from16 v22, v4

    .line 313
    .line 314
    new-instance v4, Lbgwz;

    .line 315
    .line 316
    .line 317
    invoke-direct {v4, v0, v13, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 318
    .line 319
    const/16 v13, 0x9

    .line 320
    .line 321
    aput-object v4, v2, v13

    .line 322
    .line 323
    new-instance v4, Lbgvz;

    .line 324
    .line 325
    move/from16 v23, v15

    .line 326
    .line 327
    const-class v15, Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v15, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 331
    .line 332
    aput-object v4, v6, v16

    .line 333
    .line 334
    new-array v2, v13, [Lbgwh;

    .line 335
    .line 336
    .line 337
    invoke-static {v10}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    aput-object v4, v2, v22

    .line 341
    .line 342
    .line 343
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    aput-object v4, v2, v18

    .line 347
    .line 348
    .line 349
    const v4, 0x7f040a51

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    aput-object v4, v2, v16

    .line 356
    .line 357
    sget-object v4, Lbcgz;->T:Loxs;

    .line 358
    .line 359
    .line 360
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    aput-object v4, v2, v17

    .line 364
    .line 365
    .line 366
    invoke-static {v9}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    aput-object v4, v2, v19

    .line 370
    .line 371
    .line 372
    const v4, 0x800003

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    aput-object v4, v2, v23

    .line 383
    .line 384
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 385
    .line 386
    new-instance v9, Lbgwz;

    .line 387
    .line 388
    .line 389
    invoke-direct {v9, v4, v8, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 390
    .line 391
    aput-object v9, v2, p0

    .line 392
    .line 393
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    aput-object v4, v2, v20

    .line 400
    .line 401
    new-instance v4, Lbgwz;

    .line 402
    .line 403
    .line 404
    invoke-direct {v4, v0, v14, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 405
    .line 406
    aput-object v4, v2, v21

    .line 407
    .line 408
    new-instance v0, Lbgvz;

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v15, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 412
    .line 413
    aput-object v0, v6, v17

    .line 414
    .line 415
    new-instance v0, Lbgvz;

    .line 416
    .line 417
    const-class v2, Landroid/widget/LinearLayout;

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 424
    .line 425
    aput-object v0, v7, v19

    .line 426
    .line 427
    move/from16 v0, v18

    .line 428
    .line 429
    new-array v2, v0, [Lbgwh;

    .line 430
    .line 431
    new-array v0, v0, [Lbgtk;

    .line 432
    .line 433
    new-instance v3, Lbgtk;

    .line 434
    .line 435
    const/16 v4, 0xc

    .line 436
    .line 437
    .line 438
    invoke-direct {v3, v4, v5}, Lbgtk;-><init>(ILbgtn;)V

    .line 439
    .line 440
    aput-object v3, v0, v22

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    aput-object v0, v2, v22

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    aput-object v0, v7, v23

    .line 453
    .line 454
    new-instance v0, Lbgvz;

    .line 455
    .line 456
    const-class v2, Landroid/widget/RelativeLayout;

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 460
    .line 461
    aput-object v0, v1, v17

    .line 462
    .line 463
    new-instance v0, Lbgvz;

    .line 464
    .line 465
    const-class v2, Landroid/widget/FrameLayout;

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 469
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laslu;->a:Lbrnt;

    .line 3
    return-object p0
.end method
