.class public final Lagqj;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

.field final synthetic e:Lcbzj;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcqba;

.field final synthetic h:Lokb;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lcbzj;Ljava/lang/String;Lcqba;Lokb;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lagqj;->d:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 3
    .line 4
    iput-object p2, p0, Lagqj;->e:Lcbzj;

    .line 5
    .line 6
    iput-object p3, p0, Lagqj;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lagqj;->g:Lcqba;

    .line 9
    .line 10
    iput-object p5, p0, Lagqj;->h:Lokb;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lagqj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lagqj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcueb;->a:Lcueb;

    .line 5
    .line 6
    iget v2, v0, Lagqj;->c:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v6, v0, Lagqj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v2, v5, :cond_0

    .line 16
    .line 17
    check-cast v6, Lcqba;

    .line 18
    .line 19
    iget-object v1, v0, Lagqj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, Lagqj;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lculq;

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 27
    move-object v12, v6

    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    check-cast v6, Lculw;

    .line 34
    .line 35
    iget-object v2, v0, Lagqj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, v0, Lagqj;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lculq;

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object v2, v0, Lagqj;->i:Ljava/lang/Object;

    .line 51
    move-object v7, v2

    .line 52
    .line 53
    check-cast v7, Lculq;

    .line 54
    .line 55
    iget-object v2, v0, Lagqj;->d:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 56
    .line 57
    iget-object v6, v2, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->g:Lbwgb;

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->a:Lbxfh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const/16 v1, 0xfda

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lbxfe;

    .line 74
    .line 75
    const-string v1, "splitEngineRenderer is null, cannot create magic window"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    sget-object v0, Lcubp;->a:Lcubp;

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_2
    new-instance v8, Lagat;

    .line 84
    const/4 v9, 0x6

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v6, v9}, Lagat;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    iget-object v9, v6, Lbwgb;->b:Lbwfk;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8}, Lbwfk;->j(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    iget-object v8, v0, Lagqj;->e:Lcbzj;

    .line 95
    .line 96
    new-instance v9, Laemp;

    .line 97
    .line 98
    const/16 v10, 0x9

    .line 99
    const/4 v11, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v2, v8, v11, v10}, Laemp;-><init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lcbzj;Lcudt;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v11, v4, v9, v3}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    iget-object v9, v0, Lagqj;->f:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v10, Laemp;

    .line 111
    .line 112
    const/16 v12, 0x8

    .line 113
    .line 114
    .line 115
    invoke-direct {v10, v2, v9, v11, v12}, Laemp;-><init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Ljava/lang/String;Lcudt;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v11, v4, v10, v3}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    iput-object v7, v0, Lagqj;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, v0, Lagqj;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v0, Lagqj;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, v0, Lagqj;->c:I

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    if-eq v8, v1, :cond_9

    .line 134
    .line 135
    move-object/from16 v20, v6

    .line 136
    move-object v6, v2

    .line 137
    .line 138
    move-object/from16 v2, v20

    .line 139
    .line 140
    :goto_0
    check-cast v8, Lcqba;

    .line 141
    .line 142
    iput-object v7, v0, Lagqj;->i:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v0, Lagqj;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v8, v0, Lagqj;->b:Ljava/lang/Object;

    .line 147
    const/4 v7, 0x2

    .line 148
    .line 149
    iput v7, v0, Lagqj;->c:I

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    if-eq v6, v1, :cond_9

    .line 156
    move-object v1, v2

    .line 157
    move-object v12, v8

    .line 158
    .line 159
    :goto_1
    iget-object v13, v0, Lagqj;->d:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 160
    move-object v10, v6

    .line 161
    .line 162
    check-cast v10, Lckvg;

    .line 163
    .line 164
    iget-object v14, v13, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->m:Lcom/android/extensions/xr/node/Node;

    .line 165
    .line 166
    if-nez v14, :cond_3

    .line 167
    .line 168
    sget-object v0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->a:Lbxfh;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    const/16 v1, 0xfd8

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lbxfe;

    .line 181
    .line 182
    const-string v1, "magicWindowNode is null, cannot create magic window"

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 186
    .line 187
    sget-object v0, Lcubp;->a:Lcubp;

    .line 188
    return-object v0

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v13}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->a()Lcom/android/extensions/xr/XrExtensions;

    .line 192
    move-result-object v15

    .line 193
    .line 194
    if-nez v15, :cond_4

    .line 195
    .line 196
    sget-object v0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->a:Lbxfh;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    const/16 v1, 0xfd7

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Lbxfe;

    .line 209
    .line 210
    const-string v1, "xrExtensions is null, cannot create magic window"

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 214
    .line 215
    sget-object v0, Lcubp;->a:Lcubp;

    .line 216
    return-object v0

    .line 217
    .line 218
    :cond_4
    iget v2, v10, Lckvg;->d:I

    .line 219
    int-to-float v2, v2

    .line 220
    .line 221
    iget v6, v10, Lckvg;->e:I

    .line 222
    int-to-float v6, v6

    .line 223
    .line 224
    iget v7, v10, Lckvg;->c:F

    .line 225
    const/4 v8, 0x0

    .line 226
    .line 227
    cmpg-float v9, v2, v8

    .line 228
    .line 229
    const/high16 v16, 0x44800000    # 1024.0f

    .line 230
    .line 231
    if-lez v9, :cond_8

    .line 232
    .line 233
    cmpg-float v9, v6, v8

    .line 234
    .line 235
    if-gtz v9, :cond_5

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_5
    move-object/from16 p1, v12

    .line 239
    .line 240
    const/high16 v9, 0x44340000    # 720.0f

    .line 241
    float-to-double v11, v7

    .line 242
    .line 243
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 244
    .line 245
    div-double v11, v11, v17

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 249
    move-result-wide v11

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 253
    move-result-wide v11

    .line 254
    add-double/2addr v11, v11

    .line 255
    .line 256
    iget v7, v13, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->k:F

    .line 257
    .line 258
    move/from16 v18, v9

    .line 259
    .line 260
    move-object/from16 v17, v10

    .line 261
    float-to-double v9, v7

    .line 262
    .line 263
    div-float v19, v6, v2

    .line 264
    div-double/2addr v11, v9

    .line 265
    double-to-float v9, v11

    .line 266
    .line 267
    cmpg-float v10, v9, v16

    .line 268
    .line 269
    if-lez v10, :cond_6

    .line 270
    .line 271
    mul-float v19, v19, v16

    .line 272
    goto :goto_2

    .line 273
    .line 274
    :cond_6
    mul-float v19, v19, v9

    .line 275
    .line 276
    move/from16 v16, v9

    .line 277
    .line 278
    :goto_2
    cmpg-float v9, v19, v18

    .line 279
    .line 280
    if-lez v9, :cond_7

    .line 281
    div-float/2addr v2, v6

    .line 282
    .line 283
    mul-float v16, v2, v18

    .line 284
    .line 285
    move/from16 v11, v18

    .line 286
    goto :goto_3

    .line 287
    .line 288
    :cond_7
    move/from16 v11, v19

    .line 289
    .line 290
    :goto_3
    mul-float v2, v16, v7

    .line 291
    mul-float/2addr v11, v7

    .line 292
    .line 293
    new-instance v6, Lagqg;

    .line 294
    .line 295
    .line 296
    invoke-direct {v6, v2, v11}, Lagqg;-><init>(FF)V

    .line 297
    goto :goto_5

    .line 298
    .line 299
    :cond_8
    :goto_4
    move-object/from16 v17, v10

    .line 300
    .line 301
    move-object/from16 p1, v12

    .line 302
    .line 303
    const/high16 v18, 0x44340000    # 720.0f

    .line 304
    .line 305
    new-instance v6, Lagqg;

    .line 306
    .line 307
    iget v2, v13, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->k:F

    .line 308
    .line 309
    mul-float v7, v2, v16

    .line 310
    .line 311
    mul-float v2, v2, v18

    .line 312
    .line 313
    .line 314
    invoke-direct {v6, v7, v2}, Lagqg;-><init>(FF)V

    .line 315
    .line 316
    :goto_5
    sget-object v2, Lbzol;->a:Lbzol;

    .line 317
    .line 318
    new-instance v7, Lagqh;

    .line 319
    .line 320
    .line 321
    invoke-direct {v7, v4}, Lagqh;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v2, v7}, Lcom/android/extensions/xr/XrExtensions;->createReformOptions(Ljava/util/concurrent/Executor;Lcom/android/extensions/xr/function/Consumer;)Lcom/android/extensions/xr/node/ReformOptions;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v5}, Lcom/android/extensions/xr/node/ReformOptions;->setEnabledReform(I)Lcom/android/extensions/xr/node/ReformOptions;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lcom/android/extensions/xr/node/ReformOptions;->setFlags(I)Lcom/android/extensions/xr/node/ReformOptions;

    .line 332
    .line 333
    new-instance v3, Lcom/android/extensions/xr/node/Vec3;

    .line 334
    .line 335
    iget v4, v6, Lagqg;->a:F

    .line 336
    .line 337
    iget v5, v6, Lagqg;->b:F

    .line 338
    .line 339
    .line 340
    invoke-direct {v3, v4, v5, v8}, Lcom/android/extensions/xr/node/Vec3;-><init>(FFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Lcom/android/extensions/xr/node/ReformOptions;->setCurrentSize(Lcom/android/extensions/xr/node/Vec3;)Lcom/android/extensions/xr/node/ReformOptions;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15}, Lcom/android/extensions/xr/XrExtensions;->createNodeTransaction()Lcom/android/extensions/xr/node/NodeTransaction;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v14, v2}, Lcom/android/extensions/xr/node/NodeTransaction;->enableReform(Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/node/ReformOptions;)Lcom/android/extensions/xr/node/NodeTransaction;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/android/extensions/xr/node/NodeTransaction;->apply()V

    .line 355
    .line 356
    new-instance v11, Lagqg;

    .line 357
    .line 358
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 359
    mul-float/2addr v4, v2

    .line 360
    mul-float/2addr v5, v2

    .line 361
    .line 362
    .line 363
    invoke-direct {v11, v4, v5}, Lagqg;-><init>(FF)V

    .line 364
    .line 365
    new-instance v3, Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 369
    .line 370
    iget v2, v11, Lagqg;->a:F

    .line 371
    .line 372
    new-instance v3, Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 376
    .line 377
    iget v2, v11, Lagqg;->b:F

    .line 378
    .line 379
    new-instance v3, Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 383
    move-object v8, v1

    .line 384
    .line 385
    check-cast v8, Lbwgb;

    .line 386
    .line 387
    iget-object v1, v8, Lbwgb;->b:Lbwfk;

    .line 388
    .line 389
    iget-object v9, v0, Lagqj;->e:Lcbzj;

    .line 390
    .line 391
    iget-object v2, v0, Lagqj;->f:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v3, v0, Lagqj;->g:Lcqba;

    .line 394
    .line 395
    iget-object v0, v0, Lagqj;->h:Lokb;

    .line 396
    .line 397
    new-instance v7, Lagqi;

    .line 398
    .line 399
    move-object/from16 v12, p1

    .line 400
    .line 401
    move-object/from16 v18, v0

    .line 402
    .line 403
    move-object/from16 v16, v2

    .line 404
    .line 405
    move-object/from16 v10, v17

    .line 406
    .line 407
    move-object/from16 v17, v3

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v7 .. v18}, Lagqi;-><init>(Lbwgb;Lcbzj;Lckvg;Lagqg;Lcqba;Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;Ljava/lang/String;Lcqba;Lokb;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v7}, Lbwfk;->j(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    sget-object v0, Lcubp;->a:Lcubp;

    .line 416
    return-object v0

    .line 417
    :cond_9
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lagqj;

    .line 3
    .line 4
    iget-object v1, p0, Lagqj;->d:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 5
    .line 6
    iget-object v2, p0, Lagqj;->e:Lcbzj;

    .line 7
    .line 8
    iget-object v3, p0, Lagqj;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lagqj;->g:Lcqba;

    .line 11
    .line 12
    iget-object v5, p0, Lagqj;->h:Lokb;

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lagqj;-><init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lcbzj;Ljava/lang/String;Lcqba;Lokb;Lcudt;)V

    .line 17
    .line 18
    iput-object p1, v0, Lagqj;->i:Ljava/lang/Object;

    .line 19
    return-object v0
.end method
