.class public final Lhpx;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lhpz;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 18

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Ltwx;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lwwa;->ca(Ljava/lang/Integer;)Ltxj;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-instance v7, Lhkc;

    .line 42
    .line 43
    const/16 v9, 0x14

    .line 44
    .line 45
    invoke-direct {v7, v9}, Lhkc;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lmcs;

    .line 49
    .line 50
    invoke-direct {v10, v7, v0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Lmlc;->d(Ltvf;)Ltxj;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v1, v5

    .line 58
    .line 59
    new-instance v7, Lhua;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Lhua;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lmcs;

    .line 65
    .line 66
    invoke-direct {v10, v7, v0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ltsp;->ak:Ltsp;

    .line 70
    .line 71
    sget-object v7, Ltsm;->e:Ltvb;

    .line 72
    .line 73
    new-instance v11, Ltxp;

    .line 74
    .line 75
    invoke-direct {v11, v0, v10, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v11, v1, v0

    .line 80
    .line 81
    sget-object v10, Lhoo;->i:Lhoo;

    .line 82
    .line 83
    new-instance v11, Lmcs;

    .line 84
    .line 85
    const/4 v12, 0x5

    .line 86
    invoke-direct {v11, v10, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v10, Lfsj;->aB:Lfsj;

    .line 90
    .line 91
    new-instance v13, Ltxp;

    .line 92
    .line 93
    invoke-direct {v13, v10, v11, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 94
    .line 95
    .line 96
    aput-object v13, v1, v12

    .line 97
    .line 98
    sget-object v10, Lakqy;->jw:Laclm;

    .line 99
    .line 100
    invoke-static {v10}, Lrqt;->c(Laclm;)Lrqt;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Ldaz;->w(Lrqt;)Ltxj;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v11, 0x6

    .line 109
    aput-object v10, v1, v11

    .line 110
    .line 111
    new-array v10, v4, [Ltwx;

    .line 112
    .line 113
    invoke-static {v10}, Llys;->a([Ltwx;)Ltwr;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v13, 0x7

    .line 118
    aput-object v10, v1, v13

    .line 119
    .line 120
    const/16 v10, 0x8

    .line 121
    .line 122
    new-array v14, v10, [Ltwx;

    .line 123
    .line 124
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    aput-object v15, v14, v4

    .line 129
    .line 130
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    aput-object v15, v14, v6

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v15}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    aput-object v15, v14, v8

    .line 145
    .line 146
    const v15, 0x800003

    .line 147
    .line 148
    .line 149
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    aput-object v15, v14, v5

    .line 158
    .line 159
    sget-object v15, Lmku;->T:Luau;

    .line 160
    .line 161
    invoke-static {v15}, Lwwa;->bt(Luau;)Ltwv;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    aput-object v15, v14, v0

    .line 166
    .line 167
    sget-object v15, Lmku;->e:Luau;

    .line 168
    .line 169
    invoke-static {v15}, Lwwa;->bq(Luau;)Ltwv;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    aput-object v15, v14, v12

    .line 174
    .line 175
    new-array v15, v0, [Ltwx;

    .line 176
    .line 177
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    aput-object v16, v15, v4

    .line 182
    .line 183
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    aput-object v16, v15, v6

    .line 188
    .line 189
    move/from16 p0, v0

    .line 190
    .line 191
    sget-object v0, Lmdv;->a:Lmdv;

    .line 192
    .line 193
    move/from16 v16, v4

    .line 194
    .line 195
    new-instance v4, Lmgl;

    .line 196
    .line 197
    invoke-direct {v4, v0}, Lmgl;-><init>(Lmes;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lhbx;->B(Ltzz;)Ltwv;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v15, v8

    .line 205
    .line 206
    const v0, 0x7f140582

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lwwa;->cK(Ljava/lang/Integer;)Ltxj;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v15, v5

    .line 218
    .line 219
    new-instance v0, Ltwp;

    .line 220
    .line 221
    const-class v4, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-direct {v0, v4, v15}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 224
    .line 225
    .line 226
    aput-object v0, v14, v11

    .line 227
    .line 228
    new-array v0, v12, [Ltwx;

    .line 229
    .line 230
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v0, v16

    .line 235
    .line 236
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v0, v6

    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    aput-object v15, v0, v8

    .line 251
    .line 252
    new-array v15, v13, [Ltwx;

    .line 253
    .line 254
    const/high16 v17, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    invoke-static/range {v17 .. v17}, Lwwa;->co(Ljava/lang/Float;)Ltxj;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    aput-object v17, v15, v16

    .line 265
    .line 266
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    aput-object v2, v15, v6

    .line 271
    .line 272
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v15, v8

    .line 277
    .line 278
    const v2, 0x800013

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v15, v5

    .line 290
    .line 291
    new-instance v2, Lhpk;

    .line 292
    .line 293
    invoke-direct {v2, v9}, Lhpk;-><init>(I)V

    .line 294
    .line 295
    .line 296
    sget-object v3, Ltsp;->df:Ltsp;

    .line 297
    .line 298
    new-instance v9, Ltxp;

    .line 299
    .line 300
    invoke-direct {v9, v3, v2, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 301
    .line 302
    .line 303
    aput-object v9, v15, p0

    .line 304
    .line 305
    invoke-static {}, Lmqo;->k()Ltxj;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v15, v12

    .line 310
    .line 311
    new-instance v2, Lhrm;

    .line 312
    .line 313
    invoke-direct {v2, v6}, Lhrm;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Lhbx;->t(Ltvf;)Ltwv;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    aput-object v2, v15, v11

    .line 321
    .line 322
    new-instance v2, Ltwp;

    .line 323
    .line 324
    invoke-direct {v2, v4, v15}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 325
    .line 326
    .line 327
    aput-object v2, v0, v5

    .line 328
    .line 329
    new-array v2, v13, [Ltwx;

    .line 330
    .line 331
    sget-object v3, Lmku;->f:Luau;

    .line 332
    .line 333
    invoke-static {v3}, Lwwa;->cp(Luaf;)Ltxj;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    aput-object v3, v2, v16

    .line 338
    .line 339
    sget-object v3, Lmku;->g:Luau;

    .line 340
    .line 341
    invoke-static {v3}, Lwwa;->cc(Luaf;)Ltxj;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    aput-object v3, v2, v6

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3}, Lwwa;->co(Ljava/lang/Float;)Ltxj;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    aput-object v3, v2, v8

    .line 357
    .line 358
    const/16 v3, 0x10

    .line 359
    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    aput-object v3, v2, v5

    .line 369
    .line 370
    sget-object v3, Lmku;->ae:Luau;

    .line 371
    .line 372
    invoke-static {v3}, Lwwa;->cj(Luau;)Ltxj;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    aput-object v3, v2, p0

    .line 377
    .line 378
    invoke-static {}, Lmlc;->G()Luag;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Lwwa;->cH(Luag;)Ltxj;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    aput-object v3, v2, v12

    .line 387
    .line 388
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 389
    .line 390
    invoke-static {v3}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    aput-object v3, v2, v11

    .line 395
    .line 396
    new-instance v3, Ltwp;

    .line 397
    .line 398
    const-class v4, Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-direct {v3, v4, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 401
    .line 402
    .line 403
    aput-object v3, v0, p0

    .line 404
    .line 405
    new-instance v2, Ltwp;

    .line 406
    .line 407
    const-class v3, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    invoke-direct {v2, v3, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 410
    .line 411
    .line 412
    aput-object v2, v14, v13

    .line 413
    .line 414
    new-instance v0, Ltwp;

    .line 415
    .line 416
    invoke-direct {v0, v3, v14}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 417
    .line 418
    .line 419
    aput-object v0, v1, v10

    .line 420
    .line 421
    new-instance v0, Ltwp;

    .line 422
    .line 423
    const-class v2, Landroid/widget/FrameLayout;

    .line 424
    .line 425
    invoke-direct {v0, v2, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 426
    .line 427
    .line 428
    return-object v0
.end method
