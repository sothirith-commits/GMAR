.class public final Lgjc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lgii;

.field public b:Lgit;

.field public final c:Lamic;

.field public final d:Lamic;

.field public final e:Lamic;

.field public final f:Lamic;

.field private final g:Lgjk;


# direct methods
.method public constructor <init>(Lgjk;Lamic;Lamic;Lamic;Lamic;Lgii;)V
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
    iput-object p1, p0, Lgjc;->g:Lgjk;

    .line 20
    .line 21
    iput-object p2, p0, Lgjc;->f:Lamic;

    .line 22
    .line 23
    iput-object p3, p0, Lgjc;->e:Lamic;

    .line 24
    .line 25
    iput-object p4, p0, Lgjc;->d:Lamic;

    .line 26
    .line 27
    iput-object p5, p0, Lgjc;->c:Lamic;

    .line 28
    .line 29
    iput-object p6, p0, Lgjc;->a:Lgii;

    .line 30
    .line 31
    iput-object p6, p0, Lgjc;->b:Lgit;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lgja;Lmco;)V
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
    iget-object v3, v0, Lgja;->d:Lgix;

    .line 14
    .line 15
    iget-object v7, v1, Lgjc;->b:Lgit;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    iget-object v2, v3, Lgix;->b:Lgky;

    .line 21
    .line 22
    invoke-virtual {v2, v6}, Lgky;->a(Lmco;)Ldch;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v4, v4, Lgks;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2, v6}, Lgky;->a(Lmco;)Ldch;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lgks;

    .line 35
    .line 36
    iget-object v3, v3, Lgix;->a:Landroid/view/View;

    .line 37
    .line 38
    iget-object v2, v2, Lgks;->a:Luau;

    .line 39
    .line 40
    new-instance v4, Lgiw;

    .line 41
    .line 42
    invoke-direct {v4, v3, v2}, Lgiw;-><init>(Landroid/view/View;Luau;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lgja;->a:Lgiz;

    .line 46
    .line 47
    instance-of v2, v7, Lgjm;

    .line 48
    .line 49
    new-instance v3, Lgjb;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lgjc;->g:Lgjk;

    .line 54
    .line 55
    iget-object v5, v4, Lgiw;->a:Landroid/view/View;

    .line 56
    .line 57
    iget-object v11, v2, Lgjk;->h:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-static {v11, v5}, Lgjk;->f(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v5, v0, Lgiz;->a:Landroid/view/View;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v5, 0x0

    .line 71
    :goto_0
    invoke-virtual {v2, v5}, Lgjk;->e(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    move v2, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    :goto_1
    iget-object v5, v4, Lgiw;->a:Landroid/view/View;

    .line 81
    .line 82
    new-instance v11, Lgji;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v12, v0, Lgiz;->a:Landroid/view/View;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v12, 0x0

    .line 90
    :goto_2
    invoke-direct {v11, v5, v12}, Lgji;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lapp;

    .line 94
    .line 95
    const/16 v12, 0xb

    .line 96
    .line 97
    invoke-direct {v5, v1, v4, v0, v12}, Lapp;-><init>(Lgjc;Lgiw;Lgiz;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v2, v11, v5}, Lgjb;-><init>(ZLgjj;Laoga;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_3
    iget-object v2, v0, Lgja;->a:Lgiz;

    .line 106
    .line 107
    instance-of v0, v7, Lgjl;

    .line 108
    .line 109
    new-instance v11, Lgjb;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v1, Lgjc;->g:Lgjk;

    .line 114
    .line 115
    iget-object v4, v3, Lgix;->a:Landroid/view/View;

    .line 116
    .line 117
    iget-object v5, v0, Lgjk;->h:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-static {v5, v4}, Lgjk;->f(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object v4, v2, Lgiz;->a:Landroid/view/View;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/4 v4, 0x0

    .line 131
    :goto_3
    invoke-virtual {v0, v4}, Lgjk;->e(Landroid/view/View;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    move v12, v9

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const/4 v12, 0x0

    .line 140
    :goto_4
    iget-object v0, v3, Lgix;->a:Landroid/view/View;

    .line 141
    .line 142
    new-instance v13, Lgjh;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iget-object v4, v2, Lgiz;->a:Landroid/view/View;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    const/4 v4, 0x0

    .line 150
    :goto_5
    invoke-direct {v13, v0, v4}, Lgjh;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lapp;

    .line 154
    .line 155
    const/16 v4, 0x9

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct/range {v0 .. v5}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v11, v12, v13, v0}, Lgjb;-><init>(ZLgjj;Laoga;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    iget-object v2, v0, Lgja;->c:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_9

    .line 172
    .line 173
    iget-object v3, v0, Lgja;->a:Lgiz;

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    iget-object v4, v0, Lgja;->b:Lgiy;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-static {v2}, Laofu;->bN(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Lgiv;

    .line 187
    .line 188
    instance-of v0, v7, Lgig;

    .line 189
    .line 190
    new-instance v11, Lgjb;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v0, v1, Lgjc;->g:Lgjk;

    .line 195
    .line 196
    iget-object v5, v2, Lgiv;->a:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lgjk;->b(Landroid/view/View;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    iget-object v5, v3, Lgiz;->a:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Lgjk;->e(Landroid/view/View;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v4, Lgiy;->a:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Lgjk;->d(Landroid/view/View;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    move v12, v9

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    const/4 v12, 0x0

    .line 223
    :goto_6
    iget-object v0, v2, Lgiv;->a:Landroid/view/View;

    .line 224
    .line 225
    iget-object v5, v3, Lgiz;->a:Landroid/view/View;

    .line 226
    .line 227
    iget-object v13, v4, Lgiy;->a:Landroid/view/View;

    .line 228
    .line 229
    new-instance v14, Lgje;

    .line 230
    .line 231
    invoke-direct {v14, v0, v5, v13}, Lgje;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lbcw;

    .line 235
    .line 236
    const/4 v5, 0x3

    .line 237
    invoke-direct/range {v0 .. v5}, Lbcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v11, v12, v14, v0}, Lgjb;-><init>(ZLgjj;Laoga;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    move-object v3, v11

    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_b

    .line 251
    .line 252
    iget-object v3, v0, Lgja;->e:Landroid/view/View;

    .line 253
    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    invoke-static {v2}, Laofu;->bN(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lgiv;

    .line 261
    .line 262
    instance-of v2, v7, Lgig;

    .line 263
    .line 264
    new-instance v4, Lgjb;

    .line 265
    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    iget-object v2, v1, Lgjc;->g:Lgjk;

    .line 269
    .line 270
    iget-object v5, v0, Lgiv;->a:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v2, v5}, Lgjk;->b(Landroid/view/View;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Lgjk;->c(Landroid/view/View;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    move v2, v9

    .line 285
    goto :goto_8

    .line 286
    :cond_a
    const/4 v2, 0x0

    .line 287
    :goto_8
    iget-object v5, v0, Lgiv;->a:Landroid/view/View;

    .line 288
    .line 289
    new-instance v11, Lgjd;

    .line 290
    .line 291
    invoke-direct {v11, v5, v3}, Lgjd;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Leea;

    .line 295
    .line 296
    const/4 v5, 0x7

    .line 297
    invoke-direct {v3, v1, v0, v5}, Leea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v4, v2, v11, v3}, Lgjb;-><init>(ZLgjj;Laoga;)V

    .line 301
    .line 302
    .line 303
    move-object v3, v4

    .line 304
    goto :goto_b

    .line 305
    :cond_b
    iget-object v2, v0, Lgja;->a:Lgiz;

    .line 306
    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    iget-object v3, v0, Lgja;->b:Lgiy;

    .line 310
    .line 311
    if-eqz v3, :cond_d

    .line 312
    .line 313
    instance-of v0, v7, Lgij;

    .line 314
    .line 315
    new-instance v11, Lgjb;

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    iget-object v0, v1, Lgjc;->g:Lgjk;

    .line 320
    .line 321
    iget-object v4, v2, Lgiz;->a:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Lgjk;->e(Landroid/view/View;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_c

    .line 328
    .line 329
    iget-object v4, v3, Lgiy;->a:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Lgjk;->d(Landroid/view/View;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    move v12, v9

    .line 338
    goto :goto_9

    .line 339
    :cond_c
    const/4 v12, 0x0

    .line 340
    :goto_9
    iget-object v0, v2, Lgiz;->a:Landroid/view/View;

    .line 341
    .line 342
    iget-object v4, v3, Lgiy;->a:Landroid/view/View;

    .line 343
    .line 344
    new-instance v13, Lgjg;

    .line 345
    .line 346
    invoke-direct {v13, v0, v4}, Lgjg;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lapp;

    .line 350
    .line 351
    const/16 v4, 0xa

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-direct/range {v0 .. v5}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v11, v12, v13, v0}, Lgjb;-><init>(ZLgjj;Laoga;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    iget-object v0, v0, Lgja;->e:Landroid/view/View;

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    instance-of v2, v7, Lgii;

    .line 366
    .line 367
    new-instance v3, Lgjb;

    .line 368
    .line 369
    if-eqz v2, :cond_e

    .line 370
    .line 371
    iget-object v2, v1, Lgjc;->g:Lgjk;

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Lgjk;->c(Landroid/view/View;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    move v2, v9

    .line 380
    goto :goto_a

    .line 381
    :cond_e
    const/4 v2, 0x0

    .line 382
    :goto_a
    new-instance v4, Lgjf;

    .line 383
    .line 384
    invoke-direct {v4, v0}, Lgjf;-><init>(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Leia;

    .line 388
    .line 389
    const/16 v5, 0x9

    .line 390
    .line 391
    invoke-direct {v0, v1, v5}, Leia;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v3, v2, v4, v0}, Lgjb;-><init>(ZLgjj;Laoga;)V

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_f
    const/4 v3, 0x0

    .line 399
    :goto_b
    if-nez v3, :cond_10

    .line 400
    .line 401
    goto/16 :goto_16

    .line 402
    .line 403
    :cond_10
    iget-boolean v0, v3, Lgjb;->a:Z

    .line 404
    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_16

    .line 411
    .line 412
    :cond_11
    iget-object v0, v3, Lgjb;->c:Laoga;

    .line 413
    .line 414
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lgit;

    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v2, v1, Lgjc;->g:Lgjk;

    .line 427
    .line 428
    iget-object v3, v3, Lgjb;->b:Lgjj;

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-interface {v3}, Lgjj;->d()Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-interface {v3}, Lgjj;->c()Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-interface {v3}, Lgjj;->b()Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-interface {v3}, Lgjj;->a()Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-static {}, Lwwd;->l()Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    const-string v15, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 465
    .line 466
    invoke-static {v13, v15, v14}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v13, v2, Lgjk;->f:Landroid/widget/FrameLayout;

    .line 470
    .line 471
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-ne v14, v9, :cond_12

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_12
    iget-object v14, v2, Lgjk;->g:Landroid/widget/FrameLayout;

    .line 479
    .line 480
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-eq v14, v9, :cond_14

    .line 485
    .line 486
    iget-object v14, v2, Lgjk;->h:Landroid/widget/FrameLayout;

    .line 487
    .line 488
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    if-ne v14, v9, :cond_13

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_13
    move-object v15, v2

    .line 496
    goto/16 :goto_12

    .line 497
    .line 498
    :cond_14
    :goto_c
    iget-object v14, v2, Lgjk;->m:Lgiu;

    .line 499
    .line 500
    invoke-static {}, Lwwd;->l()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {v8, v15, v9}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    instance-of v8, v0, Lgij;

    .line 522
    .line 523
    const/16 v15, 0x50

    .line 524
    .line 525
    if-eqz v8, :cond_17

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance v3, Leba;

    .line 531
    .line 532
    invoke-direct {v3}, Leba;-><init>()V

    .line 533
    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    invoke-virtual {v3, v7}, Leba;->L(I)V

    .line 537
    .line 538
    .line 539
    const-wide/16 v7, 0xc8

    .line 540
    .line 541
    invoke-virtual {v3, v7, v8}, Leba;->f(J)V

    .line 542
    .line 543
    .line 544
    new-instance v7, Leaa;

    .line 545
    .line 546
    invoke-direct {v7}, Leat;-><init>()V

    .line 547
    .line 548
    .line 549
    sget-object v8, Lgiu;->c:Landroid/view/animation/Interpolator;

    .line 550
    .line 551
    iput-object v8, v7, Leat;->c:Landroid/animation/TimeInterpolator;

    .line 552
    .line 553
    iget-object v9, v14, Lgiu;->e:Landroid/view/ViewGroup;

    .line 554
    .line 555
    invoke-virtual {v7, v9}, Leat;->B(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v7}, Leba;->e(Leat;)V

    .line 559
    .line 560
    .line 561
    new-instance v7, Leal;

    .line 562
    .line 563
    invoke-direct {v7, v15}, Leal;-><init>(I)V

    .line 564
    .line 565
    .line 566
    sget-object v10, Lgiu;->a:Landroid/view/animation/Interpolator;

    .line 567
    .line 568
    iput-object v10, v7, Leat;->c:Landroid/animation/TimeInterpolator;

    .line 569
    .line 570
    invoke-virtual {v7, v5}, Leat;->B(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v7}, Leba;->e(Leat;)V

    .line 574
    .line 575
    .line 576
    iget-object v7, v14, Lgiu;->g:Landroid/view/ViewGroup;

    .line 577
    .line 578
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    move-object/from16 v17, v7

    .line 583
    .line 584
    const/4 v7, 0x1

    .line 585
    if-ne v15, v7, :cond_15

    .line 586
    .line 587
    new-instance v7, Leal;

    .line 588
    .line 589
    iget-object v15, v14, Lgiu;->i:Llct;

    .line 590
    .line 591
    invoke-static {v15}, Llcs;->c(Llct;)Llcr;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    iget v15, v15, Llcr;->c:I

    .line 596
    .line 597
    invoke-direct {v7, v15}, Leal;-><init>(I)V

    .line 598
    .line 599
    .line 600
    iput-object v8, v7, Leat;->c:Landroid/animation/TimeInterpolator;

    .line 601
    .line 602
    invoke-static/range {v17 .. v17}, Lghl;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v7, v8}, Leat;->B(Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v7}, Leba;->e(Leat;)V

    .line 610
    .line 611
    .line 612
    :cond_15
    iget-object v7, v14, Lgiu;->h:Landroid/view/ViewGroup;

    .line 613
    .line 614
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    const/4 v15, 0x1

    .line 619
    if-ne v8, v15, :cond_16

    .line 620
    .line 621
    new-instance v8, Leal;

    .line 622
    .line 623
    const/16 v15, 0x50

    .line 624
    .line 625
    invoke-direct {v8, v15}, Leal;-><init>(I)V

    .line 626
    .line 627
    .line 628
    sget-object v15, Lgiu;->b:Landroid/view/animation/Interpolator;

    .line 629
    .line 630
    iput-object v15, v8, Leat;->c:Landroid/animation/TimeInterpolator;

    .line 631
    .line 632
    invoke-static {v7}, Lghl;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v8, v7}, Leat;->B(Landroid/view/View;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v8}, Leba;->e(Leat;)V

    .line 640
    .line 641
    .line 642
    :cond_16
    new-instance v7, Leba;

    .line 643
    .line 644
    invoke-direct {v7}, Leba;-><init>()V

    .line 645
    .line 646
    .line 647
    const/4 v15, 0x1

    .line 648
    invoke-virtual {v7, v15}, Leba;->L(I)V

    .line 649
    .line 650
    .line 651
    new-instance v8, Leac;

    .line 652
    .line 653
    const/4 v15, 0x2

    .line 654
    invoke-direct {v8, v15}, Leac;-><init>(I)V

    .line 655
    .line 656
    .line 657
    sget-object v15, Lgiu;->b:Landroid/view/animation/Interpolator;

    .line 658
    .line 659
    iput-object v15, v8, Leat;->c:Landroid/animation/TimeInterpolator;

    .line 660
    .line 661
    move-object v15, v2

    .line 662
    const-wide/16 v1, 0x46

    .line 663
    .line 664
    iput-wide v1, v8, Leat;->b:J

    .line 665
    .line 666
    invoke-virtual {v8, v9}, Leat;->B(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v8}, Leba;->e(Leat;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v3}, Leba;->e(Leat;)V

    .line 673
    .line 674
    .line 675
    new-instance v3, Leac;

    .line 676
    .line 677
    const/4 v8, 0x1

    .line 678
    invoke-direct {v3, v8}, Leac;-><init>(I)V

    .line 679
    .line 680
    .line 681
    iput-object v10, v3, Leat;->c:Landroid/animation/TimeInterpolator;

    .line 682
    .line 683
    iput-wide v1, v3, Leat;->b:J

    .line 684
    .line 685
    invoke-virtual {v3, v5}, Leat;->C(Landroid/view/View;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v3}, Leba;->e(Leat;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_10

    .line 692
    .line 693
    :cond_17
    move-object v15, v2

    .line 694
    instance-of v2, v0, Lgig;

    .line 695
    .line 696
    if-eqz v2, :cond_1b

    .line 697
    .line 698
    instance-of v2, v7, Lgig;

    .line 699
    .line 700
    if-nez v2, :cond_1a

    .line 701
    .line 702
    if-nez v12, :cond_18

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_18
    instance-of v2, v3, Lgjd;

    .line 706
    .line 707
    if-eqz v2, :cond_19

    .line 708
    .line 709
    new-instance v2, Leac;

    .line 710
    .line 711
    const/4 v7, 0x1

    .line 712
    invoke-direct {v2, v7}, Leac;-><init>(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_19
    new-instance v2, Leal;

    .line 717
    .line 718
    const/16 v3, 0x50

    .line 719
    .line 720
    invoke-direct {v2, v3}, Leal;-><init>(I)V

    .line 721
    .line 722
    .line 723
    :goto_d
    new-instance v7, Leba;

    .line 724
    .line 725
    invoke-direct {v7}, Leba;-><init>()V

    .line 726
    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    invoke-virtual {v7, v1}, Leba;->L(I)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Lgiu;->a:Landroid/view/animation/Interpolator;

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Leat;->G(Landroid/animation/TimeInterpolator;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v12}, Leat;->B(Landroid/view/View;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v14, Lgiu;->h:Landroid/view/ViewGroup;

    .line 741
    .line 742
    invoke-virtual {v2, v1}, Leat;->B(Landroid/view/View;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v2}, Leba;->e(Leat;)V

    .line 746
    .line 747
    .line 748
    new-instance v1, Leaa;

    .line 749
    .line 750
    invoke-direct {v1}, Leat;-><init>()V

    .line 751
    .line 752
    .line 753
    sget-object v2, Lgiu;->c:Landroid/view/animation/Interpolator;

    .line 754
    .line 755
    iput-object v2, v1, Leat;->c:Landroid/animation/TimeInterpolator;

    .line 756
    .line 757
    iget-object v2, v14, Lgiu;->e:Landroid/view/ViewGroup;

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Leat;->B(Landroid/view/View;)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v14, Lgiu;->f:Landroid/view/ViewGroup;

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Leat;->B(Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v1}, Leba;->e(Leat;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_10

    .line 771
    .line 772
    :cond_1a
    :goto_e
    invoke-virtual {v14}, Lgiu;->a()Leat;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    goto/16 :goto_10

    .line 777
    .line 778
    :cond_1b
    instance-of v2, v7, Lgjl;

    .line 779
    .line 780
    if-nez v2, :cond_20

    .line 781
    .line 782
    instance-of v2, v7, Lgii;

    .line 783
    .line 784
    if-nez v2, :cond_20

    .line 785
    .line 786
    instance-of v2, v7, Lgjm;

    .line 787
    .line 788
    if-eqz v2, :cond_1c

    .line 789
    .line 790
    goto/16 :goto_f

    .line 791
    .line 792
    :cond_1c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    new-instance v7, Leba;

    .line 796
    .line 797
    invoke-direct {v7}, Leba;-><init>()V

    .line 798
    .line 799
    .line 800
    const/4 v8, 0x1

    .line 801
    invoke-virtual {v7, v8}, Leba;->L(I)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v14, Lgiu;->e:Landroid/view/ViewGroup;

    .line 805
    .line 806
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-ne v3, v8, :cond_1d

    .line 811
    .line 812
    new-instance v3, Leac;

    .line 813
    .line 814
    const/4 v8, 0x2

    .line 815
    invoke-direct {v3, v8}, Leac;-><init>(I)V

    .line 816
    .line 817
    .line 818
    sget-object v8, Lgiu;->b:Landroid/view/animation/Interpolator;

    .line 819
    .line 820
    iput-object v8, v3, Leat;->c:Landroid/animation/TimeInterpolator;

    .line 821
    .line 822
    const-wide/16 v8, 0x46

    .line 823
    .line 824
    iput-wide v8, v3, Leat;->b:J

    .line 825
    .line 826
    invoke-static {v2}, Lghl;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    invoke-virtual {v3, v8}, Leat;->B(Landroid/view/View;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7, v3}, Leba;->e(Leat;)V

    .line 834
    .line 835
    .line 836
    :cond_1d
    new-instance v3, Leba;

    .line 837
    .line 838
    invoke-direct {v3}, Leba;-><init>()V

    .line 839
    .line 840
    .line 841
    const/4 v1, 0x0

    .line 842
    invoke-virtual {v3, v1}, Leba;->L(I)V

    .line 843
    .line 844
    .line 845
    const-wide/16 v8, 0xc8

    .line 846
    .line 847
    invoke-virtual {v3, v8, v9}, Leba;->f(J)V

    .line 848
    .line 849
    .line 850
    new-instance v1, Leal;

    .line 851
    .line 852
    iget-object v8, v14, Lgiu;->i:Llct;

    .line 853
    .line 854
    invoke-static {v8}, Llcs;->c(Llct;)Llcr;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    iget v8, v8, Llcr;->c:I

    .line 859
    .line 860
    invoke-direct {v1, v8}, Leal;-><init>(I)V

    .line 861
    .line 862
    .line 863
    sget-object v8, Lgiu;->c:Landroid/view/animation/Interpolator;

    .line 864
    .line 865
    iput-object v8, v1, Leat;->c:Landroid/animation/TimeInterpolator;

    .line 866
    .line 867
    invoke-virtual {v1, v11}, Leat;->B(Landroid/view/View;)V

    .line 868
    .line 869
    .line 870
    iget-object v9, v14, Lgiu;->g:Landroid/view/ViewGroup;

    .line 871
    .line 872
    invoke-virtual {v1, v9}, Leat;->B(Landroid/view/View;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v1}, Leba;->e(Leat;)V

    .line 876
    .line 877
    .line 878
    new-instance v1, Leaa;

    .line 879
    .line 880
    invoke-direct {v1}, Leat;-><init>()V

    .line 881
    .line 882
    .line 883
    iput-object v8, v1, Leat;->c:Landroid/animation/TimeInterpolator;

    .line 884
    .line 885
    invoke-virtual {v1, v2}, Leat;->B(Landroid/view/View;)V

    .line 886
    .line 887
    .line 888
    iget-object v2, v14, Lgiu;->f:Landroid/view/ViewGroup;

    .line 889
    .line 890
    invoke-virtual {v1, v2}, Leat;->B(Landroid/view/View;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v1}, Leba;->e(Leat;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    const/4 v8, 0x1

    .line 901
    if-ne v1, v8, :cond_1e

    .line 902
    .line 903
    new-instance v1, Leal;

    .line 904
    .line 905
    const/16 v8, 0x50

    .line 906
    .line 907
    invoke-direct {v1, v8}, Leal;-><init>(I)V

    .line 908
    .line 909
    .line 910
    sget-object v8, Lgiu;->b:Landroid/view/animation/Interpolator;

    .line 911
    .line 912
    iput-object v8, v1, Leat;->c:Landroid/animation/TimeInterpolator;

    .line 913
    .line 914
    invoke-static {v2}, Lghl;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v1, v2}, Leat;->B(Landroid/view/View;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v1}, Leba;->e(Leat;)V

    .line 922
    .line 923
    .line 924
    :cond_1e
    iget-object v1, v14, Lgiu;->h:Landroid/view/ViewGroup;

    .line 925
    .line 926
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    const/4 v8, 0x1

    .line 931
    if-ne v2, v8, :cond_1f

    .line 932
    .line 933
    new-instance v2, Leal;

    .line 934
    .line 935
    const/16 v8, 0x50

    .line 936
    .line 937
    invoke-direct {v2, v8}, Leal;-><init>(I)V

    .line 938
    .line 939
    .line 940
    sget-object v8, Lgiu;->b:Landroid/view/animation/Interpolator;

    .line 941
    .line 942
    iput-object v8, v2, Leat;->c:Landroid/animation/TimeInterpolator;

    .line 943
    .line 944
    invoke-virtual {v2, v1}, Leat;->B(Landroid/view/View;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v1}, Lghl;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v2, v1}, Leat;->B(Landroid/view/View;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v2}, Leba;->e(Leat;)V

    .line 955
    .line 956
    .line 957
    :cond_1f
    invoke-virtual {v7, v3}, Leba;->e(Leat;)V

    .line 958
    .line 959
    .line 960
    new-instance v1, Leac;

    .line 961
    .line 962
    const/4 v8, 0x1

    .line 963
    invoke-direct {v1, v8}, Leac;-><init>(I)V

    .line 964
    .line 965
    .line 966
    sget-object v2, Lgiu;->a:Landroid/view/animation/Interpolator;

    .line 967
    .line 968
    iput-object v2, v1, Leat;->c:Landroid/animation/TimeInterpolator;

    .line 969
    .line 970
    const-wide/16 v2, 0x46

    .line 971
    .line 972
    iput-wide v2, v1, Leat;->b:J

    .line 973
    .line 974
    invoke-virtual {v1, v9}, Leat;->C(Landroid/view/View;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v11}, Leat;->C(Landroid/view/View;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7, v1}, Leba;->e(Leat;)V

    .line 981
    .line 982
    .line 983
    goto :goto_10

    .line 984
    :cond_20
    :goto_f
    invoke-virtual {v14}, Lgiu;->a()Leat;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    :goto_10
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 989
    .line 990
    invoke-virtual {v7, v1}, Leat;->D(Ljava/lang/Class;)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v14, Lgiu;->g:Landroid/view/ViewGroup;

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v14, Lgiu;->d:Landroid/view/ViewGroup;

    .line 1000
    .line 1001
    sget-object v2, Leax;->a:Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, Leax;->a()Lxs;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v2, v1}, Lzm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    if-eqz v2, :cond_21

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-nez v3, :cond_21

    .line 1023
    .line 1024
    new-instance v3, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    :goto_11
    add-int/lit8 v2, v2, -0x1

    .line 1034
    .line 1035
    if-ltz v2, :cond_21

    .line 1036
    .line 1037
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    check-cast v8, Leat;

    .line 1042
    .line 1043
    invoke-virtual {v8, v1}, Leat;->r(Landroid/view/ViewGroup;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_11

    .line 1047
    :cond_21
    invoke-static {v1, v7}, Leax;->b(Landroid/view/ViewGroup;Leat;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_12
    iget-object v1, v15, Lgjk;->b:Landroid/view/ViewGroup;

    .line 1051
    .line 1052
    const/4 v2, 0x0

    .line 1053
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v13, v4}, Lghl;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v15, Lgjk;->g:Landroid/widget/FrameLayout;

    .line 1060
    .line 1061
    invoke-static {v1, v5}, Lghl;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v15, Lgjk;->h:Landroid/widget/FrameLayout;

    .line 1065
    .line 1066
    invoke-static {v1, v11}, Lghl;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v1, v15, Lgjk;->i:Landroid/widget/FrameLayout;

    .line 1070
    .line 1071
    invoke-static {v1, v12}, Lghl;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v15, v0, v6}, Lgjk;->a(Lgit;Lmco;)V

    .line 1075
    .line 1076
    .line 1077
    if-eqz v4, :cond_22

    .line 1078
    .line 1079
    iget-object v2, v15, Lgjk;->o:Lihu;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Lihu;->a()V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_13

    .line 1085
    :cond_22
    iget-object v2, v15, Lgjk;->o:Lihu;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Lihu;->b()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v15, Lgjk;->c:Lihy;

    .line 1091
    .line 1092
    sget-object v3, Lgjk;->a:Lihw;

    .line 1093
    .line 1094
    invoke-interface {v2, v3}, Lihy;->h(Lihw;)V

    .line 1095
    .line 1096
    .line 1097
    :goto_13
    iget-object v2, v15, Lgjk;->n:Lmmm;

    .line 1098
    .line 1099
    iget-object v3, v15, Lgjk;->e:Lmmn;

    .line 1100
    .line 1101
    invoke-interface {v2, v3}, Lmmm;->a(Lmmn;)Landroid/view/View;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    if-eqz v2, :cond_26

    .line 1106
    .line 1107
    instance-of v3, v2, Lcde;

    .line 1108
    .line 1109
    if-nez v3, :cond_24

    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    const/4 v8, 0x1

    .line 1116
    if-ne v3, v8, :cond_23

    .line 1117
    .line 1118
    invoke-static {v1}, Lghl;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    if-ne v2, v1, :cond_23

    .line 1123
    .line 1124
    goto :goto_14

    .line 1125
    :cond_23
    invoke-static {v2}, Ldav;->X(Landroid/view/View;)Z

    .line 1126
    .line 1127
    .line 1128
    goto :goto_15

    .line 1129
    :cond_24
    :goto_14
    new-instance v1, Lfrs;

    .line 1130
    .line 1131
    const/16 v3, 0xc

    .line 1132
    .line 1133
    invoke-direct {v1, v2, v3}, Lfrs;-><init>(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {}, Labdp;->h()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-eqz v3, :cond_25

    .line 1141
    .line 1142
    invoke-static {v1}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    :cond_25
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1147
    .line 1148
    .line 1149
    :cond_26
    :goto_15
    move-object/from16 v1, p0

    .line 1150
    .line 1151
    move-object v7, v0

    .line 1152
    :goto_16
    iput-object v7, v1, Lgjc;->b:Lgit;

    .line 1153
    .line 1154
    return-void
.end method
