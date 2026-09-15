.class public final Lnox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field private final a:Lnpa;

.field private final b:I

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnpa;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lnox;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnox;->a:Lnpa;

    .line 7
    .line 8
    iput-object p2, p0, Lnox;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lnox;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lnox;->c:I

    .line 2
    .line 3
    iget v1, p0, Lnox;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lnox;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Lngh;

    .line 15
    .line 16
    iget-object v0, v0, Lngh;->DD:Lnsn;

    .line 17
    .line 18
    new-instance v1, Lbcxa;

    .line 19
    .line 20
    new-instance v2, Lbcxa;

    .line 21
    .line 22
    iget-object v0, v0, Lnsn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lngh;

    .line 25
    .line 26
    iget-object v3, v0, Lngh;->jJ:Lcqny;

    .line 27
    .line 28
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v0, Lngh;->eh:Lcqny;

    .line 33
    .line 34
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v3, v0}, Lbcxa;-><init>(Lcqlh;Lcqlh;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lnox;->a:Lnpa;

    .line 42
    .line 43
    iget-object p0, p0, Lnpa;->aD:Lcqny;

    .line 44
    .line 45
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, v2, p0}, Lbcxa;-><init>(Lbcxa;Lcqlh;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    check-cast v0, Lngh;

    .line 54
    .line 55
    iget-object p0, v0, Lngh;->dx:Lcqny;

    .line 56
    .line 57
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lnrn;

    .line 62
    .line 63
    iget-object v0, v0, Lngh;->DD:Lnsn;

    .line 64
    .line 65
    iget-object v1, v0, Lnsn;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lngh;

    .line 68
    .line 69
    invoke-virtual {v1}, Lngh;->au()Lalaa;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lbpjp;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Lbpjp;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lngh;->al()Lahzw;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v3, v4, v5}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v0, v0, Lnsn;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lnpa;

    .line 89
    .line 90
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 91
    .line 92
    iget-object v0, v0, Lnpg;->ff:Lcqny;

    .line 93
    .line 94
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lagvk;

    .line 99
    .line 100
    iget-object v1, v1, Lngh;->K:Lcqny;

    .line 101
    .line 102
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lef;

    .line 107
    .line 108
    sget v4, Lalag;->d:I

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v4, Lalae;

    .line 117
    .line 118
    invoke-direct {v4, v1, v0}, Lalae;-><init>(Lef;Lagvk;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lbxde;

    .line 122
    .line 123
    invoke-direct {v0, v4}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lnrn;->aJ:Lcqny;

    .line 127
    .line 128
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 133
    .line 134
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lbwkq;->m()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v1, Lahyo;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-direct {v1, v3, v0, v4}, Lahyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v2, v0, :cond_1

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object v0, v1, Lahyo;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, v1, Lahyo;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 164
    .line 165
    invoke-static {v0, v1, p0}, Lajje;->ap(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_2
    iget-object p0, p0, Lnox;->a:Lnpa;

    .line 175
    .line 176
    iget-object v0, p0, Lnpa;->aD:Lcqny;

    .line 177
    .line 178
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lbcgk;

    .line 183
    .line 184
    iget-object p0, p0, Lnpa;->f:Lcqny;

    .line 185
    .line 186
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lbghz;

    .line 191
    .line 192
    new-instance v1, Lawvg;

    .line 193
    .line 194
    invoke-direct {v1, v0, p0}, Lawvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_3
    if-eqz v1, :cond_b

    .line 199
    .line 200
    if-eq v1, v2, :cond_7

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    if-eq v1, v0, :cond_6

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    if-eq v1, v0, :cond_5

    .line 207
    .line 208
    iget-object p0, p0, Lnox;->a:Lnpa;

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    if-eq v1, v0, :cond_4

    .line 212
    .line 213
    iget-object p0, p0, Lnpa;->A:Lcqny;

    .line 214
    .line 215
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;-><init>(Ljava/util/concurrent/Executor;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_4
    iget-object v0, p0, Lnpa;->A:Lcqny;

    .line 228
    .line 229
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    iget-object p0, p0, Lnpa;->ta:Lcqny;

    .line 236
    .line 237
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lbjwg;

    .line 242
    .line 243
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;

    .line 244
    .line 245
    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;-><init>(Ljava/util/concurrent/Executor;Lbjwg;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_5
    iget-object p0, p0, Lnox;->a:Lnpa;

    .line 250
    .line 251
    iget-object p0, p0, Lnpa;->u:Lcqny;

    .line 252
    .line 253
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;-><init>(Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_6
    iget-object v0, p0, Lnox;->a:Lnpa;

    .line 266
    .line 267
    iget-object v1, v0, Lnpa;->tn:Lcqny;

    .line 268
    .line 269
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lbwkq;

    .line 274
    .line 275
    iget-object p0, p0, Lnox;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lbvkn;

    .line 278
    .line 279
    iget-object v2, p0, Lbvkn;->i:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v5, v2

    .line 286
    check-cast v5, Lbkyv;

    .line 287
    .line 288
    iget-object v2, p0, Lbvkn;->h:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lnpa;

    .line 291
    .line 292
    iget-object v2, v2, Lnpa;->A:Lcqny;

    .line 293
    .line 294
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 301
    .line 302
    invoke-direct {v6, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lbvkn;->c:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v7, v2

    .line 312
    check-cast v7, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;

    .line 313
    .line 314
    iget-object v2, p0, Lbvkn;->d:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v9, v2

    .line 321
    check-cast v9, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

    .line 322
    .line 323
    iget-object v2, p0, Lbvkn;->g:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v10, v2

    .line 330
    check-cast v10, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;

    .line 331
    .line 332
    iget-object v2, v0, Lnpa;->ta:Lcqny;

    .line 333
    .line 334
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object v12, v2

    .line 339
    check-cast v12, Lbjwg;

    .line 340
    .line 341
    iget-object v0, v0, Lnpa;->td:Lcqny;

    .line 342
    .line 343
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v13, v0

    .line 348
    check-cast v13, Lbixb;

    .line 349
    .line 350
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v4, v0

    .line 355
    check-cast v4, Lbjii;

    .line 356
    .line 357
    sget v8, Lbjfi;->a:I

    .line 358
    .line 359
    new-instance v3, Lbkyw;

    .line 360
    .line 361
    iget-object p0, p0, Lbvkn;->e:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v11, p0

    .line 364
    check-cast v11, Lbiwy;

    .line 365
    .line 366
    invoke-direct/range {v3 .. v13}, Lbkyw;-><init>(Lbjii;Lbkyv;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Lbiwy;Lbjwg;Lbixb;)V

    .line 367
    .line 368
    .line 369
    iput-object v3, v6, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lbkyw;

    .line 370
    .line 371
    invoke-virtual {v5}, Lbkyv;->a()Lbwfm;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Lbwfm;->b()Lbwfk;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lbkyz;

    .line 380
    .line 381
    sget-object v0, Lbzol;->a:Lbzol;

    .line 382
    .line 383
    invoke-virtual {p0, v3, v0}, Lbkyz;->a(Lbjfe;Ljava/util/concurrent/Executor;)V

    .line 384
    .line 385
    .line 386
    return-object v3

    .line 387
    :cond_7
    iget-object v0, p0, Lnox;->d:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object p0, p0, Lnox;->a:Lnpa;

    .line 390
    .line 391
    iget-object v1, p0, Lnpa;->sY:Lcqny;

    .line 392
    .line 393
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lbjpa;

    .line 398
    .line 399
    iget-object v2, p0, Lnpa;->to:Lcqny;

    .line 400
    .line 401
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lbwkq;

    .line 406
    .line 407
    iget-object v3, p0, Lnpa;->tp:Lcqny;

    .line 408
    .line 409
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lbwkq;

    .line 414
    .line 415
    iget-object v4, p0, Lnpa;->f:Lcqny;

    .line 416
    .line 417
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lbghz;

    .line 422
    .line 423
    invoke-virtual {v1}, Lbjpa;->c()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_a

    .line 428
    .line 429
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_9

    .line 434
    .line 435
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_8

    .line 440
    .line 441
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lbkzc;

    .line 446
    .line 447
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lbkze;

    .line 452
    .line 453
    new-instance v3, Lbkza;

    .line 454
    .line 455
    invoke-direct {v3, v1, v2, v4}, Lbkza;-><init>(Lbkzc;Lbkze;Lbghz;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Lbwla;

    .line 459
    .line 460
    invoke-direct {v1, v3}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw p0

    .line 470
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw p0

    .line 476
    :cond_a
    sget-object v1, Lbwio;->a:Lbwio;

    .line 477
    .line 478
    :goto_0
    check-cast v0, Lbvkn;

    .line 479
    .line 480
    iget-object v0, v0, Lbvkn;->a:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v2, p0, Lnpa;->ta:Lcqny;

    .line 483
    .line 484
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lbjwg;

    .line 489
    .line 490
    iget-object p0, p0, Lnpa;->tn:Lcqny;

    .line 491
    .line 492
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    check-cast p0, Lbwkq;

    .line 497
    .line 498
    new-instance v3, Lbkyv;

    .line 499
    .line 500
    check-cast v0, Landroid/content/Context;

    .line 501
    .line 502
    invoke-direct {v3, v0, v1, v2, p0}, Lbkyv;-><init>(Landroid/content/Context;Lbwkq;Lbjwg;Lbwkq;)V

    .line 503
    .line 504
    .line 505
    return-object v3

    .line 506
    :cond_b
    iget-object p0, p0, Lnox;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lbvkn;

    .line 509
    .line 510
    iget-object p0, p0, Lbvkn;->i:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    check-cast p0, Lbkyv;

    .line 517
    .line 518
    iget-object p0, p0, Lbkyv;->a:Lbwfo;

    .line 519
    .line 520
    return-object p0
.end method
