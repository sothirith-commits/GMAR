.class public final Lblkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblkf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbchg;Lblsa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lblkg;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lblkg;->b:Lbchg;

    .line 13
    .line 14
    invoke-interface {p3, p1}, Lblsa;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lblkh;)V
    .locals 10

    .line 1
    sget-object v0, Lcdlc;->a:Lcdlc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcdlb;->a:Lcdlb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcdla;->a:Lcdla;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbvvm;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v3, Lcdla;

    .line 33
    .line 34
    iget-object v3, v3, Lcdla;->c:Lcegi;

    .line 35
    .line 36
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lblkh;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lbvvm;->bz(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lblkh;->c:Lblhw;

    .line 49
    .line 50
    iget-object v3, v3, Lblhw;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v4, Lcdla;

    .line 61
    .line 62
    iget v5, v4, Lcdla;->b:I

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    or-int/2addr v5, v6

    .line 66
    iput v5, v4, Lcdla;->b:I

    .line 67
    .line 68
    iput-object v3, v4, Lcdla;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lblkh;->g:Lblic;

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    iget-object v3, p1, Lblkh;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lblic;->a()Lblib;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;->a:Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lblib;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p1, Lblkh;->n:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v4, v3, Lblib;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3}, Lblib;->a()Lblic;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v3, p1, Lblkh;->g:Lblic;

    .line 101
    .line 102
    :goto_0
    iget-object v4, p1, Lblkh;->e:Lblpp;

    .line 103
    .line 104
    invoke-interface {v4, v3}, Lblpp;->a(Lblic;)Lcdmi;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v4, Lcdla;

    .line 114
    .line 115
    iput-object v3, v4, Lcdla;->i:Lcdmi;

    .line 116
    .line 117
    iget v3, v4, Lcdla;->b:I

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x20

    .line 120
    .line 121
    iput v3, v4, Lcdla;->b:I

    .line 122
    .line 123
    iget-object v3, p1, Lblkh;->f:Lblre;

    .line 124
    .line 125
    invoke-interface {v3}, Lblre;->a()Lcdmd;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v4, Lcdla;

    .line 135
    .line 136
    iput-object v3, v4, Lcdla;->h:Lcdmd;

    .line 137
    .line 138
    iget v3, v4, Lcdla;->b:I

    .line 139
    .line 140
    or-int/lit8 v3, v3, 0x10

    .line 141
    .line 142
    iput v3, v4, Lcdla;->b:I

    .line 143
    .line 144
    iget-wide v3, p1, Lblkh;->m:J

    .line 145
    .line 146
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v2, Lbvvm;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v5, Lcdla;

    .line 152
    .line 153
    iget v7, v5, Lcdla;->b:I

    .line 154
    .line 155
    or-int/lit16 v7, v7, 0x100

    .line 156
    .line 157
    iput v7, v5, Lcdla;->b:I

    .line 158
    .line 159
    iput-wide v3, v5, Lcdla;->k:J

    .line 160
    .line 161
    iget-object v3, p1, Lblkh;->k:Lcdli;

    .line 162
    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    sget-object v4, Lcdlg;->a:Lcdlg;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v5, Lcdlg;

    .line 180
    .line 181
    iput-object v3, v5, Lcdlg;->c:Lcdli;

    .line 182
    .line 183
    iget v3, v5, Lcdlg;->b:I

    .line 184
    .line 185
    or-int/2addr v3, v6

    .line 186
    iput v3, v5, Lcdlg;->b:I

    .line 187
    .line 188
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v3, Lcdlg;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v4, Lcdla;

    .line 203
    .line 204
    iput-object v3, v4, Lcdla;->j:Lcdlg;

    .line 205
    .line 206
    iget v3, v4, Lcdla;->b:I

    .line 207
    .line 208
    or-int/lit8 v3, v3, 0x40

    .line 209
    .line 210
    iput v3, v4, Lcdla;->b:I

    .line 211
    .line 212
    :cond_1
    iget-object v3, p1, Lblkh;->h:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const-string v5, "Required value was null."

    .line 219
    .line 220
    if-nez v4, :cond_3

    .line 221
    .line 222
    if-eqz v3, :cond_2

    .line 223
    .line 224
    invoke-static {v3, v2}, Lccrl;->a(Ljava/lang/String;Lbvvm;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_3
    :goto_1
    iget-object v3, p1, Lblkh;->i:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v7, 0x4

    .line 241
    if-nez v4, :cond_5

    .line 242
    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v4, Lcdla;

    .line 251
    .line 252
    iget v8, v4, Lcdla;->b:I

    .line 253
    .line 254
    or-int/2addr v8, v7

    .line 255
    iput v8, v4, Lcdla;->b:I

    .line 256
    .line 257
    iput-object v3, v4, Lcdla;->f:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_5
    :goto_2
    iget-object v3, p1, Lblkh;->j:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_7

    .line 273
    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    invoke-static {v3, v2}, Lccrl;->a(Ljava/lang/String;Lbvvm;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_7
    :goto_3
    iget-object v3, p1, Lblkh;->p:Ljava/lang/Long;

    .line 287
    .line 288
    if-eqz v3, :cond_8

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v5, v2, Lbvvm;->instance:Lcefq;

    .line 298
    .line 299
    check-cast v5, Lcdla;

    .line 300
    .line 301
    iget v8, v5, Lcdla;->b:I

    .line 302
    .line 303
    or-int/lit8 v8, v8, 0x8

    .line 304
    .line 305
    iput v8, v5, Lcdla;->b:I

    .line 306
    .line 307
    iput-wide v3, v5, Lcdla;->g:J

    .line 308
    .line 309
    :cond_8
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    check-cast v2, Lcdla;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 322
    .line 323
    check-cast v3, Lcdlb;

    .line 324
    .line 325
    iput-object v2, v3, Lcdlb;->e:Lcdla;

    .line 326
    .line 327
    iget v2, v3, Lcdlb;->b:I

    .line 328
    .line 329
    or-int/2addr v2, v6

    .line 330
    iput v2, v3, Lcdlb;->b:I

    .line 331
    .line 332
    iget-object v2, p1, Lblkh;->a:Lcdml;

    .line 333
    .line 334
    const/4 v3, 0x3

    .line 335
    const/4 v4, 0x2

    .line 336
    if-eqz v2, :cond_a

    .line 337
    .line 338
    sget-object v5, Lcdmp;->a:Lcdmp;

    .line 339
    .line 340
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 351
    .line 352
    check-cast v8, Lcdmp;

    .line 353
    .line 354
    iget v2, v2, Lcdml;->ab:I

    .line 355
    .line 356
    iput v2, v8, Lcdmp;->c:I

    .line 357
    .line 358
    iget v2, v8, Lcdmp;->b:I

    .line 359
    .line 360
    or-int/2addr v2, v6

    .line 361
    iput v2, v8, Lcdmp;->b:I

    .line 362
    .line 363
    iget v2, p1, Lblkh;->t:I

    .line 364
    .line 365
    if-eqz v2, :cond_9

    .line 366
    .line 367
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 371
    .line 372
    check-cast v8, Lcdmp;

    .line 373
    .line 374
    add-int/lit8 v2, v2, -0x1

    .line 375
    .line 376
    iput v2, v8, Lcdmp;->g:I

    .line 377
    .line 378
    iget v2, v8, Lcdmp;->b:I

    .line 379
    .line 380
    or-int/lit8 v2, v2, 0x40

    .line 381
    .line 382
    iput v2, v8, Lcdmp;->b:I

    .line 383
    .line 384
    :cond_9
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    check-cast v2, Lcdmp;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 397
    .line 398
    check-cast v5, Lcdlb;

    .line 399
    .line 400
    iput-object v2, v5, Lcdlb;->d:Ljava/lang/Object;

    .line 401
    .line 402
    iput v4, v5, Lcdlb;->c:I

    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_a
    iget-object v2, p1, Lblkh;->b:Lcdls;

    .line 407
    .line 408
    if-eqz v2, :cond_d

    .line 409
    .line 410
    sget-object v5, Lcdlu;->a:Lcdlu;

    .line 411
    .line 412
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 423
    .line 424
    check-cast v8, Lcdlu;

    .line 425
    .line 426
    iget v2, v2, Lcdls;->ak:I

    .line 427
    .line 428
    iput v2, v8, Lcdlu;->c:I

    .line 429
    .line 430
    iget v2, v8, Lcdlu;->b:I

    .line 431
    .line 432
    or-int/2addr v2, v6

    .line 433
    iput v2, v8, Lcdlu;->b:I

    .line 434
    .line 435
    iget v2, p1, Lblkh;->u:I

    .line 436
    .line 437
    if-eqz v2, :cond_b

    .line 438
    .line 439
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 443
    .line 444
    check-cast v8, Lcdlu;

    .line 445
    .line 446
    add-int/lit8 v2, v2, -0x1

    .line 447
    .line 448
    iput v2, v8, Lcdlu;->h:I

    .line 449
    .line 450
    iget v2, v8, Lcdlu;->b:I

    .line 451
    .line 452
    or-int/lit16 v2, v2, 0x100

    .line 453
    .line 454
    iput v2, v8, Lcdlu;->b:I

    .line 455
    .line 456
    :cond_b
    iget-object v2, p1, Lblkh;->o:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v2, :cond_c

    .line 459
    .line 460
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 464
    .line 465
    check-cast v8, Lcdlu;

    .line 466
    .line 467
    iget v9, v8, Lcdlu;->b:I

    .line 468
    .line 469
    or-int/lit8 v9, v9, 0x20

    .line 470
    .line 471
    iput v9, v8, Lcdlu;->b:I

    .line 472
    .line 473
    iput-object v2, v8, Lcdlu;->g:Ljava/lang/String;

    .line 474
    .line 475
    :cond_c
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    check-cast v2, Lcdlu;

    .line 483
    .line 484
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 488
    .line 489
    check-cast v5, Lcdlb;

    .line 490
    .line 491
    iput-object v2, v5, Lcdlb;->d:Ljava/lang/Object;

    .line 492
    .line 493
    iput v3, v5, Lcdlb;->c:I

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_d
    iget v2, p1, Lblkh;->s:I

    .line 497
    .line 498
    if-eqz v2, :cond_16

    .line 499
    .line 500
    sget-object v5, Lcdmg;->a:Lcdmg;

    .line 501
    .line 502
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 513
    .line 514
    check-cast v8, Lcdmg;

    .line 515
    .line 516
    add-int/lit8 v2, v2, -0x1

    .line 517
    .line 518
    iput v2, v8, Lcdmg;->c:I

    .line 519
    .line 520
    iget v2, v8, Lcdmg;->b:I

    .line 521
    .line 522
    or-int/2addr v2, v6

    .line 523
    iput v2, v8, Lcdmg;->b:I

    .line 524
    .line 525
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    check-cast v2, Lcdmg;

    .line 533
    .line 534
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 538
    .line 539
    check-cast v5, Lcdlb;

    .line 540
    .line 541
    iput-object v2, v5, Lcdlb;->d:Ljava/lang/Object;

    .line 542
    .line 543
    iput v7, v5, Lcdlb;->c:I

    .line 544
    .line 545
    :goto_4
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    check-cast v1, Lcdlb;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 558
    .line 559
    check-cast v2, Lcdlc;

    .line 560
    .line 561
    iput-object v1, v2, Lcdlc;->c:Lcdlb;

    .line 562
    .line 563
    iget v1, v2, Lcdlc;->b:I

    .line 564
    .line 565
    or-int/2addr v1, v4

    .line 566
    iput v1, v2, Lcdlc;->b:I

    .line 567
    .line 568
    iget-object v1, p1, Lblkh;->d:Lblks;

    .line 569
    .line 570
    invoke-virtual {v1}, Lblks;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_12

    .line 575
    .line 576
    if-eq v1, v6, :cond_13

    .line 577
    .line 578
    if-eq v1, v4, :cond_11

    .line 579
    .line 580
    if-eq v1, v3, :cond_10

    .line 581
    .line 582
    if-eq v1, v7, :cond_f

    .line 583
    .line 584
    const/4 v2, 0x5

    .line 585
    if-ne v1, v2, :cond_e

    .line 586
    .line 587
    move v3, v4

    .line 588
    goto :goto_5

    .line 589
    :cond_e
    new-instance p1, Lckbt;

    .line 590
    .line 591
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 592
    .line 593
    .line 594
    throw p1

    .line 595
    :cond_f
    const/16 v3, 0xf

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_10
    const/16 v3, 0xd

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_11
    const/16 v3, 0xe

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_12
    move v3, v7

    .line 605
    :cond_13
    :goto_5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 606
    .line 607
    .line 608
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 609
    .line 610
    check-cast v1, Lcdlc;

    .line 611
    .line 612
    add-int/lit8 v3, v3, -0x1

    .line 613
    .line 614
    iput v3, v1, Lcdlc;->d:I

    .line 615
    .line 616
    iget v2, v1, Lcdlc;->b:I

    .line 617
    .line 618
    or-int/2addr v2, v7

    .line 619
    iput v2, v1, Lcdlc;->b:I

    .line 620
    .line 621
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    check-cast v0, Lcdlc;

    .line 629
    .line 630
    iget-object v1, p1, Lblkh;->q:Ljava/lang/String;

    .line 631
    .line 632
    if-nez v1, :cond_14

    .line 633
    .line 634
    iget-object v1, p0, Lblkg;->b:Lbchg;

    .line 635
    .line 636
    invoke-virtual {v1}, Lbchg;->o()Lbbbe;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    goto :goto_6

    .line 641
    :cond_14
    iget-object v2, p0, Lblkg;->b:Lbchg;

    .line 642
    .line 643
    const-string v3, "CHIME"

    .line 644
    .line 645
    invoke-virtual {v2, v3, v1}, Lbchg;->n(Ljava/lang/String;Ljava/lang/String;)Lbbbe;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :goto_6
    iget-object v2, p0, Lblkg;->a:Landroid/content/Context;

    .line 650
    .line 651
    new-instance v3, Lcdky;

    .line 652
    .line 653
    invoke-direct {v3}, Lcdky;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v3}, Lbdgq;->b(Landroid/content/Context;Lbdft;)Lbbcf;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v1, v0, v2}, Lbbbe;->h(Lcom/google/protobuf/MessageLite;Lbbcf;)Lbbbd;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v1, p1, Lblkh;->r:Ljava/util/Set;

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_15

    .line 671
    .line 672
    iget-object p1, p1, Lblkh;->r:Ljava/util/Set;

    .line 673
    .line 674
    invoke-static {p1}, Lckcx;->U(Ljava/util/Collection;)[I

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {v0, p1}, Lbbay;->g([I)V

    .line 679
    .line 680
    .line 681
    :cond_15
    invoke-virtual {v0}, Lbbay;->c()Lbchd;

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    const-string v0, "GnpLogEvent must have interactionType, failureType, or systemEventType."

    .line 688
    .line 689
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw p1
.end method
