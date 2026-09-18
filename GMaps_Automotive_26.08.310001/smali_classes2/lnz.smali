.class public final Llnz;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Llpj;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 17

    .line 1
    const/4 v0, 0x4

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
    aput-object v4, v1, v5

    .line 22
    .line 23
    new-instance v4, Llny;

    .line 24
    .line 25
    invoke-direct {v4, v5}, Llny;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lfmu;->be:Lfmu;

    .line 29
    .line 30
    sget-object v7, Ltit;->e:Ltlh;

    .line 31
    .line 32
    new-instance v8, Ltns;

    .line 33
    .line 34
    invoke-direct {v8, v6, v4, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v8, v1, v4

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    new-array v6, v6, [Ltnd;

    .line 42
    .line 43
    sget-object v8, Lmdb;->e:Ltqw;

    .line 44
    .line 45
    invoke-static {v8}, Ltda;->az(Ltqw;)Ltnm;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v6, v3

    .line 50
    .line 51
    const/4 v9, -0x1

    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v6, v5

    .line 61
    .line 62
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v6, v4

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v12, 0x3

    .line 77
    aput-object v11, v6, v12

    .line 78
    .line 79
    const v11, 0x800003

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v11}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v6, v0

    .line 91
    .line 92
    const/4 v11, 0x5

    .line 93
    new-array v13, v11, [Ltnd;

    .line 94
    .line 95
    invoke-static {v8}, Ltda;->o(Ltqw;)Ltnb;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    aput-object v8, v13, v3

    .line 100
    .line 101
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-object v8, v13, v5

    .line 106
    .line 107
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aput-object v8, v13, v4

    .line 112
    .line 113
    new-array v8, v0, [Ltnd;

    .line 114
    .line 115
    sget-object v14, Lmdb;->i:Ltqw;

    .line 116
    .line 117
    invoke-static {v14}, Ltda;->am(Ltqh;)Ltnm;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v8, v3

    .line 122
    .line 123
    sget-object v14, Lmdb;->j:Ltqw;

    .line 124
    .line 125
    invoke-static {v14}, Ltda;->Z(Ltqh;)Ltnm;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    aput-object v14, v8, v5

    .line 130
    .line 131
    sget-object v14, Lmdb;->R:Ltqw;

    .line 132
    .line 133
    invoke-static {v14}, Ltda;->ax(Ltqw;)Ltnm;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    aput-object v14, v8, v4

    .line 138
    .line 139
    new-instance v14, Llny;

    .line 140
    .line 141
    invoke-direct {v14, v3}, Llny;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v15, Ltiw;->db:Ltiw;

    .line 145
    .line 146
    move/from16 p0, v3

    .line 147
    .line 148
    new-instance v3, Ltns;

    .line 149
    .line 150
    invoke-direct {v3, v15, v14, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 151
    .line 152
    .line 153
    aput-object v3, v8, v12

    .line 154
    .line 155
    new-instance v3, Ltmv;

    .line 156
    .line 157
    const-class v14, Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-direct {v3, v14, v8}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 160
    .line 161
    .line 162
    aput-object v3, v13, v12

    .line 163
    .line 164
    new-array v3, v11, [Ltnd;

    .line 165
    .line 166
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    aput-object v8, v3, p0

    .line 171
    .line 172
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    aput-object v8, v3, v5

    .line 177
    .line 178
    invoke-static {v10}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    aput-object v8, v3, v4

    .line 183
    .line 184
    new-array v8, v0, [Ltnd;

    .line 185
    .line 186
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    aput-object v10, v8, p0

    .line 191
    .line 192
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    aput-object v10, v8, v5

    .line 197
    .line 198
    sget-object v10, Llwa;->a:Llwa;

    .line 199
    .line 200
    new-instance v14, Llyq;

    .line 201
    .line 202
    invoke-direct {v14, v10}, Llyq;-><init>(Llwx;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14}, Lffg;->A(Ltqb;)Ltnb;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    aput-object v10, v8, v4

    .line 210
    .line 211
    new-instance v10, Llny;

    .line 212
    .line 213
    invoke-direct {v10, v4}, Llny;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sget-object v14, Ltiw;->df:Ltiw;

    .line 217
    .line 218
    new-instance v15, Ltns;

    .line 219
    .line 220
    invoke-direct {v15, v14, v10, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 221
    .line 222
    .line 223
    aput-object v15, v8, v12

    .line 224
    .line 225
    new-instance v10, Ltmv;

    .line 226
    .line 227
    const-class v15, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-direct {v10, v15, v8}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 230
    .line 231
    .line 232
    aput-object v10, v3, v12

    .line 233
    .line 234
    new-array v8, v0, [Ltnd;

    .line 235
    .line 236
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    aput-object v10, v8, p0

    .line 241
    .line 242
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    aput-object v10, v8, v5

    .line 247
    .line 248
    sget-object v10, Llwb;->a:Llwb;

    .line 249
    .line 250
    move/from16 v16, v0

    .line 251
    .line 252
    new-instance v0, Llyq;

    .line 253
    .line 254
    invoke-direct {v0, v10}, Llyq;-><init>(Llwx;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lffg;->p(Ltqb;)Ltnb;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    aput-object v0, v8, v4

    .line 262
    .line 263
    new-instance v0, Llny;

    .line 264
    .line 265
    invoke-direct {v0, v12}, Llny;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v10, Ltns;

    .line 269
    .line 270
    invoke-direct {v10, v14, v0, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 271
    .line 272
    .line 273
    aput-object v10, v8, v12

    .line 274
    .line 275
    new-instance v0, Ltmv;

    .line 276
    .line 277
    invoke-direct {v0, v15, v8}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 278
    .line 279
    .line 280
    aput-object v0, v3, v16

    .line 281
    .line 282
    new-instance v0, Ltmv;

    .line 283
    .line 284
    const-class v8, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-direct {v0, v8, v3}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 287
    .line 288
    .line 289
    aput-object v0, v13, v16

    .line 290
    .line 291
    new-instance v0, Ltmv;

    .line 292
    .line 293
    invoke-direct {v0, v8, v13}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 294
    .line 295
    .line 296
    aput-object v0, v6, v11

    .line 297
    .line 298
    new-array v0, v12, [Ltnd;

    .line 299
    .line 300
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    aput-object v3, v0, p0

    .line 305
    .line 306
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aput-object v3, v0, v5

    .line 311
    .line 312
    invoke-static {}, Lixr;->o()Lmag;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v10, Llmp;

    .line 317
    .line 318
    const/16 v13, 0x13

    .line 319
    .line 320
    invoke-direct {v10, v13}, Llmp;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v10}, Lmag;->h(Ltll;)V

    .line 324
    .line 325
    .line 326
    const v10, 0x7f1404f2

    .line 327
    .line 328
    .line 329
    invoke-static {v10}, Ltpc;->e(I)Ltps;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v10}, Ltda;->aG(Ltps;)Ltnm;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    new-array v11, v11, [Ltnd;

    .line 338
    .line 339
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    aput-object v9, v11, p0

    .line 344
    .line 345
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    aput-object v2, v11, v5

    .line 350
    .line 351
    sget-object v2, Lmdb;->E:Ltqw;

    .line 352
    .line 353
    invoke-static {v2}, Ltda;->ab(Ltqw;)Ltnm;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    aput-object v2, v11, v4

    .line 358
    .line 359
    new-instance v2, Llmp;

    .line 360
    .line 361
    const/16 v5, 0x14

    .line 362
    .line 363
    invoke-direct {v2, v5}, Llmp;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Llux;

    .line 367
    .line 368
    const/16 v9, 0xc

    .line 369
    .line 370
    invoke-direct {v5, v2, v9}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Lfmu;->aB:Lfmu;

    .line 374
    .line 375
    new-instance v9, Ltns;

    .line 376
    .line 377
    invoke-direct {v9, v2, v5, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 378
    .line 379
    .line 380
    aput-object v9, v11, v12

    .line 381
    .line 382
    new-instance v2, Lllr;

    .line 383
    .line 384
    const/16 v5, 0x9

    .line 385
    .line 386
    invoke-direct {v2, v5}, Lllr;-><init>(I)V

    .line 387
    .line 388
    .line 389
    new-instance v5, Llux;

    .line 390
    .line 391
    const/16 v9, 0x10

    .line 392
    .line 393
    invoke-direct {v5, v2, v9}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Ltiw;->ak:Ltiw;

    .line 397
    .line 398
    new-instance v9, Ltns;

    .line 399
    .line 400
    invoke-direct {v9, v2, v5, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 401
    .line 402
    .line 403
    aput-object v9, v11, v16

    .line 404
    .line 405
    invoke-virtual {v3, v10, v11}, Lmag;->c(Ltnm;[Ltnd;)Ltmx;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    aput-object v2, v0, v4

    .line 410
    .line 411
    new-instance v2, Ltmv;

    .line 412
    .line 413
    const-class v3, Landroid/widget/FrameLayout;

    .line 414
    .line 415
    invoke-direct {v2, v3, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x6

    .line 419
    aput-object v2, v6, v0

    .line 420
    .line 421
    new-instance v0, Ltmv;

    .line 422
    .line 423
    invoke-direct {v0, v8, v6}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 424
    .line 425
    .line 426
    aput-object v0, v1, v12

    .line 427
    .line 428
    invoke-static {v1}, Lczj;->ae([Ltnd;)Ltmx;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0
.end method
