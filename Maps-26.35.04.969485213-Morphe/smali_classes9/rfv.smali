.class public final synthetic Lrfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbghz;Ljava/util/concurrent/Executor;Lbebw;Lbety;Lbwlt;Landroid/content/Context;Lbeub;I)V
    .locals 0

    .line 1
    iput p8, p0, Lrfv;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrfv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrfv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrfv;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lrfv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lrfv;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lrfv;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lrfv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lrfw;Lrbg;Lbizi;Lcajb;Lbjfw;Lcqlh;I)V
    .locals 0

    .line 21
    iput p8, p0, Lrfv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrfv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrfv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrfv;->f:Ljava/lang/Object;

    iput-object p5, p0, Lrfv;->g:Ljava/lang/Object;

    iput-object p6, p0, Lrfv;->b:Ljava/lang/Object;

    iput-object p7, p0, Lrfv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrfv;->h:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-boolean v1, Lbeuf;->a:Z

    .line 11
    .line 12
    iget-object v1, v0, Lrfv;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, v0, Lrfv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Ltfh;

    .line 17
    .line 18
    new-instance v5, Lbhjq;

    .line 19
    .line 20
    check-cast v1, Lbebw;

    .line 21
    .line 22
    invoke-direct {v5, v1, v4}, Lbhjq;-><init>(Lbebw;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lrfv;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Lbeuj;

    .line 33
    .line 34
    iget-object v1, v0, Lrfv;->e:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v8, Lbkgw;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v8, v1}, Lbkgw;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lrfv;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lbeub;

    .line 46
    .line 47
    iget-boolean v9, v1, Lbeub;->a:Z

    .line 48
    .line 49
    iget-object v6, v0, Lrfv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v0, Lrfv;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v9}, Ltfh;-><init>(Lbghz;Ljava/util/concurrent/Executor;Lbhjq;Lbety;Lbeuj;Lbkgw;Z)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    new-instance v7, Lwrs;

    .line 58
    .line 59
    iget-object v6, v0, Lrfv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Lwrs;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lauoi;

    .line 65
    .line 66
    new-instance v9, Lpqo;

    .line 67
    .line 68
    move-object v1, v6

    .line 69
    check-cast v1, Lrfw;

    .line 70
    .line 71
    iget-object v2, v1, Lrfw;->d:Laneq;

    .line 72
    .line 73
    const/16 v3, 0x11

    .line 74
    .line 75
    invoke-direct {v9, v2, v3}, Lpqo;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v14, v0, Lrfv;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v13, v0, Lrfv;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, v0, Lrfv;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v4, v0, Lrfv;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, v0, Lrfv;->e:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v10, v5

    .line 89
    check-cast v10, Lrbg;

    .line 90
    .line 91
    move-object v11, v4

    .line 92
    check-cast v11, Lbizi;

    .line 93
    .line 94
    move-object v12, v3

    .line 95
    check-cast v12, Lcajb;

    .line 96
    .line 97
    invoke-direct/range {v8 .. v14}, Lauoi;-><init>(Lbwlt;Lrbg;Lbizi;Lcajb;Lbjfw;Lcqlh;)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Lwrs;

    .line 101
    .line 102
    invoke-direct {v13, v6}, Lwrs;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lrfv;->d:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v3, Lrgs;

    .line 108
    .line 109
    check-cast v0, Lrqb;

    .line 110
    .line 111
    iget-object v4, v0, Lrqb;->q:Lcuan;

    .line 112
    .line 113
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lnsn;

    .line 118
    .line 119
    iget-object v5, v0, Lrqb;->c:Lcuan;

    .line 120
    .line 121
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lkci;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lrqb;->a:Lcuan;

    .line 134
    .line 135
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lbcgk;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v9, v0, Lrqb;->m:Lcuan;

    .line 145
    .line 146
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lbcfv;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v10, v0, Lrqb;->k:Lcuan;

    .line 156
    .line 157
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lpon;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v10, v0, Lrqb;->o:Lcuan;

    .line 167
    .line 168
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    move-object v11, v10

    .line 173
    check-cast v11, Lbgoz;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, Lrqb;->b:Lcuan;

    .line 179
    .line 180
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lrva;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v10, v0, Lrqb;->j:Lcuan;

    .line 190
    .line 191
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    move-object v12, v10

    .line 196
    check-cast v12, Lqfm;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v10, v0, Lrqb;->p:Lcuan;

    .line 202
    .line 203
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Lpsb;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v10, v0, Lrqb;->h:Lcuan;

    .line 213
    .line 214
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    move-object v14, v10

    .line 219
    check-cast v14, Lwrs;

    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v10, v0, Lrqb;->g:Lcuan;

    .line 225
    .line 226
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    move-object v15, v10

    .line 231
    check-cast v15, Lbwkq;

    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v10, v0, Lrqb;->i:Lcuan;

    .line 237
    .line 238
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    move-object/from16 v16, v10

    .line 243
    .line 244
    check-cast v16, Lwrs;

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v10, v0, Lrqb;->d:Lcuan;

    .line 250
    .line 251
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    move-object/from16 v17, v10

    .line 256
    .line 257
    check-cast v17, Lwrs;

    .line 258
    .line 259
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v10, v0, Lrqb;->l:Lcuan;

    .line 263
    .line 264
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    move-object/from16 v18, v10

    .line 269
    .line 270
    check-cast v18, Lrvd;

    .line 271
    .line 272
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v10, v0, Lrqb;->s:Lcuan;

    .line 276
    .line 277
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Lofi;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v10, v0, Lrqb;->n:Lcuan;

    .line 287
    .line 288
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Layuu;

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v10, v0, Lrqb;->f:Lcuan;

    .line 298
    .line 299
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    move-object/from16 v19, v10

    .line 304
    .line 305
    check-cast v19, Lrhh;

    .line 306
    .line 307
    iget-object v10, v0, Lrqb;->r:Lcuan;

    .line 308
    .line 309
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    move-object/from16 v20, v10

    .line 314
    .line 315
    check-cast v20, Lpkq;

    .line 316
    .line 317
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v1, v1, Lrfw;->C:Lalfy;

    .line 321
    .line 322
    iget-object v0, v0, Lrqb;->e:Lcuan;

    .line 323
    .line 324
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object/from16 v21, v0

    .line 329
    .line 330
    check-cast v21, Lqob;

    .line 331
    .line 332
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-object/from16 v22, v1

    .line 339
    .line 340
    move-object v10, v8

    .line 341
    move-object v8, v2

    .line 342
    invoke-direct/range {v3 .. v22}, Lrgs;-><init>(Lnsn;Lkci;Laneu;Lwrs;Lbcgk;Lbcfv;Lauoi;Lbgoz;Lqfm;Lwrs;Lwrs;Lbwkq;Lwrs;Lwrs;Lrvd;Lrhh;Lpkq;Lqob;Lalfy;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :cond_1
    new-instance v8, Lwrs;

    .line 347
    .line 348
    iget-object v7, v0, Lrfv;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-direct {v8, v7}, Lwrs;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v9, Lauoi;

    .line 354
    .line 355
    new-instance v10, Lpqo;

    .line 356
    .line 357
    move-object v1, v7

    .line 358
    check-cast v1, Lrfw;

    .line 359
    .line 360
    iget-object v2, v1, Lrfw;->d:Laneq;

    .line 361
    .line 362
    const/16 v3, 0x12

    .line 363
    .line 364
    invoke-direct {v10, v2, v3}, Lpqo;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    iget-object v15, v0, Lrfv;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v14, v0, Lrfv;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v2, v0, Lrfv;->g:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v3, v0, Lrfv;->f:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v4, v0, Lrfv;->e:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v11, v4

    .line 378
    check-cast v11, Lrbg;

    .line 379
    .line 380
    move-object v12, v3

    .line 381
    check-cast v12, Lbizi;

    .line 382
    .line 383
    move-object v13, v2

    .line 384
    check-cast v13, Lcajb;

    .line 385
    .line 386
    invoke-direct/range {v9 .. v15}, Lauoi;-><init>(Lbwlt;Lrbg;Lbizi;Lcajb;Lbjfw;Lcqlh;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lrfv;->d:Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v4, Lrht;

    .line 392
    .line 393
    check-cast v0, Lafjw;

    .line 394
    .line 395
    iget-object v2, v0, Lafjw;->i:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object v5, v2

    .line 402
    check-cast v5, Lnsn;

    .line 403
    .line 404
    iget-object v2, v0, Lafjw;->f:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object v6, v2

    .line 411
    check-cast v6, Lkci;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Lafjw;->e:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lbcgk;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v3, v0, Lafjw;->k:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object v10, v3

    .line 434
    check-cast v10, Lbcfv;

    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v3, v0, Lafjw;->b:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    move-object v12, v3

    .line 446
    check-cast v12, Lwrs;

    .line 447
    .line 448
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Lafjw;->g:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move-object v13, v3

    .line 458
    check-cast v13, Lwrs;

    .line 459
    .line 460
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v3, v0, Lafjw;->c:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    move-object v14, v3

    .line 470
    check-cast v14, Lrbg;

    .line 471
    .line 472
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v3, v0, Lafjw;->h:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object v15, v3

    .line 482
    check-cast v15, Lpkq;

    .line 483
    .line 484
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, Lafjw;->j:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object/from16 v16, v3

    .line 494
    .line 495
    check-cast v16, Lqob;

    .line 496
    .line 497
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v1, v1, Lrfw;->C:Lalfy;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object v3, v0, Lafjw;->d:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object/from16 v18, v3

    .line 512
    .line 513
    check-cast v18, Lanqi;

    .line 514
    .line 515
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lafjw;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object/from16 v19, v0

    .line 525
    .line 526
    check-cast v19, Lculq;

    .line 527
    .line 528
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-object/from16 v17, v1

    .line 532
    .line 533
    move-object v11, v9

    .line 534
    move-object v9, v2

    .line 535
    invoke-direct/range {v4 .. v19}, Lrht;-><init>(Lnsn;Lkci;Laneu;Lwrs;Lbcgk;Lbcfv;Lauoi;Lwrs;Lwrs;Lrbg;Lpkq;Lqob;Lalfy;Lanqi;Lculq;)V

    .line 536
    .line 537
    .line 538
    return-object v4
.end method
