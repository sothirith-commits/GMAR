.class public Lafuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuf;


# instance fields
.field private final a:Lafua;

.field private final b:Lcgri;

.field private final c:Lafum;

.field private final d:Lcgri;

.field private final e:Lafuw;

.field private final f:Lafvc;

.field private final g:Lafve;

.field private final h:Lafqu;

.field private final i:Lcgri;

.field private final j:Lafsq;

.field private k:Laytr;

.field private l:Lafrz;

.field private m:Lafsl;


# direct methods
.method public constructor <init>(Lbdih;Lafum;Lafvf;Lafvd;Lafsr;Lafua;Lafux;Lafqu;Lcgri;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Llgr;Lexs;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lafum;",
            "Lafvf;",
            "Lafvd;",
            "Lafsr;",
            "Lafua;",
            "Lafux;",
            "Lafqu;",
            "Lcgri<",
            "Lafwm;",
            ">;",
            "Lcgri<",
            "Lafqw;",
            ">;",
            "Lcgri<",
            "Laebe;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Llgr;",
            "Lexs;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p12

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lafuu;->c:Lafum;

    .line 19
    .line 20
    new-instance v7, Lafvc;

    .line 21
    .line 22
    iget-object v8, v4, Lafvd;->a:Lckbj;

    .line 23
    .line 24
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v9, v4, Lafvd;->b:Lckbj;

    .line 34
    .line 35
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lafrg;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v10, v4, Lafvd;->c:Lckbj;

    .line 45
    .line 46
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lbdih;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v11, v4, Lafvd;->d:Lckbj;

    .line 56
    .line 57
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lafsr;

    .line 62
    .line 63
    iget-object v12, v4, Lafvd;->e:Lckbj;

    .line 64
    .line 65
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Lafub;

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v13, v4, Lafvd;->f:Lckbj;

    .line 75
    .line 76
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v14, v4, Lafvd;->g:Lckbj;

    .line 84
    .line 85
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v15, v4, Lafvd;->h:Lckbj;

    .line 93
    .line 94
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object/from16 v16, v7

    .line 102
    .line 103
    iget-object v7, v4, Lafvd;->i:Lckbj;

    .line 104
    .line 105
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object/from16 v17, v7

    .line 113
    .line 114
    iget-object v7, v4, Lafvd;->j:Lckbj;

    .line 115
    .line 116
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-object/from16 v18, v7

    .line 124
    .line 125
    iget-object v7, v4, Lafvd;->k:Lckbj;

    .line 126
    .line 127
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v4, v4, Lafvd;->l:Lckbj;

    .line 135
    .line 136
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-object/from16 v20, v18

    .line 144
    .line 145
    move-object/from16 v18, v7

    .line 146
    .line 147
    move-object/from16 v7, v16

    .line 148
    .line 149
    move-object/from16 v16, v17

    .line 150
    .line 151
    move-object/from16 v17, v20

    .line 152
    .line 153
    move-object/from16 v20, p13

    .line 154
    .line 155
    move-object/from16 v21, p14

    .line 156
    .line 157
    invoke-direct/range {v7 .. v21}, Lafvc;-><init>(Landroid/app/Activity;Lafrg;Lbdih;Lafsr;Lafub;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Llgr;Lexs;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v0, Lafuu;->f:Lafvc;

    .line 161
    .line 162
    move-object/from16 v4, p8

    .line 163
    .line 164
    iput-object v4, v0, Lafuu;->h:Lafqu;

    .line 165
    .line 166
    move-object/from16 v4, p6

    .line 167
    .line 168
    iput-object v4, v0, Lafuu;->a:Lafua;

    .line 169
    .line 170
    move-object/from16 v4, p9

    .line 171
    .line 172
    iput-object v4, v0, Lafuu;->b:Lcgri;

    .line 173
    .line 174
    move-object/from16 v4, p10

    .line 175
    .line 176
    iput-object v4, v0, Lafuu;->i:Lcgri;

    .line 177
    .line 178
    move-object/from16 v4, p11

    .line 179
    .line 180
    iput-object v4, v0, Lafuu;->d:Lcgri;

    .line 181
    .line 182
    new-instance v4, Lbtpe;

    .line 183
    .line 184
    invoke-direct {v4, v0, v6, v1}, Lbtpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Lafuw;

    .line 188
    .line 189
    iget-object v8, v5, Lafux;->a:Lckbj;

    .line 190
    .line 191
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Landroid/app/Activity;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v9, v5, Lafux;->b:Lckbj;

    .line 201
    .line 202
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lafrg;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v10, v5, Lafux;->c:Lckbj;

    .line 212
    .line 213
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v11, v5, Lafux;->d:Lckbj;

    .line 223
    .line 224
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v12, v5, Lafux;->e:Lckbj;

    .line 232
    .line 233
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v13, v5, Lafux;->f:Lckbj;

    .line 241
    .line 242
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v14, v5, Lafux;->g:Lckbj;

    .line 250
    .line 251
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v15, v5, Lafux;->h:Lckbj;

    .line 259
    .line 260
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-object/from16 v25, v4

    .line 268
    .line 269
    iget-object v4, v5, Lafux;->i:Lckbj;

    .line 270
    .line 271
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v4, v5, Lafux;->j:Lckbj;

    .line 279
    .line 280
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v4, v5, Lafux;->k:Lckbj;

    .line 288
    .line 289
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v4, v5, Lafux;->l:Lckbj;

    .line 297
    .line 298
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v4, v5, Lafux;->m:Lckbj;

    .line 306
    .line 307
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v20

    .line 311
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v4, v5, Lafux;->n:Lckbj;

    .line 315
    .line 316
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v21

    .line 320
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v4, v5, Lafux;->o:Lckbj;

    .line 324
    .line 325
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v22

    .line 329
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v4, v5, Lafux;->p:Lckbj;

    .line 333
    .line 334
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v23

    .line 338
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v4, v5, Lafux;->q:Lckbj;

    .line 342
    .line 343
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v24

    .line 347
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v7 .. v25}, Lafuw;-><init>(Landroid/app/Activity;Lafrg;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lbtpe;)V

    .line 351
    .line 352
    .line 353
    iput-object v7, v0, Lafuu;->e:Lafuw;

    .line 354
    .line 355
    const-class v4, Lbktb;

    .line 356
    .line 357
    sget-object v5, Lafue;->a:Lbdjo;

    .line 358
    .line 359
    move-object/from16 v7, p5

    .line 360
    .line 361
    move-object/from16 v8, p14

    .line 362
    .line 363
    invoke-virtual {v7, v8, v4, v5}, Lafsr;->a(Lexs;Ljava/lang/Class;Lbdjo;)Lafsq;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iput-object v4, v0, Lafuu;->j:Lafsq;

    .line 368
    .line 369
    new-instance v4, Lafut;

    .line 370
    .line 371
    invoke-direct {v4, v0, v6, v1}, Lafut;-><init>(Lafuu;Ljava/util/concurrent/Executor;Lbdih;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4}, Lafum;->j(Laful;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lafve;

    .line 378
    .line 379
    iget-object v4, v3, Lafvf;->a:Lckbj;

    .line 380
    .line 381
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Landroid/app/Activity;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v5, v3, Lafvf;->b:Lckbj;

    .line 391
    .line 392
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lafqu;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v6, v3, Lafvf;->c:Lckbj;

    .line 402
    .line 403
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v7, v3, Lafvf;->d:Lckbj;

    .line 411
    .line 412
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v8, v3, Lafvf;->e:Lckbj;

    .line 420
    .line 421
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v9, v3, Lafvf;->f:Lckbj;

    .line 429
    .line 430
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v10, v3, Lafvf;->g:Lckbj;

    .line 438
    .line 439
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v11, v3, Lafvf;->h:Lckbj;

    .line 447
    .line 448
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v3, v3, Lafvf;->i:Lckbj;

    .line 456
    .line 457
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-object/from16 p3, v1

    .line 467
    .line 468
    move-object/from16 p13, v2

    .line 469
    .line 470
    move-object/from16 p12, v3

    .line 471
    .line 472
    move-object/from16 p4, v4

    .line 473
    .line 474
    move-object/from16 p5, v5

    .line 475
    .line 476
    move-object/from16 p6, v6

    .line 477
    .line 478
    move-object/from16 p7, v7

    .line 479
    .line 480
    move-object/from16 p8, v8

    .line 481
    .line 482
    move-object/from16 p9, v9

    .line 483
    .line 484
    move-object/from16 p10, v10

    .line 485
    .line 486
    move-object/from16 p11, v11

    .line 487
    .line 488
    invoke-direct/range {p3 .. p13}, Lafve;-><init>(Landroid/app/Activity;Lafqu;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Lafum;)V

    .line 489
    .line 490
    .line 491
    iput-object v1, v0, Lafuu;->g:Lafve;

    .line 492
    .line 493
    return-void
.end method

.method public static synthetic i(Lafuu;Lafrz;Lbktb;)Lbksq;
    .locals 7

    .line 1
    iget-object v0, p0, Lafuu;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lafwm;

    .line 9
    .line 10
    new-instance v4, Laeox;

    .line 11
    .line 12
    iget-object v0, p0, Lafuu;->a:Lafua;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v4, v0, v2}, Laeox;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lafvb;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v5, p0, v0}, Lafvb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lamd;

    .line 26
    .line 27
    const/16 p0, 0xf

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lamd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lafrz;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    invoke-virtual/range {v1 .. v6}, Lafwm;->a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbktb;Lbqfl;Lbksp;Leln;)Lbksq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic j(Lafuu;Ljava/util/concurrent/Executor;Lbdih;I)V
    .locals 1

    .line 1
    new-instance p3, Lafya;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p3, p2, p0, v0}, Lafya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic k(Lafuu;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lafuu;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafqw;

    .line 8
    .line 9
    new-instance v0, Laklg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Laklg;-><init>([B[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laklg;->g(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lafqx;->j:Lafqx;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laklg;->i(Lafqx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laklg;->f()Lafqy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, p1, v0}, Lafqw;->t(Lafqy;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic l(Lafuu;Ljava/util/concurrent/Executor;Lbdih;Lafsl;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lafuu;->m:Lafsl;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Laaft;->aT(Lafsl;)Laytr;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Lafuu;->k:Laytr;

    .line 10
    .line 11
    :cond_0
    new-instance p3, Lafya;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p3, p2, p0, v0}, Lafya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lviy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lviy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lafsl;
    .locals 2

    .line 1
    iget-object v0, p0, Lafuu;->g:Lafve;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafve;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lafuu;->h:Lafqu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lafqu;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lafuu;->m:Lafsl;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public c()Lafst;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lafst<",
            "Lbktb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafuu;->j:Lafsq;

    .line 2
    .line 3
    iget-object v0, v0, Lafsq;->e:Lafst;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Lafuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuu;->c:Lafum;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lafuz;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuu;->f:Lafvc;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Laytr;
    .locals 2

    .line 1
    iget-object v0, p0, Lafuu;->g:Lafve;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafve;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lafuu;->h:Lafqu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lafqu;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lafuu;->k:Laytr;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public g()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->dX:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lafre;
    .locals 4

    .line 1
    sget-object v0, Lafre;->a:Lafre;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafuu;->g:Lafve;

    .line 8
    .line 9
    invoke-virtual {v1}, Lafve;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lafre;

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, v2, Lafre;->c:I

    .line 23
    .line 24
    iget v1, v2, Lafre;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v2, Lafre;->b:I

    .line 29
    .line 30
    sget-object v1, Lafqx;->j:Lafqx;

    .line 31
    .line 32
    iget v1, v1, Lafqx;->w:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Lafre;

    .line 40
    .line 41
    iget v3, v2, Lafre;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, v2, Lafre;->b:I

    .line 46
    .line 47
    iput v1, v2, Lafre;->d:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lafre;

    .line 54
    .line 55
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafuu;->l:Lafrz;

    .line 3
    .line 4
    iput-object v0, p0, Lafuu;->m:Lafsl;

    .line 5
    .line 6
    iget-object v0, p0, Lafuu;->e:Lafuw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lafuw;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lafuu;->g:Lafve;

    .line 12
    .line 13
    invoke-virtual {v0}, Lafve;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafuu;->f:Lafvc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lafvc;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n(Lafrz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafuu;->l:Lafrz;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lafrz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lafuu;->d:Lcgri;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laebe;

    .line 17
    .line 18
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p1, Lafrz;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 29
    .line 30
    invoke-static {v1, v0}, Laaft;->aR(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lafuu;->e:Lafuw;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lafuw;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lafuu;->l:Lafrz;

    .line 43
    .line 44
    iget-object v0, p0, Lafuu;->g:Lafve;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lafve;->e(Lafrz;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lafuu;->f:Lafvc;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lafvc;->l(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lafuu;->j:Lafsq;

    .line 55
    .line 56
    new-instance v1, Lafvp;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, p1, v2}, Lafvp;-><init>(Lafuu;Lafrz;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lafsq;->c(Lafsp;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Lafuu;->e:Lafuw;

    .line 67
    .line 68
    invoke-virtual {p1}, Lafuw;->e()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public o(Lafre;)V
    .locals 4

    .line 1
    iget v0, p1, Lafre;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lafuu;->g:Lafve;

    .line 8
    .line 9
    iget p1, p1, Lafre;->c:I

    .line 10
    .line 11
    invoke-static {p1}, La;->bY(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_0
    iput-boolean v1, v0, Lafve;->h:Z

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq p1, v3, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lafve;->e:Lafum;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lafum;->i(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, v0, Lafve;->e:Lafum;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lafum;->i(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, v0, Lafve;->e:Lafum;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lafum;->i(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method
