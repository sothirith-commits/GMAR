.class public Lvvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/app/Activity;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Latqe;

.field private f:Landroid/app/ProgressDialog;

.field private g:Laucr;

.field private final h:Laruz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vvj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvvj;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laruz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvj;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lvvj;->h:Laruz;

    .line 7
    .line 8
    iput-object p3, p0, Lvvj;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lvvj;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lvvj;->e:Latqe;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Luiz;)Lccpl;
    .locals 3

    .line 1
    sget-object v0, Lccnz;->a:Lccnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lccnz;

    .line 13
    .line 14
    iget-object v2, p0, Luiz;->j:Lcbuw;

    .line 15
    .line 16
    iget v2, v2, Lcbuw;->k:I

    .line 17
    .line 18
    iput v2, v1, Lccnz;->e:I

    .line 19
    .line 20
    iget v2, v1, Lccnz;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Lccnz;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v1, Lccnz;

    .line 32
    .line 33
    iget v2, v1, Lccnz;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    iput v2, v1, Lccnz;->b:I

    .line 38
    .line 39
    iget v2, p0, Luiz;->e:I

    .line 40
    .line 41
    iput v2, v1, Lccnz;->f:I

    .line 42
    .line 43
    invoke-virtual {p0}, Luiz;->L()Lbqpa;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p0, p0, Luiz;->O:Lcgey;

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lvvj;->d(Lcefi;Lbqpa;Lcgey;)Lccpl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static d(Lcefi;Lbqpa;Lcgey;)Lccpl;
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ge v2, v0, :cond_7

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lujz;

    .line 16
    .line 17
    sget-object v6, Lccpp;->a:Lccpp;

    .line 18
    .line 19
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5}, Lujz;->as()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Lujz;->al()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Lujz;->al()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v5}, Lujz;->y()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_1
    invoke-static {v7}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v8, Lccpp;

    .line 60
    .line 61
    iput v1, v8, Lccpp;->e:I

    .line 62
    .line 63
    iget v9, v8, Lccpp;->b:I

    .line 64
    .line 65
    or-int/lit8 v9, v9, 0x4

    .line 66
    .line 67
    iput v9, v8, Lccpp;->b:I

    .line 68
    .line 69
    sget-object v8, Lccob;->a:Lccob;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v9, Lccob;

    .line 84
    .line 85
    iget v10, v9, Lccob;->b:I

    .line 86
    .line 87
    or-int/lit8 v10, v10, 0x20

    .line 88
    .line 89
    iput v10, v9, Lccob;->b:I

    .line 90
    .line 91
    iput-object v7, v9, Lccob;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5}, Lujz;->n()Lbfkf;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    sget-object v7, Lcagl;->a:Lcagl;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v5}, Lujz;->n()Lbfkf;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v10, Lcagl;

    .line 118
    .line 119
    iget v11, v10, Lcagl;->b:I

    .line 120
    .line 121
    or-int/2addr v11, v4

    .line 122
    iput v11, v10, Lcagl;->b:I

    .line 123
    .line 124
    iget-wide v11, v9, Lbfkf;->a:D

    .line 125
    .line 126
    iput-wide v11, v10, Lcagl;->c:D

    .line 127
    .line 128
    invoke-virtual {v5}, Lujz;->n()Lbfkf;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v10, Lcagl;

    .line 141
    .line 142
    iget v11, v10, Lcagl;->b:I

    .line 143
    .line 144
    or-int/2addr v3, v11

    .line 145
    iput v3, v10, Lcagl;->b:I

    .line 146
    .line 147
    iget-wide v11, v9, Lbfkf;->b:D

    .line 148
    .line 149
    iput-wide v11, v10, Lcagl;->d:D

    .line 150
    .line 151
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v8, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v3, Lccob;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lcagl;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v7, v3, Lccob;->f:Lcagl;

    .line 168
    .line 169
    iget v7, v3, Lccob;->b:I

    .line 170
    .line 171
    or-int/lit8 v7, v7, 0x10

    .line 172
    .line 173
    iput v7, v3, Lccob;->b:I

    .line 174
    .line 175
    :cond_1
    invoke-virtual {v5}, Lujz;->as()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v8, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v3, Lccob;

    .line 187
    .line 188
    iput v1, v3, Lccob;->e:I

    .line 189
    .line 190
    iget v7, v3, Lccob;->b:I

    .line 191
    .line 192
    or-int/lit8 v7, v7, 0x8

    .line 193
    .line 194
    iput v7, v3, Lccob;->b:I

    .line 195
    .line 196
    invoke-virtual {v5}, Lujz;->l()Lbfjy;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lbfjy;->n()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v8, Lcefi;->instance:Lcefq;

    .line 211
    .line 212
    check-cast v5, Lccob;

    .line 213
    .line 214
    iget v7, v5, Lccob;->b:I

    .line 215
    .line 216
    or-int/2addr v7, v4

    .line 217
    iput v7, v5, Lccob;->b:I

    .line 218
    .line 219
    iput-object v3, v5, Lccob;->c:Ljava/lang/String;

    .line 220
    .line 221
    :cond_2
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v3, Lccpp;

    .line 227
    .line 228
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lccob;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v5, v3, Lccpp;->c:Lccob;

    .line 238
    .line 239
    iget v5, v3, Lccpp;->b:I

    .line 240
    .line 241
    or-int/2addr v4, v5

    .line 242
    iput v4, v3, Lccpp;->b:I

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    invoke-virtual {v5}, Lujz;->at()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_4

    .line 250
    .line 251
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 255
    .line 256
    check-cast v7, Lccpp;

    .line 257
    .line 258
    iput v4, v7, Lccpp;->e:I

    .line 259
    .line 260
    iget v8, v7, Lccpp;->b:I

    .line 261
    .line 262
    or-int/lit8 v8, v8, 0x4

    .line 263
    .line 264
    iput v8, v7, Lccpp;->b:I

    .line 265
    .line 266
    sget-object v7, Lccoi;->a:Lccoi;

    .line 267
    .line 268
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v5}, Lujz;->n()Lbfkf;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 283
    .line 284
    check-cast v9, Lccoi;

    .line 285
    .line 286
    iget v10, v9, Lccoi;->b:I

    .line 287
    .line 288
    or-int/2addr v10, v3

    .line 289
    iput v10, v9, Lccoi;->b:I

    .line 290
    .line 291
    iget-wide v10, v8, Lbfkf;->a:D

    .line 292
    .line 293
    iput-wide v10, v9, Lccoi;->d:D

    .line 294
    .line 295
    invoke-virtual {v5}, Lujz;->n()Lbfkf;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 306
    .line 307
    check-cast v8, Lccoi;

    .line 308
    .line 309
    iget v9, v8, Lccoi;->b:I

    .line 310
    .line 311
    or-int/2addr v4, v9

    .line 312
    iput v4, v8, Lccoi;->b:I

    .line 313
    .line 314
    iget-wide v4, v5, Lbfkf;->b:D

    .line 315
    .line 316
    iput-wide v4, v8, Lccoi;->c:D

    .line 317
    .line 318
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 322
    .line 323
    check-cast v4, Lccpp;

    .line 324
    .line 325
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lccoi;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v5, v4, Lccpp;->d:Lccoi;

    .line 335
    .line 336
    iget v5, v4, Lccpp;->b:I

    .line 337
    .line 338
    or-int/2addr v3, v5

    .line 339
    iput v3, v4, Lccpp;->b:I

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_4
    invoke-virtual {v5}, Lujz;->az()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_5

    .line 347
    .line 348
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 352
    .line 353
    check-cast v4, Lccpp;

    .line 354
    .line 355
    iput v3, v4, Lccpp;->e:I

    .line 356
    .line 357
    iget v3, v4, Lccpp;->b:I

    .line 358
    .line 359
    or-int/lit8 v3, v3, 0x4

    .line 360
    .line 361
    iput v3, v4, Lccpp;->b:I

    .line 362
    .line 363
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v3, p0, Lcefi;->instance:Lcefq;

    .line 367
    .line 368
    check-cast v3, Lccnz;

    .line 369
    .line 370
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lccpp;

    .line 375
    .line 376
    sget-object v5, Lccnz;->a:Lccnz;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v5, v3, Lccnz;->c:Lcegi;

    .line 382
    .line 383
    invoke-interface {v5}, Lcegi;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_6

    .line 388
    .line 389
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iput-object v5, v3, Lccnz;->c:Lcegi;

    .line 394
    .line 395
    :cond_6
    iget-object v3, v3, Lccnz;->c:Lcegi;

    .line 396
    .line 397
    invoke-interface {v3, v4}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_7
    sget-object p1, Lccny;->a:Lccny;

    .line 405
    .line 406
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-boolean v0, p2, Lcgey;->o:Z

    .line 411
    .line 412
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 416
    .line 417
    check-cast v1, Lccny;

    .line 418
    .line 419
    iget v2, v1, Lccny;->b:I

    .line 420
    .line 421
    or-int/lit8 v2, v2, 0x4

    .line 422
    .line 423
    iput v2, v1, Lccny;->b:I

    .line 424
    .line 425
    iput-boolean v0, v1, Lccny;->e:Z

    .line 426
    .line 427
    iget-object v0, p2, Lcgey;->g:Lcatz;

    .line 428
    .line 429
    if-nez v0, :cond_8

    .line 430
    .line 431
    sget-object v0, Lcatz;->a:Lcatz;

    .line 432
    .line 433
    :cond_8
    iget-boolean v0, v0, Lcatz;->c:Z

    .line 434
    .line 435
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 439
    .line 440
    check-cast v1, Lccny;

    .line 441
    .line 442
    iget v2, v1, Lccny;->b:I

    .line 443
    .line 444
    or-int/2addr v2, v4

    .line 445
    iput v2, v1, Lccny;->b:I

    .line 446
    .line 447
    iput-boolean v0, v1, Lccny;->c:Z

    .line 448
    .line 449
    iget-object p2, p2, Lcgey;->g:Lcatz;

    .line 450
    .line 451
    if-nez p2, :cond_9

    .line 452
    .line 453
    sget-object p2, Lcatz;->a:Lcatz;

    .line 454
    .line 455
    :cond_9
    iget-boolean p2, p2, Lcatz;->d:Z

    .line 456
    .line 457
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 461
    .line 462
    check-cast v0, Lccny;

    .line 463
    .line 464
    iget v1, v0, Lccny;->b:I

    .line 465
    .line 466
    or-int/2addr v1, v3

    .line 467
    iput v1, v0, Lccny;->b:I

    .line 468
    .line 469
    iput-boolean p2, v0, Lccny;->d:Z

    .line 470
    .line 471
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 475
    .line 476
    check-cast p2, Lccnz;

    .line 477
    .line 478
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Lccny;

    .line 483
    .line 484
    sget-object v0, Lccnz;->a:Lccnz;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput-object p1, p2, Lccnz;->d:Lccny;

    .line 490
    .line 491
    iget p1, p2, Lccnz;->b:I

    .line 492
    .line 493
    or-int/2addr p1, v4

    .line 494
    iput p1, p2, Lccnz;->b:I

    .line 495
    .line 496
    sget-object p1, Lccpl;->a:Lccpl;

    .line 497
    .line 498
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    sget-object p2, Lccpm;->a:Lccpm;

    .line 503
    .line 504
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 512
    .line 513
    check-cast v0, Lccpm;

    .line 514
    .line 515
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    check-cast p0, Lccnz;

    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object p0, v0, Lccpm;->e:Lccnz;

    .line 525
    .line 526
    iget p0, v0, Lccpm;->b:I

    .line 527
    .line 528
    or-int/lit8 p0, p0, 0x8

    .line 529
    .line 530
    iput p0, v0, Lccpm;->b:I

    .line 531
    .line 532
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object p0, p1, Lcefi;->instance:Lcefq;

    .line 536
    .line 537
    check-cast p0, Lccpl;

    .line 538
    .line 539
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    check-cast p2, Lccpm;

    .line 544
    .line 545
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iput-object p2, p0, Lccpl;->d:Lccpm;

    .line 549
    .line 550
    iget p2, p0, Lccpl;->b:I

    .line 551
    .line 552
    or-int/lit8 p2, p2, 0x8

    .line 553
    .line 554
    iput p2, p0, Lccpl;->b:I

    .line 555
    .line 556
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    check-cast p0, Lccpl;

    .line 561
    .line 562
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvvj;->f:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvvj;->f:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Luiz;Lvvi;Lbrxm;)V
    .locals 3

    .line 1
    sget-object v0, Lbwdl;->a:Lbwdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p3}, Lbrxm;->a()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lbwdl;

    .line 17
    .line 18
    iget v2, v1, Lbwdl;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    iput v2, v1, Lbwdl;->b:I

    .line 23
    .line 24
    iput p3, v1, Lbwdl;->e:I

    .line 25
    .line 26
    iget-object p3, p0, Lvvj;->e:Latqe;

    .line 27
    .line 28
    invoke-interface {p3}, Latqe;->b()Lcehe;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcfvj;

    .line 33
    .line 34
    iget-object p3, p3, Lcfvj;->x:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v1, Lbwdl;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v2, v1, Lbwdl;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    iput v2, v1, Lbwdl;->b:I

    .line 51
    .line 52
    iput-object p3, v1, Lbwdl;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lbwdl;

    .line 59
    .line 60
    sget-object v0, Lbwdm;->a:Lbwdm;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1}, Lvvj;->a(Luiz;)Lccpl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v1, Lbwdm;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, v1, Lbwdm;->c:Lccpl;

    .line 81
    .line 82
    iget p1, v1, Lbwdm;->b:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iput p1, v1, Lbwdm;->b:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast p1, Lbwdm;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    iput v1, p1, Lbwdm;->d:I

    .line 97
    .line 98
    iget v2, p1, Lbwdm;->b:I

    .line 99
    .line 100
    or-int/2addr v2, v1

    .line 101
    iput v2, p1, Lbwdm;->b:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast p1, Lbwdm;

    .line 109
    .line 110
    iput v1, p1, Lbwdm;->e:I

    .line 111
    .line 112
    iget v1, p1, Lbwdm;->b:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x4

    .line 115
    .line 116
    iput v1, p1, Lbwdm;->b:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast p1, Lbwdm;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p3, p1, Lbwdm;->g:Lbwdl;

    .line 129
    .line 130
    iget p3, p1, Lbwdm;->b:I

    .line 131
    .line 132
    or-int/lit8 p3, p3, 0x10

    .line 133
    .line 134
    iput p3, p1, Lbwdm;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbwdm;

    .line 141
    .line 142
    iget-object p3, p0, Lvvj;->g:Laucr;

    .line 143
    .line 144
    if-eqz p3, :cond_0

    .line 145
    .line 146
    invoke-interface {p3}, Laucr;->a()Z

    .line 147
    .line 148
    .line 149
    const/4 p3, 0x0

    .line 150
    iput-object p3, p0, Lvvj;->g:Laucr;

    .line 151
    .line 152
    :cond_0
    invoke-virtual {p0}, Lvvj;->b()V

    .line 153
    .line 154
    .line 155
    iget-object p3, p0, Lvvj;->c:Landroid/app/Activity;

    .line 156
    .line 157
    new-instance v0, Landroid/app/ProgressDialog;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {v0, p3, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lvvj;->f:Landroid/app/ProgressDialog;

    .line 164
    .line 165
    const v2, 0x7f140efc

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {v0, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Lvvj;->f:Landroid/app/ProgressDialog;

    .line 176
    .line 177
    invoke-virtual {p3, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p0, Lvvj;->f:Landroid/app/ProgressDialog;

    .line 181
    .line 182
    invoke-virtual {p3, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Lvvj;->f:Landroid/app/ProgressDialog;

    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/app/ProgressDialog;->show()V

    .line 188
    .line 189
    .line 190
    iget-object p3, p0, Lvvj;->h:Laruz;

    .line 191
    .line 192
    new-instance v0, Lvvh;

    .line 193
    .line 194
    invoke-direct {v0, p0, p2}, Lvvh;-><init>(Lvvj;Lvvi;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lvvj;->d:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    invoke-virtual {p3, p1, v0, p2}, Laruz;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lvvj;->g:Laucr;

    .line 204
    .line 205
    return-void
.end method
