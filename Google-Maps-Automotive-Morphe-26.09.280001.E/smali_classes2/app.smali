.class public final synthetic Lapp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgjc;Lgiw;Lgiz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lapp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lapp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lapp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lapp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lapp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 16
    iput p4, p0, Lapp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lapp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lapp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lapp;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lapp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lapax;

    .line 16
    .line 17
    iget-object v1, v1, Lapax;->b:Lapgd;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lapp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lapar;

    .line 25
    .line 26
    iget-object v2, v2, Lapar;->i:Lapbl;

    .line 27
    .line 28
    iget-object v0, v0, Lapp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lapbi;

    .line 31
    .line 32
    invoke-virtual {v0}, Lapbi;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v2, Lapbl;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lapgd;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v1, v0, Lapp;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lapp;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Ladue;

    .line 48
    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1, v6, v5}, Ladue;-><init>(Landroid/content/Context;Ltph;I[B)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    new-instance v7, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lapp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Labex;

    .line 63
    .line 64
    iget-object v5, v1, Labex;->e:Labfc;

    .line 65
    .line 66
    iget v8, v5, Labfc;->b:I

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Landroid/graphics/Path;->incReserve(I)V

    .line 69
    .line 70
    .line 71
    new-instance v14, Laohu;

    .line 72
    .line 73
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget v8, v14, Laohu;->a:I

    .line 77
    .line 78
    iget v9, v5, Labfc;->d:I

    .line 79
    .line 80
    const/4 v10, 0x5

    .line 81
    if-ge v8, v9, :cond_5

    .line 82
    .line 83
    iget-object v9, v5, Labfc;->e:[I

    .line 84
    .line 85
    add-int/lit8 v11, v8, 0x1

    .line 86
    .line 87
    iput v11, v14, Laohu;->a:I

    .line 88
    .line 89
    aget v8, v9, v8

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    if-eq v8, v6, :cond_3

    .line 94
    .line 95
    if-eq v8, v4, :cond_2

    .line 96
    .line 97
    if-eq v8, v2, :cond_1

    .line 98
    .line 99
    if-ne v8, v10, :cond_0

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Font path contains unexpected verb"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    invoke-static {v5, v14}, Labfc;->a(Labfc;Laohu;)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v5, v14}, Labfc;->a(Labfc;Laohu;)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v5, v14}, Labfc;->a(Labfc;Laohu;)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v5, v14}, Labfc;->a(Labfc;Laohu;)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-static {v5, v14}, Labfc;->a(Labfc;Laohu;)F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-static {v5, v14}, Labfc;->a(Labfc;Laohu;)F

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-static {v5, v14}, Labfc;->a(Labfc;Laohu;)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v5, v14}, Labfc;->a(Labfc;Laohu;)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {v5, v14}, Labfc;->a(Labfc;Laohu;)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-static {v5, v14}, Labfc;->a(Labfc;Laohu;)F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-static {v5, v14}, Labfc;->a(Labfc;Laohu;)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v5, v14}, Labfc;->a(Labfc;Laohu;)F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-static {v5, v14}, Labfc;->a(Labfc;Laohu;)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v5, v14}, Labfc;->a(Labfc;Laohu;)F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    iget-object v8, v0, Lapp;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v0, Lapp;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget v9, v1, Labex;->b:F

    .line 190
    .line 191
    neg-float v9, v9

    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-virtual {v7, v9, v11}, Landroid/graphics/Path;->offset(FF)V

    .line 194
    .line 195
    .line 196
    check-cast v0, Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {v7, v0, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 199
    .line 200
    .line 201
    check-cast v8, Landroid/graphics/Paint$FontMetrics;

    .line 202
    .line 203
    invoke-static {v0, v8}, Laapd;->d(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-static {v0, v8}, Laapd;->c(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iget v11, v0, Landroid/graphics/RectF;->left:F

    .line 212
    .line 213
    neg-float v11, v11

    .line 214
    invoke-virtual {v7, v11, v8}, Landroid/graphics/Path;->offset(FF)V

    .line 215
    .line 216
    .line 217
    new-instance v11, Labew;

    .line 218
    .line 219
    iget v5, v5, Labfc;->b:I

    .line 220
    .line 221
    mul-int/lit8 v12, v5, 0x8

    .line 222
    .line 223
    add-int/2addr v12, v5

    .line 224
    add-int/lit8 v12, v12, 0x20

    .line 225
    .line 226
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 227
    .line 228
    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    .line 229
    .line 230
    neg-float v13, v13

    .line 231
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget v1, v1, Labex;->c:F

    .line 240
    .line 241
    neg-float v15, v9

    .line 242
    add-float/2addr v8, v9

    .line 243
    const/16 v9, 0x8

    .line 244
    .line 245
    new-array v9, v9, [F

    .line 246
    .line 247
    const/high16 v16, 0x3f800000    # 1.0f

    .line 248
    .line 249
    aput v16, v9, v3

    .line 250
    .line 251
    aput v5, v9, v6

    .line 252
    .line 253
    aput v13, v9, v4

    .line 254
    .line 255
    const/4 v3, 0x3

    .line 256
    aput v14, v9, v3

    .line 257
    .line 258
    aput v0, v9, v2

    .line 259
    .line 260
    aput v1, v9, v10

    .line 261
    .line 262
    const/4 v0, 0x6

    .line 263
    aput v15, v9, v0

    .line 264
    .line 265
    const/4 v0, 0x7

    .line 266
    aput v8, v9, v0

    .line 267
    .line 268
    invoke-direct {v11, v7, v12, v9}, Labew;-><init>(Landroid/graphics/Path;I[F)V

    .line 269
    .line 270
    .line 271
    return-object v11

    .line 272
    :pswitch_2
    iget-object v1, v0, Lapp;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v2, v0, Lapp;->b:Ljava/lang/Object;

    .line 275
    .line 276
    if-nez v1, :cond_6

    .line 277
    .line 278
    move-object v1, v2

    .line 279
    check-cast v1, Lkha;

    .line 280
    .line 281
    iget-object v1, v1, Lkha;->j:Ljxy;

    .line 282
    .line 283
    new-instance v3, Lrrr;

    .line 284
    .line 285
    iget-object v1, v1, Ljxy;->ae:Laclm;

    .line 286
    .line 287
    invoke-direct {v3, v1}, Lrrr;-><init>(Laclm;)V

    .line 288
    .line 289
    .line 290
    move-object v1, v3

    .line 291
    :cond_6
    check-cast v2, Lkha;

    .line 292
    .line 293
    iget-object v3, v2, Lkha;->f:Lhrp;

    .line 294
    .line 295
    invoke-interface {v3}, Lhrp;->D()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_7

    .line 300
    .line 301
    invoke-virtual {v2}, Lkha;->m()Lilt;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lilt;->e()Lima;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lima;->l()Laism;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_7

    .line 314
    .line 315
    iget v3, v2, Laism;->c:I

    .line 316
    .line 317
    invoke-static {v3}, La;->aA(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    if-ne v3, v4, :cond_7

    .line 324
    .line 325
    iget-object v0, v0, Lapp;->c:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v0, v2}, Lmqo;->O(Lfww;Laism;)Lacma;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    check-cast v1, Lrrr;

    .line 334
    .line 335
    iget-object v1, v1, Lrrr;->b:Lrqt;

    .line 336
    .line 337
    new-instance v2, Lrrr;

    .line 338
    .line 339
    invoke-static {v1}, Lrqt;->b(Lrqt;)Lrqq;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v0}, Lrqq;->g(Lacma;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v2, v0}, Lrrr;-><init>(Lrqt;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :cond_7
    return-object v1

    .line 355
    :pswitch_3
    iget-object v1, v0, Lapp;->a:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v2, v0, Lapp;->b:Ljava/lang/Object;

    .line 358
    .line 359
    if-nez v1, :cond_8

    .line 360
    .line 361
    move-object v1, v2

    .line 362
    check-cast v1, Lkfa;

    .line 363
    .line 364
    iget-object v1, v1, Lkfa;->p:Ljxy;

    .line 365
    .line 366
    new-instance v3, Lrrr;

    .line 367
    .line 368
    iget-object v1, v1, Ljxy;->ae:Laclm;

    .line 369
    .line 370
    invoke-direct {v3, v1}, Lrrr;-><init>(Laclm;)V

    .line 371
    .line 372
    .line 373
    move-object v1, v3

    .line 374
    :cond_8
    check-cast v2, Lkfa;

    .line 375
    .line 376
    iget-object v3, v2, Lkfa;->i:Lhrp;

    .line 377
    .line 378
    invoke-interface {v3}, Lhrp;->D()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_9

    .line 383
    .line 384
    iget-object v2, v2, Lkfa;->l:Lima;

    .line 385
    .line 386
    iget-object v2, v2, Lima;->e:Lncs;

    .line 387
    .line 388
    invoke-virtual {v2}, Lncs;->Y()Laism;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_9

    .line 393
    .line 394
    iget v3, v2, Laism;->c:I

    .line 395
    .line 396
    invoke-static {v3}, La;->aA(I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_9

    .line 401
    .line 402
    if-ne v3, v4, :cond_9

    .line 403
    .line 404
    iget-object v0, v0, Lapp;->c:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v0, v2}, Lmqo;->O(Lfww;Laism;)Lacma;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    check-cast v1, Lrrr;

    .line 413
    .line 414
    iget-object v1, v1, Lrrr;->b:Lrqt;

    .line 415
    .line 416
    new-instance v2, Lrrr;

    .line 417
    .line 418
    invoke-static {v1}, Lrqt;->b(Lrqt;)Lrqq;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1, v0}, Lrqq;->g(Lacma;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v2, v0}, Lrrr;-><init>(Lrqt;)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :cond_9
    return-object v1

    .line 434
    :pswitch_4
    iget-object v1, v0, Lapp;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lpcv;

    .line 441
    .line 442
    iget-object v1, v1, Lpcv;->i:Lxvf;

    .line 443
    .line 444
    iget-object v2, v0, Lapp;->c:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v0, v0, Lapp;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Ljpr;

    .line 449
    .line 450
    iget-object v0, v0, Ljpr;->g:Ljpq;

    .line 451
    .line 452
    check-cast v2, Lei;

    .line 453
    .line 454
    invoke-virtual {v2, v1, v0}, Lei;->am(Lxvf;Ljqb;)Lbor;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_5
    iget-object v1, v0, Lapp;->b:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v1}, Lhrp;->K()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_a

    .line 466
    .line 467
    iget-object v1, v0, Lapp;->a:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v0, v0, Lapp;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lei;

    .line 472
    .line 473
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lfnj;

    .line 476
    .line 477
    iget-object v2, v0, Lfnj;->b:Lfov;

    .line 478
    .line 479
    new-instance v3, Lhwf;

    .line 480
    .line 481
    invoke-virtual {v2}, Lfov;->b()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v2}, Lfov;->h()Lgdn;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iget-object v0, v0, Lfnj;->a:Lfnz;

    .line 490
    .line 491
    iget-object v6, v0, Lfnz;->Aw:Lalpn;

    .line 492
    .line 493
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Lifn;

    .line 498
    .line 499
    iget-object v0, v0, Lfnz;->nR:Lalpn;

    .line 500
    .line 501
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object v7, v0

    .line 506
    check-cast v7, Laolt;

    .line 507
    .line 508
    iget-object v0, v2, Lfov;->dw:Lalpn;

    .line 509
    .line 510
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object v8, v0

    .line 515
    check-cast v8, Lidb;

    .line 516
    .line 517
    check-cast v1, Lhvq;

    .line 518
    .line 519
    iget-object v10, v1, Lhvq;->f:Lkyh;

    .line 520
    .line 521
    iget-object v9, v1, Lhvq;->e:Lmin;

    .line 522
    .line 523
    invoke-direct/range {v3 .. v10}, Lhwf;-><init>(Landroid/content/Context;Lgdn;Lifn;Laolt;Lidb;Lmin;Lkyj;)V

    .line 524
    .line 525
    .line 526
    return-object v3

    .line 527
    :cond_a
    return-object v5

    .line 528
    :pswitch_6
    iget-object v7, v0, Lapp;->b:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v6, v0, Lapp;->a:Ljava/lang/Object;

    .line 531
    .line 532
    new-instance v4, Lou;

    .line 533
    .line 534
    iget-object v5, v0, Lapp;->c:Ljava/lang/Object;

    .line 535
    .line 536
    const/16 v8, 0xf

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    invoke-direct/range {v4 .. v9}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 540
    .line 541
    .line 542
    check-cast v5, Lhts;

    .line 543
    .line 544
    iget-object v0, v5, Lhts;->b:Ljava/util/concurrent/Executor;

    .line 545
    .line 546
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Laoct;->a:Laoct;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_7
    iget-object v1, v0, Lapp;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lei;

    .line 555
    .line 556
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lfnj;

    .line 559
    .line 560
    iget-object v2, v1, Lfnj;->a:Lfnz;

    .line 561
    .line 562
    iget-object v1, v1, Lfnj;->b:Lfov;

    .line 563
    .line 564
    new-instance v3, Lhus;

    .line 565
    .line 566
    invoke-virtual {v1}, Lfov;->b()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget-object v5, v2, Lfnz;->gl:Lalpn;

    .line 571
    .line 572
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Lttn;

    .line 577
    .line 578
    invoke-virtual {v1}, Lfov;->h()Lgdn;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    iget-object v7, v1, Lfov;->dw:Lalpn;

    .line 583
    .line 584
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Lidb;

    .line 589
    .line 590
    iget-object v8, v2, Lfnz;->Aw:Lalpn;

    .line 591
    .line 592
    move-object v9, v8

    .line 593
    invoke-virtual {v1}, Lfov;->az()Ldps;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, Lifn;

    .line 602
    .line 603
    new-instance v10, Lhts;

    .line 604
    .line 605
    invoke-virtual {v1}, Lfov;->b()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    iget-object v12, v1, Lfov;->G:Lalpn;

    .line 610
    .line 611
    invoke-interface {v12}, Lalpn;->b()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    check-cast v12, Luhe;

    .line 616
    .line 617
    iget-object v13, v1, Lfov;->aN:Lalpn;

    .line 618
    .line 619
    invoke-interface {v13}, Lalpn;->b()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    check-cast v13, Lihy;

    .line 624
    .line 625
    iget-object v14, v1, Lfov;->aB:Lalpn;

    .line 626
    .line 627
    invoke-interface {v14}, Lalpn;->b()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    check-cast v14, Lujr;

    .line 632
    .line 633
    iget-object v15, v1, Lfov;->C:Lalpn;

    .line 634
    .line 635
    invoke-interface {v15}, Lalpn;->b()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    check-cast v15, Lupl;

    .line 640
    .line 641
    move-object/from16 v18, v3

    .line 642
    .line 643
    iget-object v3, v1, Lfov;->p:Lalpn;

    .line 644
    .line 645
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    move-object/from16 v16, v3

    .line 650
    .line 651
    check-cast v16, Llct;

    .line 652
    .line 653
    iget-object v3, v1, Lfov;->a:Lfnz;

    .line 654
    .line 655
    iget-object v3, v3, Lfnz;->af:Lalpn;

    .line 656
    .line 657
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    move-object/from16 v17, v3

    .line 662
    .line 663
    check-cast v17, Ljava/util/concurrent/Executor;

    .line 664
    .line 665
    invoke-direct/range {v10 .. v17}, Lhts;-><init>(Landroid/content/Context;Luhe;Lihy;Lujr;Lupl;Llct;Ljava/util/concurrent/Executor;)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v1, Lfov;->dN:Lalpn;

    .line 669
    .line 670
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-object v11, v3

    .line 675
    check-cast v11, Lei;

    .line 676
    .line 677
    iget-object v3, v1, Lfov;->cC:Lalpn;

    .line 678
    .line 679
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    move-object v12, v3

    .line 684
    check-cast v12, Ladvp;

    .line 685
    .line 686
    iget-object v3, v1, Lfov;->db:Lalpn;

    .line 687
    .line 688
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    move-object v13, v3

    .line 693
    check-cast v13, Liju;

    .line 694
    .line 695
    iget-object v3, v1, Lfov;->H:Lalpn;

    .line 696
    .line 697
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    move-object v14, v3

    .line 702
    check-cast v14, Lwuw;

    .line 703
    .line 704
    iget-object v3, v2, Lfnz;->T:Lalpn;

    .line 705
    .line 706
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    move-object v15, v3

    .line 711
    check-cast v15, Lryg;

    .line 712
    .line 713
    new-instance v3, Lqj;

    .line 714
    .line 715
    move-object/from16 v16, v4

    .line 716
    .line 717
    invoke-virtual {v1}, Lfov;->aM()Lvyf;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-direct {v3, v4}, Lqj;-><init>(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v2, Lfnz;->k:Lalpn;

    .line 725
    .line 726
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    move-object/from16 v17, v2

    .line 731
    .line 732
    check-cast v17, Ltph;

    .line 733
    .line 734
    iget-object v2, v1, Lfov;->w:Lalpn;

    .line 735
    .line 736
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Lgee;

    .line 741
    .line 742
    iget-object v4, v0, Lapp;->a:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-virtual {v1}, Lfov;->aM()Lvyf;

    .line 745
    .line 746
    .line 747
    move-result-object v19

    .line 748
    move-object v1, v4

    .line 749
    check-cast v1, Lhtn;

    .line 750
    .line 751
    move-object/from16 v20, v2

    .line 752
    .line 753
    iget-object v2, v1, Lhtn;->b:Lhty;

    .line 754
    .line 755
    iget-object v1, v1, Lhtn;->d:Lqem;

    .line 756
    .line 757
    iget-object v0, v0, Lapp;->b:Ljava/lang/Object;

    .line 758
    .line 759
    move-object/from16 v22, v0

    .line 760
    .line 761
    check-cast v22, Lqj;

    .line 762
    .line 763
    move-object/from16 v21, v2

    .line 764
    .line 765
    move-object/from16 v23, v4

    .line 766
    .line 767
    move-object/from16 v4, v16

    .line 768
    .line 769
    move-object/from16 v16, v3

    .line 770
    .line 771
    move-object/from16 v3, v18

    .line 772
    .line 773
    move-object/from16 v18, v20

    .line 774
    .line 775
    move-object/from16 v20, v1

    .line 776
    .line 777
    invoke-direct/range {v3 .. v23}, Lhus;-><init>(Landroid/content/Context;Lttn;Lgdn;Lidb;Ldps;Lifn;Lhts;Lei;Ladvp;Liju;Lwuw;Lryg;Lqj;Ltph;Lgee;Lvyf;Lqem;Lhty;Lqj;Lmin;)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v18, v3

    .line 781
    .line 782
    return-object v18

    .line 783
    :pswitch_8
    iget-object v1, v0, Lapp;->b:Ljava/lang/Object;

    .line 784
    .line 785
    if-eqz v1, :cond_b

    .line 786
    .line 787
    check-cast v1, Lgiz;

    .line 788
    .line 789
    iget-object v5, v1, Lgiz;->b:Lglk;

    .line 790
    .line 791
    :cond_b
    iget-object v1, v0, Lapp;->c:Ljava/lang/Object;

    .line 792
    .line 793
    iget-object v0, v0, Lapp;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lgjc;

    .line 796
    .line 797
    iget-object v0, v0, Lgjc;->e:Lamic;

    .line 798
    .line 799
    iget-object v0, v0, Lamic;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lfnj;

    .line 802
    .line 803
    iget-object v2, v0, Lfnj;->b:Lfov;

    .line 804
    .line 805
    new-instance v3, Lgjm;

    .line 806
    .line 807
    iget-object v4, v2, Lfov;->p:Lalpn;

    .line 808
    .line 809
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Llct;

    .line 814
    .line 815
    iget-object v0, v0, Lfnj;->a:Lfnz;

    .line 816
    .line 817
    invoke-virtual {v0}, Lfnz;->fR()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Lfov;->bb()Ladqy;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v1, Lgiw;

    .line 825
    .line 826
    iget-object v1, v1, Lgiw;->b:Luau;

    .line 827
    .line 828
    invoke-direct {v3, v4, v0, v1, v5}, Lgjm;-><init>(Llct;Ladqy;Luau;Lglk;)V

    .line 829
    .line 830
    .line 831
    return-object v3

    .line 832
    :pswitch_9
    iget-object v1, v0, Lapp;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Lgjc;

    .line 835
    .line 836
    iget-object v1, v1, Lgjc;->d:Lamic;

    .line 837
    .line 838
    iget-object v1, v1, Lamic;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Lfnj;

    .line 841
    .line 842
    iget-object v2, v1, Lfnj;->b:Lfov;

    .line 843
    .line 844
    new-instance v3, Lgij;

    .line 845
    .line 846
    iget-object v4, v2, Lfov;->p:Lalpn;

    .line 847
    .line 848
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, Llct;

    .line 853
    .line 854
    iget-object v1, v1, Lfnj;->a:Lfnz;

    .line 855
    .line 856
    invoke-virtual {v2}, Lfov;->bb()Ladqy;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v1}, Lfnz;->fR()V

    .line 861
    .line 862
    .line 863
    iget-object v1, v0, Lapp;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Lgiy;

    .line 866
    .line 867
    iget-object v1, v1, Lgiy;->b:Lei;

    .line 868
    .line 869
    iget-object v0, v0, Lapp;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lgiz;

    .line 872
    .line 873
    iget-object v0, v0, Lgiz;->b:Lglk;

    .line 874
    .line 875
    invoke-direct {v3, v4, v2, v0, v1}, Lgij;-><init>(Llct;Ladqy;Lglk;Lei;)V

    .line 876
    .line 877
    .line 878
    return-object v3

    .line 879
    :pswitch_a
    iget-object v1, v0, Lapp;->b:Ljava/lang/Object;

    .line 880
    .line 881
    if-eqz v1, :cond_c

    .line 882
    .line 883
    move-object v2, v1

    .line 884
    check-cast v2, Lgiz;

    .line 885
    .line 886
    iget-object v5, v2, Lgiz;->b:Lglk;

    .line 887
    .line 888
    :cond_c
    move-object v10, v5

    .line 889
    iget-object v2, v0, Lapp;->a:Ljava/lang/Object;

    .line 890
    .line 891
    iget-object v0, v0, Lapp;->c:Ljava/lang/Object;

    .line 892
    .line 893
    if-eqz v1, :cond_d

    .line 894
    .line 895
    move v11, v6

    .line 896
    goto :goto_1

    .line 897
    :cond_d
    move v11, v3

    .line 898
    :goto_1
    check-cast v2, Lgjc;

    .line 899
    .line 900
    iget-object v1, v2, Lgjc;->f:Lamic;

    .line 901
    .line 902
    iget-object v1, v1, Lamic;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Lfnj;

    .line 905
    .line 906
    iget-object v2, v1, Lfnj;->b:Lfov;

    .line 907
    .line 908
    new-instance v7, Lgjl;

    .line 909
    .line 910
    iget-object v3, v2, Lfov;->p:Lalpn;

    .line 911
    .line 912
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    move-object v8, v3

    .line 917
    check-cast v8, Llct;

    .line 918
    .line 919
    iget-object v1, v1, Lfnj;->a:Lfnz;

    .line 920
    .line 921
    invoke-virtual {v2}, Lfov;->bb()Ladqy;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    invoke-virtual {v1}, Lfnz;->fR()V

    .line 926
    .line 927
    .line 928
    check-cast v0, Lgix;

    .line 929
    .line 930
    iget-object v12, v0, Lgix;->b:Lgky;

    .line 931
    .line 932
    invoke-direct/range {v7 .. v12}, Lgjl;-><init>(Llct;Ladqy;Lglk;ZLgky;)V

    .line 933
    .line 934
    .line 935
    return-object v7

    .line 936
    :pswitch_b
    iget-object v10, v0, Lapp;->b:Ljava/lang/Object;

    .line 937
    .line 938
    iget-object v11, v0, Lapp;->a:Ljava/lang/Object;

    .line 939
    .line 940
    iget-object v9, v0, Lapp;->c:Ljava/lang/Object;

    .line 941
    .line 942
    new-instance v8, Lapp;

    .line 943
    .line 944
    const/4 v12, 0x7

    .line 945
    const/4 v13, 0x0

    .line 946
    invoke-direct/range {v8 .. v13}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 947
    .line 948
    .line 949
    check-cast v10, Leid;

    .line 950
    .line 951
    iget-object v0, v10, Leid;->d:Landroidx/work/impl/WorkDatabase;

    .line 952
    .line 953
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lekn;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v11, Ljava/lang/String;

    .line 958
    .line 959
    invoke-interface {v0, v11}, Lekn;->k(Ljava/lang/String;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-gt v4, v6, :cond_17

    .line 968
    .line 969
    invoke-static {v1}, Laofu;->bP(Ljava/util/List;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Lekl;

    .line 974
    .line 975
    if-nez v1, :cond_e

    .line 976
    .line 977
    invoke-interface {v8}, Laoga;->a()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    sget-object v0, Laoct;->a:Laoct;

    .line 981
    .line 982
    return-object v0

    .line 983
    :cond_e
    iget-object v12, v1, Lekl;->a:Ljava/lang/String;

    .line 984
    .line 985
    invoke-interface {v0, v12}, Lekn;->c(Ljava/lang/String;)Lekm;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    if-eqz v4, :cond_16

    .line 990
    .line 991
    invoke-virtual {v4}, Lekm;->f()Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_15

    .line 996
    .line 997
    iget-object v1, v1, Lekl;->b:Legh;

    .line 998
    .line 999
    sget-object v4, Legh;->f:Legh;

    .line 1000
    .line 1001
    if-ne v1, v4, :cond_f

    .line 1002
    .line 1003
    invoke-interface {v0, v12}, Lekn;->m(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v8}, Laoga;->a()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Laoct;->a:Laoct;

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :cond_f
    check-cast v9, Ljcz;

    .line 1013
    .line 1014
    iget-object v0, v9, Ljcz;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    move-object v11, v0

    .line 1017
    check-cast v11, Lekm;

    .line 1018
    .line 1019
    const/16 v23, 0x0

    .line 1020
    .line 1021
    const v24, 0x1fffffe

    .line 1022
    .line 1023
    .line 1024
    const/4 v13, 0x0

    .line 1025
    const/4 v14, 0x0

    .line 1026
    const/4 v15, 0x0

    .line 1027
    const/16 v16, 0x0

    .line 1028
    .line 1029
    const-wide/16 v17, 0x0

    .line 1030
    .line 1031
    const/16 v19, 0x0

    .line 1032
    .line 1033
    const/16 v20, 0x0

    .line 1034
    .line 1035
    const-wide/16 v21, 0x0

    .line 1036
    .line 1037
    invoke-static/range {v11 .. v24}, Lekm;->g(Lekm;Ljava/lang/String;Legh;Ljava/lang/String;Lefl;IJIIJII)Lekm;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    iget-object v1, v10, Leid;->f:Lehb;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    iget-object v4, v10, Leid;->d:Landroidx/work/impl/WorkDatabase;

    .line 1047
    .line 1048
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    iget-object v5, v10, Leid;->c:Leff;

    .line 1052
    .line 1053
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    iget-object v6, v10, Leid;->e:Ljava/util/List;

    .line 1057
    .line 1058
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    iget-object v7, v9, Ljcz;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    iget-object v8, v0, Lekm;->a:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->C()Lekn;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    invoke-interface {v9, v8}, Lekn;->c(Ljava/lang/String;)Lekm;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    if-eqz v9, :cond_14

    .line 1074
    .line 1075
    iget-object v10, v9, Lekm;->b:Legh;

    .line 1076
    .line 1077
    invoke-virtual {v10}, Legh;->a()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v10

    .line 1081
    if-eqz v10, :cond_10

    .line 1082
    .line 1083
    goto :goto_3

    .line 1084
    :cond_10
    invoke-virtual {v9}, Lekm;->f()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v10

    .line 1088
    invoke-virtual {v0}, Lekm;->f()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v11

    .line 1092
    xor-int/2addr v10, v11

    .line 1093
    if-nez v10, :cond_13

    .line 1094
    .line 1095
    invoke-virtual {v1, v8}, Lehb;->c(Ljava/lang/String;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v31

    .line 1099
    if-nez v31, :cond_11

    .line 1100
    .line 1101
    move-object v1, v6

    .line 1102
    check-cast v1, Laoec;

    .line 1103
    .line 1104
    invoke-virtual {v1, v3}, Laoec;->listIterator(I)Ljava/util/ListIterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_11

    .line 1113
    .line 1114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Lehd;

    .line 1119
    .line 1120
    invoke-interface {v2, v8}, Lehd;->b(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_2

    .line 1124
    :cond_11
    new-instance v25, Lzjd;

    .line 1125
    .line 1126
    const/16 v32, 0x1

    .line 1127
    .line 1128
    move-object/from16 v29, v0

    .line 1129
    .line 1130
    move-object/from16 v26, v4

    .line 1131
    .line 1132
    move-object/from16 v30, v7

    .line 1133
    .line 1134
    move-object/from16 v27, v8

    .line 1135
    .line 1136
    move-object/from16 v28, v9

    .line 1137
    .line 1138
    invoke-direct/range {v25 .. v32}, Lzjd;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lekm;Lekm;Ljava/util/Set;ZI)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v1, v25

    .line 1142
    .line 1143
    move-object/from16 v0, v26

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Ldvl;->p(Ljava/lang/Runnable;)V

    .line 1146
    .line 1147
    .line 1148
    if-nez v31, :cond_12

    .line 1149
    .line 1150
    invoke-static {v5, v0, v6}, Lehg;->a(Leff;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_12
    :goto_3
    sget-object v0, Laoct;->a:Laoct;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :cond_13
    move-object v1, v9

    .line 1157
    new-instance v3, Leet;

    .line 1158
    .line 1159
    invoke-direct {v3, v2}, Leet;-><init>(I)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1163
    .line 1164
    invoke-interface {v3, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-interface {v3, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    const-string v4, "Can\'t update "

    .line 1175
    .line 1176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    const-string v1, " Worker to "

    .line 1183
    .line 1184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    const-string v0, " Worker. Update operation must preserve worker\'s type."

    .line 1191
    .line 1192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    throw v2

    .line 1203
    :cond_14
    move-object v0, v8

    .line 1204
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1205
    .line 1206
    const-string v2, "Worker with "

    .line 1207
    .line 1208
    const-string v3, " doesn\'t exist"

    .line 1209
    .line 1210
    invoke-static {v0, v2, v3}, La;->bT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    throw v1

    .line 1218
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1219
    .line 1220
    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 1221
    .line 1222
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v0

    .line 1226
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1227
    .line 1228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    const-string v2, "WorkSpec with "

    .line 1231
    .line 1232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    const-string v2, ", that matches a name \""

    .line 1239
    .line 1240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    const-string v2, "\", wasn\'t found"

    .line 1247
    .line 1248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    throw v0

    .line 1259
    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1260
    .line 1261
    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    .line 1262
    .line 1263
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    throw v0

    .line 1267
    :pswitch_c
    iget-object v1, v0, Lapp;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    iget-object v2, v0, Lapp;->a:Ljava/lang/Object;

    .line 1270
    .line 1271
    iget-object v0, v0, Lapp;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    invoke-static {v1}, Laofu;->au(Ljava/lang/Object;)Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    new-instance v3, Lehn;

    .line 1278
    .line 1279
    check-cast v0, Leid;

    .line 1280
    .line 1281
    check-cast v2, Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-direct {v3, v0, v2, v4, v1}, Lehn;-><init>(Leid;Ljava/lang/String;ILjava/util/List;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v3}, Leld;->a(Lehn;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Laoct;->a:Laoct;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_d
    iget-object v1, v0, Lapp;->a:Ljava/lang/Object;

    .line 1293
    .line 1294
    iget-object v2, v0, Lapp;->c:Ljava/lang/Object;

    .line 1295
    .line 1296
    move-object v3, v2

    .line 1297
    check-cast v3, Lcde;

    .line 1298
    .line 1299
    invoke-virtual {v3, v1}, Lcde;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1300
    .line 1301
    .line 1302
    check-cast v2, Landroid/view/View;

    .line 1303
    .line 1304
    invoke-static {v2}, Lcvr;->q(Landroid/view/View;)Ldps;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    iget-object v1, v1, Ldps;->a:Ljava/lang/Object;

    .line 1309
    .line 1310
    iget-object v0, v0, Lapp;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v1, Ljava/util/ArrayList;

    .line 1313
    .line 1314
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    sget-object v0, Laoct;->a:Laoct;

    .line 1318
    .line 1319
    return-object v0

    .line 1320
    :pswitch_e
    iget-object v1, v0, Lapp;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    sget-object v2, Lccb;->q:Lbrg;

    .line 1323
    .line 1324
    invoke-interface {v1, v2}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    iget-object v1, v0, Lapp;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Lccb;

    .line 1330
    .line 1331
    iget-object v4, v1, Lccb;->z:Lbrj;

    .line 1332
    .line 1333
    iget-object v7, v2, Lbrg;->k:Lbrj;

    .line 1334
    .line 1335
    invoke-static {v4, v7}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    iget-boolean v7, v1, Lccb;->C:Z

    .line 1340
    .line 1341
    iget-boolean v8, v2, Lbrg;->l:Z

    .line 1342
    .line 1343
    iget-object v9, v2, Lbrg;->k:Lbrj;

    .line 1344
    .line 1345
    iget-wide v10, v2, Lbrg;->n:J

    .line 1346
    .line 1347
    iget-object v12, v2, Lbrg;->q:Lcnr;

    .line 1348
    .line 1349
    iget-object v13, v2, Lbrg;->p:Lcnh;

    .line 1350
    .line 1351
    invoke-interface {v9, v10, v11, v12, v13}, Lbrj;->a(JLcnr;Lcnh;)Lbrc;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v9

    .line 1355
    iput-object v9, v2, Lbrg;->t:Lbrc;

    .line 1356
    .line 1357
    iget-object v9, v1, Lccb;->B:Lbpt;

    .line 1358
    .line 1359
    iget-object v10, v2, Lbrg;->t:Lbrc;

    .line 1360
    .line 1361
    if-eqz v10, :cond_18

    .line 1362
    .line 1363
    invoke-virtual {v10}, Lbrc;->a()Lbpt;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    :cond_18
    iget-object v0, v0, Lapp;->a:Ljava/lang/Object;

    .line 1368
    .line 1369
    if-eq v7, v8, :cond_19

    .line 1370
    .line 1371
    move v3, v6

    .line 1372
    :cond_19
    invoke-static {v9, v5}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    xor-int/lit8 v7, v5, 0x1

    .line 1377
    .line 1378
    check-cast v0, Laohs;

    .line 1379
    .line 1380
    iput-boolean v7, v0, Laohs;->a:Z

    .line 1381
    .line 1382
    if-eqz v4, :cond_1a

    .line 1383
    .line 1384
    if-nez v3, :cond_1a

    .line 1385
    .line 1386
    if-nez v5, :cond_1e

    .line 1387
    .line 1388
    :cond_1a
    iget-object v0, v2, Lbrg;->k:Lbrj;

    .line 1389
    .line 1390
    iput-object v0, v1, Lccb;->z:Lbrj;

    .line 1391
    .line 1392
    iget-boolean v0, v2, Lbrg;->l:Z

    .line 1393
    .line 1394
    iput-boolean v0, v1, Lccb;->C:Z

    .line 1395
    .line 1396
    iget-object v0, v2, Lbrg;->t:Lbrc;

    .line 1397
    .line 1398
    if-eqz v0, :cond_1b

    .line 1399
    .line 1400
    invoke-virtual {v0}, Lbrc;->a()Lbpt;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    goto :goto_4

    .line 1405
    :cond_1b
    sget-object v0, Lbpt;->a:Lbpt;

    .line 1406
    .line 1407
    :goto_4
    iput-object v0, v1, Lccb;->B:Lbpt;

    .line 1408
    .line 1409
    iget-object v0, v2, Lbrg;->t:Lbrc;

    .line 1410
    .line 1411
    if-eqz v0, :cond_1c

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lbrc;->a()Lbpt;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v0}, Lcng;->o(Lbpt;)Lcnp;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-static {v0}, Lcng;->n(Lcnp;)Lbpt;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    goto :goto_5

    .line 1426
    :cond_1c
    sget-object v0, Lbpt;->a:Lbpt;

    .line 1427
    .line 1428
    :goto_5
    iput-object v0, v1, Lccb;->A:Lbpt;

    .line 1429
    .line 1430
    iget-boolean v0, v1, Lccb;->D:Z

    .line 1431
    .line 1432
    if-eqz v0, :cond_1e

    .line 1433
    .line 1434
    if-nez v3, :cond_1d

    .line 1435
    .line 1436
    iget-boolean v0, v1, Lccb;->C:Z

    .line 1437
    .line 1438
    if-eqz v0, :cond_1e

    .line 1439
    .line 1440
    if-nez v4, :cond_1e

    .line 1441
    .line 1442
    :cond_1d
    iget-object v0, v1, Lccb;->t:Lcbc;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Lcbc;->F()V

    .line 1445
    .line 1446
    .line 1447
    :cond_1e
    iput-boolean v6, v1, Lccb;->D:Z

    .line 1448
    .line 1449
    sget-object v0, Laoct;->a:Laoct;

    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :pswitch_f
    iget-object v1, v0, Lapp;->c:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v1, Lbju;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Lbju;->a()V

    .line 1457
    .line 1458
    .line 1459
    iget-object v1, v0, Lapp;->a:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, Laohu;

    .line 1462
    .line 1463
    iget v1, v1, Laohu;->a:I

    .line 1464
    .line 1465
    :cond_1f
    iget-object v2, v0, Lapp;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v2, Lbjv;

    .line 1468
    .line 1469
    iget-object v2, v2, Lbjv;->a:Lbjt;

    .line 1470
    .line 1471
    invoke-virtual {v2}, Lbjt;->get()I

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    ushr-int/lit8 v4, v3, 0x1b

    .line 1476
    .line 1477
    and-int/lit8 v4, v4, 0xf

    .line 1478
    .line 1479
    if-ne v4, v1, :cond_20

    .line 1480
    .line 1481
    add-int/lit8 v4, v3, -0x1

    .line 1482
    .line 1483
    goto :goto_6

    .line 1484
    :cond_20
    move v4, v3

    .line 1485
    :goto_6
    invoke-virtual {v2, v3, v4}, Lbjt;->compareAndSet(II)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    if-eqz v2, :cond_1f

    .line 1490
    .line 1491
    sget-object v0, Laoct;->a:Laoct;

    .line 1492
    .line 1493
    return-object v0

    .line 1494
    :pswitch_10
    iget-object v1, v0, Lapp;->b:Ljava/lang/Object;

    .line 1495
    .line 1496
    iget-object v2, v0, Lapp;->c:Ljava/lang/Object;

    .line 1497
    .line 1498
    if-eqz v2, :cond_21

    .line 1499
    .line 1500
    check-cast v2, Lbgj;

    .line 1501
    .line 1502
    move-object v3, v1

    .line 1503
    check-cast v3, Lbgq;

    .line 1504
    .line 1505
    invoke-virtual {v3, v2}, Lbgq;->a(Lbgj;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    iget v4, v3, Lbgq;->o:I

    .line 1510
    .line 1511
    sub-int/2addr v2, v4

    .line 1512
    invoke-virtual {v3, v2}, Lbgq;->v(I)V

    .line 1513
    .line 1514
    .line 1515
    :cond_21
    check-cast v1, Lbgq;

    .line 1516
    .line 1517
    iget v2, v1, Lbgq;->o:I

    .line 1518
    .line 1519
    invoke-static {v1, v2, v5}, Lpe;->h(Lbgq;ILjava/lang/Integer;)Ljava/util/List;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-static {v1}, Laofu;->bS(Ljava/util/List;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, Lbmh;

    .line 1528
    .line 1529
    iget-object v0, v0, Lapp;->a:Ljava/lang/Object;

    .line 1530
    .line 1531
    invoke-interface {v0}, Lbif;->b()Ljava/util/List;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    new-instance v3, Lajyd;

    .line 1536
    .line 1537
    invoke-static {v1, v2}, Laofu;->ca(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-interface {v0}, Lbif;->a()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    invoke-direct {v3, v1, v0}, Lajyd;-><init>(Ljava/util/List;Z)V

    .line 1546
    .line 1547
    .line 1548
    return-object v3

    .line 1549
    :pswitch_11
    iget-object v1, v0, Lapp;->a:Ljava/lang/Object;

    .line 1550
    .line 1551
    iget-object v2, v0, Lapp;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    iget-object v0, v0, Lapp;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, Laui;

    .line 1556
    .line 1557
    invoke-static {v0, v2, v1}, Laui;->f(Laui;Lbxj;Laoga;)Lbpt;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v7

    .line 1561
    if-eqz v7, :cond_23

    .line 1562
    .line 1563
    iget-object v6, v0, Laui;->a:Laic;

    .line 1564
    .line 1565
    iget-wide v0, v6, Laic;->f:J

    .line 1566
    .line 1567
    const-wide/16 v2, -0x1

    .line 1568
    .line 1569
    cmp-long v0, v0, v2

    .line 1570
    .line 1571
    if-nez v0, :cond_22

    .line 1572
    .line 1573
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 1574
    .line 1575
    invoke-static {v0}, Lamb;->c(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_22
    invoke-virtual {v6}, Laic;->f()J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v8

    .line 1582
    const-wide/16 v10, 0x0

    .line 1583
    .line 1584
    invoke-virtual/range {v6 .. v11}, Laic;->g(Lbpt;JJ)J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v0

    .line 1588
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    xor-long/2addr v0, v2

    .line 1594
    invoke-virtual {v7, v0, v1}, Lbpt;->e(J)Lbpt;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    return-object v0

    .line 1599
    :cond_23
    return-object v5

    .line 1600
    :goto_7
    :pswitch_12
    iget-object v1, v0, Lapp;->b:Ljava/lang/Object;

    .line 1601
    .line 1602
    move-object v7, v1

    .line 1603
    check-cast v7, Laic;

    .line 1604
    .line 1605
    iget-object v1, v7, Laic;->i:Lqj;

    .line 1606
    .line 1607
    iget-object v1, v1, Lqj;->a:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v1, Lbge;

    .line 1610
    .line 1611
    iget v2, v1, Lbge;->b:I

    .line 1612
    .line 1613
    if-eqz v2, :cond_27

    .line 1614
    .line 1615
    if-eqz v2, :cond_26

    .line 1616
    .line 1617
    add-int/lit8 v2, v2, -0x1

    .line 1618
    .line 1619
    iget-object v4, v1, Lbge;->a:[Ljava/lang/Object;

    .line 1620
    .line 1621
    aget-object v2, v4, v2

    .line 1622
    .line 1623
    check-cast v2, Lahx;

    .line 1624
    .line 1625
    iget-object v2, v2, Lahx;->a:Laoga;

    .line 1626
    .line 1627
    invoke-interface {v2}, Laoga;->a()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    if-nez v2, :cond_24

    .line 1632
    .line 1633
    goto :goto_8

    .line 1634
    :cond_24
    move-object v8, v2

    .line 1635
    check-cast v8, Lbpt;

    .line 1636
    .line 1637
    const-wide/16 v11, 0x0

    .line 1638
    .line 1639
    const/4 v13, 0x3

    .line 1640
    const-wide/16 v9, 0x0

    .line 1641
    .line 1642
    invoke-static/range {v7 .. v13}, Laic;->i(Laic;Lbpt;JJI)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    if-nez v2, :cond_25

    .line 1647
    .line 1648
    goto :goto_9

    .line 1649
    :cond_25
    :goto_8
    iget v2, v1, Lbge;->b:I

    .line 1650
    .line 1651
    add-int/lit8 v2, v2, -0x1

    .line 1652
    .line 1653
    invoke-virtual {v1, v2}, Lbge;->c(I)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    check-cast v1, Lahx;

    .line 1658
    .line 1659
    iget-object v1, v1, Lahx;->b:Laolc;

    .line 1660
    .line 1661
    sget-object v2, Laoct;->a:Laoct;

    .line 1662
    .line 1663
    invoke-interface {v1, v2}, Laoeu;->q(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_7

    .line 1667
    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1668
    .line 1669
    const-string v1, "MutableVector is empty."

    .line 1670
    .line 1671
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    throw v0

    .line 1675
    :cond_27
    :goto_9
    iget-boolean v1, v7, Laic;->e:Z

    .line 1676
    .line 1677
    if-eqz v1, :cond_28

    .line 1678
    .line 1679
    iget-object v1, v7, Laic;->d:Laoga;

    .line 1680
    .line 1681
    invoke-interface {v1}, Laoga;->a()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    if-eqz v1, :cond_28

    .line 1686
    .line 1687
    move-object v8, v1

    .line 1688
    check-cast v8, Lbpt;

    .line 1689
    .line 1690
    const-wide/16 v11, 0x0

    .line 1691
    .line 1692
    const/4 v13, 0x3

    .line 1693
    const-wide/16 v9, 0x0

    .line 1694
    .line 1695
    invoke-static/range {v7 .. v13}, Laic;->i(Laic;Lbpt;JJI)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-ne v1, v6, :cond_28

    .line 1700
    .line 1701
    iput-boolean v3, v7, Laic;->e:Z

    .line 1702
    .line 1703
    :cond_28
    iget-object v1, v0, Lapp;->c:Ljava/lang/Object;

    .line 1704
    .line 1705
    iget-object v0, v0, Lapp;->a:Ljava/lang/Object;

    .line 1706
    .line 1707
    const-wide/16 v2, 0x0

    .line 1708
    .line 1709
    invoke-virtual {v7, v1, v2, v3}, Laic;->d(Lahv;J)F

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    check-cast v0, Lald;

    .line 1714
    .line 1715
    iput v1, v0, Lald;->e:F

    .line 1716
    .line 1717
    sget-object v0, Laoct;->a:Laoct;

    .line 1718
    .line 1719
    return-object v0

    .line 1720
    :pswitch_13
    iget-object v1, v0, Lapp;->a:Ljava/lang/Object;

    .line 1721
    .line 1722
    invoke-interface {v1}, Lbfu;->a()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    check-cast v1, Lapn;

    .line 1727
    .line 1728
    iget-object v2, v0, Lapp;->b:Ljava/lang/Object;

    .line 1729
    .line 1730
    new-instance v3, Lqv;

    .line 1731
    .line 1732
    check-cast v2, Lapz;

    .line 1733
    .line 1734
    iget-object v4, v2, Lapz;->d:Lapw;

    .line 1735
    .line 1736
    iget-object v4, v4, Lapw;->c:Lath;

    .line 1737
    .line 1738
    invoke-virtual {v4}, Lath;->b()Laois;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    invoke-direct {v3, v4, v1}, Lqv;-><init>(Laois;Laso;)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v0, v0, Lapp;->c:Ljava/lang/Object;

    .line 1746
    .line 1747
    new-instance v4, Lapo;

    .line 1748
    .line 1749
    check-cast v0, Lbdw;

    .line 1750
    .line 1751
    invoke-direct {v4, v2, v1, v0, v3}, Lapo;-><init>(Lapz;Lapn;Lbdw;Lqv;)V

    .line 1752
    .line 1753
    .line 1754
    return-object v4

    .line 1755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
