.class public final synthetic Lbpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lbpv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lbpv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 7
    .line 8
    iput-object p2, p0, Lbpv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lbpv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 15
    iput p2, p0, Lbpv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT name FROM workname WHERE work_spec_id=?"

    iput-object p2, p0, Lbpv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbpv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[C)V
    .locals 0

    .line 16
    iput p2, p0, Lbpv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM worktag WHERE work_spec_id=?"

    iput-object p2, p0, Lbpv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbpv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbpv;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Laqh;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, Lbpv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lkfp;

    .line 21
    .line 22
    iget-object v6, v5, Lkfp;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const v8, -0x4297e015

    .line 29
    .line 30
    .line 31
    if-nez v7, :cond_11

    .line 32
    .line 33
    iget-object v1, v1, Lbpv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v7, Ljrc;

    .line 36
    .line 37
    const/16 v9, 0x11

    .line 38
    .line 39
    invoke-direct {v7, v9}, Ljrc;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v9, Lkfi;->a:Lanun;

    .line 43
    .line 44
    invoke-virtual {v0, v7, v9}, Laqh;->a(Lanui;Lanun;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-instance v9, Labc;

    .line 52
    .line 53
    const/16 v10, 0x14

    .line 54
    .line 55
    invoke-direct {v9, v6, v10}, Labc;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lkfk;

    .line 59
    .line 60
    invoke-direct {v10, v6, v1, v4}, Lkfk;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbiq;

    .line 64
    .line 65
    invoke-direct {v1, v8, v2, v10}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7, v3, v9, v1}, Laqh;->c(ILanum;Lanui;Lanuo;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :pswitch_0
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lifs;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v5, v0, Lift;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Lift;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v6, v3

    .line 89
    :goto_0
    if-eqz v6, :cond_1

    .line 90
    .line 91
    iget-object v6, v6, Lift;->b:Lhvn;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v6, v3

    .line 95
    :goto_1
    iget-object v7, v1, Lbpv;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lhvn;

    .line 98
    .line 99
    invoke-static {v7, v6, v2}, Lcme;->H(Lhvn;Lhvn;Z)Lhvn;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Lift;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v5, v3

    .line 110
    :goto_2
    if-eqz v5, :cond_3

    .line 111
    .line 112
    iget v4, v5, Lift;->c:I

    .line 113
    .line 114
    :cond_3
    iget-object v5, v2, Lhvn;->f:Lmom;

    .line 115
    .line 116
    iget-object v5, v5, Lmom;->e:Lmsx;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    iget-object v5, v5, Lmsx;->a:Lmsu;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5}, Lmsu;->a()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-gez v6, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v3, v5

    .line 140
    :goto_3
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_5
    iget-object v1, v1, Lbpv;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0}, Lifs;->a()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v2, v4, v0}, Lcmq;->s(Lhvn;II)Lift;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v1, Ljym;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljym;->m()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lift;->k(I)Lift;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_1
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Labhe;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Lbpv;->a:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v3, v2

    .line 177
    check-cast v3, Ljpa;

    .line 178
    .line 179
    iget-object v5, v3, Ljpa;->j:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Labhe;->C(I)Labpw;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_4
    iget-object v0, v1, Lbpv;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v4}, Labpv;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    invoke-virtual {v4}, Labpv;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast v5, Lpqh;

    .line 207
    .line 208
    invoke-interface {v5}, Lpqh;->r()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    invoke-interface {v5}, Lpqh;->a()Lpqg;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v7, Lpqg;->h:Lpqg;

    .line 219
    .line 220
    if-eq v6, v7, :cond_6

    .line 221
    .line 222
    invoke-interface {v5}, Lpqh;->a()Lpqg;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v7, Lpqg;->c:Lpqg;

    .line 227
    .line 228
    if-eq v6, v7, :cond_6

    .line 229
    .line 230
    :try_start_0
    move-object v6, v2

    .line 231
    check-cast v6, Ljpa;

    .line 232
    .line 233
    iget-object v6, v6, Ljpa;->j:Ljava/util/List;

    .line 234
    .line 235
    new-instance v7, Ljpe;

    .line 236
    .line 237
    move-object v8, v2

    .line 238
    check-cast v8, Ljpa;

    .line 239
    .line 240
    iget-object v8, v8, Ljpa;->h:Landroid/content/Context;

    .line 241
    .line 242
    invoke-interface {v5}, Lpqh;->a()Lpqg;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    move-object v10, v2

    .line 247
    check-cast v10, Ljpa;

    .line 248
    .line 249
    invoke-virtual {v10, v5}, Ljpa;->k(Lpqh;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-interface {v5, v8}, Lpqh;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {v5}, Lpqh;->i()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-interface {v5}, Lpqh;->c()Lj$/time/Instant;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    move-object v5, v2

    .line 273
    check-cast v5, Ljpa;

    .line 274
    .line 275
    iget-object v5, v5, Ljpa;->g:Lrog;

    .line 276
    .line 277
    move-object v10, v0

    .line 278
    check-cast v10, Lei;

    .line 279
    .line 280
    move-object/from16 v16, v5

    .line 281
    .line 282
    invoke-direct/range {v7 .. v16}, Ljpe;-><init>(Landroid/content/Context;Lpqg;Lei;ZLjava/lang/String;Ljava/lang/String;JLrog;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catch_0
    move-exception v0

    .line 290
    sget-object v5, Ljpa;->a:Labqj;

    .line 291
    .line 292
    sget-object v6, Lxij;->a:Lxij;

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v5, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/16 v5, 0x5eb

    .line 303
    .line 304
    invoke-interface {v0, v5}, Labqx;->K(I)Labqx;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Labqg;

    .line 309
    .line 310
    const-string v5, "Exception when creating PersonalPlaceCategoryItemViewModelImpl"

    .line 311
    .line 312
    invoke-interface {v0, v5}, Labqg;->u(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    iget-object v1, v3, Ljpa;->j:Ljava/util/List;

    .line 317
    .line 318
    iget-object v5, v3, Ljpa;->h:Landroid/content/Context;

    .line 319
    .line 320
    new-instance v4, Ljpe;

    .line 321
    .line 322
    sget-object v6, Lpqg;->c:Lpqg;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljpa;->m()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    iget-object v2, v3, Ljpa;->k:Lpme;

    .line 329
    .line 330
    new-instance v7, Lmmg;

    .line 331
    .line 332
    const/16 v9, 0xb

    .line 333
    .line 334
    invoke-direct {v7, v2, v9}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v2, Lpme;->d:Lsvn;

    .line 338
    .line 339
    invoke-virtual {v2, v7}, Lsvn;->Y(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Labtx;->Z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast v2, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    iget-object v13, v3, Ljpa;->g:Lrog;

    .line 357
    .line 358
    move-object v7, v0

    .line 359
    check-cast v7, Lei;

    .line 360
    .line 361
    const-string v9, ""

    .line 362
    .line 363
    const-string v10, ""

    .line 364
    .line 365
    invoke-direct/range {v4 .. v13}, Ljpe;-><init>(Landroid/content/Context;Lpqg;Lei;ZLjava/lang/String;Ljava/lang/String;JLrog;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    iget-object v0, v3, Ljpa;->j:Ljava/util/List;

    .line 372
    .line 373
    new-instance v1, Last;

    .line 374
    .line 375
    const/16 v2, 0x10

    .line 376
    .line 377
    invoke-direct {v1, v2}, Last;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lash;

    .line 381
    .line 382
    const/16 v4, 0x8

    .line 383
    .line 384
    invoke-direct {v2, v1, v4}, Lash;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v2}, Lanrh;->bo(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lanrh;->bt(Ljava/util/Collection;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v3, Ljpa;->j:Ljava/util/List;

    .line 396
    .line 397
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_2
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Lbzq;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v2, v1, Lbpv;->b:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v2}, Lmiw;->bT(Lbeo;)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-interface {v0}, Lbrb;->l()J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    invoke-interface {v0}, Lbrb;->o()Lbqy;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v5}, Lbqy;->a()J

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    invoke-virtual {v5}, Lbqy;->b()Lbox;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-interface {v8}, Lbox;->g()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v1, Lbpv;->a:Ljava/lang/Object;

    .line 433
    .line 434
    :try_start_1
    iget-object v8, v5, Lbqy;->c:Lei;

    .line 435
    .line 436
    invoke-virtual {v8, v2, v3, v4}, Lei;->q(FJ)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Lbrb;->m()J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    const/16 v4, 0x20

    .line 444
    .line 445
    shr-long/2addr v2, v4

    .line 446
    long-to-int v2, v2

    .line 447
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-interface {v0}, Lbrb;->l()J

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    sget-object v10, Lbrd;->a:Lbrd;

    .line 456
    .line 457
    iget-object v8, v0, Lbzq;->a:Lbqz;

    .line 458
    .line 459
    iget-object v9, v8, Lbqz;->a:Lbqx;

    .line 460
    .line 461
    iget-object v15, v9, Lbqx;->c:Lbox;

    .line 462
    .line 463
    move-object v9, v1

    .line 464
    check-cast v9, Lbov;

    .line 465
    .line 466
    const/4 v13, 0x5

    .line 467
    const/4 v14, 0x1

    .line 468
    const/high16 v11, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    invoke-virtual/range {v8 .. v14}, Lbqz;->r(Lbov;Ltl;FLboz;II)Lbon;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v15, v3, v4, v2, v1}, Lbox;->j(JFLbon;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Lbqy;->b()Lbox;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v1}, Lbox;->e()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v6, v7}, Lbqy;->h(J)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lbzq;->r()V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lanqp;->a:Lanqp;

    .line 492
    .line 493
    return-object v0

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    invoke-virtual {v5}, Lbqy;->b()Lbox;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v1}, Lbox;->e()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v6, v7}, Lbqy;->h(J)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :pswitch_3
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Ljava/lang/Throwable;

    .line 509
    .line 510
    iget-object v0, v1, Lbpv;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lanvs;

    .line 513
    .line 514
    iget-object v0, v0, Lanvs;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lqyp;

    .line 517
    .line 518
    if-eqz v0, :cond_8

    .line 519
    .line 520
    invoke-interface {v0}, Lqyp;->a()Z

    .line 521
    .line 522
    .line 523
    :cond_8
    iget-object v0, v1, Lbpv;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {v0, v3}, Laodn;->v(Ljava/util/concurrent/CancellationException;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Lanqp;->a:Lanqp;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_4
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    iget-object v0, v1, Lbpv;->b:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v1, v1, Lbpv;->a:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-interface {v1, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    sget-object v0, Lanqp;->a:Lanqp;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_5
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Lbpv;->b:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v1, v1, Lbpv;->a:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {v1, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object v0, Lanqp;->a:Lanqp;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_6
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    iget-object v0, v1, Lbpv;->b:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v1, v1, Lbpv;->a:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-interface {v1, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    sget-object v0, Lanqp;->a:Lanqp;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_7
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Ldta;

    .line 585
    .line 586
    iget-object v2, v1, Lbpv;->a:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v1, v1, Lbpv;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Ljava/lang/String;

    .line 591
    .line 592
    check-cast v2, Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v1, v2, v0}, Lhrk;->C(Ljava/lang/String;Ljava/lang/String;Ldta;)Lanqp;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_8
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Ldta;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v2, v1, Lbpv;->b:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v1, v1, Lbpv;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lefs;

    .line 611
    .line 612
    iget-object v1, v1, Lefs;->b:Ldpa;

    .line 613
    .line 614
    const-string v4, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 615
    .line 616
    invoke-virtual {v0, v4}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    :try_start_2
    invoke-virtual {v1, v4, v2}, Ldpa;->b(Ldsj;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v4}, Ldsj;->l()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 624
    .line 625
    .line 626
    invoke-static {v4, v3}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lczk;->g(Ldta;)I

    .line 630
    .line 631
    .line 632
    sget-object v0, Lanqp;->a:Lanqp;

    .line 633
    .line 634
    return-object v0

    .line 635
    :catchall_1
    move-exception v0

    .line 636
    move-object v1, v0

    .line 637
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 638
    :catchall_2
    move-exception v0

    .line 639
    invoke-static {v4, v1}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :pswitch_9
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Ldta;

    .line 646
    .line 647
    iget-object v2, v1, Lbpv;->a:Ljava/lang/Object;

    .line 648
    .line 649
    iget-object v1, v1, Lbpv;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Ljava/lang/String;

    .line 652
    .line 653
    check-cast v2, Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v1, v2, v0}, Lhrk;->B(Ljava/lang/String;Ljava/lang/String;Ldta;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_a
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Ldta;

    .line 663
    .line 664
    iget-object v2, v1, Lbpv;->a:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v1, v1, Lbpv;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Ljava/lang/String;

    .line 669
    .line 670
    check-cast v2, Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v1, v2, v0}, Lhrk;->F(Ljava/lang/String;Ljava/lang/String;Ldta;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_b
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Ldta;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v2, v1, Lbpv;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Leer;

    .line 691
    .line 692
    iget-object v2, v2, Leer;->a:Ldpb;

    .line 693
    .line 694
    iget-object v1, v1, Lbpv;->b:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-virtual {v2, v0, v1}, Ldpb;->d(Ldta;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lanqp;->a:Lanqp;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_c
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Leih;

    .line 705
    .line 706
    iget-object v2, v1, Lbpv;->b:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-interface {v2, v3}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v1, Lbpv;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Laodc;

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Laodc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    sget-object v0, Lanqp;->a:Lanqp;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_d
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Ldlm;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v2, v1, Lbpv;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Ldks;

    .line 731
    .line 732
    iget-object v3, v2, Ldks;->a:Ldsf;

    .line 733
    .line 734
    sget-object v4, Ldkr;->a:Ldlj;

    .line 735
    .line 736
    invoke-virtual {v0, v4, v3}, Ldlm;->b(Ldlj;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v2, Ldks;->b:Ldle;

    .line 740
    .line 741
    sget-object v4, Ldkr;->b:Ldlj;

    .line 742
    .line 743
    invoke-virtual {v0, v4, v3}, Ldlm;->b(Ldlj;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    sget-object v3, Ldlc;->a:Ldlj;

    .line 747
    .line 748
    iget-object v1, v1, Lbpv;->a:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-virtual {v0, v3, v1}, Ldlm;->b(Ldlj;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v2, Ldks;->c:Landroid/os/Bundle;

    .line 754
    .line 755
    if-eqz v1, :cond_9

    .line 756
    .line 757
    sget-object v2, Ldkr;->c:Ldlj;

    .line 758
    .line 759
    invoke-virtual {v0, v2, v1}, Ldlm;->b(Ldlj;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_9
    sget-object v0, Lanqp;->a:Lanqp;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_e
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Ljava/util/Map$Entry;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Ldjm;

    .line 777
    .line 778
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ladwu;

    .line 783
    .line 784
    :goto_5
    iget-object v3, v1, Lbpv;->a:Ljava/lang/Object;

    .line 785
    .line 786
    iget-object v4, v0, Ladwu;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, Ldjo;

    .line 789
    .line 790
    iget-object v5, v3, Ldjo;->d:Ldje;

    .line 791
    .line 792
    check-cast v4, Ldje;

    .line 793
    .line 794
    invoke-virtual {v4, v5}, Ldje;->compareTo(Ljava/lang/Enum;)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-lez v4, :cond_b

    .line 799
    .line 800
    iget-boolean v4, v3, Ldjo;->b:Z

    .line 801
    .line 802
    if-nez v4, :cond_b

    .line 803
    .line 804
    iget-object v4, v3, Ldjo;->e:Laapq;

    .line 805
    .line 806
    invoke-virtual {v4, v2}, Laapq;->o(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_b

    .line 811
    .line 812
    sget-object v4, Ldjd;->Companion:Ldjc;

    .line 813
    .line 814
    iget-object v4, v0, Ladwu;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v4, Ldje;

    .line 817
    .line 818
    invoke-static {v4}, Ldjc;->a(Ldje;)Ldjd;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    if-eqz v4, :cond_a

    .line 823
    .line 824
    iget-object v5, v1, Lbpv;->b:Ljava/lang/Object;

    .line 825
    .line 826
    iget-object v3, v3, Ldjo;->c:Ljava/util/List;

    .line 827
    .line 828
    invoke-virtual {v4}, Ldjd;->a()Ldje;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v5, v4}, Ladwu;->x(Ldjn;Ldjd;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v3}, Lanrh;->Z(Ljava/util/List;)V

    .line 839
    .line 840
    .line 841
    goto :goto_5

    .line 842
    :cond_a
    iget-object v0, v0, Ladwu;->a:Ljava/lang/Object;

    .line 843
    .line 844
    const-string v1, "no event down from "

    .line 845
    .line 846
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v2

    .line 863
    :cond_b
    sget-object v0, Lanqp;->a:Lanqp;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_f
    iget-object v0, v1, Lbpv;->a:Ljava/lang/Object;

    .line 867
    .line 868
    move-object v2, v0

    .line 869
    check-cast v2, Lhrk;

    .line 870
    .line 871
    iget-object v2, v2, Lhrk;->a:Ljava/lang/Object;

    .line 872
    .line 873
    move-object/from16 v3, p1

    .line 874
    .line 875
    check-cast v3, Lckk;

    .line 876
    .line 877
    iget-object v1, v1, Lbpv;->b:Ljava/lang/Object;

    .line 878
    .line 879
    monitor-enter v2

    .line 880
    :try_start_4
    invoke-interface {v3}, Lckk;->b()Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-eqz v4, :cond_c

    .line 885
    .line 886
    check-cast v0, Lhrk;

    .line 887
    .line 888
    iget-object v0, v0, Lhrk;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lyn;

    .line 891
    .line 892
    invoke-virtual {v0, v1, v3}, Lyn;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lckk;

    .line 897
    .line 898
    goto :goto_6

    .line 899
    :cond_c
    check-cast v0, Lhrk;

    .line 900
    .line 901
    iget-object v0, v0, Lhrk;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lyn;

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Lyn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lckk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 910
    .line 911
    :goto_6
    monitor-exit v2

    .line 912
    sget-object v0, Lanqp;->a:Lanqp;

    .line 913
    .line 914
    return-object v0

    .line 915
    :catchall_3
    move-exception v0

    .line 916
    monitor-exit v2

    .line 917
    throw v0

    .line 918
    :pswitch_10
    iget-object v0, v1, Lbpv;->b:Ljava/lang/Object;

    .line 919
    .line 920
    move-object/from16 v5, p1

    .line 921
    .line 922
    check-cast v5, Lcdi;

    .line 923
    .line 924
    move-object v6, v0

    .line 925
    check-cast v6, Lcez;

    .line 926
    .line 927
    iget-boolean v7, v6, Lcez;->c:Z

    .line 928
    .line 929
    if-nez v7, :cond_f

    .line 930
    .line 931
    iget-object v1, v1, Lbpv;->a:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-virtual {v5}, Lcdi;->b()Ldjn;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    invoke-interface {v7}, Ldjn;->F()Ldjg;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    iput-object v1, v6, Lcez;->e:Lanum;

    .line 942
    .line 943
    iget-object v8, v6, Lcez;->d:Ldjg;

    .line 944
    .line 945
    if-nez v8, :cond_e

    .line 946
    .line 947
    iget-object v1, v5, Lcdi;->a:Landroid/view/View;

    .line 948
    .line 949
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v2, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-nez v2, :cond_d

    .line 966
    .line 967
    new-instance v2, Lah;

    .line 968
    .line 969
    const/16 v4, 0xf

    .line 970
    .line 971
    invoke-direct {v2, v0, v7, v4, v3}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 975
    .line 976
    .line 977
    goto :goto_7

    .line 978
    :cond_d
    iput-object v7, v6, Lcez;->d:Ldjg;

    .line 979
    .line 980
    invoke-virtual {v7, v0}, Ldjg;->c(Ldjm;)V

    .line 981
    .line 982
    .line 983
    goto :goto_7

    .line 984
    :cond_e
    check-cast v7, Ldjo;

    .line 985
    .line 986
    iget-object v3, v7, Ldjo;->d:Ldje;

    .line 987
    .line 988
    sget-object v7, Ldje;->c:Ldje;

    .line 989
    .line 990
    invoke-virtual {v3, v7}, Ldje;->a(Ldje;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_f

    .line 995
    .line 996
    iget-object v3, v6, Lcez;->b:Lbaz;

    .line 997
    .line 998
    new-instance v6, Lcey;

    .line 999
    .line 1000
    invoke-direct {v6, v0, v5, v1, v4}, Lcey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Lbiq;

    .line 1004
    .line 1005
    const v1, -0x66c1ecc8

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v0, v1, v2, v6}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v3, v0}, Lbaz;->e(Lanum;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_f
    :goto_7
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :pswitch_11
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    check-cast v0, Lcgf;

    .line 1020
    .line 1021
    iget v3, v0, Lcgf;->c:I

    .line 1022
    .line 1023
    iget-object v5, v1, Lbpv;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v5, Lya;

    .line 1026
    .line 1027
    invoke-virtual {v5, v3}, Lya;->a(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Ladfi;

    .line 1032
    .line 1033
    if-eqz v3, :cond_10

    .line 1034
    .line 1035
    iget-boolean v3, v3, Ladfi;->a:Z

    .line 1036
    .line 1037
    if-ne v3, v2, :cond_10

    .line 1038
    .line 1039
    goto :goto_8

    .line 1040
    :cond_10
    move v2, v4

    .line 1041
    :goto_8
    iget-object v1, v1, Lbpv;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, Landroid/content/res/Resources;

    .line 1044
    .line 1045
    invoke-static {v0, v1, v2}, Lccn;->i(Lcgf;Landroid/content/res/Resources;Z)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    :pswitch_12
    iget-object v0, v1, Lbpv;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    iget-object v1, v1, Lbpv;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    move-object/from16 v2, p1

    .line 1059
    .line 1060
    check-cast v2, Lbxc;

    .line 1061
    .line 1062
    check-cast v1, Lbou;

    .line 1063
    .line 1064
    iget-object v1, v1, Lbou;->a:Lanui;

    .line 1065
    .line 1066
    check-cast v0, Lbxd;

    .line 1067
    .line 1068
    invoke-virtual {v2, v0, v4, v4, v1}, Lbxc;->r(Lbxd;IILanui;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_13
    iget-object v0, v1, Lbpv;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    move-object/from16 v2, p1

    .line 1077
    .line 1078
    check-cast v2, Lbxc;

    .line 1079
    .line 1080
    iget-object v1, v1, Lbpv;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Lbpw;

    .line 1083
    .line 1084
    iget-object v1, v1, Lbpw;->x:Lanui;

    .line 1085
    .line 1086
    check-cast v0, Lbxd;

    .line 1087
    .line 1088
    invoke-virtual {v2, v0, v4, v4, v1}, Lbxc;->r(Lbxd;IILanui;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :cond_11
    :goto_9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-nez v1, :cond_12

    .line 1099
    .line 1100
    iget-object v1, v5, Lkfp;->b:Ljava/util/List;

    .line 1101
    .line 1102
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-nez v1, :cond_12

    .line 1107
    .line 1108
    new-instance v1, Ljrc;

    .line 1109
    .line 1110
    const/16 v6, 0x12

    .line 1111
    .line 1112
    invoke-direct {v1, v6}, Ljrc;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v6, Lkfi;->b:Lanun;

    .line 1116
    .line 1117
    invoke-virtual {v0, v1, v6}, Laqh;->a(Lanui;Lanun;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_12
    iget-object v1, v5, Lkfp;->b:Ljava/util/List;

    .line 1121
    .line 1122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-nez v5, :cond_13

    .line 1127
    .line 1128
    new-instance v5, Ljrc;

    .line 1129
    .line 1130
    const/16 v6, 0x13

    .line 1131
    .line 1132
    invoke-direct {v5, v6}, Ljrc;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v6, Lkfi;->c:Lanun;

    .line 1136
    .line 1137
    invoke-virtual {v0, v5, v6}, Laqh;->a(Lanui;Lanun;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    new-instance v6, Lkqy;

    .line 1145
    .line 1146
    invoke-direct {v6, v1, v2}, Lkqy;-><init>(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v7, Lkfj;

    .line 1150
    .line 1151
    invoke-direct {v7, v1, v4}, Lkfj;-><init>(Ljava/util/List;I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, Lbiq;

    .line 1155
    .line 1156
    invoke-direct {v1, v8, v2, v7}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v5, v3, v6, v1}, Laqh;->c(ILanum;Lanui;Lanuo;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_13
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1163
    .line 1164
    return-object v0

    .line 1165
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
