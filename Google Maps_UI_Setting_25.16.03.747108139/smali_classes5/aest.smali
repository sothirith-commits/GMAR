.class public final synthetic Laest;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Laest;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laest;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Laest;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laest;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v1, v6, :cond_6

    .line 13
    .line 14
    if-eq v1, v4, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v1, v4, :cond_3

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lbmys;

    .line 27
    .line 28
    iget-object v2, v1, Lbmys;->a:Lceak;

    .line 29
    .line 30
    iget-object v2, v2, Lceak;->d:Lceaa;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lceaa;->a:Lceaa;

    .line 35
    .line 36
    :cond_0
    iget-wide v3, v0, Laest;->a:J

    .line 37
    .line 38
    iget-object v5, v0, Laest;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lbmrw;

    .line 41
    .line 42
    iget-object v6, v5, Lbmrw;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v6}, Lbdbg;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sub-long v11, v6, v3

    .line 49
    .line 50
    iget-object v14, v1, Lbmys;->b:Lceab;

    .line 51
    .line 52
    iget-object v1, v5, Lbmrw;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lcegy;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v9, 0xbc0

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-virtual/range {v8 .. v16}, Lcegy;->e(IZJLcdzr;Lceab;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Void;

    .line 71
    .line 72
    iget-object v1, v0, Laest;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lbmrw;

    .line 75
    .line 76
    iget-object v3, v1, Lbmrw;->e:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v3}, Lbdbg;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iget-wide v5, v0, Laest;->a:J

    .line 83
    .line 84
    sub-long v10, v3, v5

    .line 85
    .line 86
    iget-object v1, v1, Lbmrw;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v7, v1

    .line 89
    check-cast v7, Lcegy;

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v8, 0xbbe

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-virtual/range {v7 .. v15}, Lcegy;->e(IZJLcdzr;Lceab;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_2
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lceas;

    .line 105
    .line 106
    iget-object v2, v0, Laest;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lbmrw;

    .line 109
    .line 110
    iget-object v3, v2, Lbmrw;->e:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v3}, Lbdbg;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-wide v5, v0, Laest;->a:J

    .line 117
    .line 118
    sub-long v10, v3, v5

    .line 119
    .line 120
    iget-object v2, v2, Lbmrw;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v7, v2

    .line 123
    check-cast v7, Lcegy;

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v8, 0xbbf

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-virtual/range {v7 .. v15}, Lcegy;->e(IZJLcdzr;Lceab;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Long;

    .line 139
    .line 140
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    iget-wide v7, v0, Laest;->a:J

    .line 147
    .line 148
    sub-long/2addr v7, v3

    .line 149
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    iget-object v3, v0, Laest;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;

    .line 156
    .line 157
    iget-object v4, v3, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lazpw;

    .line 158
    .line 159
    sget-object v5, Lazqj;->o:Lazst;

    .line 160
    .line 161
    invoke-interface {v4, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lazpb;

    .line 166
    .line 167
    invoke-virtual {v4, v1, v2}, Lazpb;->a(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->g(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :cond_4
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Long;

    .line 181
    .line 182
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    iget-wide v7, v0, Laest;->a:J

    .line 189
    .line 190
    sub-long v3, v7, v3

    .line 191
    .line 192
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    iget-object v4, v0, Laest;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    .line 199
    .line 200
    iget-object v9, v4, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lazpw;

    .line 201
    .line 202
    sget-object v10, Lazqj;->p:Lazst;

    .line 203
    .line 204
    invoke-interface {v9, v10}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lazpb;

    .line 209
    .line 210
    invoke-virtual {v9, v2, v3}, Lazpb;->a(J)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v4, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->e:Larpl;

    .line 214
    .line 215
    invoke-interface {v2}, Larpl;->getPhotoTakenNotificationParameters()Lcfzx;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    iget v2, v2, Lcfzx;->n:I

    .line 222
    .line 223
    int-to-long v9, v2

    .line 224
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    sub-long/2addr v7, v2

    .line 229
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    cmp-long v1, v1, v7

    .line 234
    .line 235
    if-gez v1, :cond_5

    .line 236
    .line 237
    const/4 v1, 0x7

    .line 238
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1

    .line 246
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    :cond_6
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Lxvb;

    .line 260
    .line 261
    iget-wide v3, v0, Laest;->a:J

    .line 262
    .line 263
    invoke-direct {v2, v3, v4, v5}, Lxvb;-><init>(JI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lvvb;

    .line 271
    .line 272
    const/16 v3, 0x14

    .line 273
    .line 274
    invoke-direct {v2, v3}, Lvvb;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lbqnf;->b()Lbqfj;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, v0, Laest;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lxvc;

    .line 288
    .line 289
    iget-object v2, v2, Lxvc;->j:Lxvq;

    .line 290
    .line 291
    iget-object v2, v2, Lxvq;->a:Lazpw;

    .line 292
    .line 293
    sget-object v3, Lazuc;->l:Lazsw;

    .line 294
    .line 295
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Liik;

    .line 300
    .line 301
    invoke-virtual {v2}, Liik;->g()V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_7
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lasds;

    .line 308
    .line 309
    iget-wide v5, v1, Lasds;->a:J

    .line 310
    .line 311
    iget-wide v7, v0, Laest;->a:J

    .line 312
    .line 313
    sub-long v7, v5, v7

    .line 314
    .line 315
    iget-object v9, v0, Laest;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v9, Laesv;

    .line 318
    .line 319
    iget-object v10, v9, Laesv;->aI:Llce;

    .line 320
    .line 321
    invoke-virtual {v10}, Llce;->g()Laxxf;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    sget-object v11, Lazvh;->a:Lazst;

    .line 326
    .line 327
    sget-object v12, Laesv;->a:Lbsld;

    .line 328
    .line 329
    invoke-virtual {v10, v11, v7, v8, v12}, Laxxf;->z(Lazst;JLbsld;)V

    .line 330
    .line 331
    .line 332
    iget-object v10, v9, Laesv;->aJ:Lcefi;

    .line 333
    .line 334
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v10, v10, Lcefi;->instance:Lcefq;

    .line 338
    .line 339
    check-cast v10, Lbsky;

    .line 340
    .line 341
    sget-object v11, Lbsky;->a:Lbsky;

    .line 342
    .line 343
    iget v11, v10, Lbsky;->b:I

    .line 344
    .line 345
    or-int/2addr v4, v11

    .line 346
    iput v4, v10, Lbsky;->b:I

    .line 347
    .line 348
    iput-wide v7, v10, Lbsky;->d:J

    .line 349
    .line 350
    iget-object v1, v1, Lasds;->b:Lbqfj;

    .line 351
    .line 352
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_8

    .line 357
    .line 358
    iget-object v4, v9, Laesv;->aI:Llce;

    .line 359
    .line 360
    invoke-virtual {v4}, Llce;->g()Laxxf;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-object v7, Lazvh;->b:Lazst;

    .line 365
    .line 366
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lclmy;

    .line 371
    .line 372
    iget-wide v10, v1, Lclmy;->b:J

    .line 373
    .line 374
    invoke-virtual {v4, v7, v10, v11, v12}, Laxxf;->z(Lazst;JLbsld;)V

    .line 375
    .line 376
    .line 377
    :cond_8
    iget-object v1, v9, Laesv;->al:Lbdbg;

    .line 378
    .line 379
    invoke-interface {v1}, Lbdbg;->a()J

    .line 380
    .line 381
    .line 382
    move-result-wide v7

    .line 383
    sub-long/2addr v7, v5

    .line 384
    iget-object v1, v9, Laesv;->aI:Llce;

    .line 385
    .line 386
    invoke-virtual {v1}, Llce;->g()Laxxf;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v4, Lazvh;->c:Lazst;

    .line 391
    .line 392
    invoke-virtual {v1, v4, v7, v8, v12}, Laxxf;->z(Lazst;JLbsld;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v9, Laesv;->aJ:Lcefi;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 401
    .line 402
    check-cast v1, Lbsky;

    .line 403
    .line 404
    iget v4, v1, Lbsky;->b:I

    .line 405
    .line 406
    or-int/2addr v3, v4

    .line 407
    iput v3, v1, Lbsky;->b:I

    .line 408
    .line 409
    iput-wide v7, v1, Lbsky;->e:J

    .line 410
    .line 411
    iget-object v1, v9, Laesv;->aI:Llce;

    .line 412
    .line 413
    invoke-virtual {v1}, Llce;->g()Laxxf;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v3, Lazvh;->g:Lazsx;

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Laxxf;->x(Lazsx;)Lascr;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v9, Laesv;->az:Lascr;

    .line 424
    .line 425
    iget-object v1, v9, Laesv;->an:Lckbj;

    .line 426
    .line 427
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/lang/Long;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    iput-wide v3, v9, Laesv;->aB:J

    .line 438
    .line 439
    iget-object v1, v9, Laesv;->al:Lbdbg;

    .line 440
    .line 441
    invoke-interface {v1}, Lbdbg;->a()J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    iput-wide v3, v9, Laesv;->aC:J

    .line 446
    .line 447
    invoke-virtual {v9}, Laesv;->a()Landroid/webkit/WebView;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v9}, Laesv;->aS()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v2
.end method
