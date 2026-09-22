.class public final Lnqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;


# instance fields
.field private final a:Lnqk;

.field private final b:I

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnqk;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lnqh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnqh;->a:Lnqk;

    .line 7
    .line 8
    iput-object p2, p0, Lnqh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lnqh;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnqh;->c:I

    .line 4
    .line 5
    iget v2, v0, Lnqh;->b:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    if-eq v2, v6, :cond_5

    .line 16
    .line 17
    if-eq v2, v5, :cond_4

    .line 18
    .line 19
    if-eq v2, v4, :cond_3

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lnqh;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    check-cast v1, Lnht;

    .line 29
    .line 30
    iget-object v1, v1, Lnht;->DD:Lbtjn;

    .line 31
    .line 32
    new-instance v2, Lbdwn;

    .line 33
    .line 34
    new-instance v3, Lbdwn;

    .line 35
    .line 36
    iget-object v1, v1, Lbtjn;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lnht;

    .line 39
    .line 40
    iget-object v4, v1, Lnht;->jJ:Lcpxc;

    .line 41
    .line 42
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v1, v1, Lnht;->eg:Lcpxc;

    .line 47
    .line 48
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v3, v4, v1}, Lbdwn;-><init>(Lcpuk;Lcpuk;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lnqh;->a:Lnqk;

    .line 56
    .line 57
    iget-object v0, v0, Lnqk;->aD:Lcpxc;

    .line 58
    .line 59
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v3, v0}, Lbdwn;-><init>(Lbdwn;Lcpuk;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_0
    check-cast v1, Lnht;

    .line 68
    .line 69
    iget-object v0, v1, Lnht;->dx:Lcpxc;

    .line 70
    .line 71
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lnsx;

    .line 76
    .line 77
    iget-object v1, v1, Lnht;->DD:Lbtjn;

    .line 78
    .line 79
    iget-object v2, v1, Lbtjn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lnht;

    .line 82
    .line 83
    invoke-virtual {v2}, Lnht;->aw()Lalfg;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lbors;

    .line 88
    .line 89
    invoke-direct {v4, v6}, Lbors;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lnht;->am()Laifd;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v3, v4, v5}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v1, v1, Lbtjn;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lnqk;

    .line 103
    .line 104
    iget-object v1, v1, Lnqk;->a:Lnqq;

    .line 105
    .line 106
    iget-object v1, v1, Lnqq;->fr:Lcpxc;

    .line 107
    .line 108
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lahaf;

    .line 113
    .line 114
    iget-object v2, v2, Lnht;->K:Lcpxc;

    .line 115
    .line 116
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lef;

    .line 121
    .line 122
    sget v4, Lalfm;->d:I

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v4, Lalfk;

    .line 131
    .line 132
    invoke-direct {v4, v2, v1}, Lalfk;-><init>(Lef;Lahaf;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lbwlv;

    .line 136
    .line 137
    invoke-direct {v1, v4}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lnsx;->aK:Lcpxc;

    .line 141
    .line 142
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 147
    .line 148
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lbvtl;->m()Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Laidu;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v2, v3, v1, v4}, Laidu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eq v6, v1, :cond_1

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v2, Laidu;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v2, v2, Laidu;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 178
    .line 179
    invoke-static {v1, v2, v0}, Lajok;->R(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_2
    iget-object v0, v0, Lnqh;->a:Lnqk;

    .line 189
    .line 190
    iget-object v1, v0, Lnqk;->aD:Lcpxc;

    .line 191
    .line 192
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lbcjg;

    .line 197
    .line 198
    iget-object v0, v0, Lnqk;->f:Lcpxc;

    .line 199
    .line 200
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbgld;

    .line 205
    .line 206
    new-instance v2, Lawxk;

    .line 207
    .line 208
    invoke-direct {v2, v1, v0}, Lawxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_3
    iget-object v0, v0, Lnqh;->a:Lnqk;

    .line 213
    .line 214
    iget-object v0, v0, Lnqk;->ab:Lcpxc;

    .line 215
    .line 216
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lbyyj;

    .line 221
    .line 222
    invoke-static {v0}, Lbrwb;->d(Lbyyj;)Lcteo;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_4
    iget-object v1, v0, Lnqh;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, v0, Lnqh;->a:Lnqk;

    .line 230
    .line 231
    new-instance v2, Lambj;

    .line 232
    .line 233
    check-cast v1, Lnht;

    .line 234
    .line 235
    iget-object v3, v1, Lnht;->k:Lcpxc;

    .line 236
    .line 237
    iget-object v4, v1, Lnht;->bC:Lcpxc;

    .line 238
    .line 239
    iget-object v5, v1, Lnht;->aa:Lcpxc;

    .line 240
    .line 241
    iget-object v6, v1, Lnht;->og:Lcpxc;

    .line 242
    .line 243
    iget-object v7, v0, Lnqk;->dz:Lcpxc;

    .line 244
    .line 245
    iget-object v8, v0, Lnqk;->ab:Lcpxc;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-direct/range {v2 .. v10}, Lambj;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[C)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_5
    iget-object v0, v0, Lnqh;->a:Lnqk;

    .line 254
    .line 255
    iget-object v0, v0, Lnqk;->hd:Lcpxc;

    .line 256
    .line 257
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lbjfe;

    .line 262
    .line 263
    new-instance v1, Lvhb;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lvhb;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_6
    iget-object v1, v0, Lnqh;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lnht;

    .line 272
    .line 273
    iget-object v2, v1, Lnht;->k:Lcpxc;

    .line 274
    .line 275
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v4, v2

    .line 280
    check-cast v4, Lnxq;

    .line 281
    .line 282
    iget-object v0, v0, Lnqh;->a:Lnqk;

    .line 283
    .line 284
    iget-object v2, v0, Lnqk;->dz:Lcpxc;

    .line 285
    .line 286
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v5, v2

    .line 291
    check-cast v5, Lbgsg;

    .line 292
    .line 293
    iget-object v2, v0, Lnqk;->dC:Lcpxc;

    .line 294
    .line 295
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v6, v2

    .line 300
    check-cast v6, Lagnk;

    .line 301
    .line 302
    iget-object v2, v1, Lnht;->F:Lcpxc;

    .line 303
    .line 304
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v7, v2

    .line 309
    check-cast v7, Lantm;

    .line 310
    .line 311
    iget-object v2, v1, Lnht;->o:Lcpxc;

    .line 312
    .line 313
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iget-object v2, v1, Lnht;->DD:Lbtjn;

    .line 318
    .line 319
    iget-object v3, v2, Lbtjn;->g:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lvhb;

    .line 326
    .line 327
    iget-object v3, v1, Lnht;->of:Lcpxc;

    .line 328
    .line 329
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object v9, v3

    .line 334
    check-cast v9, Lanzb;

    .line 335
    .line 336
    iget-object v3, v1, Lnht;->oj:Lcpxc;

    .line 337
    .line 338
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object v10, v3

    .line 343
    check-cast v10, Lamyi;

    .line 344
    .line 345
    iget-object v3, v1, Lnht;->te:Lcpxc;

    .line 346
    .line 347
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object v11, v3

    .line 352
    check-cast v11, Lbdle;

    .line 353
    .line 354
    new-instance v12, Lbeew;

    .line 355
    .line 356
    iget-object v3, v2, Lbtjn;->i:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Lnqk;

    .line 359
    .line 360
    iget-object v3, v3, Lnqk;->e:Lcpxc;

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    invoke-direct {v12, v3, v13, v13}, Lbeew;-><init>(Lctbe;[B[B)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v2, Lbtjn;->e:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object v13, v2

    .line 373
    check-cast v13, Lambj;

    .line 374
    .line 375
    iget-object v1, v1, Lnht;->cN:Lcpxc;

    .line 376
    .line 377
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object v14, v1

    .line 382
    check-cast v14, Laidb;

    .line 383
    .line 384
    iget-object v1, v0, Lnqk;->hd:Lcpxc;

    .line 385
    .line 386
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v15, v1

    .line 391
    check-cast v15, Lbjfe;

    .line 392
    .line 393
    invoke-virtual {v0}, Lnqk;->cn()Lcewa;

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lnqk;->ab:Lcpxc;

    .line 397
    .line 398
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object/from16 v16, v0

    .line 403
    .line 404
    check-cast v16, Ljava/util/concurrent/Executor;

    .line 405
    .line 406
    new-instance v3, Lbdld;

    .line 407
    .line 408
    invoke-direct/range {v3 .. v16}, Lbdld;-><init>(Lnxq;Lbgsg;Lagnk;Lantm;Lcpuk;Lanzb;Lamyi;Lbdle;Lbeew;Lambj;Laidb;Lbjfe;Ljava/util/concurrent/Executor;)V

    .line 409
    .line 410
    .line 411
    return-object v3

    .line 412
    :cond_7
    if-eqz v2, :cond_f

    .line 413
    .line 414
    if-eq v2, v6, :cond_b

    .line 415
    .line 416
    if-eq v2, v5, :cond_a

    .line 417
    .line 418
    if-eq v2, v4, :cond_9

    .line 419
    .line 420
    iget-object v0, v0, Lnqh;->a:Lnqk;

    .line 421
    .line 422
    if-eq v2, v3, :cond_8

    .line 423
    .line 424
    iget-object v0, v0, Lnqk;->A:Lcpxc;

    .line 425
    .line 426
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 431
    .line 432
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;-><init>(Ljava/util/concurrent/Executor;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :cond_8
    iget-object v1, v0, Lnqk;->A:Lcpxc;

    .line 439
    .line 440
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 445
    .line 446
    iget-object v0, v0, Lnqk;->tt:Lcpxc;

    .line 447
    .line 448
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lbjzk;

    .line 453
    .line 454
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;

    .line 455
    .line 456
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;-><init>(Ljava/util/concurrent/Executor;Lbjzk;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :cond_9
    iget-object v0, v0, Lnqh;->a:Lnqk;

    .line 461
    .line 462
    iget-object v0, v0, Lnqk;->u:Lcpxc;

    .line 463
    .line 464
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 469
    .line 470
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;-><init>(Ljava/util/concurrent/Executor;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :cond_a
    iget-object v1, v0, Lnqh;->a:Lnqk;

    .line 477
    .line 478
    iget-object v2, v1, Lnqk;->tG:Lcpxc;

    .line 479
    .line 480
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lbvtl;

    .line 485
    .line 486
    iget-object v0, v0, Lnqh;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lbutt;

    .line 489
    .line 490
    iget-object v3, v0, Lbutt;->c:Lctbe;

    .line 491
    .line 492
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    move-object v6, v3

    .line 497
    check-cast v6, Lblcb;

    .line 498
    .line 499
    iget-object v3, v0, Lbutt;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, Lnqk;

    .line 502
    .line 503
    iget-object v3, v3, Lnqk;->A:Lcpxc;

    .line 504
    .line 505
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 510
    .line 511
    new-instance v7, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 512
    .line 513
    invoke-direct {v7, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v0, Lbutt;->d:Lctbe;

    .line 517
    .line 518
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move-object v8, v3

    .line 523
    check-cast v8, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;

    .line 524
    .line 525
    iget-object v3, v0, Lbutt;->f:Lctbe;

    .line 526
    .line 527
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    move-object v10, v3

    .line 532
    check-cast v10, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

    .line 533
    .line 534
    iget-object v3, v0, Lbutt;->k:Lctbe;

    .line 535
    .line 536
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object v11, v3

    .line 541
    check-cast v11, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;

    .line 542
    .line 543
    iget-object v3, v1, Lnqk;->tt:Lcpxc;

    .line 544
    .line 545
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move-object v13, v3

    .line 550
    check-cast v13, Lbjzk;

    .line 551
    .line 552
    iget-object v1, v1, Lnqk;->tw:Lcpxc;

    .line 553
    .line 554
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    move-object v14, v1

    .line 559
    check-cast v14, Lbjab;

    .line 560
    .line 561
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    move-object v5, v1

    .line 566
    check-cast v5, Lbjll;

    .line 567
    .line 568
    sget v9, Lbjil;->a:I

    .line 569
    .line 570
    new-instance v4, Lblcc;

    .line 571
    .line 572
    iget-object v0, v0, Lbutt;->h:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v12, v0

    .line 575
    check-cast v12, Lbizy;

    .line 576
    .line 577
    invoke-direct/range {v4 .. v14}, Lblcc;-><init>(Lbjll;Lblcb;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Lbizy;Lbjzk;Lbjab;)V

    .line 578
    .line 579
    .line 580
    iput-object v4, v7, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lblcc;

    .line 581
    .line 582
    invoke-virtual {v6}, Lblcb;->a()Lbvoo;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lbvoo;->b()Lbvom;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lblce;

    .line 591
    .line 592
    sget-object v1, Lbywz;->a:Lbywz;

    .line 593
    .line 594
    invoke-virtual {v0, v4, v1}, Lblce;->a(Lbjih;Ljava/util/concurrent/Executor;)V

    .line 595
    .line 596
    .line 597
    return-object v4

    .line 598
    :cond_b
    iget-object v1, v0, Lnqh;->d:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v0, v0, Lnqh;->a:Lnqk;

    .line 601
    .line 602
    iget-object v2, v0, Lnqk;->tr:Lcpxc;

    .line 603
    .line 604
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lbjse;

    .line 609
    .line 610
    iget-object v3, v0, Lnqk;->tH:Lcpxc;

    .line 611
    .line 612
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Lbvtl;

    .line 617
    .line 618
    iget-object v4, v0, Lnqk;->tI:Lcpxc;

    .line 619
    .line 620
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Lbvtl;

    .line 625
    .line 626
    iget-object v5, v0, Lnqk;->f:Lcpxc;

    .line 627
    .line 628
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Lbgld;

    .line 633
    .line 634
    invoke-virtual {v2}, Lbjse;->c()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_e

    .line 639
    .line 640
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_d

    .line 645
    .line 646
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_c

    .line 651
    .line 652
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lblch;

    .line 657
    .line 658
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Lblcj;

    .line 663
    .line 664
    new-instance v4, Lblcf;

    .line 665
    .line 666
    invoke-direct {v4, v2, v3, v5}, Lblcf;-><init>(Lblch;Lblcj;Lbgld;)V

    .line 667
    .line 668
    .line 669
    new-instance v2, Lbvtv;

    .line 670
    .line 671
    invoke-direct {v2, v4}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_0

    .line 675
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 682
    .line 683
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_e
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 688
    .line 689
    :goto_0
    check-cast v1, Lbutt;

    .line 690
    .line 691
    iget-object v1, v1, Lbutt;->i:Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v3, v0, Lnqk;->tt:Lcpxc;

    .line 694
    .line 695
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lbjzk;

    .line 700
    .line 701
    iget-object v0, v0, Lnqk;->tG:Lcpxc;

    .line 702
    .line 703
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lbvtl;

    .line 708
    .line 709
    new-instance v4, Lblcb;

    .line 710
    .line 711
    check-cast v1, Landroid/content/Context;

    .line 712
    .line 713
    invoke-direct {v4, v1, v2, v3, v0}, Lblcb;-><init>(Landroid/content/Context;Lbvtl;Lbjzk;Lbvtl;)V

    .line 714
    .line 715
    .line 716
    return-object v4

    .line 717
    :cond_f
    iget-object v0, v0, Lnqh;->d:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lbutt;

    .line 720
    .line 721
    iget-object v0, v0, Lbutt;->c:Lctbe;

    .line 722
    .line 723
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lblcb;

    .line 728
    .line 729
    iget-object v0, v0, Lblcb;->a:Lbvoq;

    .line 730
    .line 731
    return-object v0
.end method
