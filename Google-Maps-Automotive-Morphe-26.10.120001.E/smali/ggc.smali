.class public final Lggc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lgfi;

.field public b:Lgft;

.field public final c:Lamgu;

.field public final d:Lamgu;

.field public final e:Lamgu;

.field public final f:Lamgu;

.field private final g:Lggk;


# direct methods
.method public constructor <init>(Lggk;Lamgu;Lamgu;Lamgu;Lamgu;Lgfi;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lggc;->g:Lggk;

    .line 20
    .line 21
    iput-object p2, p0, Lggc;->f:Lamgu;

    .line 22
    .line 23
    iput-object p3, p0, Lggc;->e:Lamgu;

    .line 24
    .line 25
    iput-object p4, p0, Lggc;->d:Lamgu;

    .line 26
    .line 27
    iput-object p5, p0, Lggc;->c:Lamgu;

    .line 28
    .line 29
    iput-object p6, p0, Lggc;->a:Lgfi;

    .line 30
    .line 31
    iput-object p6, p0, Lggc;->b:Lgft;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lgga;Lmbq;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v7, v1, Lggc;->b:Lgft;

    .line 14
    .line 15
    iget-object v3, v0, Lgga;->d:Lgfx;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    iget-object v2, v3, Lgfx;->b:Lghz;

    .line 21
    .line 22
    invoke-virtual {v2, v6}, Lghz;->a(Lmbq;)Ldaw;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v4, v4, Lght;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2, v6}, Lghz;->a(Lmbq;)Ldaw;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lght;

    .line 35
    .line 36
    iget-object v3, v3, Lgfx;->a:Landroid/view/View;

    .line 37
    .line 38
    iget-object v2, v2, Lght;->a:Ltzs;

    .line 39
    .line 40
    new-instance v4, Lgfw;

    .line 41
    .line 42
    invoke-direct {v4, v3, v2}, Lgfw;-><init>(Landroid/view/View;Ltzs;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lgga;->a:Lgfz;

    .line 46
    .line 47
    instance-of v0, v7, Lggm;

    .line 48
    .line 49
    new-instance v11, Lggb;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, Lggc;->g:Lggk;

    .line 54
    .line 55
    iget-object v2, v4, Lgfw;->a:Landroid/view/View;

    .line 56
    .line 57
    iget-object v5, v0, Lggk;->h:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-static {v5, v2}, Lggk;->f(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v2, v3, Lgfz;->a:Landroid/view/View;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-virtual {v0, v2}, Lggk;->e(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move v12, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v12, 0x0

    .line 80
    :goto_1
    iget-object v0, v4, Lgfw;->a:Landroid/view/View;

    .line 81
    .line 82
    new-instance v13, Lggi;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-object v2, v3, Lgfz;->a:Landroid/view/View;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    :goto_2
    invoke-direct {v13, v0, v2}, Lggi;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Laol;

    .line 94
    .line 95
    move-object v2, v4

    .line 96
    const/16 v4, 0xd

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct/range {v0 .. v5}, Laol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v11, v12, v13, v0}, Lggb;-><init>(ZLggj;Laoex;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_3
    iget-object v2, v0, Lgga;->a:Lgfz;

    .line 108
    .line 109
    instance-of v0, v7, Lggl;

    .line 110
    .line 111
    new-instance v11, Lggb;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v1, Lggc;->g:Lggk;

    .line 116
    .line 117
    iget-object v4, v3, Lgfx;->a:Landroid/view/View;

    .line 118
    .line 119
    iget-object v5, v0, Lggk;->h:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-static {v5, v4}, Lggk;->f(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v4, v2, Lgfz;->a:Landroid/view/View;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v4, 0x0

    .line 133
    :goto_3
    invoke-virtual {v0, v4}, Lggk;->e(Landroid/view/View;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    move v12, v9

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const/4 v12, 0x0

    .line 142
    :goto_4
    iget-object v0, v3, Lgfx;->a:Landroid/view/View;

    .line 143
    .line 144
    new-instance v13, Lggh;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iget-object v4, v2, Lgfz;->a:Landroid/view/View;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    const/4 v4, 0x0

    .line 152
    :goto_5
    invoke-direct {v13, v0, v4}, Lggh;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Laol;

    .line 156
    .line 157
    const/16 v4, 0xb

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct/range {v0 .. v5}, Laol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v11, v12, v13, v0}, Lggb;-><init>(ZLggj;Laoex;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_7
    iget-object v2, v0, Lgga;->c:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    iget-object v3, v0, Lgga;->a:Lgfz;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    iget-object v4, v0, Lgga;->b:Lgfy;

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    invoke-static {v2}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, Lgfv;

    .line 190
    .line 191
    instance-of v0, v7, Lgfg;

    .line 192
    .line 193
    new-instance v11, Lggb;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v0, v1, Lggc;->g:Lggk;

    .line 198
    .line 199
    iget-object v5, v2, Lgfv;->a:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Lggk;->b(Landroid/view/View;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    iget-object v5, v3, Lgfz;->a:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Lggk;->e(Landroid/view/View;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    iget-object v5, v4, Lgfy;->a:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Lggk;->d(Landroid/view/View;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    move v12, v9

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    const/4 v12, 0x0

    .line 226
    :goto_6
    iget-object v0, v2, Lgfv;->a:Landroid/view/View;

    .line 227
    .line 228
    iget-object v5, v3, Lgfz;->a:Landroid/view/View;

    .line 229
    .line 230
    iget-object v13, v4, Lgfy;->a:Landroid/view/View;

    .line 231
    .line 232
    new-instance v14, Lgge;

    .line 233
    .line 234
    invoke-direct {v14, v0, v5, v13}, Lgge;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lbcg;

    .line 238
    .line 239
    const/4 v5, 0x3

    .line 240
    invoke-direct/range {v0 .. v5}, Lbcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v11, v12, v14, v0}, Lggb;-><init>(ZLggj;Laoex;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_b

    .line 253
    .line 254
    iget-object v3, v0, Lgga;->e:Landroid/view/View;

    .line 255
    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    invoke-static {v2}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lgfv;

    .line 263
    .line 264
    instance-of v2, v7, Lgfg;

    .line 265
    .line 266
    new-instance v11, Lggb;

    .line 267
    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    iget-object v2, v1, Lggc;->g:Lggk;

    .line 271
    .line 272
    iget-object v4, v0, Lgfv;->a:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Lggk;->b(Landroid/view/View;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lggk;->c(Landroid/view/View;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    move v2, v9

    .line 287
    goto :goto_7

    .line 288
    :cond_a
    const/4 v2, 0x0

    .line 289
    :goto_7
    iget-object v4, v0, Lgfv;->a:Landroid/view/View;

    .line 290
    .line 291
    new-instance v5, Lggd;

    .line 292
    .line 293
    invoke-direct {v5, v4, v3}, Lggd;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Legh;

    .line 297
    .line 298
    const/4 v4, 0x6

    .line 299
    invoke-direct {v3, v1, v0, v4}, Legh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v11, v2, v5, v3}, Lggb;-><init>(ZLggj;Laoex;)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_b
    iget-object v2, v0, Lgga;->a:Lgfz;

    .line 307
    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    iget-object v3, v0, Lgga;->b:Lgfy;

    .line 311
    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    instance-of v0, v7, Lgfj;

    .line 315
    .line 316
    new-instance v11, Lggb;

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    iget-object v0, v1, Lggc;->g:Lggk;

    .line 321
    .line 322
    iget-object v4, v2, Lgfz;->a:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Lggk;->e(Landroid/view/View;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_c

    .line 329
    .line 330
    iget-object v4, v3, Lgfy;->a:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Lggk;->d(Landroid/view/View;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    move v12, v9

    .line 339
    goto :goto_8

    .line 340
    :cond_c
    const/4 v12, 0x0

    .line 341
    :goto_8
    iget-object v0, v2, Lgfz;->a:Landroid/view/View;

    .line 342
    .line 343
    iget-object v4, v3, Lgfy;->a:Landroid/view/View;

    .line 344
    .line 345
    new-instance v13, Lggg;

    .line 346
    .line 347
    invoke-direct {v13, v0, v4}, Lggg;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Laol;

    .line 351
    .line 352
    const/16 v4, 0xc

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-direct/range {v0 .. v5}, Laol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v11, v12, v13, v0}, Lggb;-><init>(ZLggj;Laoex;)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_d
    iget-object v0, v0, Lgga;->e:Landroid/view/View;

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    instance-of v2, v7, Lgfi;

    .line 367
    .line 368
    new-instance v11, Lggb;

    .line 369
    .line 370
    if-eqz v2, :cond_e

    .line 371
    .line 372
    iget-object v2, v1, Lggc;->g:Lggk;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lggk;->c(Landroid/view/View;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_e

    .line 379
    .line 380
    move v2, v9

    .line 381
    goto :goto_9

    .line 382
    :cond_e
    const/4 v2, 0x0

    .line 383
    :goto_9
    new-instance v3, Lggf;

    .line 384
    .line 385
    invoke-direct {v3, v0}, Lggf;-><init>(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lefe;

    .line 389
    .line 390
    const/16 v4, 0x9

    .line 391
    .line 392
    invoke-direct {v0, v1, v4}, Lefe;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v11, v2, v3, v0}, Lggb;-><init>(ZLggj;Laoex;)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_f
    const/4 v11, 0x0

    .line 400
    :goto_a
    if-eqz v11, :cond_22

    .line 401
    .line 402
    iget-boolean v0, v11, Lggb;->a:Z

    .line 403
    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_11

    .line 410
    .line 411
    :cond_10
    iget-object v0, v11, Lggb;->c:Laoex;

    .line 412
    .line 413
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lgft;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v2, v1, Lggc;->g:Lggk;

    .line 426
    .line 427
    iget-object v3, v11, Lggb;->b:Lggj;

    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-interface {v3}, Lggj;->d()Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-interface {v3}, Lggj;->c()Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-interface {v3}, Lggj;->b()Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-interface {v3}, Lggj;->a()Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-static {}, Lwuu;->d()Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    const-string v15, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 464
    .line 465
    invoke-static {v13, v15, v14}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v13, v2, Lggk;->f:Landroid/widget/FrameLayout;

    .line 469
    .line 470
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-eq v14, v9, :cond_11

    .line 475
    .line 476
    iget-object v14, v2, Lggk;->g:Landroid/widget/FrameLayout;

    .line 477
    .line 478
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-eq v14, v9, :cond_11

    .line 483
    .line 484
    iget-object v14, v2, Lggk;->h:Landroid/widget/FrameLayout;

    .line 485
    .line 486
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-eq v14, v9, :cond_11

    .line 491
    .line 492
    move-object v15, v2

    .line 493
    goto/16 :goto_e

    .line 494
    .line 495
    :cond_11
    iget-object v14, v2, Lggk;->m:Lgfu;

    .line 496
    .line 497
    invoke-static {}, Lwuu;->d()Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 502
    .line 503
    .line 504
    move-result-object v16

    .line 505
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-static {v8, v15, v9}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    instance-of v8, v0, Lgfj;

    .line 519
    .line 520
    const/16 v15, 0x50

    .line 521
    .line 522
    if-eqz v8, :cond_14

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v3, Ldzq;

    .line 528
    .line 529
    invoke-direct {v3}, Ldzq;-><init>()V

    .line 530
    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    invoke-virtual {v3, v7}, Ldzq;->L(I)V

    .line 534
    .line 535
    .line 536
    const-wide/16 v7, 0xc8

    .line 537
    .line 538
    invoke-virtual {v3, v7, v8}, Ldzq;->f(J)V

    .line 539
    .line 540
    .line 541
    new-instance v7, Ldyq;

    .line 542
    .line 543
    invoke-direct {v7}, Ldzj;-><init>()V

    .line 544
    .line 545
    .line 546
    sget-object v8, Lgfu;->c:Landroid/view/animation/Interpolator;

    .line 547
    .line 548
    iput-object v8, v7, Ldzj;->c:Landroid/animation/TimeInterpolator;

    .line 549
    .line 550
    iget-object v9, v14, Lgfu;->e:Landroid/view/ViewGroup;

    .line 551
    .line 552
    invoke-virtual {v7, v9}, Ldzj;->B(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v7}, Ldzq;->e(Ldzj;)V

    .line 556
    .line 557
    .line 558
    new-instance v7, Ldzb;

    .line 559
    .line 560
    invoke-direct {v7, v15}, Ldzb;-><init>(I)V

    .line 561
    .line 562
    .line 563
    sget-object v10, Lgfu;->a:Landroid/view/animation/Interpolator;

    .line 564
    .line 565
    iput-object v10, v7, Ldzj;->c:Landroid/animation/TimeInterpolator;

    .line 566
    .line 567
    invoke-virtual {v7, v5}, Ldzj;->B(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v7}, Ldzq;->e(Ldzj;)V

    .line 571
    .line 572
    .line 573
    iget-object v7, v14, Lgfu;->g:Landroid/view/ViewGroup;

    .line 574
    .line 575
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    move-object/from16 v17, v7

    .line 580
    .line 581
    const/4 v7, 0x1

    .line 582
    if-ne v15, v7, :cond_12

    .line 583
    .line 584
    new-instance v7, Ldzb;

    .line 585
    .line 586
    iget-object v15, v14, Lgfu;->i:Llcf;

    .line 587
    .line 588
    invoke-static {v15}, Llce;->c(Llcf;)Llcd;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    iget v15, v15, Llcd;->c:I

    .line 593
    .line 594
    invoke-direct {v7, v15}, Ldzb;-><init>(I)V

    .line 595
    .line 596
    .line 597
    iput-object v8, v7, Ldzj;->c:Landroid/animation/TimeInterpolator;

    .line 598
    .line 599
    invoke-static/range {v17 .. v17}, Lgel;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v7, v8}, Ldzj;->B(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v7}, Ldzq;->e(Ldzj;)V

    .line 607
    .line 608
    .line 609
    :cond_12
    iget-object v7, v14, Lgfu;->h:Landroid/view/ViewGroup;

    .line 610
    .line 611
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    const/4 v15, 0x1

    .line 616
    if-ne v8, v15, :cond_13

    .line 617
    .line 618
    new-instance v8, Ldzb;

    .line 619
    .line 620
    const/16 v15, 0x50

    .line 621
    .line 622
    invoke-direct {v8, v15}, Ldzb;-><init>(I)V

    .line 623
    .line 624
    .line 625
    sget-object v15, Lgfu;->b:Landroid/view/animation/Interpolator;

    .line 626
    .line 627
    iput-object v15, v8, Ldzj;->c:Landroid/animation/TimeInterpolator;

    .line 628
    .line 629
    invoke-static {v7}, Lgel;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v8, v7}, Ldzj;->B(Landroid/view/View;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v8}, Ldzq;->e(Ldzj;)V

    .line 637
    .line 638
    .line 639
    :cond_13
    new-instance v7, Ldzq;

    .line 640
    .line 641
    invoke-direct {v7}, Ldzq;-><init>()V

    .line 642
    .line 643
    .line 644
    const/4 v15, 0x1

    .line 645
    invoke-virtual {v7, v15}, Ldzq;->L(I)V

    .line 646
    .line 647
    .line 648
    new-instance v8, Ldys;

    .line 649
    .line 650
    const/4 v15, 0x2

    .line 651
    invoke-direct {v8, v15}, Ldys;-><init>(I)V

    .line 652
    .line 653
    .line 654
    sget-object v15, Lgfu;->b:Landroid/view/animation/Interpolator;

    .line 655
    .line 656
    iput-object v15, v8, Ldzj;->c:Landroid/animation/TimeInterpolator;

    .line 657
    .line 658
    move-object v15, v2

    .line 659
    const-wide/16 v1, 0x46

    .line 660
    .line 661
    iput-wide v1, v8, Ldzj;->b:J

    .line 662
    .line 663
    invoke-virtual {v8, v9}, Ldzj;->B(Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v8}, Ldzq;->e(Ldzj;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v3}, Ldzq;->e(Ldzj;)V

    .line 670
    .line 671
    .line 672
    new-instance v3, Ldys;

    .line 673
    .line 674
    const/4 v8, 0x1

    .line 675
    invoke-direct {v3, v8}, Ldys;-><init>(I)V

    .line 676
    .line 677
    .line 678
    iput-object v10, v3, Ldzj;->c:Landroid/animation/TimeInterpolator;

    .line 679
    .line 680
    iput-wide v1, v3, Ldzj;->b:J

    .line 681
    .line 682
    invoke-virtual {v3, v5}, Ldzj;->C(Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v3}, Ldzq;->e(Ldzj;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_c

    .line 689
    .line 690
    :cond_14
    move-object v15, v2

    .line 691
    instance-of v2, v0, Lgfg;

    .line 692
    .line 693
    if-eqz v2, :cond_17

    .line 694
    .line 695
    instance-of v2, v7, Lgfg;

    .line 696
    .line 697
    if-nez v2, :cond_16

    .line 698
    .line 699
    if-eqz v12, :cond_16

    .line 700
    .line 701
    instance-of v2, v3, Lggd;

    .line 702
    .line 703
    if-eqz v2, :cond_15

    .line 704
    .line 705
    new-instance v2, Ldys;

    .line 706
    .line 707
    const/4 v7, 0x1

    .line 708
    invoke-direct {v2, v7}, Ldys;-><init>(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_15
    new-instance v2, Ldzb;

    .line 713
    .line 714
    const/16 v3, 0x50

    .line 715
    .line 716
    invoke-direct {v2, v3}, Ldzb;-><init>(I)V

    .line 717
    .line 718
    .line 719
    :goto_b
    new-instance v7, Ldzq;

    .line 720
    .line 721
    invoke-direct {v7}, Ldzq;-><init>()V

    .line 722
    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    invoke-virtual {v7, v1}, Ldzq;->L(I)V

    .line 726
    .line 727
    .line 728
    sget-object v1, Lgfu;->a:Landroid/view/animation/Interpolator;

    .line 729
    .line 730
    invoke-virtual {v2, v1}, Ldzj;->G(Landroid/animation/TimeInterpolator;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v12}, Ldzj;->B(Landroid/view/View;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v14, Lgfu;->h:Landroid/view/ViewGroup;

    .line 737
    .line 738
    invoke-virtual {v2, v1}, Ldzj;->B(Landroid/view/View;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v2}, Ldzq;->e(Ldzj;)V

    .line 742
    .line 743
    .line 744
    new-instance v1, Ldyq;

    .line 745
    .line 746
    invoke-direct {v1}, Ldzj;-><init>()V

    .line 747
    .line 748
    .line 749
    sget-object v2, Lgfu;->c:Landroid/view/animation/Interpolator;

    .line 750
    .line 751
    iput-object v2, v1, Ldzj;->c:Landroid/animation/TimeInterpolator;

    .line 752
    .line 753
    iget-object v2, v14, Lgfu;->e:Landroid/view/ViewGroup;

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Ldzj;->B(Landroid/view/View;)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v14, Lgfu;->f:Landroid/view/ViewGroup;

    .line 759
    .line 760
    invoke-virtual {v1, v2}, Ldzj;->B(Landroid/view/View;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v1}, Ldzq;->e(Ldzj;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_c

    .line 767
    .line 768
    :cond_16
    invoke-virtual {v14}, Lgfu;->a()Ldzj;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    goto/16 :goto_c

    .line 773
    .line 774
    :cond_17
    instance-of v2, v7, Lggl;

    .line 775
    .line 776
    if-nez v2, :cond_1b

    .line 777
    .line 778
    instance-of v2, v7, Lgfi;

    .line 779
    .line 780
    if-nez v2, :cond_1b

    .line 781
    .line 782
    instance-of v2, v7, Lggm;

    .line 783
    .line 784
    if-nez v2, :cond_1b

    .line 785
    .line 786
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    new-instance v7, Ldzq;

    .line 790
    .line 791
    invoke-direct {v7}, Ldzq;-><init>()V

    .line 792
    .line 793
    .line 794
    const/4 v8, 0x1

    .line 795
    invoke-virtual {v7, v8}, Ldzq;->L(I)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v14, Lgfu;->e:Landroid/view/ViewGroup;

    .line 799
    .line 800
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-ne v3, v8, :cond_18

    .line 805
    .line 806
    new-instance v3, Ldys;

    .line 807
    .line 808
    const/4 v8, 0x2

    .line 809
    invoke-direct {v3, v8}, Ldys;-><init>(I)V

    .line 810
    .line 811
    .line 812
    sget-object v8, Lgfu;->b:Landroid/view/animation/Interpolator;

    .line 813
    .line 814
    iput-object v8, v3, Ldzj;->c:Landroid/animation/TimeInterpolator;

    .line 815
    .line 816
    const-wide/16 v8, 0x46

    .line 817
    .line 818
    iput-wide v8, v3, Ldzj;->b:J

    .line 819
    .line 820
    invoke-static {v2}, Lgel;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    invoke-virtual {v3, v8}, Ldzj;->B(Landroid/view/View;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7, v3}, Ldzq;->e(Ldzj;)V

    .line 828
    .line 829
    .line 830
    :cond_18
    new-instance v3, Ldzq;

    .line 831
    .line 832
    invoke-direct {v3}, Ldzq;-><init>()V

    .line 833
    .line 834
    .line 835
    const/4 v1, 0x0

    .line 836
    invoke-virtual {v3, v1}, Ldzq;->L(I)V

    .line 837
    .line 838
    .line 839
    const-wide/16 v8, 0xc8

    .line 840
    .line 841
    invoke-virtual {v3, v8, v9}, Ldzq;->f(J)V

    .line 842
    .line 843
    .line 844
    new-instance v1, Ldzb;

    .line 845
    .line 846
    iget-object v8, v14, Lgfu;->i:Llcf;

    .line 847
    .line 848
    invoke-static {v8}, Llce;->c(Llcf;)Llcd;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    iget v8, v8, Llcd;->c:I

    .line 853
    .line 854
    invoke-direct {v1, v8}, Ldzb;-><init>(I)V

    .line 855
    .line 856
    .line 857
    sget-object v8, Lgfu;->c:Landroid/view/animation/Interpolator;

    .line 858
    .line 859
    iput-object v8, v1, Ldzj;->c:Landroid/animation/TimeInterpolator;

    .line 860
    .line 861
    invoke-virtual {v1, v11}, Ldzj;->B(Landroid/view/View;)V

    .line 862
    .line 863
    .line 864
    iget-object v9, v14, Lgfu;->g:Landroid/view/ViewGroup;

    .line 865
    .line 866
    invoke-virtual {v1, v9}, Ldzj;->B(Landroid/view/View;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v1}, Ldzq;->e(Ldzj;)V

    .line 870
    .line 871
    .line 872
    new-instance v1, Ldyq;

    .line 873
    .line 874
    invoke-direct {v1}, Ldzj;-><init>()V

    .line 875
    .line 876
    .line 877
    iput-object v8, v1, Ldzj;->c:Landroid/animation/TimeInterpolator;

    .line 878
    .line 879
    invoke-virtual {v1, v2}, Ldzj;->B(Landroid/view/View;)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v14, Lgfu;->f:Landroid/view/ViewGroup;

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Ldzj;->B(Landroid/view/View;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v1}, Ldzq;->e(Ldzj;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    const/4 v8, 0x1

    .line 895
    if-ne v1, v8, :cond_19

    .line 896
    .line 897
    new-instance v1, Ldzb;

    .line 898
    .line 899
    const/16 v8, 0x50

    .line 900
    .line 901
    invoke-direct {v1, v8}, Ldzb;-><init>(I)V

    .line 902
    .line 903
    .line 904
    sget-object v8, Lgfu;->b:Landroid/view/animation/Interpolator;

    .line 905
    .line 906
    iput-object v8, v1, Ldzj;->c:Landroid/animation/TimeInterpolator;

    .line 907
    .line 908
    invoke-static {v2}, Lgel;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v1, v2}, Ldzj;->B(Landroid/view/View;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v1}, Ldzq;->e(Ldzj;)V

    .line 916
    .line 917
    .line 918
    :cond_19
    iget-object v1, v14, Lgfu;->h:Landroid/view/ViewGroup;

    .line 919
    .line 920
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    const/4 v8, 0x1

    .line 925
    if-ne v2, v8, :cond_1a

    .line 926
    .line 927
    new-instance v2, Ldzb;

    .line 928
    .line 929
    const/16 v8, 0x50

    .line 930
    .line 931
    invoke-direct {v2, v8}, Ldzb;-><init>(I)V

    .line 932
    .line 933
    .line 934
    sget-object v8, Lgfu;->b:Landroid/view/animation/Interpolator;

    .line 935
    .line 936
    iput-object v8, v2, Ldzj;->c:Landroid/animation/TimeInterpolator;

    .line 937
    .line 938
    invoke-virtual {v2, v1}, Ldzj;->B(Landroid/view/View;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v1}, Lgel;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v2, v1}, Ldzj;->B(Landroid/view/View;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v2}, Ldzq;->e(Ldzj;)V

    .line 949
    .line 950
    .line 951
    :cond_1a
    invoke-virtual {v7, v3}, Ldzq;->e(Ldzj;)V

    .line 952
    .line 953
    .line 954
    new-instance v1, Ldys;

    .line 955
    .line 956
    const/4 v8, 0x1

    .line 957
    invoke-direct {v1, v8}, Ldys;-><init>(I)V

    .line 958
    .line 959
    .line 960
    sget-object v2, Lgfu;->a:Landroid/view/animation/Interpolator;

    .line 961
    .line 962
    iput-object v2, v1, Ldzj;->c:Landroid/animation/TimeInterpolator;

    .line 963
    .line 964
    const-wide/16 v2, 0x46

    .line 965
    .line 966
    iput-wide v2, v1, Ldzj;->b:J

    .line 967
    .line 968
    invoke-virtual {v1, v9}, Ldzj;->C(Landroid/view/View;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v11}, Ldzj;->C(Landroid/view/View;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7, v1}, Ldzq;->e(Ldzj;)V

    .line 975
    .line 976
    .line 977
    goto :goto_c

    .line 978
    :cond_1b
    invoke-virtual {v14}, Lgfu;->a()Ldzj;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    :goto_c
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 983
    .line 984
    invoke-virtual {v7, v1}, Ldzj;->D(Ljava/lang/Class;)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v14, Lgfu;->g:Landroid/view/ViewGroup;

    .line 988
    .line 989
    const/4 v2, 0x0

    .line 990
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v14, Lgfu;->d:Landroid/view/ViewGroup;

    .line 994
    .line 995
    sget-object v2, Ldzn;->a:Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    invoke-static {}, Ldzn;->a()Lwp;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v2, v1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Ljava/util/ArrayList;

    .line 1009
    .line 1010
    if-eqz v2, :cond_1c

    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-nez v3, :cond_1c

    .line 1017
    .line 1018
    new-instance v3, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    :goto_d
    add-int/lit8 v2, v2, -0x1

    .line 1028
    .line 1029
    if-ltz v2, :cond_1c

    .line 1030
    .line 1031
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    check-cast v8, Ldzj;

    .line 1036
    .line 1037
    invoke-virtual {v8, v1}, Ldzj;->r(Landroid/view/ViewGroup;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_d

    .line 1041
    :cond_1c
    invoke-static {v1, v7}, Ldzn;->b(Landroid/view/ViewGroup;Ldzj;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_e
    iget-object v1, v15, Lggk;->b:Landroid/view/ViewGroup;

    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v13, v4}, Lgel;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v15, Lggk;->g:Landroid/widget/FrameLayout;

    .line 1054
    .line 1055
    invoke-static {v1, v5}, Lgel;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, v15, Lggk;->h:Landroid/widget/FrameLayout;

    .line 1059
    .line 1060
    invoke-static {v1, v11}, Lgel;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v15, Lggk;->i:Landroid/widget/FrameLayout;

    .line 1064
    .line 1065
    invoke-static {v1, v12}, Lgel;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v15, v0, v6}, Lggk;->a(Lgft;Lmbq;)V

    .line 1069
    .line 1070
    .line 1071
    if-eqz v4, :cond_1d

    .line 1072
    .line 1073
    iget-object v2, v15, Lggk;->o:Ligl;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Ligl;->a()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_f

    .line 1079
    :cond_1d
    iget-object v2, v15, Lggk;->o:Ligl;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ligl;->b()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v15, Lggk;->c:Ligp;

    .line 1085
    .line 1086
    sget-object v3, Lggk;->a:Lign;

    .line 1087
    .line 1088
    invoke-interface {v2, v3}, Ligp;->h(Lign;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_f
    iget-object v2, v15, Lggk;->n:Lmlr;

    .line 1092
    .line 1093
    iget-object v3, v15, Lggk;->e:Lmls;

    .line 1094
    .line 1095
    invoke-interface {v2, v3}, Lmlr;->a(Lmls;)Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    if-eqz v2, :cond_21

    .line 1100
    .line 1101
    instance-of v3, v2, Lcco;

    .line 1102
    .line 1103
    if-nez v3, :cond_1f

    .line 1104
    .line 1105
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    const/4 v8, 0x1

    .line 1110
    if-ne v3, v8, :cond_1e

    .line 1111
    .line 1112
    invoke-static {v1}, Lgel;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    if-eq v2, v1, :cond_1f

    .line 1117
    .line 1118
    :cond_1e
    invoke-static {v2}, Ldaq;->r(Landroid/view/View;)Z

    .line 1119
    .line 1120
    .line 1121
    goto :goto_10

    .line 1122
    :cond_1f
    new-instance v1, Lfru;

    .line 1123
    .line 1124
    const/16 v3, 0x8

    .line 1125
    .line 1126
    invoke-direct {v1, v2, v3}, Lfru;-><init>(Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {}, Labbp;->h()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-eqz v3, :cond_20

    .line 1134
    .line 1135
    invoke-static {v1}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    :cond_20
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1140
    .line 1141
    .line 1142
    :cond_21
    :goto_10
    move-object/from16 v1, p0

    .line 1143
    .line 1144
    move-object v7, v0

    .line 1145
    :cond_22
    :goto_11
    iput-object v7, v1, Lggc;->b:Lgft;

    .line 1146
    .line 1147
    return-void
.end method
