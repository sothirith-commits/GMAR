.class public final Lbmqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Long;

.field final b:Ljava/lang/Long;

.field final c:Landroid/os/health/HealthStats;

.field final d:Lckxk;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/Integer;

.field final synthetic g:Lbmqy;


# direct methods
.method public constructor <init>(Lbmqy;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lckxk;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmqx;->g:Lbmqy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbmqx;->a:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lbmqx;->b:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lbmqx;->c:Landroid/os/health/HealthStats;

    .line 11
    .line 12
    iput-object p5, p0, Lbmqx;->d:Lckxk;

    .line 13
    .line 14
    iput-object p6, p0, Lbmqx;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lbmqx;->f:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a()Lbmrn;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbmrn;

    .line 4
    .line 5
    sget-object v2, Lckxu;->a:Lckxu;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lclbf;

    .line 12
    .line 13
    iget-object v3, v0, Lbmqx;->c:Landroid/os/health/HealthStats;

    .line 14
    .line 15
    const/16 v4, 0x2711

    .line 16
    .line 17
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v8, v4, v6

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v8, v2, Lclbf;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v8, Lckxu;

    .line 34
    .line 35
    iget v10, v8, Lckxu;->b:I

    .line 36
    .line 37
    or-int/2addr v10, v9

    .line 38
    iput v10, v8, Lckxu;->b:I

    .line 39
    .line 40
    iput-wide v4, v8, Lckxu;->d:J

    .line 41
    .line 42
    :cond_0
    const/16 v4, 0x2712

    .line 43
    .line 44
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v2, Lclbf;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v8, Lckxu;

    .line 59
    .line 60
    iget v11, v8, Lckxu;->b:I

    .line 61
    .line 62
    or-int/2addr v11, v10

    .line 63
    iput v11, v8, Lckxu;->b:I

    .line 64
    .line 65
    iput-wide v4, v8, Lckxu;->e:J

    .line 66
    .line 67
    :cond_1
    const/16 v4, 0x2713

    .line 68
    .line 69
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v8, v4, v6

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v8, v2, Lclbf;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v8, Lckxu;

    .line 83
    .line 84
    iget v11, v8, Lckxu;->b:I

    .line 85
    .line 86
    or-int/lit8 v11, v11, 0x4

    .line 87
    .line 88
    iput v11, v8, Lckxu;->b:I

    .line 89
    .line 90
    iput-wide v4, v8, Lckxu;->f:J

    .line 91
    .line 92
    :cond_2
    const/16 v4, 0x2714

    .line 93
    .line 94
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    cmp-long v8, v4, v6

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v2, Lclbf;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v8, Lckxu;

    .line 108
    .line 109
    iget v11, v8, Lckxu;->b:I

    .line 110
    .line 111
    or-int/lit8 v11, v11, 0x8

    .line 112
    .line 113
    iput v11, v8, Lckxu;->b:I

    .line 114
    .line 115
    iput-wide v4, v8, Lckxu;->g:J

    .line 116
    .line 117
    :cond_3
    const/16 v4, 0x2715

    .line 118
    .line 119
    invoke-static {v3, v4}, Lbnyp;->ab(Landroid/os/health/HealthStats;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v4}, Lclbf;->U(Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x2716

    .line 127
    .line 128
    invoke-static {v3, v4}, Lbnyp;->ab(Landroid/os/health/HealthStats;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v4}, Lclbf;->V(Ljava/lang/Iterable;)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0x2717

    .line 136
    .line 137
    invoke-static {v3, v4}, Lbnyp;->ab(Landroid/os/health/HealthStats;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Lclbf;->W(Ljava/lang/Iterable;)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x2718

    .line 145
    .line 146
    invoke-static {v3, v4}, Lbnyp;->ab(Landroid/os/health/HealthStats;I)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v4}, Lclbf;->T(Ljava/lang/Iterable;)V

    .line 151
    .line 152
    .line 153
    const/16 v4, 0x2719

    .line 154
    .line 155
    invoke-static {v3, v4}, Lbnyp;->ab(Landroid/os/health/HealthStats;I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Lclbf;->S(Ljava/lang/Iterable;)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0x271a

    .line 163
    .line 164
    invoke-static {v3, v4}, Lbnyp;->ab(Landroid/os/health/HealthStats;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v4}, Lclbf;->O(Ljava/lang/Iterable;)V

    .line 169
    .line 170
    .line 171
    const/16 v4, 0x271b

    .line 172
    .line 173
    invoke-static {v3, v4}, Lbnyp;->ae(Landroid/os/health/HealthStats;I)Lckxt;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 183
    .line 184
    check-cast v5, Lckxu;

    .line 185
    .line 186
    iput-object v4, v5, Lckxu;->n:Lckxt;

    .line 187
    .line 188
    iget v4, v5, Lckxu;->b:I

    .line 189
    .line 190
    or-int/lit8 v4, v4, 0x10

    .line 191
    .line 192
    iput v4, v5, Lckxu;->b:I

    .line 193
    .line 194
    :cond_4
    const/16 v4, 0x271c

    .line 195
    .line 196
    invoke-static {v3, v4}, Lbnyp;->ab(Landroid/os/health/HealthStats;I)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2, v4}, Lclbf;->P(Ljava/lang/Iterable;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Lbmri;->a:Lbmri;

    .line 204
    .line 205
    const/16 v5, 0x271e

    .line 206
    .line 207
    invoke-static {v3, v5}, Lbnyp;->ac(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v4, v5}, Lbmrj;->d(Ljava/util/Map;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v2, v4}, Lclbf;->R(Ljava/lang/Iterable;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lbmrh;->a:Lbmrh;

    .line 219
    .line 220
    const/16 v5, 0x271f

    .line 221
    .line 222
    invoke-static {v3, v5}, Lbnyp;->ac(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v4, v5}, Lbmrj;->d(Ljava/util/Map;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v2, v4}, Lclbf;->Q(Ljava/lang/Iterable;)V

    .line 231
    .line 232
    .line 233
    const/16 v4, 0x2720

    .line 234
    .line 235
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    cmp-long v8, v4, v6

    .line 240
    .line 241
    if-eqz v8, :cond_5

    .line 242
    .line 243
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v8, v2, Lclbf;->instance:Lcefq;

    .line 247
    .line 248
    check-cast v8, Lckxu;

    .line 249
    .line 250
    iget v11, v8, Lckxu;->b:I

    .line 251
    .line 252
    or-int/lit8 v11, v11, 0x20

    .line 253
    .line 254
    iput v11, v8, Lckxu;->b:I

    .line 255
    .line 256
    iput-wide v4, v8, Lckxu;->s:J

    .line 257
    .line 258
    :cond_5
    const/16 v4, 0x2721

    .line 259
    .line 260
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    cmp-long v8, v4, v6

    .line 265
    .line 266
    if-eqz v8, :cond_6

    .line 267
    .line 268
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v8, v2, Lclbf;->instance:Lcefq;

    .line 272
    .line 273
    check-cast v8, Lckxu;

    .line 274
    .line 275
    iget v11, v8, Lckxu;->b:I

    .line 276
    .line 277
    or-int/lit8 v11, v11, 0x40

    .line 278
    .line 279
    iput v11, v8, Lckxu;->b:I

    .line 280
    .line 281
    iput-wide v4, v8, Lckxu;->t:J

    .line 282
    .line 283
    :cond_6
    const/16 v4, 0x2722

    .line 284
    .line 285
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    cmp-long v8, v4, v6

    .line 290
    .line 291
    if-eqz v8, :cond_7

    .line 292
    .line 293
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v8, v2, Lclbf;->instance:Lcefq;

    .line 297
    .line 298
    check-cast v8, Lckxu;

    .line 299
    .line 300
    iget v11, v8, Lckxu;->b:I

    .line 301
    .line 302
    or-int/lit16 v11, v11, 0x80

    .line 303
    .line 304
    iput v11, v8, Lckxu;->b:I

    .line 305
    .line 306
    iput-wide v4, v8, Lckxu;->u:J

    .line 307
    .line 308
    :cond_7
    const/16 v4, 0x2723

    .line 309
    .line 310
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    cmp-long v8, v4, v6

    .line 315
    .line 316
    if-eqz v8, :cond_8

    .line 317
    .line 318
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v8, v2, Lclbf;->instance:Lcefq;

    .line 322
    .line 323
    check-cast v8, Lckxu;

    .line 324
    .line 325
    iget v11, v8, Lckxu;->b:I

    .line 326
    .line 327
    or-int/lit16 v11, v11, 0x100

    .line 328
    .line 329
    iput v11, v8, Lckxu;->b:I

    .line 330
    .line 331
    iput-wide v4, v8, Lckxu;->v:J

    .line 332
    .line 333
    :cond_8
    const/16 v4, 0x2724

    .line 334
    .line 335
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    cmp-long v8, v4, v6

    .line 340
    .line 341
    if-eqz v8, :cond_9

    .line 342
    .line 343
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v8, v2, Lclbf;->instance:Lcefq;

    .line 347
    .line 348
    check-cast v8, Lckxu;

    .line 349
    .line 350
    iget v11, v8, Lckxu;->b:I

    .line 351
    .line 352
    or-int/lit16 v11, v11, 0x200

    .line 353
    .line 354
    iput v11, v8, Lckxu;->b:I

    .line 355
    .line 356
    iput-wide v4, v8, Lckxu;->w:J

    .line 357
    .line 358
    :cond_9
    const/16 v4, 0x2725

    .line 359
    .line 360
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    cmp-long v8, v4, v6

    .line 365
    .line 366
    if-eqz v8, :cond_a

    .line 367
    .line 368
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v8, v2, Lclbf;->instance:Lcefq;

    .line 372
    .line 373
    check-cast v8, Lckxu;

    .line 374
    .line 375
    iget v11, v8, Lckxu;->b:I

    .line 376
    .line 377
    or-int/lit16 v11, v11, 0x400

    .line 378
    .line 379
    iput v11, v8, Lckxu;->b:I

    .line 380
    .line 381
    iput-wide v4, v8, Lckxu;->x:J

    .line 382
    .line 383
    :cond_a
    const/16 v4, 0x2726

    .line 384
    .line 385
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    cmp-long v8, v4, v6

    .line 390
    .line 391
    if-eqz v8, :cond_b

    .line 392
    .line 393
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v8, v2, Lclbf;->instance:Lcefq;

    .line 397
    .line 398
    check-cast v8, Lckxu;

    .line 399
    .line 400
    iget v11, v8, Lckxu;->b:I

    .line 401
    .line 402
    or-int/lit16 v11, v11, 0x800

    .line 403
    .line 404
    iput v11, v8, Lckxu;->b:I

    .line 405
    .line 406
    iput-wide v4, v8, Lckxu;->y:J

    .line 407
    .line 408
    :cond_b
    const/16 v4, 0x2727

    .line 409
    .line 410
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    cmp-long v8, v4, v6

    .line 415
    .line 416
    if-eqz v8, :cond_c

    .line 417
    .line 418
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v8, v2, Lclbf;->instance:Lcefq;

    .line 422
    .line 423
    check-cast v8, Lckxu;

    .line 424
    .line 425
    iget v11, v8, Lckxu;->b:I

    .line 426
    .line 427
    or-int/lit16 v11, v11, 0x1000

    .line 428
    .line 429
    iput v11, v8, Lckxu;->b:I

    .line 430
    .line 431
    iput-wide v4, v8, Lckxu;->z:J

    .line 432
    .line 433
    :cond_c
    const/16 v4, 0x2728

    .line 434
    .line 435
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    cmp-long v8, v4, v6

    .line 440
    .line 441
    if-eqz v8, :cond_d

    .line 442
    .line 443
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v8, v2, Lclbf;->instance:Lcefq;

    .line 447
    .line 448
    check-cast v8, Lckxu;

    .line 449
    .line 450
    iget v11, v8, Lckxu;->b:I

    .line 451
    .line 452
    or-int/lit16 v11, v11, 0x2000

    .line 453
    .line 454
    iput v11, v8, Lckxu;->b:I

    .line 455
    .line 456
    iput-wide v4, v8, Lckxu;->A:J

    .line 457
    .line 458
    :cond_d
    const/16 v4, 0x2729

    .line 459
    .line 460
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    cmp-long v8, v4, v6

    .line 465
    .line 466
    if-eqz v8, :cond_e

    .line 467
    .line 468
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v8, v2, Lclbf;->instance:Lcefq;

    .line 472
    .line 473
    check-cast v8, Lckxu;

    .line 474
    .line 475
    iget v11, v8, Lckxu;->b:I

    .line 476
    .line 477
    or-int/lit16 v11, v11, 0x4000

    .line 478
    .line 479
    iput v11, v8, Lckxu;->b:I

    .line 480
    .line 481
    iput-wide v4, v8, Lckxu;->B:J

    .line 482
    .line 483
    :cond_e
    const/16 v4, 0x272a

    .line 484
    .line 485
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    cmp-long v8, v4, v6

    .line 490
    .line 491
    const v11, 0x8000

    .line 492
    .line 493
    .line 494
    if-eqz v8, :cond_f

    .line 495
    .line 496
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v8, v2, Lclbf;->instance:Lcefq;

    .line 500
    .line 501
    check-cast v8, Lckxu;

    .line 502
    .line 503
    iget v12, v8, Lckxu;->b:I

    .line 504
    .line 505
    or-int/2addr v12, v11

    .line 506
    iput v12, v8, Lckxu;->b:I

    .line 507
    .line 508
    iput-wide v4, v8, Lckxu;->C:J

    .line 509
    .line 510
    :cond_f
    const/16 v4, 0x272b

    .line 511
    .line 512
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    cmp-long v8, v4, v6

    .line 517
    .line 518
    const/high16 v12, 0x10000

    .line 519
    .line 520
    if-eqz v8, :cond_10

    .line 521
    .line 522
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v8, v2, Lclbf;->instance:Lcefq;

    .line 526
    .line 527
    check-cast v8, Lckxu;

    .line 528
    .line 529
    iget v13, v8, Lckxu;->b:I

    .line 530
    .line 531
    or-int/2addr v13, v12

    .line 532
    iput v13, v8, Lckxu;->b:I

    .line 533
    .line 534
    iput-wide v4, v8, Lckxu;->D:J

    .line 535
    .line 536
    :cond_10
    const/16 v4, 0x272c

    .line 537
    .line 538
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    cmp-long v8, v4, v6

    .line 543
    .line 544
    const/high16 v13, 0x20000

    .line 545
    .line 546
    if-eqz v8, :cond_11

    .line 547
    .line 548
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v8, v2, Lclbf;->instance:Lcefq;

    .line 552
    .line 553
    check-cast v8, Lckxu;

    .line 554
    .line 555
    iget v14, v8, Lckxu;->b:I

    .line 556
    .line 557
    or-int/2addr v14, v13

    .line 558
    iput v14, v8, Lckxu;->b:I

    .line 559
    .line 560
    iput-wide v4, v8, Lckxu;->E:J

    .line 561
    .line 562
    :cond_11
    const/16 v4, 0x272d

    .line 563
    .line 564
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    cmp-long v8, v4, v6

    .line 569
    .line 570
    const/high16 v14, 0x40000

    .line 571
    .line 572
    if-eqz v8, :cond_12

    .line 573
    .line 574
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 575
    .line 576
    .line 577
    iget-object v8, v2, Lclbf;->instance:Lcefq;

    .line 578
    .line 579
    check-cast v8, Lckxu;

    .line 580
    .line 581
    iget v15, v8, Lckxu;->b:I

    .line 582
    .line 583
    or-int/2addr v15, v14

    .line 584
    iput v15, v8, Lckxu;->b:I

    .line 585
    .line 586
    iput-wide v4, v8, Lckxu;->F:J

    .line 587
    .line 588
    :cond_12
    const/16 v4, 0x272e

    .line 589
    .line 590
    invoke-static {v3, v4}, Lbnyp;->ae(Landroid/os/health/HealthStats;I)Lckxt;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    const/high16 v5, 0x80000

    .line 595
    .line 596
    if-eqz v4, :cond_13

    .line 597
    .line 598
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v8, v2, Lclbf;->instance:Lcefq;

    .line 602
    .line 603
    check-cast v8, Lckxu;

    .line 604
    .line 605
    iput-object v4, v8, Lckxu;->G:Lckxt;

    .line 606
    .line 607
    iget v4, v8, Lckxu;->b:I

    .line 608
    .line 609
    or-int/2addr v4, v5

    .line 610
    iput v4, v8, Lckxu;->b:I

    .line 611
    .line 612
    :cond_13
    const/16 v4, 0x272f

    .line 613
    .line 614
    move-wide v15, v6

    .line 615
    move v7, v5

    .line 616
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v5

    .line 620
    cmp-long v4, v5, v15

    .line 621
    .line 622
    if-eqz v4, :cond_14

    .line 623
    .line 624
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v4, v2, Lclbf;->instance:Lcefq;

    .line 628
    .line 629
    check-cast v4, Lckxu;

    .line 630
    .line 631
    iget v8, v4, Lckxu;->b:I

    .line 632
    .line 633
    const/high16 v17, 0x100000

    .line 634
    .line 635
    or-int v8, v8, v17

    .line 636
    .line 637
    iput v8, v4, Lckxu;->b:I

    .line 638
    .line 639
    iput-wide v5, v4, Lckxu;->H:J

    .line 640
    .line 641
    :cond_14
    const/16 v4, 0x2730

    .line 642
    .line 643
    invoke-static {v3, v4}, Lbnyp;->ae(Landroid/os/health/HealthStats;I)Lckxt;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    if-eqz v4, :cond_15

    .line 648
    .line 649
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 653
    .line 654
    check-cast v5, Lckxu;

    .line 655
    .line 656
    iput-object v4, v5, Lckxu;->I:Lckxt;

    .line 657
    .line 658
    iget v4, v5, Lckxu;->b:I

    .line 659
    .line 660
    const/high16 v6, 0x200000

    .line 661
    .line 662
    or-int/2addr v4, v6

    .line 663
    iput v4, v5, Lckxu;->b:I

    .line 664
    .line 665
    :cond_15
    const/16 v4, 0x2731

    .line 666
    .line 667
    invoke-static {v3, v4}, Lbnyp;->ae(Landroid/os/health/HealthStats;I)Lckxt;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    if-eqz v4, :cond_16

    .line 672
    .line 673
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 674
    .line 675
    .line 676
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 677
    .line 678
    check-cast v5, Lckxu;

    .line 679
    .line 680
    iput-object v4, v5, Lckxu;->J:Lckxt;

    .line 681
    .line 682
    iget v4, v5, Lckxu;->b:I

    .line 683
    .line 684
    const/high16 v6, 0x400000

    .line 685
    .line 686
    or-int/2addr v4, v6

    .line 687
    iput v4, v5, Lckxu;->b:I

    .line 688
    .line 689
    :cond_16
    const/16 v4, 0x2732

    .line 690
    .line 691
    invoke-static {v3, v4}, Lbnyp;->ae(Landroid/os/health/HealthStats;I)Lckxt;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    if-eqz v4, :cond_17

    .line 696
    .line 697
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 698
    .line 699
    .line 700
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 701
    .line 702
    check-cast v5, Lckxu;

    .line 703
    .line 704
    iput-object v4, v5, Lckxu;->K:Lckxt;

    .line 705
    .line 706
    iget v4, v5, Lckxu;->b:I

    .line 707
    .line 708
    const/high16 v6, 0x800000

    .line 709
    .line 710
    or-int/2addr v4, v6

    .line 711
    iput v4, v5, Lckxu;->b:I

    .line 712
    .line 713
    :cond_17
    const/16 v4, 0x2733

    .line 714
    .line 715
    invoke-static {v3, v4}, Lbnyp;->ae(Landroid/os/health/HealthStats;I)Lckxt;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    if-eqz v4, :cond_18

    .line 720
    .line 721
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 722
    .line 723
    .line 724
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 725
    .line 726
    check-cast v5, Lckxu;

    .line 727
    .line 728
    iput-object v4, v5, Lckxu;->L:Lckxt;

    .line 729
    .line 730
    iget v4, v5, Lckxu;->b:I

    .line 731
    .line 732
    const/high16 v6, 0x1000000

    .line 733
    .line 734
    or-int/2addr v4, v6

    .line 735
    iput v4, v5, Lckxu;->b:I

    .line 736
    .line 737
    :cond_18
    const/16 v4, 0x2734

    .line 738
    .line 739
    invoke-static {v3, v4}, Lbnyp;->ae(Landroid/os/health/HealthStats;I)Lckxt;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    if-eqz v4, :cond_19

    .line 744
    .line 745
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 746
    .line 747
    .line 748
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 749
    .line 750
    check-cast v5, Lckxu;

    .line 751
    .line 752
    iput-object v4, v5, Lckxu;->M:Lckxt;

    .line 753
    .line 754
    iget v4, v5, Lckxu;->b:I

    .line 755
    .line 756
    const/high16 v6, 0x2000000

    .line 757
    .line 758
    or-int/2addr v4, v6

    .line 759
    iput v4, v5, Lckxu;->b:I

    .line 760
    .line 761
    :cond_19
    const/16 v4, 0x2735

    .line 762
    .line 763
    invoke-static {v3, v4}, Lbnyp;->ae(Landroid/os/health/HealthStats;I)Lckxt;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    if-eqz v4, :cond_1a

    .line 768
    .line 769
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 770
    .line 771
    .line 772
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 773
    .line 774
    check-cast v5, Lckxu;

    .line 775
    .line 776
    iput-object v4, v5, Lckxu;->N:Lckxt;

    .line 777
    .line 778
    iget v4, v5, Lckxu;->b:I

    .line 779
    .line 780
    const/high16 v6, 0x4000000

    .line 781
    .line 782
    or-int/2addr v4, v6

    .line 783
    iput v4, v5, Lckxu;->b:I

    .line 784
    .line 785
    :cond_1a
    const/16 v4, 0x2736

    .line 786
    .line 787
    invoke-static {v3, v4}, Lbnyp;->ae(Landroid/os/health/HealthStats;I)Lckxt;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    if-eqz v4, :cond_1b

    .line 792
    .line 793
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 794
    .line 795
    .line 796
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 797
    .line 798
    check-cast v5, Lckxu;

    .line 799
    .line 800
    iput-object v4, v5, Lckxu;->O:Lckxt;

    .line 801
    .line 802
    iget v4, v5, Lckxu;->b:I

    .line 803
    .line 804
    const/high16 v6, 0x8000000

    .line 805
    .line 806
    or-int/2addr v4, v6

    .line 807
    iput v4, v5, Lckxu;->b:I

    .line 808
    .line 809
    :cond_1b
    const/16 v4, 0x2737

    .line 810
    .line 811
    invoke-static {v3, v4}, Lbnyp;->ae(Landroid/os/health/HealthStats;I)Lckxt;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    if-eqz v4, :cond_1c

    .line 816
    .line 817
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 818
    .line 819
    .line 820
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 821
    .line 822
    check-cast v5, Lckxu;

    .line 823
    .line 824
    iput-object v4, v5, Lckxu;->P:Lckxt;

    .line 825
    .line 826
    iget v4, v5, Lckxu;->b:I

    .line 827
    .line 828
    const/high16 v6, 0x10000000

    .line 829
    .line 830
    or-int/2addr v4, v6

    .line 831
    iput v4, v5, Lckxu;->b:I

    .line 832
    .line 833
    :cond_1c
    const/16 v4, 0x2738

    .line 834
    .line 835
    invoke-static {v3, v4}, Lbnyp;->ae(Landroid/os/health/HealthStats;I)Lckxt;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    if-eqz v4, :cond_1d

    .line 840
    .line 841
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 842
    .line 843
    .line 844
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 845
    .line 846
    check-cast v5, Lckxu;

    .line 847
    .line 848
    iput-object v4, v5, Lckxu;->Q:Lckxt;

    .line 849
    .line 850
    iget v4, v5, Lckxu;->b:I

    .line 851
    .line 852
    const/high16 v6, 0x20000000

    .line 853
    .line 854
    or-int/2addr v4, v6

    .line 855
    iput v4, v5, Lckxu;->b:I

    .line 856
    .line 857
    :cond_1d
    const/16 v4, 0x2739

    .line 858
    .line 859
    invoke-static {v3, v4}, Lbnyp;->ae(Landroid/os/health/HealthStats;I)Lckxt;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    if-eqz v4, :cond_1e

    .line 864
    .line 865
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 866
    .line 867
    .line 868
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 869
    .line 870
    check-cast v5, Lckxu;

    .line 871
    .line 872
    iput-object v4, v5, Lckxu;->R:Lckxt;

    .line 873
    .line 874
    iget v4, v5, Lckxu;->b:I

    .line 875
    .line 876
    const/high16 v6, 0x40000000    # 2.0f

    .line 877
    .line 878
    or-int/2addr v4, v6

    .line 879
    iput v4, v5, Lckxu;->b:I

    .line 880
    .line 881
    :cond_1e
    const/16 v4, 0x273a

    .line 882
    .line 883
    invoke-static {v3, v4}, Lbnyp;->ae(Landroid/os/health/HealthStats;I)Lckxt;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    if-eqz v4, :cond_1f

    .line 888
    .line 889
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 890
    .line 891
    .line 892
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 893
    .line 894
    check-cast v5, Lckxu;

    .line 895
    .line 896
    iput-object v4, v5, Lckxu;->S:Lckxt;

    .line 897
    .line 898
    iget v4, v5, Lckxu;->b:I

    .line 899
    .line 900
    const/high16 v6, -0x80000000

    .line 901
    .line 902
    or-int/2addr v4, v6

    .line 903
    iput v4, v5, Lckxu;->b:I

    .line 904
    .line 905
    :cond_1f
    const/16 v4, 0x273b

    .line 906
    .line 907
    invoke-static {v3, v4}, Lbnyp;->ae(Landroid/os/health/HealthStats;I)Lckxt;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    if-eqz v4, :cond_20

    .line 912
    .line 913
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 914
    .line 915
    .line 916
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 917
    .line 918
    check-cast v5, Lckxu;

    .line 919
    .line 920
    iput-object v4, v5, Lckxu;->T:Lckxt;

    .line 921
    .line 922
    iget v4, v5, Lckxu;->c:I

    .line 923
    .line 924
    or-int/2addr v4, v9

    .line 925
    iput v4, v5, Lckxu;->c:I

    .line 926
    .line 927
    :cond_20
    const/16 v4, 0x273c

    .line 928
    .line 929
    invoke-static {v3, v4}, Lbnyp;->ae(Landroid/os/health/HealthStats;I)Lckxt;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    if-eqz v4, :cond_21

    .line 934
    .line 935
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 936
    .line 937
    .line 938
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 939
    .line 940
    check-cast v5, Lckxu;

    .line 941
    .line 942
    iput-object v4, v5, Lckxu;->U:Lckxt;

    .line 943
    .line 944
    iget v4, v5, Lckxu;->c:I

    .line 945
    .line 946
    or-int/2addr v4, v10

    .line 947
    iput v4, v5, Lckxu;->c:I

    .line 948
    .line 949
    :cond_21
    const/16 v4, 0x273d

    .line 950
    .line 951
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 952
    .line 953
    .line 954
    move-result-wide v4

    .line 955
    cmp-long v6, v4, v15

    .line 956
    .line 957
    if-eqz v6, :cond_22

    .line 958
    .line 959
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 960
    .line 961
    .line 962
    iget-object v6, v2, Lclbf;->instance:Lcefq;

    .line 963
    .line 964
    check-cast v6, Lckxu;

    .line 965
    .line 966
    iget v8, v6, Lckxu;->c:I

    .line 967
    .line 968
    or-int/lit8 v8, v8, 0x4

    .line 969
    .line 970
    iput v8, v6, Lckxu;->c:I

    .line 971
    .line 972
    iput-wide v4, v6, Lckxu;->V:J

    .line 973
    .line 974
    :cond_22
    const/16 v4, 0x273e

    .line 975
    .line 976
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 977
    .line 978
    .line 979
    move-result-wide v4

    .line 980
    cmp-long v6, v4, v15

    .line 981
    .line 982
    if-eqz v6, :cond_23

    .line 983
    .line 984
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 985
    .line 986
    .line 987
    iget-object v6, v2, Lclbf;->instance:Lcefq;

    .line 988
    .line 989
    check-cast v6, Lckxu;

    .line 990
    .line 991
    iget v8, v6, Lckxu;->c:I

    .line 992
    .line 993
    or-int/lit8 v8, v8, 0x8

    .line 994
    .line 995
    iput v8, v6, Lckxu;->c:I

    .line 996
    .line 997
    iput-wide v4, v6, Lckxu;->W:J

    .line 998
    .line 999
    :cond_23
    const/16 v4, 0x273f

    .line 1000
    .line 1001
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v4

    .line 1005
    cmp-long v6, v4, v15

    .line 1006
    .line 1007
    if-eqz v6, :cond_24

    .line 1008
    .line 1009
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v6, v2, Lclbf;->instance:Lcefq;

    .line 1013
    .line 1014
    check-cast v6, Lckxu;

    .line 1015
    .line 1016
    iget v8, v6, Lckxu;->c:I

    .line 1017
    .line 1018
    or-int/lit8 v8, v8, 0x10

    .line 1019
    .line 1020
    iput v8, v6, Lckxu;->c:I

    .line 1021
    .line 1022
    iput-wide v4, v6, Lckxu;->X:J

    .line 1023
    .line 1024
    :cond_24
    const/16 v4, 0x2740

    .line 1025
    .line 1026
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v4

    .line 1030
    cmp-long v6, v4, v15

    .line 1031
    .line 1032
    if-eqz v6, :cond_25

    .line 1033
    .line 1034
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v6, v2, Lclbf;->instance:Lcefq;

    .line 1038
    .line 1039
    check-cast v6, Lckxu;

    .line 1040
    .line 1041
    iget v8, v6, Lckxu;->c:I

    .line 1042
    .line 1043
    or-int/lit8 v8, v8, 0x20

    .line 1044
    .line 1045
    iput v8, v6, Lckxu;->c:I

    .line 1046
    .line 1047
    iput-wide v4, v6, Lckxu;->Y:J

    .line 1048
    .line 1049
    :cond_25
    const/16 v4, 0x2741

    .line 1050
    .line 1051
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v4

    .line 1055
    cmp-long v6, v4, v15

    .line 1056
    .line 1057
    if-eqz v6, :cond_26

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1060
    .line 1061
    .line 1062
    iget-object v6, v2, Lclbf;->instance:Lcefq;

    .line 1063
    .line 1064
    check-cast v6, Lckxu;

    .line 1065
    .line 1066
    iget v8, v6, Lckxu;->c:I

    .line 1067
    .line 1068
    or-int/lit8 v8, v8, 0x40

    .line 1069
    .line 1070
    iput v8, v6, Lckxu;->c:I

    .line 1071
    .line 1072
    iput-wide v4, v6, Lckxu;->Z:J

    .line 1073
    .line 1074
    :cond_26
    const/16 v4, 0x2742

    .line 1075
    .line 1076
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v4

    .line 1080
    cmp-long v6, v4, v15

    .line 1081
    .line 1082
    if-eqz v6, :cond_27

    .line 1083
    .line 1084
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v6, v2, Lclbf;->instance:Lcefq;

    .line 1088
    .line 1089
    check-cast v6, Lckxu;

    .line 1090
    .line 1091
    iget v8, v6, Lckxu;->c:I

    .line 1092
    .line 1093
    or-int/lit16 v8, v8, 0x80

    .line 1094
    .line 1095
    iput v8, v6, Lckxu;->c:I

    .line 1096
    .line 1097
    iput-wide v4, v6, Lckxu;->aa:J

    .line 1098
    .line 1099
    :cond_27
    const/16 v4, 0x2743

    .line 1100
    .line 1101
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v4

    .line 1105
    cmp-long v6, v4, v15

    .line 1106
    .line 1107
    if-eqz v6, :cond_28

    .line 1108
    .line 1109
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v6, v2, Lclbf;->instance:Lcefq;

    .line 1113
    .line 1114
    check-cast v6, Lckxu;

    .line 1115
    .line 1116
    iget v8, v6, Lckxu;->c:I

    .line 1117
    .line 1118
    or-int/lit16 v8, v8, 0x100

    .line 1119
    .line 1120
    iput v8, v6, Lckxu;->c:I

    .line 1121
    .line 1122
    iput-wide v4, v6, Lckxu;->ab:J

    .line 1123
    .line 1124
    :cond_28
    const/16 v4, 0x2744

    .line 1125
    .line 1126
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v4

    .line 1130
    cmp-long v6, v4, v15

    .line 1131
    .line 1132
    if-eqz v6, :cond_29

    .line 1133
    .line 1134
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1135
    .line 1136
    .line 1137
    iget-object v6, v2, Lclbf;->instance:Lcefq;

    .line 1138
    .line 1139
    check-cast v6, Lckxu;

    .line 1140
    .line 1141
    iget v8, v6, Lckxu;->c:I

    .line 1142
    .line 1143
    or-int/lit16 v8, v8, 0x200

    .line 1144
    .line 1145
    iput v8, v6, Lckxu;->c:I

    .line 1146
    .line 1147
    iput-wide v4, v6, Lckxu;->ac:J

    .line 1148
    .line 1149
    :cond_29
    const/16 v4, 0x2745

    .line 1150
    .line 1151
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v4

    .line 1155
    cmp-long v6, v4, v15

    .line 1156
    .line 1157
    if-eqz v6, :cond_2a

    .line 1158
    .line 1159
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v6, v2, Lclbf;->instance:Lcefq;

    .line 1163
    .line 1164
    check-cast v6, Lckxu;

    .line 1165
    .line 1166
    iget v8, v6, Lckxu;->c:I

    .line 1167
    .line 1168
    or-int/lit16 v8, v8, 0x400

    .line 1169
    .line 1170
    iput v8, v6, Lckxu;->c:I

    .line 1171
    .line 1172
    iput-wide v4, v6, Lckxu;->ad:J

    .line 1173
    .line 1174
    :cond_2a
    const/16 v4, 0x2746

    .line 1175
    .line 1176
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v4

    .line 1180
    cmp-long v6, v4, v15

    .line 1181
    .line 1182
    if-eqz v6, :cond_2b

    .line 1183
    .line 1184
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1185
    .line 1186
    .line 1187
    iget-object v6, v2, Lclbf;->instance:Lcefq;

    .line 1188
    .line 1189
    check-cast v6, Lckxu;

    .line 1190
    .line 1191
    iget v8, v6, Lckxu;->c:I

    .line 1192
    .line 1193
    or-int/lit16 v8, v8, 0x800

    .line 1194
    .line 1195
    iput v8, v6, Lckxu;->c:I

    .line 1196
    .line 1197
    iput-wide v4, v6, Lckxu;->ae:J

    .line 1198
    .line 1199
    :cond_2b
    const/16 v4, 0x2747

    .line 1200
    .line 1201
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v4

    .line 1205
    cmp-long v6, v4, v15

    .line 1206
    .line 1207
    if-eqz v6, :cond_2c

    .line 1208
    .line 1209
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1210
    .line 1211
    .line 1212
    iget-object v6, v2, Lclbf;->instance:Lcefq;

    .line 1213
    .line 1214
    check-cast v6, Lckxu;

    .line 1215
    .line 1216
    iget v8, v6, Lckxu;->c:I

    .line 1217
    .line 1218
    or-int/lit16 v8, v8, 0x1000

    .line 1219
    .line 1220
    iput v8, v6, Lckxu;->c:I

    .line 1221
    .line 1222
    iput-wide v4, v6, Lckxu;->af:J

    .line 1223
    .line 1224
    :cond_2c
    const/16 v4, 0x2748

    .line 1225
    .line 1226
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v4

    .line 1230
    cmp-long v6, v4, v15

    .line 1231
    .line 1232
    if-eqz v6, :cond_2d

    .line 1233
    .line 1234
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1235
    .line 1236
    .line 1237
    iget-object v6, v2, Lclbf;->instance:Lcefq;

    .line 1238
    .line 1239
    check-cast v6, Lckxu;

    .line 1240
    .line 1241
    iget v8, v6, Lckxu;->c:I

    .line 1242
    .line 1243
    or-int/lit16 v8, v8, 0x2000

    .line 1244
    .line 1245
    iput v8, v6, Lckxu;->c:I

    .line 1246
    .line 1247
    iput-wide v4, v6, Lckxu;->ag:J

    .line 1248
    .line 1249
    :cond_2d
    const/16 v4, 0x2749

    .line 1250
    .line 1251
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v4

    .line 1255
    cmp-long v6, v4, v15

    .line 1256
    .line 1257
    if-eqz v6, :cond_2e

    .line 1258
    .line 1259
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1260
    .line 1261
    .line 1262
    iget-object v6, v2, Lclbf;->instance:Lcefq;

    .line 1263
    .line 1264
    check-cast v6, Lckxu;

    .line 1265
    .line 1266
    iget v8, v6, Lckxu;->c:I

    .line 1267
    .line 1268
    or-int/lit16 v8, v8, 0x4000

    .line 1269
    .line 1270
    iput v8, v6, Lckxu;->c:I

    .line 1271
    .line 1272
    iput-wide v4, v6, Lckxu;->ah:J

    .line 1273
    .line 1274
    :cond_2e
    const/16 v4, 0x274a

    .line 1275
    .line 1276
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v4

    .line 1280
    cmp-long v6, v4, v15

    .line 1281
    .line 1282
    if-eqz v6, :cond_2f

    .line 1283
    .line 1284
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1285
    .line 1286
    .line 1287
    iget-object v6, v2, Lclbf;->instance:Lcefq;

    .line 1288
    .line 1289
    check-cast v6, Lckxu;

    .line 1290
    .line 1291
    iget v8, v6, Lckxu;->c:I

    .line 1292
    .line 1293
    or-int/2addr v8, v11

    .line 1294
    iput v8, v6, Lckxu;->c:I

    .line 1295
    .line 1296
    iput-wide v4, v6, Lckxu;->ai:J

    .line 1297
    .line 1298
    :cond_2f
    const/16 v4, 0x274b

    .line 1299
    .line 1300
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v4

    .line 1304
    cmp-long v6, v4, v15

    .line 1305
    .line 1306
    if-eqz v6, :cond_30

    .line 1307
    .line 1308
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v6, v2, Lclbf;->instance:Lcefq;

    .line 1312
    .line 1313
    check-cast v6, Lckxu;

    .line 1314
    .line 1315
    iget v8, v6, Lckxu;->c:I

    .line 1316
    .line 1317
    or-int/2addr v8, v12

    .line 1318
    iput v8, v6, Lckxu;->c:I

    .line 1319
    .line 1320
    iput-wide v4, v6, Lckxu;->aj:J

    .line 1321
    .line 1322
    :cond_30
    const/16 v4, 0x274d

    .line 1323
    .line 1324
    invoke-static {v3, v4}, Lbnyp;->ae(Landroid/os/health/HealthStats;I)Lckxt;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    if-eqz v4, :cond_31

    .line 1329
    .line 1330
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1331
    .line 1332
    .line 1333
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 1334
    .line 1335
    check-cast v5, Lckxu;

    .line 1336
    .line 1337
    iput-object v4, v5, Lckxu;->ak:Lckxt;

    .line 1338
    .line 1339
    iget v4, v5, Lckxu;->c:I

    .line 1340
    .line 1341
    or-int/2addr v4, v13

    .line 1342
    iput v4, v5, Lckxu;->c:I

    .line 1343
    .line 1344
    :cond_31
    const/16 v4, 0x274e

    .line 1345
    .line 1346
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v4

    .line 1350
    cmp-long v6, v4, v15

    .line 1351
    .line 1352
    if-eqz v6, :cond_32

    .line 1353
    .line 1354
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1355
    .line 1356
    .line 1357
    iget-object v6, v2, Lclbf;->instance:Lcefq;

    .line 1358
    .line 1359
    check-cast v6, Lckxu;

    .line 1360
    .line 1361
    iget v8, v6, Lckxu;->c:I

    .line 1362
    .line 1363
    or-int/2addr v8, v14

    .line 1364
    iput v8, v6, Lckxu;->c:I

    .line 1365
    .line 1366
    iput-wide v4, v6, Lckxu;->al:J

    .line 1367
    .line 1368
    :cond_32
    const/16 v4, 0x274f

    .line 1369
    .line 1370
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v4

    .line 1374
    cmp-long v6, v4, v15

    .line 1375
    .line 1376
    if-eqz v6, :cond_33

    .line 1377
    .line 1378
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1379
    .line 1380
    .line 1381
    iget-object v6, v2, Lclbf;->instance:Lcefq;

    .line 1382
    .line 1383
    check-cast v6, Lckxu;

    .line 1384
    .line 1385
    iget v8, v6, Lckxu;->c:I

    .line 1386
    .line 1387
    or-int/2addr v7, v8

    .line 1388
    iput v7, v6, Lckxu;->c:I

    .line 1389
    .line 1390
    iput-wide v4, v6, Lckxu;->am:J

    .line 1391
    .line 1392
    :cond_33
    const/16 v4, 0x2750

    .line 1393
    .line 1394
    invoke-static {v3, v4}, Lbnyp;->aa(Landroid/os/health/HealthStats;I)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v3

    .line 1398
    cmp-long v5, v3, v15

    .line 1399
    .line 1400
    if-eqz v5, :cond_34

    .line 1401
    .line 1402
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1403
    .line 1404
    .line 1405
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 1406
    .line 1407
    check-cast v5, Lckxu;

    .line 1408
    .line 1409
    iget v6, v5, Lckxu;->c:I

    .line 1410
    .line 1411
    const/high16 v7, 0x100000

    .line 1412
    .line 1413
    or-int/2addr v6, v7

    .line 1414
    iput v6, v5, Lckxu;->c:I

    .line 1415
    .line 1416
    iput-wide v3, v5, Lckxu;->an:J

    .line 1417
    .line 1418
    :cond_34
    iget-object v3, v0, Lbmqx;->g:Lbmqy;

    .line 1419
    .line 1420
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    check-cast v2, Lckxu;

    .line 1425
    .line 1426
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, Lclbf;

    .line 1431
    .line 1432
    iget-object v4, v2, Lclbf;->instance:Lcefq;

    .line 1433
    .line 1434
    check-cast v4, Lckxu;

    .line 1435
    .line 1436
    iget-object v4, v4, Lckxu;->h:Lcegi;

    .line 1437
    .line 1438
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1439
    .line 1440
    .line 1441
    const/4 v4, 0x0

    .line 1442
    move v5, v4

    .line 1443
    :goto_0
    iget-object v6, v3, Lbmqy;->d:Lbmud;

    .line 1444
    .line 1445
    iget-object v7, v2, Lclbf;->instance:Lcefq;

    .line 1446
    .line 1447
    check-cast v7, Lckxu;

    .line 1448
    .line 1449
    iget-object v7, v7, Lckxu;->h:Lcegi;

    .line 1450
    .line 1451
    invoke-interface {v7}, Lcegi;->size()I

    .line 1452
    .line 1453
    .line 1454
    move-result v7

    .line 1455
    iget-object v6, v6, Lbmud;->a:Ljava/lang/Object;

    .line 1456
    .line 1457
    if-ge v5, v7, :cond_35

    .line 1458
    .line 1459
    invoke-virtual {v2, v5}, Lclbf;->L(I)Lckxt;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    check-cast v6, Lbmrf;

    .line 1464
    .line 1465
    invoke-virtual {v6, v9, v7}, Lbmrf;->c(ILckxt;)Lckxt;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    invoke-virtual {v2, v5, v6}, Lclbf;->ab(ILckxt;)V

    .line 1470
    .line 1471
    .line 1472
    add-int/lit8 v5, v5, 0x1

    .line 1473
    .line 1474
    goto :goto_0

    .line 1475
    :cond_35
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 1476
    .line 1477
    check-cast v5, Lckxu;

    .line 1478
    .line 1479
    iget-object v5, v5, Lckxu;->i:Lcegi;

    .line 1480
    .line 1481
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1482
    .line 1483
    .line 1484
    move v5, v4

    .line 1485
    :goto_1
    iget-object v7, v2, Lclbf;->instance:Lcefq;

    .line 1486
    .line 1487
    check-cast v7, Lckxu;

    .line 1488
    .line 1489
    iget-object v7, v7, Lckxu;->i:Lcegi;

    .line 1490
    .line 1491
    invoke-interface {v7}, Lcegi;->size()I

    .line 1492
    .line 1493
    .line 1494
    move-result v7

    .line 1495
    if-ge v5, v7, :cond_36

    .line 1496
    .line 1497
    invoke-virtual {v2, v5}, Lclbf;->M(I)Lckxt;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    move-object v8, v6

    .line 1502
    check-cast v8, Lbmrf;

    .line 1503
    .line 1504
    invoke-virtual {v8, v9, v7}, Lbmrf;->c(ILckxt;)Lckxt;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    invoke-virtual {v2, v5, v7}, Lclbf;->ac(ILckxt;)V

    .line 1509
    .line 1510
    .line 1511
    add-int/lit8 v5, v5, 0x1

    .line 1512
    .line 1513
    goto :goto_1

    .line 1514
    :cond_36
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 1515
    .line 1516
    check-cast v5, Lckxu;

    .line 1517
    .line 1518
    iget-object v5, v5, Lckxu;->j:Lcegi;

    .line 1519
    .line 1520
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1521
    .line 1522
    .line 1523
    move v5, v4

    .line 1524
    :goto_2
    iget-object v7, v2, Lclbf;->instance:Lcefq;

    .line 1525
    .line 1526
    check-cast v7, Lckxu;

    .line 1527
    .line 1528
    iget-object v7, v7, Lckxu;->j:Lcegi;

    .line 1529
    .line 1530
    invoke-interface {v7}, Lcegi;->size()I

    .line 1531
    .line 1532
    .line 1533
    move-result v7

    .line 1534
    if-ge v5, v7, :cond_37

    .line 1535
    .line 1536
    invoke-virtual {v2, v5}, Lclbf;->N(I)Lckxt;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    move-object v8, v6

    .line 1541
    check-cast v8, Lbmrf;

    .line 1542
    .line 1543
    invoke-virtual {v8, v9, v7}, Lbmrf;->c(ILckxt;)Lckxt;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    invoke-virtual {v2, v5, v7}, Lclbf;->ad(ILckxt;)V

    .line 1548
    .line 1549
    .line 1550
    add-int/lit8 v5, v5, 0x1

    .line 1551
    .line 1552
    goto :goto_2

    .line 1553
    :cond_37
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 1554
    .line 1555
    check-cast v5, Lckxu;

    .line 1556
    .line 1557
    iget-object v5, v5, Lckxu;->k:Lcegi;

    .line 1558
    .line 1559
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1560
    .line 1561
    .line 1562
    move v5, v4

    .line 1563
    :goto_3
    iget-object v7, v2, Lclbf;->instance:Lcefq;

    .line 1564
    .line 1565
    check-cast v7, Lckxu;

    .line 1566
    .line 1567
    iget-object v7, v7, Lckxu;->k:Lcegi;

    .line 1568
    .line 1569
    invoke-interface {v7}, Lcegi;->size()I

    .line 1570
    .line 1571
    .line 1572
    move-result v7

    .line 1573
    if-ge v5, v7, :cond_38

    .line 1574
    .line 1575
    invoke-virtual {v2, v5}, Lclbf;->K(I)Lckxt;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v7

    .line 1579
    move-object v8, v6

    .line 1580
    check-cast v8, Lbmrf;

    .line 1581
    .line 1582
    invoke-virtual {v8, v9, v7}, Lbmrf;->c(ILckxt;)Lckxt;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    invoke-virtual {v2, v5, v7}, Lclbf;->aa(ILckxt;)V

    .line 1587
    .line 1588
    .line 1589
    add-int/lit8 v5, v5, 0x1

    .line 1590
    .line 1591
    goto :goto_3

    .line 1592
    :cond_38
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 1593
    .line 1594
    check-cast v5, Lckxu;

    .line 1595
    .line 1596
    iget-object v5, v5, Lckxu;->l:Lcegi;

    .line 1597
    .line 1598
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1599
    .line 1600
    .line 1601
    move v5, v4

    .line 1602
    :goto_4
    iget-object v7, v2, Lclbf;->instance:Lcefq;

    .line 1603
    .line 1604
    check-cast v7, Lckxu;

    .line 1605
    .line 1606
    iget-object v7, v7, Lckxu;->l:Lcegi;

    .line 1607
    .line 1608
    invoke-interface {v7}, Lcegi;->size()I

    .line 1609
    .line 1610
    .line 1611
    move-result v7

    .line 1612
    if-ge v5, v7, :cond_39

    .line 1613
    .line 1614
    invoke-virtual {v2, v5}, Lclbf;->J(I)Lckxt;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v7

    .line 1618
    move-object v8, v6

    .line 1619
    check-cast v8, Lbmrf;

    .line 1620
    .line 1621
    invoke-virtual {v8, v10, v7}, Lbmrf;->c(ILckxt;)Lckxt;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    invoke-virtual {v2, v5, v7}, Lclbf;->Z(ILckxt;)V

    .line 1626
    .line 1627
    .line 1628
    add-int/lit8 v5, v5, 0x1

    .line 1629
    .line 1630
    goto :goto_4

    .line 1631
    :cond_39
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 1632
    .line 1633
    check-cast v5, Lckxu;

    .line 1634
    .line 1635
    iget-object v5, v5, Lckxu;->m:Lcegi;

    .line 1636
    .line 1637
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1638
    .line 1639
    .line 1640
    move v5, v4

    .line 1641
    :goto_5
    iget-object v7, v2, Lclbf;->instance:Lcefq;

    .line 1642
    .line 1643
    check-cast v7, Lckxu;

    .line 1644
    .line 1645
    iget-object v7, v7, Lckxu;->m:Lcegi;

    .line 1646
    .line 1647
    invoke-interface {v7}, Lcegi;->size()I

    .line 1648
    .line 1649
    .line 1650
    move-result v7

    .line 1651
    if-ge v5, v7, :cond_3a

    .line 1652
    .line 1653
    invoke-virtual {v2, v5}, Lclbf;->H(I)Lckxt;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    move-object v8, v6

    .line 1658
    check-cast v8, Lbmrf;

    .line 1659
    .line 1660
    const/4 v9, 0x3

    .line 1661
    invoke-virtual {v8, v9, v7}, Lbmrf;->c(ILckxt;)Lckxt;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    invoke-virtual {v2, v5, v7}, Lclbf;->X(ILckxt;)V

    .line 1666
    .line 1667
    .line 1668
    add-int/lit8 v5, v5, 0x1

    .line 1669
    .line 1670
    goto :goto_5

    .line 1671
    :cond_3a
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 1672
    .line 1673
    check-cast v5, Lckxu;

    .line 1674
    .line 1675
    iget-object v5, v5, Lckxu;->o:Lcegi;

    .line 1676
    .line 1677
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1678
    .line 1679
    .line 1680
    :goto_6
    iget-object v5, v2, Lclbf;->instance:Lcefq;

    .line 1681
    .line 1682
    check-cast v5, Lckxu;

    .line 1683
    .line 1684
    iget-object v5, v5, Lckxu;->o:Lcegi;

    .line 1685
    .line 1686
    invoke-interface {v5}, Lcegi;->size()I

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    if-ge v4, v5, :cond_3b

    .line 1691
    .line 1692
    invoke-virtual {v2, v4}, Lclbf;->I(I)Lckxt;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    move-object v7, v6

    .line 1697
    check-cast v7, Lbmrf;

    .line 1698
    .line 1699
    const/4 v8, 0x5

    .line 1700
    invoke-virtual {v7, v8, v5}, Lbmrf;->c(ILckxt;)Lckxt;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v5

    .line 1704
    invoke-virtual {v2, v4, v5}, Lclbf;->Y(ILckxt;)V

    .line 1705
    .line 1706
    .line 1707
    add-int/lit8 v4, v4, 0x1

    .line 1708
    .line 1709
    goto :goto_6

    .line 1710
    :cond_3b
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    check-cast v2, Lckxu;

    .line 1715
    .line 1716
    iget-object v4, v0, Lbmqx;->a:Ljava/lang/Long;

    .line 1717
    .line 1718
    move-object v5, v4

    .line 1719
    iget-object v4, v0, Lbmqx;->b:Ljava/lang/Long;

    .line 1720
    .line 1721
    iget-object v3, v3, Lbmqy;->b:Ljava/lang/String;

    .line 1722
    .line 1723
    const-wide/32 v6, 0x2c87f72b

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v6

    .line 1730
    if-nez v3, :cond_3c

    .line 1731
    .line 1732
    goto :goto_7

    .line 1733
    :cond_3c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1734
    .line 1735
    .line 1736
    move-result v3

    .line 1737
    int-to-long v7, v3

    .line 1738
    move-wide v15, v7

    .line 1739
    :goto_7
    iget-object v7, v0, Lbmqx;->d:Lckxk;

    .line 1740
    .line 1741
    iget-object v8, v0, Lbmqx;->e:Ljava/lang/String;

    .line 1742
    .line 1743
    iget-object v10, v0, Lbmqx;->f:Ljava/lang/Integer;

    .line 1744
    .line 1745
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    const/4 v9, 0x0

    .line 1750
    move-object/from16 v18, v6

    .line 1751
    .line 1752
    move-object v6, v3

    .line 1753
    move-object v3, v5

    .line 1754
    move-object/from16 v5, v18

    .line 1755
    .line 1756
    invoke-direct/range {v1 .. v10}, Lbmrn;-><init>(Lckxu;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lckxk;Ljava/lang/String;Lckya;Ljava/lang/Integer;)V

    .line 1757
    .line 1758
    .line 1759
    return-object v1
.end method
