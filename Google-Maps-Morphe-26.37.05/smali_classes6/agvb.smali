.class public final Lagvb;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

.field final synthetic e:Lcbhx;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcpkd;

.field final synthetic h:Lolk;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lcbhx;Ljava/lang/String;Lcpkd;Lolk;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lagvb;->d:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 3
    .line 4
    iput-object p2, p0, Lagvb;->e:Lcbhx;

    .line 5
    .line 6
    iput-object p3, p0, Lagvb;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lagvb;->g:Lcpkd;

    .line 9
    .line 10
    iput-object p5, p0, Lagvb;->h:Lolk;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lagvb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lagvb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcter;->a:Lcter;

    .line 5
    .line 6
    iget v2, v0, Lagvb;->c:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v6, v0, Lagvb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v2, v5, :cond_0

    .line 16
    .line 17
    check-cast v6, Lcpkd;

    .line 18
    .line 19
    iget-object v1, v0, Lagvb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, Lagvb;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lctmm;

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    move-object v11, v6

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    check-cast v6, Lctms;

    .line 34
    .line 35
    iget-object v2, v0, Lagvb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, v0, Lagvb;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lctmm;

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object v2, v0, Lagvb;->i:Ljava/lang/Object;

    .line 51
    move-object v7, v2

    .line 52
    .line 53
    check-cast v7, Lctmm;

    .line 54
    .line 55
    iget-object v2, v0, Lagvb;->d:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 56
    .line 57
    iget-object v6, v2, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->g:Lbvpf;

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->a:Lbwny;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const/16 v1, 0x1008

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lbwnv;

    .line 74
    .line 75
    const-string v1, "splitEngineRenderer is null, cannot create magic window"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    sget-object v0, Lctcg;->a:Lctcg;

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_2
    new-instance v8, Lagen;

    .line 84
    .line 85
    const/16 v9, 0xa

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v6, v9}, Lagen;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    iget-object v9, v6, Lbvpf;->b:Lbvom;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Lbvom;->j(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    iget-object v8, v0, Lagvb;->e:Lcbhx;

    .line 96
    .line 97
    new-instance v9, Lagva;

    .line 98
    const/4 v10, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {v9, v2, v8, v10, v3}, Lagva;-><init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lcbhx;Lctej;I)V

    .line 102
    const/4 v8, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v10, v8, v9, v4}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    iget-object v11, v0, Lagvb;->f:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v12, Lagva;

    .line 111
    .line 112
    .line 113
    invoke-direct {v12, v2, v11, v10, v8}, Lagva;-><init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Ljava/lang/String;Lctej;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v10, v8, v12, v4}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    iput-object v7, v0, Lagvb;->i:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, v0, Lagvb;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, Lagvb;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v0, Lagvb;->c:I

    .line 126
    .line 127
    .line 128
    invoke-interface {v9, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    if-eq v8, v1, :cond_7

    .line 132
    .line 133
    move-object/from16 v18, v6

    .line 134
    move-object v6, v2

    .line 135
    .line 136
    move-object/from16 v2, v18

    .line 137
    .line 138
    :goto_0
    check-cast v8, Lcpkd;

    .line 139
    .line 140
    iput-object v7, v0, Lagvb;->i:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v0, Lagvb;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v8, v0, Lagvb;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lagvb;->c:I

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    if-eq v3, v1, :cond_7

    .line 153
    move-object v1, v2

    .line 154
    move-object v11, v8

    .line 155
    .line 156
    :goto_1
    iget-object v12, v0, Lagvb;->d:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 157
    move-object v9, v3

    .line 158
    .line 159
    check-cast v9, Lckek;

    .line 160
    .line 161
    iget-object v13, v12, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->m:Lcom/android/extensions/xr/node/Node;

    .line 162
    .line 163
    if-nez v13, :cond_3

    .line 164
    .line 165
    sget-object v0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->a:Lbwny;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    const/16 v1, 0x1006

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Lbwnv;

    .line 178
    .line 179
    const-string v1, "magicWindowNode is null, cannot create magic window"

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 183
    .line 184
    sget-object v0, Lctcg;->a:Lctcg;

    .line 185
    return-object v0

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {v12}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->a()Lcom/android/extensions/xr/XrExtensions;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    if-nez v14, :cond_4

    .line 192
    .line 193
    sget-object v0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->a:Lbwny;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    const/16 v1, 0x1005

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Lbwnv;

    .line 206
    .line 207
    const-string v1, "xrExtensions is null, cannot create magic window"

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 211
    .line 212
    sget-object v0, Lctcg;->a:Lctcg;

    .line 213
    return-object v0

    .line 214
    .line 215
    :cond_4
    iget v2, v9, Lckek;->d:I

    .line 216
    int-to-float v2, v2

    .line 217
    .line 218
    iget v3, v9, Lckek;->e:I

    .line 219
    int-to-float v3, v3

    .line 220
    .line 221
    iget v6, v9, Lckek;->c:F

    .line 222
    const/4 v7, 0x0

    .line 223
    .line 224
    cmpg-float v8, v2, v7

    .line 225
    .line 226
    .line 227
    const v10, 0x448d4000    # 1130.0f

    .line 228
    .line 229
    .line 230
    const v15, 0x44c1c000    # 1550.0f

    .line 231
    .line 232
    if-lez v8, :cond_6

    .line 233
    .line 234
    cmpg-float v8, v3, v7

    .line 235
    .line 236
    if-gtz v8, :cond_5

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    float-to-double v7, v6

    .line 239
    .line 240
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 241
    .line 242
    div-double v7, v7, v16

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 246
    move-result-wide v6

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 250
    move-result-wide v6

    .line 251
    add-double/2addr v6, v6

    .line 252
    .line 253
    iget v8, v12, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->k:F

    .line 254
    float-to-double v4, v8

    .line 255
    div-float/2addr v3, v2

    .line 256
    div-double/2addr v6, v4

    .line 257
    double-to-float v2, v6

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    .line 261
    move-result v4

    .line 262
    mul-float/2addr v2, v3

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 266
    move-result v2

    .line 267
    mul-float/2addr v4, v8

    .line 268
    mul-float/2addr v2, v8

    .line 269
    .line 270
    new-instance v3, Laguy;

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v4, v2}, Laguy;-><init>(FF)V

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_6
    :goto_2
    new-instance v3, Laguy;

    .line 277
    .line 278
    iget v2, v12, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->k:F

    .line 279
    mul-float/2addr v15, v2

    .line 280
    mul-float/2addr v2, v10

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v15, v2}, Laguy;-><init>(FF)V

    .line 284
    .line 285
    :goto_3
    sget-object v2, Lbywz;->a:Lbywz;

    .line 286
    .line 287
    new-instance v4, Lbuzv;

    .line 288
    const/4 v5, 0x1

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v5}, Lbuzv;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v2, v4}, Lcom/android/extensions/xr/XrExtensions;->createReformOptions(Ljava/util/concurrent/Executor;Lcom/android/extensions/xr/function/Consumer;)Lcom/android/extensions/xr/node/ReformOptions;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v5}, Lcom/android/extensions/xr/node/ReformOptions;->setEnabledReform(I)Lcom/android/extensions/xr/node/ReformOptions;

    .line 299
    const/4 v4, 0x3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4}, Lcom/android/extensions/xr/node/ReformOptions;->setFlags(I)Lcom/android/extensions/xr/node/ReformOptions;

    .line 303
    .line 304
    new-instance v4, Lcom/android/extensions/xr/node/Vec3;

    .line 305
    .line 306
    iget v5, v3, Laguy;->a:F

    .line 307
    .line 308
    iget v3, v3, Laguy;->b:F

    .line 309
    const/4 v6, 0x0

    .line 310
    .line 311
    .line 312
    invoke-direct {v4, v5, v3, v6}, Lcom/android/extensions/xr/node/Vec3;-><init>(FFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4}, Lcom/android/extensions/xr/node/ReformOptions;->setCurrentSize(Lcom/android/extensions/xr/node/Vec3;)Lcom/android/extensions/xr/node/ReformOptions;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14}, Lcom/android/extensions/xr/XrExtensions;->createNodeTransaction()Lcom/android/extensions/xr/node/NodeTransaction;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v13, v2}, Lcom/android/extensions/xr/node/NodeTransaction;->enableReform(Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/node/ReformOptions;)Lcom/android/extensions/xr/node/NodeTransaction;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/android/extensions/xr/node/NodeTransaction;->apply()V

    .line 327
    .line 328
    new-instance v10, Laguy;

    .line 329
    .line 330
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 331
    mul-float/2addr v5, v2

    .line 332
    mul-float/2addr v3, v2

    .line 333
    .line 334
    .line 335
    invoke-direct {v10, v5, v3}, Laguy;-><init>(FF)V

    .line 336
    .line 337
    new-instance v3, Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 341
    .line 342
    iget v2, v10, Laguy;->a:F

    .line 343
    .line 344
    new-instance v3, Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 348
    .line 349
    iget v2, v10, Laguy;->b:F

    .line 350
    .line 351
    new-instance v3, Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 355
    move-object v7, v1

    .line 356
    .line 357
    check-cast v7, Lbvpf;

    .line 358
    .line 359
    iget-object v1, v7, Lbvpf;->b:Lbvom;

    .line 360
    .line 361
    iget-object v8, v0, Lagvb;->e:Lcbhx;

    .line 362
    .line 363
    iget-object v15, v0, Lagvb;->f:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v2, v0, Lagvb;->g:Lcpkd;

    .line 366
    .line 367
    iget-object v0, v0, Lagvb;->h:Lolk;

    .line 368
    .line 369
    new-instance v6, Laguz;

    .line 370
    .line 371
    move-object/from16 v17, v0

    .line 372
    .line 373
    move-object/from16 v16, v2

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v6 .. v17}, Laguz;-><init>(Lbvpf;Lcbhx;Lckek;Laguy;Lcpkd;Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;Ljava/lang/String;Lcpkd;Lolk;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v6}, Lbvom;->j(Ljava/lang/Runnable;)V

    .line 380
    .line 381
    sget-object v0, Lctcg;->a:Lctcg;

    .line 382
    return-object v0

    .line 383
    :cond_7
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lagvb;

    .line 3
    .line 4
    iget-object v1, p0, Lagvb;->d:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 5
    .line 6
    iget-object v2, p0, Lagvb;->e:Lcbhx;

    .line 7
    .line 8
    iget-object v3, p0, Lagvb;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lagvb;->g:Lcpkd;

    .line 11
    .line 12
    iget-object v5, p0, Lagvb;->h:Lolk;

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lagvb;-><init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lcbhx;Ljava/lang/String;Lcpkd;Lolk;Lctej;)V

    .line 17
    .line 18
    iput-object p1, v0, Lagvb;->i:Ljava/lang/Object;

    .line 19
    return-object v0
.end method
