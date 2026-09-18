.class public final Lirm;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lirp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 17

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
    const/4 v4, 0x5

    .line 28
    new-array v7, v4, [Ltnd;

    .line 29
    .line 30
    const/4 v8, -0x1

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    aput-object v9, v7, v3

    .line 40
    .line 41
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v7, v5

    .line 46
    .line 47
    invoke-static {v6}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x2

    .line 52
    aput-object v9, v7, v10

    .line 53
    .line 54
    new-array v9, v4, [Ltnd;

    .line 55
    .line 56
    invoke-static {v8}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    aput-object v11, v9, v3

    .line 61
    .line 62
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    aput-object v11, v9, v5

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v9, v10

    .line 77
    .line 78
    new-array v11, v0, [Ltnd;

    .line 79
    .line 80
    sget-object v12, Lmdb;->ai:Ltqw;

    .line 81
    .line 82
    invoke-static {v12}, Ltda;->m(Ltqh;)Ltnb;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    aput-object v12, v11, v3

    .line 87
    .line 88
    sget-object v12, Lmdb;->e:Ltqw;

    .line 89
    .line 90
    invoke-static {v12, v12, v12, v12}, Ltda;->av(Ltqw;Ltqw;Ltqw;Ltqw;)Ltnm;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    aput-object v13, v11, v5

    .line 95
    .line 96
    sget-object v13, Llwa;->a:Llwa;

    .line 97
    .line 98
    new-instance v14, Llyq;

    .line 99
    .line 100
    invoke-direct {v14, v13}, Llyq;-><init>(Llwx;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v14}, Lczn;->p(Ltqb;)Ltqi;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v14}, Ltda;->aF(Ltqi;)Ltnm;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    aput-object v14, v11, v10

    .line 112
    .line 113
    new-instance v14, Ltmv;

    .line 114
    .line 115
    const-class v15, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-direct {v14, v15, v11}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 118
    .line 119
    .line 120
    aput-object v14, v9, v0

    .line 121
    .line 122
    const/16 v11, 0x8

    .line 123
    .line 124
    new-array v11, v11, [Ltnd;

    .line 125
    .line 126
    invoke-static {v8}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    aput-object v14, v11, v3

    .line 131
    .line 132
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    aput-object v14, v11, v5

    .line 137
    .line 138
    invoke-static {v6}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    aput-object v6, v11, v10

    .line 143
    .line 144
    invoke-static {v12}, Ltda;->az(Ltqw;)Ltnm;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aput-object v6, v11, v0

    .line 149
    .line 150
    sget-object v6, Lmdb;->R:Ltqw;

    .line 151
    .line 152
    invoke-static {v6}, Ltda;->o(Ltqw;)Ltnb;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const/4 v14, 0x4

    .line 157
    aput-object v12, v11, v14

    .line 158
    .line 159
    invoke-static {v6}, Ltda;->aw(Ltqw;)Ltnm;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    aput-object v6, v11, v4

    .line 164
    .line 165
    new-array v6, v14, [Ltnd;

    .line 166
    .line 167
    invoke-static {v8}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v6, v3

    .line 172
    .line 173
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    aput-object v12, v6, v5

    .line 178
    .line 179
    new-instance v12, Llyq;

    .line 180
    .line 181
    invoke-direct {v12, v13}, Llyq;-><init>(Llwx;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, Lffg;->A(Ltqb;)Ltnb;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    aput-object v12, v6, v10

    .line 189
    .line 190
    new-instance v12, Lirj;

    .line 191
    .line 192
    invoke-direct {v12, v10}, Lirj;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sget-object v13, Ltiw;->df:Ltiw;

    .line 196
    .line 197
    sget-object v15, Ltit;->e:Ltlh;

    .line 198
    .line 199
    move/from16 p0, v3

    .line 200
    .line 201
    new-instance v3, Ltns;

    .line 202
    .line 203
    invoke-direct {v3, v13, v12, v15}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 204
    .line 205
    .line 206
    aput-object v3, v6, v0

    .line 207
    .line 208
    new-instance v3, Ltmv;

    .line 209
    .line 210
    const-class v12, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-direct {v3, v12, v6}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x6

    .line 216
    aput-object v3, v11, v6

    .line 217
    .line 218
    new-array v3, v14, [Ltnd;

    .line 219
    .line 220
    invoke-static {v8}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    aput-object v6, v3, p0

    .line 225
    .line 226
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    aput-object v6, v3, v5

    .line 231
    .line 232
    sget-object v6, Llwb;->a:Llwb;

    .line 233
    .line 234
    move/from16 v16, v5

    .line 235
    .line 236
    new-instance v5, Llyq;

    .line 237
    .line 238
    invoke-direct {v5, v6}, Llyq;-><init>(Llwx;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Lffg;->p(Ltqb;)Ltnb;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    aput-object v5, v3, v10

    .line 246
    .line 247
    new-instance v5, Lirj;

    .line 248
    .line 249
    invoke-direct {v5, v0}, Lirj;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Ltns;

    .line 253
    .line 254
    invoke-direct {v6, v13, v5, v15}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 255
    .line 256
    .line 257
    aput-object v6, v3, v0

    .line 258
    .line 259
    new-instance v5, Ltmv;

    .line 260
    .line 261
    invoke-direct {v5, v12, v3}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x7

    .line 265
    aput-object v5, v11, v3

    .line 266
    .line 267
    new-instance v5, Ltmv;

    .line 268
    .line 269
    const-class v6, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-direct {v5, v6, v11}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 272
    .line 273
    .line 274
    aput-object v5, v9, v14

    .line 275
    .line 276
    new-instance v5, Ltmv;

    .line 277
    .line 278
    invoke-direct {v5, v6, v9}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 279
    .line 280
    .line 281
    aput-object v5, v7, v0

    .line 282
    .line 283
    invoke-static {}, Lixr;->l()Lmag;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v9, Lirj;

    .line 288
    .line 289
    invoke-direct {v9, v14}, Lirj;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v9}, Lmag;->h(Ltll;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lmdj;->S()Ltqi;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    new-instance v11, Ltjq;

    .line 300
    .line 301
    invoke-direct {v11, v9}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const v9, 0x7f140ae4

    .line 305
    .line 306
    .line 307
    invoke-static {v9}, Ltpc;->e(I)Ltps;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v9}, Ltda;->aG(Ltps;)Ltnm;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    new-array v12, v4, [Ltnd;

    .line 316
    .line 317
    invoke-static {v8}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    aput-object v8, v12, p0

    .line 322
    .line 323
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v12, v16

    .line 328
    .line 329
    sget-object v2, Lmdb;->E:Ltqw;

    .line 330
    .line 331
    invoke-static {v2}, Ltda;->ab(Ltqw;)Ltnm;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    aput-object v2, v12, v10

    .line 336
    .line 337
    new-instance v2, Lirj;

    .line 338
    .line 339
    invoke-direct {v2, v4}, Lirj;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Llux;

    .line 343
    .line 344
    const/16 v8, 0xc

    .line 345
    .line 346
    invoke-direct {v4, v2, v8}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Lfmu;->aB:Lfmu;

    .line 350
    .line 351
    new-instance v8, Ltns;

    .line 352
    .line 353
    invoke-direct {v8, v2, v4, v15}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 354
    .line 355
    .line 356
    aput-object v8, v12, v0

    .line 357
    .line 358
    new-instance v0, Liqr;

    .line 359
    .line 360
    invoke-direct {v0, v3}, Liqr;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Llux;

    .line 364
    .line 365
    const/16 v3, 0x10

    .line 366
    .line 367
    invoke-direct {v2, v0, v3}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Ltiw;->ak:Ltiw;

    .line 371
    .line 372
    new-instance v3, Ltns;

    .line 373
    .line 374
    invoke-direct {v3, v0, v2, v15}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 375
    .line 376
    .line 377
    aput-object v3, v12, v14

    .line 378
    .line 379
    invoke-virtual {v5, v11, v9, v12}, Lmag;->a(Ltll;Ltnm;[Ltnd;)Ltmx;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    aput-object v0, v7, v14

    .line 384
    .line 385
    new-instance v0, Ltmv;

    .line 386
    .line 387
    invoke-direct {v0, v6, v7}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 388
    .line 389
    .line 390
    aput-object v0, v1, v10

    .line 391
    .line 392
    invoke-static {v1}, Lczj;->ae([Ltnd;)Ltmx;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0
.end method
