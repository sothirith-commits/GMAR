.class public final Lfqo;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lkvx;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 21

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v5, Ltiw;->bc:Ltiw;

    .line 29
    .line 30
    invoke-static {v5, v3}, Ltda;->bj(Ltlg;Ljava/lang/Object;)Ltnm;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v5, v1, v6

    .line 36
    .line 37
    sget-object v5, Ltiw;->aR:Ltiw;

    .line 38
    .line 39
    invoke-static {v5, v3}, Ltda;->bj(Ltlg;Ljava/lang/Object;)Ltnm;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v3, v1, v5

    .line 45
    .line 46
    sget-object v3, Lfqp;->a:Ltqw;

    .line 47
    .line 48
    invoke-static {v3}, Ltda;->ag(Ltqw;)Ltnm;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v3, v1, v7

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    new-array v9, v3, [Ltnd;

    .line 61
    .line 62
    new-instance v10, Lfqn;

    .line 63
    .line 64
    invoke-direct {v10, v2}, Lfqn;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Ltda;->bo(Ltll;)Ltno;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v9, v2

    .line 72
    .line 73
    const/4 v10, -0x1

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v9, v4

    .line 83
    .line 84
    invoke-static {v10}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v9, v6

    .line 89
    .line 90
    new-instance v11, Lfqn;

    .line 91
    .line 92
    invoke-direct {v11, v6}, Lfqn;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Llux;

    .line 96
    .line 97
    const/16 v13, 0xc

    .line 98
    .line 99
    invoke-direct {v12, v11, v13}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v11, Lfmu;->aB:Lfmu;

    .line 103
    .line 104
    sget-object v13, Ltit;->e:Ltlh;

    .line 105
    .line 106
    new-instance v14, Ltns;

    .line 107
    .line 108
    invoke-direct {v14, v11, v12, v13}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 109
    .line 110
    .line 111
    aput-object v14, v9, v5

    .line 112
    .line 113
    new-instance v11, Lfqq;

    .line 114
    .line 115
    invoke-direct {v11, v4}, Lfqq;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Llux;

    .line 119
    .line 120
    const/16 v14, 0x10

    .line 121
    .line 122
    invoke-direct {v12, v11, v14}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v11, Llwu;->a:Llwu;

    .line 126
    .line 127
    new-instance v14, Llyq;

    .line 128
    .line 129
    invoke-direct {v14, v11}, Llyq;-><init>(Llwx;)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Ltjq;

    .line 133
    .line 134
    invoke-direct {v11, v14}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v12, v11, v4, v14}, Lmdj;->g(Ltll;Ltll;ZLtqw;)Ltnm;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    aput-object v11, v9, v7

    .line 146
    .line 147
    new-array v11, v0, [Ltnd;

    .line 148
    .line 149
    invoke-static {v10}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    aput-object v12, v11, v2

    .line 154
    .line 155
    const/4 v12, -0x2

    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    aput-object v14, v11, v4

    .line 165
    .line 166
    const/16 v14, 0x11

    .line 167
    .line 168
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v14}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    aput-object v15, v11, v6

    .line 177
    .line 178
    invoke-static {v8}, Ltda;->aJ(Ljava/lang/Integer;)Ltnm;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    aput-object v15, v11, v5

    .line 183
    .line 184
    new-instance v15, Lfqn;

    .line 185
    .line 186
    invoke-direct {v15, v5}, Lfqn;-><init>(I)V

    .line 187
    .line 188
    .line 189
    move/from16 p0, v0

    .line 190
    .line 191
    sget-object v0, Ltiw;->df:Ltiw;

    .line 192
    .line 193
    move/from16 v16, v3

    .line 194
    .line 195
    new-instance v3, Ltns;

    .line 196
    .line 197
    invoke-direct {v3, v0, v15, v13}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 198
    .line 199
    .line 200
    aput-object v3, v11, v7

    .line 201
    .line 202
    sget-object v3, Llwa;->a:Llwa;

    .line 203
    .line 204
    new-instance v15, Llyq;

    .line 205
    .line 206
    invoke-direct {v15, v3}, Llyq;-><init>(Llwx;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v15}, Lffg;->n(Ltqb;)Ltnb;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    move/from16 v17, v4

    .line 214
    .line 215
    const/4 v4, 0x5

    .line 216
    aput-object v15, v11, v4

    .line 217
    .line 218
    new-instance v15, Lfqn;

    .line 219
    .line 220
    invoke-direct {v15, v7}, Lfqn;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move/from16 v18, v6

    .line 224
    .line 225
    sget-object v6, Lfmu;->be:Lfmu;

    .line 226
    .line 227
    move/from16 v19, v7

    .line 228
    .line 229
    new-instance v7, Ltns;

    .line 230
    .line 231
    invoke-direct {v7, v6, v15, v13}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 232
    .line 233
    .line 234
    aput-object v7, v11, v16

    .line 235
    .line 236
    new-instance v7, Ltmv;

    .line 237
    .line 238
    const-class v15, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v7, v15, v11}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 241
    .line 242
    .line 243
    aput-object v7, v9, v4

    .line 244
    .line 245
    new-instance v7, Ltmv;

    .line 246
    .line 247
    const-class v11, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-direct {v7, v11, v9}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 250
    .line 251
    .line 252
    aput-object v7, v1, v4

    .line 253
    .line 254
    new-array v7, v4, [Ltnd;

    .line 255
    .line 256
    new-instance v9, Lfqn;

    .line 257
    .line 258
    invoke-direct {v9, v2}, Lfqn;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9}, Ltda;->bm(Ltll;)Ltno;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    aput-object v9, v7, v2

    .line 266
    .line 267
    invoke-static {v10}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    aput-object v9, v7, v17

    .line 272
    .line 273
    invoke-static {v10}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    aput-object v9, v7, v18

    .line 278
    .line 279
    new-instance v9, Llyq;

    .line 280
    .line 281
    invoke-direct {v9, v3}, Llyq;-><init>(Llwx;)V

    .line 282
    .line 283
    .line 284
    move/from16 v20, v2

    .line 285
    .line 286
    const v2, 0x3d75c28f    # 0.06f

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v2}, Lrhq;->U(Ltqb;F)Ltqb;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Ltda;->v(Ltqb;)Ltnm;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aput-object v2, v7, v5

    .line 298
    .line 299
    const/16 v2, 0x9

    .line 300
    .line 301
    new-array v2, v2, [Ltnd;

    .line 302
    .line 303
    invoke-static {v10}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    aput-object v9, v2, v20

    .line 308
    .line 309
    invoke-static {v12}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    aput-object v9, v2, v17

    .line 314
    .line 315
    invoke-static {v14}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    aput-object v9, v2, v18

    .line 320
    .line 321
    invoke-static {v8}, Ltda;->aJ(Ljava/lang/Integer;)Ltnm;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    aput-object v8, v2, v5

    .line 326
    .line 327
    new-instance v8, Lfqn;

    .line 328
    .line 329
    invoke-direct {v8, v5}, Lfqn;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v5, Ltns;

    .line 333
    .line 334
    invoke-direct {v5, v0, v8, v13}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 335
    .line 336
    .line 337
    aput-object v5, v2, v19

    .line 338
    .line 339
    new-instance v0, Llyq;

    .line 340
    .line 341
    invoke-direct {v0, v3}, Llyq;-><init>(Llwx;)V

    .line 342
    .line 343
    .line 344
    sget-object v3, Llxm;->b:Llxm;

    .line 345
    .line 346
    new-instance v5, Llys;

    .line 347
    .line 348
    invoke-direct {v5, v3}, Llys;-><init>(Llxj;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v5}, Lrhq;->V(Ltqb;Ltqy;)Ltqb;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lffg;->n(Ltqb;)Ltnb;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    aput-object v0, v2, v4

    .line 360
    .line 361
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-static {v0}, Ltda;->M(Ljava/lang/Boolean;)Ltnm;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    aput-object v3, v2, v16

    .line 368
    .line 369
    invoke-static {v0}, Ltda;->y(Ljava/lang/Boolean;)Ltnm;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    aput-object v0, v2, p0

    .line 374
    .line 375
    new-instance v0, Lfqn;

    .line 376
    .line 377
    move/from16 v3, v19

    .line 378
    .line 379
    invoke-direct {v0, v3}, Lfqn;-><init>(I)V

    .line 380
    .line 381
    .line 382
    new-instance v4, Ltns;

    .line 383
    .line 384
    invoke-direct {v4, v6, v0, v13}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x8

    .line 388
    .line 389
    aput-object v4, v2, v0

    .line 390
    .line 391
    new-instance v0, Ltmv;

    .line 392
    .line 393
    invoke-direct {v0, v15, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 394
    .line 395
    .line 396
    aput-object v0, v7, v3

    .line 397
    .line 398
    new-instance v0, Ltmv;

    .line 399
    .line 400
    invoke-direct {v0, v11, v7}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 401
    .line 402
    .line 403
    aput-object v0, v1, v16

    .line 404
    .line 405
    new-instance v0, Ltmv;

    .line 406
    .line 407
    const-class v2, Landroid/widget/FrameLayout;

    .line 408
    .line 409
    invoke-direct {v0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 410
    .line 411
    .line 412
    return-object v0
.end method
