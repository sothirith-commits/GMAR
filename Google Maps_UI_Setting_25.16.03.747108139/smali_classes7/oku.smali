.class public final synthetic Loku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Lokv;

.field public final synthetic b:Lbflp;

.field public final synthetic c:Lbfqw;

.field public final synthetic d:Lcgri;

.field public final synthetic e:Logf;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbaut;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lokv;Lznw;Logf;Lbflp;Lbaut;Lbfqw;Lcgri;I)V
    .locals 0

    .line 1
    iput p8, p0, Loku;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loku;->a:Lokv;

    .line 7
    .line 8
    iput-object p2, p0, Loku;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Loku;->e:Logf;

    .line 11
    .line 12
    iput-object p4, p0, Loku;->b:Lbflp;

    .line 13
    .line 14
    iput-object p5, p0, Loku;->g:Lbaut;

    .line 15
    .line 16
    iput-object p6, p0, Loku;->c:Lbfqw;

    .line 17
    .line 18
    iput-object p7, p0, Loku;->d:Lcgri;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loku;->h:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v8, Lokr;

    .line 10
    .line 11
    iget-object v6, v0, Loku;->a:Lokv;

    .line 12
    .line 13
    invoke-direct {v8, v6}, Lokr;-><init>(Lokv;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v6, Lokv;->i:Lahku;

    .line 17
    .line 18
    new-instance v9, Lwyy;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v10, Lmyy;

    .line 24
    .line 25
    invoke-direct {v10, v1, v2}, Lmyy;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v15, v0, Loku;->d:Lcgri;

    .line 29
    .line 30
    iget-object v14, v0, Loku;->c:Lbfqw;

    .line 31
    .line 32
    iget-object v13, v0, Loku;->g:Lbaut;

    .line 33
    .line 34
    iget-object v12, v0, Loku;->b:Lbflp;

    .line 35
    .line 36
    iget-object v11, v0, Loku;->e:Logf;

    .line 37
    .line 38
    invoke-direct/range {v9 .. v15}, Lwyy;-><init>(Lbqgo;Logf;Lbflp;Lbaut;Lbfqw;Lcgri;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Loku;->f:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Loml;

    .line 44
    .line 45
    check-cast v2, Lznw;

    .line 46
    .line 47
    iget-object v4, v2, Lznw;->n:Lckbj;

    .line 48
    .line 49
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbdjz;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lznw;->i:Lckbj;

    .line 59
    .line 60
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lhxn;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Lznw;->g:Lckbj;

    .line 73
    .line 74
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v7, v1

    .line 79
    check-cast v7, Lmxk;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, Lznw;->d:Lckbj;

    .line 85
    .line 86
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lazhz;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v10, v2, Lznw;->f:Lckbj;

    .line 96
    .line 97
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lazhl;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v11, v2, Lznw;->c:Lckbj;

    .line 107
    .line 108
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    move-object v12, v11

    .line 113
    check-cast v12, Laebe;

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v11, v2, Lznw;->p:Lckbj;

    .line 119
    .line 120
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    move-object v13, v11

    .line 125
    check-cast v13, Laujh;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v11, v2, Lznw;->b:Lckbj;

    .line 131
    .line 132
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lmwt;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v11, v2, Lznw;->h:Lckbj;

    .line 142
    .line 143
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    move-object v14, v11

    .line 148
    check-cast v14, Lbdih;

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v11, v2, Lznw;->a:Lckbj;

    .line 154
    .line 155
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Lmqu;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v11, v2, Lznw;->j:Lckbj;

    .line 165
    .line 166
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    move-object v15, v11

    .line 171
    check-cast v15, Lmrs;

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v11, v2, Lznw;->k:Lckbj;

    .line 177
    .line 178
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-object/from16 v16, v11

    .line 183
    .line 184
    check-cast v16, Lxcx;

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v11, v2, Lznw;->l:Lckbj;

    .line 190
    .line 191
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    move-object/from16 v17, v11

    .line 196
    .line 197
    check-cast v17, Lnbu;

    .line 198
    .line 199
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v11, v2, Lznw;->r:Lckbj;

    .line 203
    .line 204
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    move-object/from16 v18, v11

    .line 209
    .line 210
    check-cast v18, Lwyy;

    .line 211
    .line 212
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v11, v2, Lznw;->q:Lckbj;

    .line 216
    .line 217
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    move-object/from16 v19, v11

    .line 222
    .line 223
    check-cast v19, Lxgz;

    .line 224
    .line 225
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v11, v2, Lznw;->m:Lckbj;

    .line 229
    .line 230
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    move-object/from16 v20, v11

    .line 235
    .line 236
    check-cast v20, Lnrv;

    .line 237
    .line 238
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v11, v2, Lznw;->o:Lckbj;

    .line 242
    .line 243
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    move-object/from16 v21, v11

    .line 248
    .line 249
    check-cast v21, Lgx;

    .line 250
    .line 251
    iget-object v11, v6, Lokv;->a:Lokh;

    .line 252
    .line 253
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v2, v2, Lznw;->e:Lckbj;

    .line 257
    .line 258
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v22, v2

    .line 263
    .line 264
    check-cast v22, Logf;

    .line 265
    .line 266
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-object/from16 v23, v11

    .line 273
    .line 274
    move-object v11, v9

    .line 275
    move-object v9, v1

    .line 276
    invoke-direct/range {v3 .. v23}, Loml;-><init>(Lbdjz;Lhxn;Lahky;Lmxk;Lomm;Lazhz;Lazhl;Lwyy;Laebe;Laujh;Lbdih;Lmrs;Lxcx;Lnbu;Lwyy;Lxgz;Lnrv;Lgx;Logf;Lokh;)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :cond_0
    new-instance v8, Lgx;

    .line 281
    .line 282
    iget-object v7, v0, Loku;->a:Lokv;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-direct {v8, v7, v1}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v7, Lokv;->i:Lahku;

    .line 289
    .line 290
    new-instance v9, Lwyy;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v10, Lmyy;

    .line 296
    .line 297
    invoke-direct {v10, v3, v2}, Lmyy;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object v15, v0, Loku;->d:Lcgri;

    .line 301
    .line 302
    iget-object v14, v0, Loku;->c:Lbfqw;

    .line 303
    .line 304
    iget-object v13, v0, Loku;->g:Lbaut;

    .line 305
    .line 306
    iget-object v12, v0, Loku;->b:Lbflp;

    .line 307
    .line 308
    iget-object v11, v0, Loku;->e:Logf;

    .line 309
    .line 310
    invoke-direct/range {v9 .. v15}, Lwyy;-><init>(Lbqgo;Logf;Lbflp;Lbaut;Lbfqw;Lcgri;)V

    .line 311
    .line 312
    .line 313
    new-instance v14, Lgx;

    .line 314
    .line 315
    invoke-direct {v14, v7, v1}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Loku;->f:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v4, Lolc;

    .line 321
    .line 322
    check-cast v1, Lznw;

    .line 323
    .line 324
    iget-object v2, v1, Lznw;->n:Lckbj;

    .line 325
    .line 326
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v5, v2

    .line 331
    check-cast v5, Lbdjz;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Lznw;->i:Lckbj;

    .line 337
    .line 338
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v6, v2

    .line 343
    check-cast v6, Lhxn;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, Lznw;->d:Lckbj;

    .line 352
    .line 353
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lazhz;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v3, v1, Lznw;->c:Lckbj;

    .line 363
    .line 364
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v10, v3

    .line 369
    check-cast v10, Lazhl;

    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v3, v1, Lznw;->m:Lckbj;

    .line 375
    .line 376
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lmwt;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v3, v1, Lznw;->h:Lckbj;

    .line 386
    .line 387
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object v12, v3

    .line 392
    check-cast v12, Lbdih;

    .line 393
    .line 394
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v3, v1, Lznw;->a:Lckbj;

    .line 398
    .line 399
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lmqu;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v3, v1, Lznw;->j:Lckbj;

    .line 409
    .line 410
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object v13, v3

    .line 415
    check-cast v13, Lmrs;

    .line 416
    .line 417
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v3, v1, Lznw;->l:Lckbj;

    .line 421
    .line 422
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object v15, v3

    .line 427
    check-cast v15, Lmzx;

    .line 428
    .line 429
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v3, v1, Lznw;->e:Lckbj;

    .line 433
    .line 434
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object/from16 v16, v3

    .line 439
    .line 440
    check-cast v16, Lbqfj;

    .line 441
    .line 442
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v3, v1, Lznw;->k:Lckbj;

    .line 446
    .line 447
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object/from16 v17, v3

    .line 452
    .line 453
    check-cast v17, Lxcx;

    .line 454
    .line 455
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v3, v1, Lznw;->r:Lckbj;

    .line 459
    .line 460
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    move-object/from16 v18, v3

    .line 465
    .line 466
    check-cast v18, Lbqfj;

    .line 467
    .line 468
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v3, v1, Lznw;->g:Lckbj;

    .line 472
    .line 473
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    move-object/from16 v19, v3

    .line 478
    .line 479
    check-cast v19, Lznw;

    .line 480
    .line 481
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v3, v1, Lznw;->f:Lckbj;

    .line 485
    .line 486
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object/from16 v20, v3

    .line 491
    .line 492
    check-cast v20, Lhxn;

    .line 493
    .line 494
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v3, v1, Lznw;->q:Lckbj;

    .line 498
    .line 499
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    move-object/from16 v21, v3

    .line 504
    .line 505
    check-cast v21, Lxgz;

    .line 506
    .line 507
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v3, v1, Lznw;->b:Lckbj;

    .line 511
    .line 512
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Llqk;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v3, v1, Lznw;->p:Lckbj;

    .line 522
    .line 523
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget-object v11, v7, Lokv;->a:Lokh;

    .line 528
    .line 529
    check-cast v3, Laujh;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v1, v1, Lznw;->o:Lckbj;

    .line 535
    .line 536
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    move-object/from16 v22, v1

    .line 541
    .line 542
    check-cast v22, Loly;

    .line 543
    .line 544
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-object/from16 v23, v11

    .line 551
    .line 552
    move-object v11, v9

    .line 553
    move-object v9, v2

    .line 554
    invoke-direct/range {v4 .. v23}, Lolc;-><init>(Lbdjz;Lhxn;Lahky;Lgx;Lazhz;Lazhl;Lwyy;Lbdih;Lmrs;Lgx;Lmzx;Lbqfj;Lxcx;Lbqfj;Lznw;Lhxn;Lxgz;Loly;Lokh;)V

    .line 555
    .line 556
    .line 557
    return-object v4
.end method
