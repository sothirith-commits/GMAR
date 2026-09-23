.class public final synthetic Lbkzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbkzj;


# direct methods
.method public synthetic constructor <init>(Lbkzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkzh;->a:Lbkzj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbkzh;->a:Lbkzj;

    .line 2
    .line 3
    iget-object v1, v0, Lbkzj;->p:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcdlb;->a:Lcdlb;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lbkzj;->q:Lblic;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lblic;->a()Lblib;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v5, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;->a:Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lblib;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v3, Lblib;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Lblib;->a()Lblic;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v0, Lbkzj;->q:Lblic;

    .line 38
    .line 39
    :cond_0
    sget-object v3, Lcdla;->a:Lcdla;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbvvm;

    .line 46
    .line 47
    iget-object v5, v0, Lbkzj;->w:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lbvvm;->bz(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lbkzj;->f:Lblhw;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v3, Lbvvm;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v6, Lcdla;

    .line 60
    .line 61
    iget-object v5, v5, Lblhw;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v7, v6, Lcdla;->b:I

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    or-int/2addr v7, v8

    .line 70
    iput v7, v6, Lcdla;->b:I

    .line 71
    .line 72
    iput-object v5, v6, Lcdla;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v0, Lbkzj;->h:Lblpp;

    .line 75
    .line 76
    iget-object v6, v0, Lbkzj;->q:Lblic;

    .line 77
    .line 78
    invoke-interface {v5, v6}, Lblpp;->a(Lblic;)Lcdmi;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v3, Lbvvm;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v6, Lcdla;

    .line 88
    .line 89
    iput-object v5, v6, Lcdla;->i:Lcdmi;

    .line 90
    .line 91
    iget v5, v6, Lcdla;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x20

    .line 94
    .line 95
    iput v5, v6, Lcdla;->b:I

    .line 96
    .line 97
    iget-object v5, v0, Lbkzj;->i:Lblcb;

    .line 98
    .line 99
    iget-object v6, v0, Lbkzj;->d:Lcdml;

    .line 100
    .line 101
    iget-boolean v7, v0, Lbkzj;->C:Z

    .line 102
    .line 103
    invoke-interface {v5, v6, v7}, Lblcb;->a(Lcdml;Z)Lcdmd;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v7, v3, Lbvvm;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v7, Lcdla;

    .line 113
    .line 114
    iput-object v5, v7, Lcdla;->h:Lcdmd;

    .line 115
    .line 116
    iget v5, v7, Lcdla;->b:I

    .line 117
    .line 118
    or-int/lit8 v5, v5, 0x10

    .line 119
    .line 120
    iput v5, v7, Lcdla;->b:I

    .line 121
    .line 122
    iget-object v5, v0, Lbkzj;->x:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v3, Lbvvm;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v5, Lcdla;

    .line 134
    .line 135
    iget v7, v5, Lcdla;->b:I

    .line 136
    .line 137
    or-int/lit16 v7, v7, 0x100

    .line 138
    .line 139
    iput v7, v5, Lcdla;->b:I

    .line 140
    .line 141
    iput-wide v9, v5, Lcdla;->k:J

    .line 142
    .line 143
    iget-object v5, v0, Lbkzj;->u:Lcdli;

    .line 144
    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    sget-object v5, Lcdlg;->a:Lcdlg;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v7, v0, Lbkzj;->u:Lcdli;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v9, Lcdlg;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v7, v9, Lcdlg;->c:Lcdli;

    .line 166
    .line 167
    iget v7, v9, Lcdlg;->b:I

    .line 168
    .line 169
    or-int/2addr v7, v8

    .line 170
    iput v7, v9, Lcdlg;->b:I

    .line 171
    .line 172
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcdlg;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v7, v3, Lbvvm;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v7, Lcdla;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v5, v7, Lcdla;->j:Lcdlg;

    .line 189
    .line 190
    iget v5, v7, Lcdla;->b:I

    .line 191
    .line 192
    or-int/lit8 v5, v5, 0x40

    .line 193
    .line 194
    iput v5, v7, Lcdla;->b:I

    .line 195
    .line 196
    :cond_1
    iget-object v5, v0, Lbkzj;->r:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/4 v7, 0x2

    .line 203
    if-nez v5, :cond_2

    .line 204
    .line 205
    iget-object v5, v0, Lbkzj;->r:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v9, v3, Lbvvm;->instance:Lcefq;

    .line 211
    .line 212
    check-cast v9, Lcdla;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v10, v9, Lcdla;->b:I

    .line 218
    .line 219
    or-int/2addr v10, v7

    .line 220
    iput v10, v9, Lcdla;->b:I

    .line 221
    .line 222
    iput-object v5, v9, Lcdla;->e:Ljava/lang/String;

    .line 223
    .line 224
    :cond_2
    iget-object v5, v0, Lbkzj;->s:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/4 v9, 0x4

    .line 231
    if-nez v5, :cond_3

    .line 232
    .line 233
    iget-object v5, v0, Lbkzj;->s:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v10, v3, Lbvvm;->instance:Lcefq;

    .line 239
    .line 240
    check-cast v10, Lcdla;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v11, v10, Lcdla;->b:I

    .line 246
    .line 247
    or-int/2addr v11, v9

    .line 248
    iput v11, v10, Lcdla;->b:I

    .line 249
    .line 250
    iput-object v5, v10, Lcdla;->f:Ljava/lang/String;

    .line 251
    .line 252
    :cond_3
    iget-object v5, v0, Lbkzj;->t:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_4

    .line 259
    .line 260
    iget-object v5, v0, Lbkzj;->t:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v10, v3, Lbvvm;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v10, Lcdla;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget v11, v10, Lcdla;->b:I

    .line 273
    .line 274
    or-int/2addr v11, v7

    .line 275
    iput v11, v10, Lcdla;->b:I

    .line 276
    .line 277
    iput-object v5, v10, Lcdla;->e:Ljava/lang/String;

    .line 278
    .line 279
    :cond_4
    iget-object v5, v0, Lbkzj;->F:Ljava/lang/Long;

    .line 280
    .line 281
    if-eqz v5, :cond_5

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v5, v3, Lbvvm;->instance:Lcefq;

    .line 291
    .line 292
    check-cast v5, Lcdla;

    .line 293
    .line 294
    iget v12, v5, Lcdla;->b:I

    .line 295
    .line 296
    or-int/lit8 v12, v12, 0x8

    .line 297
    .line 298
    iput v12, v5, Lcdla;->b:I

    .line 299
    .line 300
    iput-wide v10, v5, Lcdla;->g:J

    .line 301
    .line 302
    :cond_5
    iget-object v5, v0, Lbkzj;->z:Lbkze;

    .line 303
    .line 304
    if-eqz v5, :cond_7

    .line 305
    .line 306
    iget-object v5, v5, Lbkze;->a:Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v5, v3, Lbvvm;->instance:Lcefq;

    .line 316
    .line 317
    check-cast v5, Lcdla;

    .line 318
    .line 319
    iget v12, v5, Lcdla;->b:I

    .line 320
    .line 321
    or-int/lit16 v12, v12, 0x200

    .line 322
    .line 323
    iput v12, v5, Lcdla;->b:I

    .line 324
    .line 325
    iput-wide v10, v5, Lcdla;->l:J

    .line 326
    .line 327
    sget-object v5, Lcdml;->j:Lcdml;

    .line 328
    .line 329
    if-eq v6, v5, :cond_6

    .line 330
    .line 331
    sget-object v5, Lcdml;->k:Lcdml;

    .line 332
    .line 333
    if-eq v6, v5, :cond_6

    .line 334
    .line 335
    sget-object v5, Lcdml;->p:Lcdml;

    .line 336
    .line 337
    if-eq v6, v5, :cond_6

    .line 338
    .line 339
    iget-object v5, v0, Lbkzj;->e:Lcdls;

    .line 340
    .line 341
    sget-object v10, Lcdls;->o:Lcdls;

    .line 342
    .line 343
    if-ne v5, v10, :cond_7

    .line 344
    .line 345
    :cond_6
    sget-object v5, Lcdln;->a:Lcdln;

    .line 346
    .line 347
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v10, v0, Lbkzj;->y:Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    iget-object v12, v0, Lbkzj;->z:Lbkze;

    .line 358
    .line 359
    iget-object v12, v12, Lbkze;->b:Ljava/lang/Long;

    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v12

    .line 365
    sub-long/2addr v10, v12

    .line 366
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v12, v5, Lcefi;->instance:Lcefq;

    .line 370
    .line 371
    check-cast v12, Lcdln;

    .line 372
    .line 373
    iget v13, v12, Lcdln;->b:I

    .line 374
    .line 375
    or-int/2addr v13, v8

    .line 376
    iput v13, v12, Lcdln;->b:I

    .line 377
    .line 378
    iput-wide v10, v12, Lcdln;->c:J

    .line 379
    .line 380
    iget-object v10, v0, Lbkzj;->z:Lbkze;

    .line 381
    .line 382
    iget-object v10, v10, Lbkze;->d:Ljava/lang/Long;

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v12, v5, Lcefi;->instance:Lcefq;

    .line 392
    .line 393
    check-cast v12, Lcdln;

    .line 394
    .line 395
    iget v13, v12, Lcdln;->b:I

    .line 396
    .line 397
    or-int/2addr v13, v7

    .line 398
    iput v13, v12, Lcdln;->b:I

    .line 399
    .line 400
    iput-wide v10, v12, Lcdln;->d:J

    .line 401
    .line 402
    iget-object v10, v0, Lbkzj;->z:Lbkze;

    .line 403
    .line 404
    iget-object v10, v10, Lbkze;->e:Ljava/lang/Long;

    .line 405
    .line 406
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v12, v5, Lcefi;->instance:Lcefq;

    .line 414
    .line 415
    check-cast v12, Lcdln;

    .line 416
    .line 417
    iget v13, v12, Lcdln;->b:I

    .line 418
    .line 419
    or-int/2addr v13, v9

    .line 420
    iput v13, v12, Lcdln;->b:I

    .line 421
    .line 422
    iput-wide v10, v12, Lcdln;->e:J

    .line 423
    .line 424
    iget-object v10, v0, Lbkzj;->z:Lbkze;

    .line 425
    .line 426
    iget-object v10, v10, Lbkze;->f:Ljava/lang/Long;

    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v12, v5, Lcefi;->instance:Lcefq;

    .line 436
    .line 437
    check-cast v12, Lcdln;

    .line 438
    .line 439
    iget v13, v12, Lcdln;->b:I

    .line 440
    .line 441
    or-int/lit8 v13, v13, 0x8

    .line 442
    .line 443
    iput v13, v12, Lcdln;->b:I

    .line 444
    .line 445
    iput-wide v10, v12, Lcdln;->f:J

    .line 446
    .line 447
    iget-object v10, v0, Lbkzj;->z:Lbkze;

    .line 448
    .line 449
    iget-object v10, v10, Lbkze;->g:Ljava/lang/Long;

    .line 450
    .line 451
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v10

    .line 455
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v12, v5, Lcefi;->instance:Lcefq;

    .line 459
    .line 460
    check-cast v12, Lcdln;

    .line 461
    .line 462
    iget v13, v12, Lcdln;->b:I

    .line 463
    .line 464
    or-int/lit8 v13, v13, 0x10

    .line 465
    .line 466
    iput v13, v12, Lcdln;->b:I

    .line 467
    .line 468
    iput-wide v10, v12, Lcdln;->g:J

    .line 469
    .line 470
    iget-object v10, v0, Lbkzj;->z:Lbkze;

    .line 471
    .line 472
    iget-object v10, v10, Lbkze;->h:Ljava/lang/Long;

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v10

    .line 478
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v12, v5, Lcefi;->instance:Lcefq;

    .line 482
    .line 483
    check-cast v12, Lcdln;

    .line 484
    .line 485
    iget v13, v12, Lcdln;->b:I

    .line 486
    .line 487
    or-int/lit8 v13, v13, 0x20

    .line 488
    .line 489
    iput v13, v12, Lcdln;->b:I

    .line 490
    .line 491
    iput-wide v10, v12, Lcdln;->h:J

    .line 492
    .line 493
    iget-object v10, v0, Lbkzj;->z:Lbkze;

    .line 494
    .line 495
    iget-object v10, v10, Lbkze;->c:Lcdlm;

    .line 496
    .line 497
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v11, v5, Lcefi;->instance:Lcefq;

    .line 501
    .line 502
    check-cast v11, Lcdln;

    .line 503
    .line 504
    iget v10, v10, Lcdlm;->h:I

    .line 505
    .line 506
    iput v10, v11, Lcdln;->i:I

    .line 507
    .line 508
    iget v10, v11, Lcdln;->b:I

    .line 509
    .line 510
    or-int/lit8 v10, v10, 0x40

    .line 511
    .line 512
    iput v10, v11, Lcdln;->b:I

    .line 513
    .line 514
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lcdln;

    .line 519
    .line 520
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v10, v3, Lbvvm;->instance:Lcefq;

    .line 524
    .line 525
    check-cast v10, Lcdla;

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iput-object v5, v10, Lcdla;->m:Lcdln;

    .line 531
    .line 532
    iget v5, v10, Lcdla;->b:I

    .line 533
    .line 534
    or-int/lit16 v5, v5, 0x800

    .line 535
    .line 536
    iput v5, v10, Lcdla;->b:I

    .line 537
    .line 538
    :cond_7
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lcdla;

    .line 543
    .line 544
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 548
    .line 549
    check-cast v5, Lcdlb;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iput-object v3, v5, Lcdlb;->e:Lcdla;

    .line 555
    .line 556
    iget v3, v5, Lcdlb;->b:I

    .line 557
    .line 558
    or-int/2addr v3, v8

    .line 559
    iput v3, v5, Lcdlb;->b:I

    .line 560
    .line 561
    const/4 v3, 0x3

    .line 562
    if-eqz v6, :cond_14

    .line 563
    .line 564
    sget-object v5, Lcdmp;->a:Lcdmp;

    .line 565
    .line 566
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 574
    .line 575
    check-cast v10, Lcdmp;

    .line 576
    .line 577
    iget v11, v6, Lcdml;->ab:I

    .line 578
    .line 579
    iput v11, v10, Lcdmp;->c:I

    .line 580
    .line 581
    iget v11, v10, Lcdmp;->b:I

    .line 582
    .line 583
    or-int/2addr v11, v8

    .line 584
    iput v11, v10, Lcdmp;->b:I

    .line 585
    .line 586
    sget-object v10, Lbkzj;->b:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-eqz v10, :cond_9

    .line 593
    .line 594
    iget-object v6, v0, Lbkzj;->l:Ljava/util/List;

    .line 595
    .line 596
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 600
    .line 601
    check-cast v10, Lcdmp;

    .line 602
    .line 603
    iget-object v11, v10, Lcdmp;->f:Lcegi;

    .line 604
    .line 605
    invoke-interface {v11}, Lcegi;->c()Z

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    if-nez v12, :cond_8

    .line 610
    .line 611
    invoke-static {v11}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    iput-object v11, v10, Lcdmp;->f:Lcegi;

    .line 616
    .line 617
    :cond_8
    iget-object v10, v10, Lcdmp;->f:Lcegi;

    .line 618
    .line 619
    invoke-static {v6, v10}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    goto :goto_0

    .line 623
    :cond_9
    sget-object v10, Lcdml;->b:Lcdml;

    .line 624
    .line 625
    invoke-virtual {v10, v6}, Lcdml;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_b

    .line 630
    .line 631
    iget-object v6, v0, Lbkzj;->k:Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v6, :cond_a

    .line 634
    .line 635
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 639
    .line 640
    check-cast v10, Lcdmp;

    .line 641
    .line 642
    iget v11, v10, Lcdmp;->b:I

    .line 643
    .line 644
    or-int/2addr v11, v7

    .line 645
    iput v11, v10, Lcdmp;->b:I

    .line 646
    .line 647
    iput-object v6, v10, Lcdmp;->d:Ljava/lang/String;

    .line 648
    .line 649
    :cond_a
    iget v6, v0, Lbkzj;->I:I

    .line 650
    .line 651
    if-eqz v6, :cond_b

    .line 652
    .line 653
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 657
    .line 658
    check-cast v10, Lcdmp;

    .line 659
    .line 660
    add-int/lit8 v6, v6, -0x1

    .line 661
    .line 662
    iput v6, v10, Lcdmp;->e:I

    .line 663
    .line 664
    iget v6, v10, Lcdmp;->b:I

    .line 665
    .line 666
    or-int/2addr v6, v9

    .line 667
    iput v6, v10, Lcdmp;->b:I

    .line 668
    .line 669
    :cond_b
    :goto_0
    iget-object v6, v0, Lbkzj;->v:Lblfa;

    .line 670
    .line 671
    if-eqz v6, :cond_c

    .line 672
    .line 673
    invoke-virtual {v6}, Lblfa;->a()Lcdkx;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 678
    .line 679
    .line 680
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 681
    .line 682
    check-cast v10, Lcdmp;

    .line 683
    .line 684
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iput-object v6, v10, Lcdmp;->h:Lcdkx;

    .line 688
    .line 689
    iget v6, v10, Lcdmp;->b:I

    .line 690
    .line 691
    or-int/lit16 v6, v6, 0x80

    .line 692
    .line 693
    iput v6, v10, Lcdmp;->b:I

    .line 694
    .line 695
    :cond_c
    iget v6, v0, Lbkzj;->J:I

    .line 696
    .line 697
    if-eqz v6, :cond_d

    .line 698
    .line 699
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 703
    .line 704
    check-cast v10, Lcdmp;

    .line 705
    .line 706
    add-int/lit8 v6, v6, -0x1

    .line 707
    .line 708
    iput v6, v10, Lcdmp;->g:I

    .line 709
    .line 710
    iget v6, v10, Lcdmp;->b:I

    .line 711
    .line 712
    or-int/lit8 v6, v6, 0x40

    .line 713
    .line 714
    iput v6, v10, Lcdmp;->b:I

    .line 715
    .line 716
    :cond_d
    iget-object v6, v0, Lbkzj;->n:Lcdlv;

    .line 717
    .line 718
    if-eqz v6, :cond_e

    .line 719
    .line 720
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 724
    .line 725
    check-cast v10, Lcdmp;

    .line 726
    .line 727
    iget v6, v6, Lcdlv;->m:I

    .line 728
    .line 729
    iput v6, v10, Lcdmp;->k:I

    .line 730
    .line 731
    iget v6, v10, Lcdmp;->b:I

    .line 732
    .line 733
    or-int/lit16 v6, v6, 0x2000

    .line 734
    .line 735
    iput v6, v10, Lcdmp;->b:I

    .line 736
    .line 737
    :cond_e
    iget v6, v0, Lbkzj;->K:I

    .line 738
    .line 739
    if-eqz v6, :cond_f

    .line 740
    .line 741
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 742
    .line 743
    .line 744
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 745
    .line 746
    check-cast v10, Lcdmp;

    .line 747
    .line 748
    add-int/lit8 v6, v6, -0x1

    .line 749
    .line 750
    iput v6, v10, Lcdmp;->l:I

    .line 751
    .line 752
    iget v6, v10, Lcdmp;->b:I

    .line 753
    .line 754
    or-int/lit16 v6, v6, 0x4000

    .line 755
    .line 756
    iput v6, v10, Lcdmp;->b:I

    .line 757
    .line 758
    :cond_f
    iget v6, v0, Lbkzj;->L:I

    .line 759
    .line 760
    if-eqz v6, :cond_11

    .line 761
    .line 762
    sget-object v6, Lcdme;->a:Lcdme;

    .line 763
    .line 764
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    iget v10, v0, Lbkzj;->L:I

    .line 769
    .line 770
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 771
    .line 772
    .line 773
    iget-object v11, v6, Lcefi;->instance:Lcefq;

    .line 774
    .line 775
    check-cast v11, Lcdme;

    .line 776
    .line 777
    add-int/lit8 v12, v10, -0x1

    .line 778
    .line 779
    if-eqz v10, :cond_10

    .line 780
    .line 781
    iput v12, v11, Lcdme;->c:I

    .line 782
    .line 783
    iget v4, v11, Lcdme;->b:I

    .line 784
    .line 785
    or-int/2addr v4, v8

    .line 786
    iput v4, v11, Lcdme;->b:I

    .line 787
    .line 788
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 789
    .line 790
    .line 791
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 792
    .line 793
    check-cast v4, Lcdmp;

    .line 794
    .line 795
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    check-cast v6, Lcdme;

    .line 800
    .line 801
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iput-object v6, v4, Lcdmp;->i:Lcdme;

    .line 805
    .line 806
    iget v6, v4, Lcdmp;->b:I

    .line 807
    .line 808
    or-int/lit16 v6, v6, 0x800

    .line 809
    .line 810
    iput v6, v4, Lcdmp;->b:I

    .line 811
    .line 812
    goto :goto_1

    .line 813
    :cond_10
    throw v4

    .line 814
    :cond_11
    :goto_1
    iget-object v4, v0, Lbkzj;->A:Lcdmj;

    .line 815
    .line 816
    if-eqz v4, :cond_12

    .line 817
    .line 818
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 819
    .line 820
    .line 821
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 822
    .line 823
    check-cast v6, Lcdmp;

    .line 824
    .line 825
    iget v4, v4, Lcdmj;->e:I

    .line 826
    .line 827
    iput v4, v6, Lcdmp;->j:I

    .line 828
    .line 829
    iget v4, v6, Lcdmp;->b:I

    .line 830
    .line 831
    or-int/lit16 v4, v4, 0x1000

    .line 832
    .line 833
    iput v4, v6, Lcdmp;->b:I

    .line 834
    .line 835
    :cond_12
    iget-object v4, v0, Lbkzj;->D:Lbkzn;

    .line 836
    .line 837
    if-eqz v4, :cond_13

    .line 838
    .line 839
    invoke-interface {v4}, Lbkzn;->a()Lcdmn;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 844
    .line 845
    .line 846
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 847
    .line 848
    check-cast v6, Lcdmp;

    .line 849
    .line 850
    iput-object v4, v6, Lcdmp;->m:Lcdmn;

    .line 851
    .line 852
    iget v4, v6, Lcdmp;->b:I

    .line 853
    .line 854
    const/high16 v10, 0x10000

    .line 855
    .line 856
    or-int/2addr v4, v10

    .line 857
    iput v4, v6, Lcdmp;->b:I

    .line 858
    .line 859
    :cond_13
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    check-cast v4, Lcdmp;

    .line 864
    .line 865
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 866
    .line 867
    .line 868
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 869
    .line 870
    check-cast v5, Lcdlb;

    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    iput-object v4, v5, Lcdlb;->d:Ljava/lang/Object;

    .line 876
    .line 877
    iput v7, v5, Lcdlb;->c:I

    .line 878
    .line 879
    goto/16 :goto_4

    .line 880
    .line 881
    :cond_14
    iget-object v5, v0, Lbkzj;->e:Lcdls;

    .line 882
    .line 883
    if-eqz v5, :cond_1c

    .line 884
    .line 885
    sget-object v6, Lcdlu;->a:Lcdlu;

    .line 886
    .line 887
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 892
    .line 893
    .line 894
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 895
    .line 896
    check-cast v10, Lcdlu;

    .line 897
    .line 898
    iget v5, v5, Lcdls;->ak:I

    .line 899
    .line 900
    iput v5, v10, Lcdlu;->c:I

    .line 901
    .line 902
    iget v5, v10, Lcdlu;->b:I

    .line 903
    .line 904
    or-int/2addr v5, v8

    .line 905
    iput v5, v10, Lcdlu;->b:I

    .line 906
    .line 907
    iget-object v5, v0, Lbkzj;->B:Ljava/lang/String;

    .line 908
    .line 909
    if-eqz v5, :cond_15

    .line 910
    .line 911
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 912
    .line 913
    .line 914
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 915
    .line 916
    check-cast v10, Lcdlu;

    .line 917
    .line 918
    iget v11, v10, Lcdlu;->b:I

    .line 919
    .line 920
    or-int/lit8 v11, v11, 0x20

    .line 921
    .line 922
    iput v11, v10, Lcdlu;->b:I

    .line 923
    .line 924
    iput-object v5, v10, Lcdlu;->g:Ljava/lang/String;

    .line 925
    .line 926
    :cond_15
    iget v5, v0, Lbkzj;->J:I

    .line 927
    .line 928
    if-eqz v5, :cond_16

    .line 929
    .line 930
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 931
    .line 932
    .line 933
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 934
    .line 935
    check-cast v10, Lcdlu;

    .line 936
    .line 937
    add-int/lit8 v5, v5, -0x1

    .line 938
    .line 939
    iput v5, v10, Lcdlu;->d:I

    .line 940
    .line 941
    iget v5, v10, Lcdlu;->b:I

    .line 942
    .line 943
    or-int/2addr v5, v7

    .line 944
    iput v5, v10, Lcdlu;->b:I

    .line 945
    .line 946
    :cond_16
    iget-object v5, v0, Lbkzj;->m:Ljava/util/List;

    .line 947
    .line 948
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 949
    .line 950
    .line 951
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 952
    .line 953
    check-cast v10, Lcdlu;

    .line 954
    .line 955
    iget-object v11, v10, Lcdlu;->i:Lcefz;

    .line 956
    .line 957
    invoke-interface {v11}, Lcefz;->c()Z

    .line 958
    .line 959
    .line 960
    move-result v12

    .line 961
    if-nez v12, :cond_17

    .line 962
    .line 963
    invoke-static {v11}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    iput-object v11, v10, Lcdlu;->i:Lcefz;

    .line 968
    .line 969
    :cond_17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    if-eqz v11, :cond_18

    .line 978
    .line 979
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    check-cast v11, Lcdlt;

    .line 984
    .line 985
    iget-object v12, v10, Lcdlu;->i:Lcefz;

    .line 986
    .line 987
    iget v11, v11, Lcdlt;->e:I

    .line 988
    .line 989
    invoke-interface {v12, v11}, Lcefz;->h(I)V

    .line 990
    .line 991
    .line 992
    goto :goto_2

    .line 993
    :cond_18
    iget-object v5, v0, Lbkzj;->o:Lblwb;

    .line 994
    .line 995
    if-eqz v5, :cond_19

    .line 996
    .line 997
    sget-object v10, Lbkzi;->a:Lbkzi;

    .line 998
    .line 999
    invoke-virtual {v10, v5}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    check-cast v5, Lcdlq;

    .line 1004
    .line 1005
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 1009
    .line 1010
    check-cast v10, Lcdlu;

    .line 1011
    .line 1012
    iget v5, v5, Lcdlq;->n:I

    .line 1013
    .line 1014
    iput v5, v10, Lcdlu;->e:I

    .line 1015
    .line 1016
    iget v5, v10, Lcdlu;->b:I

    .line 1017
    .line 1018
    or-int/lit8 v5, v5, 0x8

    .line 1019
    .line 1020
    iput v5, v10, Lcdlu;->b:I

    .line 1021
    .line 1022
    :cond_19
    iget v5, v0, Lbkzj;->L:I

    .line 1023
    .line 1024
    if-eqz v5, :cond_1b

    .line 1025
    .line 1026
    sget-object v5, Lcdme;->a:Lcdme;

    .line 1027
    .line 1028
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    iget v10, v0, Lbkzj;->L:I

    .line 1033
    .line 1034
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v11, v5, Lcefi;->instance:Lcefq;

    .line 1038
    .line 1039
    check-cast v11, Lcdme;

    .line 1040
    .line 1041
    add-int/lit8 v12, v10, -0x1

    .line 1042
    .line 1043
    if-eqz v10, :cond_1a

    .line 1044
    .line 1045
    iput v12, v11, Lcdme;->c:I

    .line 1046
    .line 1047
    iget v4, v11, Lcdme;->b:I

    .line 1048
    .line 1049
    or-int/2addr v4, v8

    .line 1050
    iput v4, v11, Lcdme;->b:I

    .line 1051
    .line 1052
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1056
    .line 1057
    check-cast v4, Lcdlu;

    .line 1058
    .line 1059
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    check-cast v5, Lcdme;

    .line 1064
    .line 1065
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    iput-object v5, v4, Lcdlu;->f:Lcdme;

    .line 1069
    .line 1070
    iget v5, v4, Lcdlu;->b:I

    .line 1071
    .line 1072
    or-int/lit8 v5, v5, 0x10

    .line 1073
    .line 1074
    iput v5, v4, Lcdlu;->b:I

    .line 1075
    .line 1076
    goto :goto_3

    .line 1077
    :cond_1a
    throw v4

    .line 1078
    :cond_1b
    :goto_3
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    check-cast v4, Lcdlu;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 1088
    .line 1089
    check-cast v5, Lcdlb;

    .line 1090
    .line 1091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    iput-object v4, v5, Lcdlb;->d:Ljava/lang/Object;

    .line 1095
    .line 1096
    iput v3, v5, Lcdlb;->c:I

    .line 1097
    .line 1098
    goto :goto_4

    .line 1099
    :cond_1c
    iget v5, v0, Lbkzj;->H:I

    .line 1100
    .line 1101
    if-eqz v5, :cond_23

    .line 1102
    .line 1103
    sget-object v4, Lcdmg;->a:Lcdmg;

    .line 1104
    .line 1105
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 1113
    .line 1114
    check-cast v6, Lcdmg;

    .line 1115
    .line 1116
    add-int/lit8 v5, v5, -0x1

    .line 1117
    .line 1118
    iput v5, v6, Lcdmg;->c:I

    .line 1119
    .line 1120
    iget v5, v6, Lcdmg;->b:I

    .line 1121
    .line 1122
    or-int/2addr v5, v8

    .line 1123
    iput v5, v6, Lcdmg;->b:I

    .line 1124
    .line 1125
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, Lcdmg;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 1135
    .line 1136
    check-cast v5, Lcdlb;

    .line 1137
    .line 1138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    iput-object v4, v5, Lcdlb;->d:Ljava/lang/Object;

    .line 1142
    .line 1143
    iput v9, v5, Lcdlb;->c:I

    .line 1144
    .line 1145
    :goto_4
    sget-object v4, Lcdlc;->a:Lcdlc;

    .line 1146
    .line 1147
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, Lcdlb;

    .line 1156
    .line 1157
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 1161
    .line 1162
    check-cast v5, Lcdlc;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    iput-object v2, v5, Lcdlc;->c:Lcdlb;

    .line 1168
    .line 1169
    iget v2, v5, Lcdlc;->b:I

    .line 1170
    .line 1171
    or-int/2addr v2, v7

    .line 1172
    iput v2, v5, Lcdlc;->b:I

    .line 1173
    .line 1174
    iget-object v2, v0, Lbkzj;->g:Lblks;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Lblks;->ordinal()I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_21

    .line 1181
    .line 1182
    if-eq v2, v8, :cond_22

    .line 1183
    .line 1184
    if-eq v2, v7, :cond_20

    .line 1185
    .line 1186
    if-eq v2, v3, :cond_1f

    .line 1187
    .line 1188
    if-eq v2, v9, :cond_1e

    .line 1189
    .line 1190
    const/4 v3, 0x5

    .line 1191
    if-ne v2, v3, :cond_1d

    .line 1192
    .line 1193
    move v3, v7

    .line 1194
    goto :goto_5

    .line 1195
    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    .line 1196
    .line 1197
    const-string v1, "Exhaustive switch"

    .line 1198
    .line 1199
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    throw v0

    .line 1203
    :cond_1e
    const/16 v3, 0xf

    .line 1204
    .line 1205
    goto :goto_5

    .line 1206
    :cond_1f
    const/16 v3, 0xd

    .line 1207
    .line 1208
    goto :goto_5

    .line 1209
    :cond_20
    const/16 v3, 0xe

    .line 1210
    .line 1211
    goto :goto_5

    .line 1212
    :cond_21
    move v3, v9

    .line 1213
    :cond_22
    :goto_5
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 1217
    .line 1218
    check-cast v2, Lcdlc;

    .line 1219
    .line 1220
    add-int/lit8 v3, v3, -0x1

    .line 1221
    .line 1222
    iput v3, v2, Lcdlc;->d:I

    .line 1223
    .line 1224
    iget v3, v2, Lcdlc;->b:I

    .line 1225
    .line 1226
    or-int/2addr v3, v9

    .line 1227
    iput v3, v2, Lcdlc;->b:I

    .line 1228
    .line 1229
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    move-object v4, v2

    .line 1234
    check-cast v4, Lcdlc;

    .line 1235
    .line 1236
    goto :goto_6

    .line 1237
    :cond_23
    sget-object v2, Lbkzj;->a:Lbrbq;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    check-cast v2, Lbrbm;

    .line 1244
    .line 1245
    const/16 v3, 0x299d

    .line 1246
    .line 1247
    invoke-interface {v2, v3}, Lbrbm;->M(I)Lbrax;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, Lbrbm;

    .line 1252
    .line 1253
    const-string v3, "Failed to create clearcut event, both interaction and failure is null"

    .line 1254
    .line 1255
    invoke-interface {v2, v3}, Lbrbm;->v(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    :goto_6
    iget-object v2, v0, Lbkzj;->G:Ljava/util/Set;

    .line 1259
    .line 1260
    iget-boolean v3, v0, Lbkzj;->E:Z

    .line 1261
    .line 1262
    if-eqz v4, :cond_2a

    .line 1263
    .line 1264
    iget-object v0, v0, Lbkzj;->c:Lbkzc;

    .line 1265
    .line 1266
    const/4 v5, 0x0

    .line 1267
    if-eqz v3, :cond_26

    .line 1268
    .line 1269
    invoke-static {}, Lchhk;->b()Lceky;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    iget-object v6, v6, Lceky;->b:Lcefz;

    .line 1274
    .line 1275
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    check-cast v5, Ljava/lang/Integer;

    .line 1280
    .line 1281
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    invoke-static {}, Lchhk;->b()Lceky;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    iget-object v6, v6, Lceky;->b:Lcefz;

    .line 1290
    .line 1291
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    check-cast v6, Ljava/lang/Integer;

    .line 1296
    .line 1297
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    move-object v9, v0

    .line 1302
    check-cast v9, Lbkzg;

    .line 1303
    .line 1304
    iget-object v9, v9, Lbkzg;->b:Ljava/util/Random;

    .line 1305
    .line 1306
    sub-int/2addr v6, v5

    .line 1307
    invoke-virtual {v9, v6}, Ljava/util/Random;->nextInt(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v6

    .line 1311
    add-int/2addr v5, v6

    .line 1312
    iget-object v6, v4, Lcdlc;->c:Lcdlb;

    .line 1313
    .line 1314
    if-nez v6, :cond_24

    .line 1315
    .line 1316
    sget-object v6, Lcdlb;->a:Lcdlb;

    .line 1317
    .line 1318
    :cond_24
    iget-object v9, v6, Lcdlb;->e:Lcdla;

    .line 1319
    .line 1320
    if-nez v9, :cond_25

    .line 1321
    .line 1322
    sget-object v9, Lcdla;->a:Lcdla;

    .line 1323
    .line 1324
    :cond_25
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v10

    .line 1336
    check-cast v10, Lbvvm;

    .line 1337
    .line 1338
    int-to-long v11, v5

    .line 1339
    iget-wide v13, v9, Lcdla;->k:J

    .line 1340
    .line 1341
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1342
    .line 1343
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v11

    .line 1347
    add-long/2addr v13, v11

    .line 1348
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 1349
    .line 1350
    .line 1351
    iget-object v9, v10, Lbvvm;->instance:Lcefq;

    .line 1352
    .line 1353
    check-cast v9, Lcdla;

    .line 1354
    .line 1355
    iget v11, v9, Lcdla;->b:I

    .line 1356
    .line 1357
    or-int/lit16 v11, v11, 0x100

    .line 1358
    .line 1359
    iput v11, v9, Lcdla;->b:I

    .line 1360
    .line 1361
    iput-wide v13, v9, Lcdla;->k:J

    .line 1362
    .line 1363
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1364
    .line 1365
    .line 1366
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 1367
    .line 1368
    check-cast v9, Lcdlb;

    .line 1369
    .line 1370
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v10

    .line 1374
    check-cast v10, Lcdla;

    .line 1375
    .line 1376
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    iput-object v10, v9, Lcdlb;->e:Lcdla;

    .line 1380
    .line 1381
    iget v10, v9, Lcdlb;->b:I

    .line 1382
    .line 1383
    or-int/2addr v10, v8

    .line 1384
    iput v10, v9, Lcdlb;->b:I

    .line 1385
    .line 1386
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1387
    .line 1388
    .line 1389
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 1390
    .line 1391
    check-cast v9, Lcdlc;

    .line 1392
    .line 1393
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    check-cast v6, Lcdlb;

    .line 1398
    .line 1399
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    iput-object v6, v9, Lcdlc;->c:Lcdlb;

    .line 1403
    .line 1404
    iget v6, v9, Lcdlc;->b:I

    .line 1405
    .line 1406
    or-int/2addr v6, v7

    .line 1407
    iput v6, v9, Lcdlc;->b:I

    .line 1408
    .line 1409
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    check-cast v4, Lcdlc;

    .line 1414
    .line 1415
    :cond_26
    if-nez v1, :cond_27

    .line 1416
    .line 1417
    move-object v1, v0

    .line 1418
    check-cast v1, Lbkzg;

    .line 1419
    .line 1420
    iget-object v1, v1, Lbkzg;->c:Lbchg;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Lbchg;->o()Lbbbe;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    goto :goto_7

    .line 1427
    :cond_27
    move-object v6, v0

    .line 1428
    check-cast v6, Lbkzg;

    .line 1429
    .line 1430
    iget-object v6, v6, Lbkzg;->c:Lbchg;

    .line 1431
    .line 1432
    const-string v9, "CHIME"

    .line 1433
    .line 1434
    invoke-virtual {v6, v9, v1}, Lbchg;->n(Ljava/lang/String;Ljava/lang/String;)Lbbbe;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    :goto_7
    check-cast v0, Lbkzg;

    .line 1439
    .line 1440
    iget-object v0, v0, Lbkzg;->a:Landroid/content/Context;

    .line 1441
    .line 1442
    new-instance v6, Lcdky;

    .line 1443
    .line 1444
    invoke-direct {v6}, Lcdky;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v0, v6}, Lbdgq;->b(Landroid/content/Context;Lbdft;)Lbbcf;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v1, v4, v0}, Lbbbe;->h(Lcom/google/protobuf/MessageLite;Lbbcf;)Lbbbd;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    if-eqz v3, :cond_28

    .line 1456
    .line 1457
    iget-object v1, v0, Lbbay;->o:Lcefk;

    .line 1458
    .line 1459
    iget-object v3, v1, Lcefk;->instance:Lcefq;

    .line 1460
    .line 1461
    check-cast v3, Lcfox;

    .line 1462
    .line 1463
    iget-wide v9, v3, Lcfox;->c:J

    .line 1464
    .line 1465
    int-to-long v4, v5

    .line 1466
    add-long/2addr v9, v4

    .line 1467
    iget-wide v11, v3, Lcfox;->d:J

    .line 1468
    .line 1469
    add-long/2addr v11, v4

    .line 1470
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1471
    .line 1472
    .line 1473
    iget-object v3, v1, Lcefk;->instance:Lcefq;

    .line 1474
    .line 1475
    check-cast v3, Lcfox;

    .line 1476
    .line 1477
    iget v4, v3, Lcfox;->b:I

    .line 1478
    .line 1479
    or-int/2addr v4, v8

    .line 1480
    iput v4, v3, Lcfox;->b:I

    .line 1481
    .line 1482
    iput-wide v9, v3, Lcfox;->c:J

    .line 1483
    .line 1484
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1485
    .line 1486
    .line 1487
    iget-object v3, v1, Lcefk;->instance:Lcefq;

    .line 1488
    .line 1489
    check-cast v3, Lcfox;

    .line 1490
    .line 1491
    iget v4, v3, Lcfox;->b:I

    .line 1492
    .line 1493
    or-int/2addr v4, v7

    .line 1494
    iput v4, v3, Lcfox;->b:I

    .line 1495
    .line 1496
    iput-wide v11, v3, Lcfox;->d:J

    .line 1497
    .line 1498
    iget-wide v3, v3, Lcfox;->c:J

    .line 1499
    .line 1500
    invoke-static {v3, v4}, Lbbax;->b(J)J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v3

    .line 1504
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1505
    .line 1506
    .line 1507
    iget-object v1, v1, Lcefk;->instance:Lcefq;

    .line 1508
    .line 1509
    check-cast v1, Lcfox;

    .line 1510
    .line 1511
    iget v5, v1, Lcfox;->b:I

    .line 1512
    .line 1513
    const/high16 v6, 0x20000

    .line 1514
    .line 1515
    or-int/2addr v5, v6

    .line 1516
    iput v5, v1, Lcfox;->b:I

    .line 1517
    .line 1518
    iput-wide v3, v1, Lcfox;->i:J

    .line 1519
    .line 1520
    :cond_28
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    if-nez v1, :cond_29

    .line 1525
    .line 1526
    invoke-static {v2}, Lbpcx;->bb(Ljava/util/Collection;)[I

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-virtual {v0, v1}, Lbbay;->g([I)V

    .line 1531
    .line 1532
    .line 1533
    :cond_29
    invoke-virtual {v0}, Lbbay;->c()Lbchd;

    .line 1534
    .line 1535
    .line 1536
    :cond_2a
    return-void
.end method
