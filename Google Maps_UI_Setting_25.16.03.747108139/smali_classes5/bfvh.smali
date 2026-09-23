.class public Lbfvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final b:Lbfpv;

.field private final c:Lbfov;

.field private final d:Ljava/util/List;

.field private e:Z

.field private f:Z

.field private final g:Lbpli;

.field private final h:Lbjvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfvh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfvh;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbzsd;Lbpli;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbfvh;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbfvh;->f:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbfvh;->g:Lbpli;

    .line 10
    .line 11
    iget-object v1, p2, Lbpli;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbfjb;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfjb;->f()Lbfiz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbgbt;

    .line 20
    .line 21
    iget-object v1, v1, Lbgbt;->I:Lbgcn;

    .line 22
    .line 23
    iget-object v2, p1, Lbzsd;->d:Lcegi;

    .line 24
    .line 25
    invoke-interface {v2}, Lcegi;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, Lbzsd;->d:Lcegi;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbzup;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lbfpx;->l(Lbzup;)Lbfpv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lbfvh;->b:Lbfpv;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "DW_EMPTY_EVENT"

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lbfpx;->f(Ljava/lang/String;)Lbfpv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lbfvh;->b:Lbfpv;

    .line 53
    .line 54
    :goto_0
    iget-object v0, p1, Lbzsd;->e:Lbzuf;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lbzuf;->a:Lbzuf;

    .line 59
    .line 60
    :cond_1
    move-object v8, v0

    .line 61
    iget-object v10, p0, Lbfvh;->b:Lbfpv;

    .line 62
    .line 63
    iget-object v0, p2, Lbpli;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbfjb;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbgbt;

    .line 72
    .line 73
    iget-object v2, v0, Lbgbt;->G:Lbgbe;

    .line 74
    .line 75
    iget v0, p2, Lbpli;->a:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p2, Lbpli;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, v2, Lbgbe;->c:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v11, v0

    .line 90
    check-cast v11, Lbfkc;

    .line 91
    .line 92
    if-nez v11, :cond_2

    .line 93
    .line 94
    sget-object v0, Lbgbe;->a:Lbgcx;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v3, v2, Lbgbe;->b:Lbgcn;

    .line 98
    .line 99
    new-instance v1, Lbfzo;

    .line 100
    .line 101
    iget-object v4, v2, Lbgbe;->d:Lbgzm;

    .line 102
    .line 103
    iget-object v5, v2, Lbgbe;->h:Lbchg;

    .line 104
    .line 105
    iget-object v0, v2, Lbgbe;->f:Lbfwm;

    .line 106
    .line 107
    iget-object v6, v2, Lbgbe;->e:Lbftz;

    .line 108
    .line 109
    iget-object v0, v2, Lbgbe;->g:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    iget-object v10, v3, Lbgcn;->h:Lbgcm;

    .line 123
    .line 124
    invoke-direct/range {v1 .. v11}, Lbfzo;-><init>(Lbgbe;Lbgye;Lbgzm;Lbchg;Lbftz;FLbzuf;Lbfoo;Lbgdc;Lbfkc;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p2, Lbpli;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, v2, Lbgbe;->c:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v11, v0

    .line 137
    check-cast v11, Lbfkc;

    .line 138
    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    iget-object v3, v2, Lbgbe;->b:Lbgcn;

    .line 142
    .line 143
    new-instance v1, Lbfzo;

    .line 144
    .line 145
    iget-object v4, v2, Lbgbe;->d:Lbgzm;

    .line 146
    .line 147
    iget-object v5, v2, Lbgbe;->h:Lbchg;

    .line 148
    .line 149
    iget-object v0, v2, Lbgbe;->f:Lbfwm;

    .line 150
    .line 151
    iget-object v6, v2, Lbgbe;->e:Lbftz;

    .line 152
    .line 153
    iget-object v0, v2, Lbgbe;->g:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-direct/range {v1 .. v11}, Lbfzo;-><init>(Lbgbe;Lbgye;Lbgzm;Lbchg;Lbftz;FLbzuf;Lbfoo;Lbgdc;Lbfkc;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    move-object v0, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    sget-object v0, Lbgbe;->a:Lbgcx;

    .line 172
    .line 173
    :goto_2
    iget-object v1, p2, Lbpli;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lbfvg;

    .line 176
    .line 177
    iget-boolean v2, v1, Lbfvg;->a:Z

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-interface {v0}, Lbfov;->i()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-object v1, v1, Lbfvg;->b:Lbqfj;

    .line 186
    .line 187
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v0, v1}, Lbfov;->h(Lbfps;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_3
    iput-object v0, p0, Lbfvh;->c:Lbfov;

    .line 201
    .line 202
    iget-object v0, p1, Lbzsd;->g:Lbztr;

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    sget-object v0, Lbztr;->a:Lbztr;

    .line 207
    .line 208
    :cond_7
    iget-object v0, v0, Lbztr;->b:Lcegi;

    .line 209
    .line 210
    iget-object v5, p0, Lbfvh;->b:Lbfpv;

    .line 211
    .line 212
    iget-object v1, p2, Lbpli;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lbfjb;

    .line 215
    .line 216
    invoke-virtual {v1}, Lbfjb;->f()Lbfiz;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lbgbt;

    .line 221
    .line 222
    iget-object v1, v1, Lbgbt;->H:Lbgbb;

    .line 223
    .line 224
    new-instance v7, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v2, v0

    .line 244
    check-cast v2, Lbztq;

    .line 245
    .line 246
    :try_start_0
    iget v0, p2, Lbpli;->a:I

    .line 247
    .line 248
    add-int/lit8 v0, v0, -0x1

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v0, p2, Lbpli;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lbzwh;

    .line 255
    .line 256
    invoke-interface {v1, v2, v0}, Lbfph;->a(Lbztq;Lbzwh;)Lbfot;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    iget-object v0, p2, Lbpli;->c:Ljava/lang/Object;

    .line 262
    .line 263
    sget-object v6, Lbfsm;->a:Lbfsm;

    .line 264
    .line 265
    move-object v4, v0

    .line 266
    check-cast v4, Lbzwh;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-virtual/range {v1 .. v6}, Lbgbb;->u(Lbztq;Lbfre;Lbzwh;Lbfpv;Lbfsm;)Lbfzg;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_5
    iget-object v2, p2, Lbpli;->b:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v3, v2

    .line 276
    check-cast v3, Lbfvg;

    .line 277
    .line 278
    iget-boolean v3, v3, Lbfvg;->a:Z

    .line 279
    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    invoke-interface {v0}, Lbfot;->i()V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    check-cast v2, Lbfvg;

    .line 287
    .line 288
    iget-object v2, v2, Lbfvg;->b:Lbqfj;

    .line 289
    .line 290
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v0, v2}, Lbfot;->h(Lbfps;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_6
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :catch_0
    move-exception v0

    .line 308
    sget-object v2, Lbfvh;->a:Lbraj;

    .line 309
    .line 310
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/16 v3, 0x243d

    .line 319
    .line 320
    const-string v4, "Error while processing labels of a ClientVectorOps proto: %s"

    .line 321
    .line 322
    invoke-static {v2, v4, v0, v3}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_b
    new-instance v0, Lbjvu;

    .line 327
    .line 328
    new-instance v1, Ljava/util/HashSet;

    .line 329
    .line 330
    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v1}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p0, Lbfvh;->h:Lbjvu;

    .line 337
    .line 338
    iget-object p1, p1, Lbzsd;->f:Lbzry;

    .line 339
    .line 340
    if-nez p1, :cond_c

    .line 341
    .line 342
    sget-object p1, Lbzry;->a:Lbzry;

    .line 343
    .line 344
    :cond_c
    iget-object v0, p0, Lbfvh;->b:Lbfpv;

    .line 345
    .line 346
    new-instance v1, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v2, p2, Lbpli;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lbfjb;

    .line 354
    .line 355
    invoke-virtual {v2}, Lbfjb;->f()Lbfiz;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lbgbt;

    .line 360
    .line 361
    iget-object v2, v2, Lbgbt;->F:Lbfyu;

    .line 362
    .line 363
    iget-object p1, p1, Lbzry;->b:Lcegi;

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_10

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lbzrx;

    .line 380
    .line 381
    iget v4, p2, Lbpli;->a:I

    .line 382
    .line 383
    add-int/lit8 v4, v4, -0x1

    .line 384
    .line 385
    if-eqz v4, :cond_d

    .line 386
    .line 387
    iget-object v4, p2, Lbpli;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Lbzwh;

    .line 390
    .line 391
    invoke-virtual {v2, v3, v4}, Lbfyu;->f(Lbzrx;Lbzwh;)Lbfzc;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    goto :goto_8

    .line 396
    :cond_d
    iget-object v4, p2, Lbpli;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Lbzwh;

    .line 399
    .line 400
    invoke-virtual {v2, v3, v0, v4}, Lbfyu;->g(Lbzrx;Lbfpv;Lbzwh;)Lbfzc;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :goto_8
    iget-object v4, p2, Lbpli;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lbfvg;

    .line 407
    .line 408
    iget-boolean v5, v4, Lbfvg;->a:Z

    .line 409
    .line 410
    if-eqz v5, :cond_e

    .line 411
    .line 412
    invoke-interface {v3}, Lbfoo;->i()V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_e
    iget-object v4, v4, Lbfvg;->b:Lbqfj;

    .line 417
    .line 418
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_f

    .line 423
    .line 424
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v3, v4}, Lbfoo;->h(Lbfps;)V

    .line 429
    .line 430
    .line 431
    :cond_f
    :goto_9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_10
    iput-object v1, p0, Lbfvh;->d:Ljava/util/List;

    .line 436
    .line 437
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfvh;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbfvh;->a:Lbraj;

    .line 7
    .line 8
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 9
    .line 10
    const-string v2, "Attempted to call destroy on this ClientVectorMapRenderer multiple times."

    .line 11
    .line 12
    const/16 v3, 0x243e

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbfvh;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lbfvh;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lbfvh;->g:Lbpli;

    .line 27
    .line 28
    iget-object v1, p0, Lbfvh;->c:Lbfov;

    .line 29
    .line 30
    iget-object v0, v0, Lbpli;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lbfjb;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfjb;->f()Lbfiz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbgbt;

    .line 40
    .line 41
    iget-object v2, v2, Lbgbt;->G:Lbgbe;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lbgbe;->f(Lbfov;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbfvh;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbfoo;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Lbfjb;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbfjb;->f()Lbfiz;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lbgbt;

    .line 72
    .line 73
    iget-object v3, v3, Lbgbt;->F:Lbfyu;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lbfyu;->b(Lbfoo;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lbfvh;->h:Lbjvu;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lbfjb;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lbjvu;->L(Lbfjb;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lbfvh;->b:Lbfpv;

    .line 88
    .line 89
    check-cast v0, Lbfjb;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbgbt;

    .line 96
    .line 97
    iget-object v0, v0, Lbgbt;->I:Lbgcn;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lbfpx;->j(Lbfpv;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lbfvh;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfvh;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbfvh;->a:Lbraj;

    .line 7
    .line 8
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 9
    .line 10
    const-string v2, "Attempted to call hide on a destroyed ClientVectorMapRenderer."

    .line 11
    .line 12
    const/16 v3, 0x243f

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbfvh;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lbfvh;->e:Z

    .line 26
    .line 27
    iget-object v0, p0, Lbfvh;->g:Lbpli;

    .line 28
    .line 29
    iget-object v1, p0, Lbfvh;->c:Lbfov;

    .line 30
    .line 31
    iget-object v0, v0, Lbpli;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lbfjb;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbfjb;->f()Lbfiz;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbgbt;

    .line 41
    .line 42
    iget-object v2, v2, Lbgbt;->G:Lbgbe;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lbgbe;->h(Lbfov;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lbfvh;->h:Lbjvu;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lbfjb;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbjvu;->M(Lbfjb;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbfvh;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbfoo;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Lbfjb;

    .line 75
    .line 76
    invoke-virtual {v3}, Lbfjb;->f()Lbfiz;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lbgbt;

    .line 81
    .line 82
    iget-object v3, v3, Lbgbt;->F:Lbfyu;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lbfyu;->c(Lbfoo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfvh;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbfvh;->a:Lbraj;

    .line 7
    .line 8
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 9
    .line 10
    const-string v2, "Attempted to call show on a destroyed ClientVectorMapRenderer."

    .line 11
    .line 12
    const/16 v3, 0x2440

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbfvh;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lbfvh;->e:Z

    .line 26
    .line 27
    iget-object v0, p0, Lbfvh;->g:Lbpli;

    .line 28
    .line 29
    iget-object v1, p0, Lbfvh;->c:Lbfov;

    .line 30
    .line 31
    iget-object v0, v0, Lbpli;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lbfjb;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbfjb;->f()Lbfiz;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbgbt;

    .line 41
    .line 42
    iget-object v2, v2, Lbgbt;->G:Lbgbe;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lbgbe;->k(Lbfov;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lbfvh;->h:Lbjvu;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lbfjb;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbjvu;->N(Lbfjb;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbfvh;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbfoo;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Lbfjb;

    .line 75
    .line 76
    invoke-virtual {v3}, Lbfjb;->f()Lbfiz;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lbgbt;

    .line 81
    .line 82
    iget-object v3, v3, Lbgbt;->F:Lbfyu;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lbfyu;->e(Lbfoo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v0
.end method
