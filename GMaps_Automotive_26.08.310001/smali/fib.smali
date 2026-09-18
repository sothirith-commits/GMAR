.class final Lfib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcw;


# instance fields
.field private final a:Lfil;

.field private final b:Lfic;

.field private final c:I


# direct methods
.method public constructor <init>(Lfil;Lfic;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfib;->a:Lfil;

    .line 5
    .line 6
    iput-object p2, p0, Lfib;->b:Lfic;

    .line 7
    .line 8
    iput p3, p0, Lfib;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfib;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwlw;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lwjb;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v1, v0, Lfib;->a:Lfil;

    .line 24
    .line 25
    iget-object v0, v0, Lfib;->b:Lfic;

    .line 26
    .line 27
    new-instance v2, Lwyd;

    .line 28
    .line 29
    iget-object v3, v1, Lfil;->W:Lalcw;

    .line 30
    .line 31
    iget-object v4, v1, Lfil;->pE:Lalcw;

    .line 32
    .line 33
    iget-object v5, v1, Lfil;->pA:Lalcw;

    .line 34
    .line 35
    iget-object v6, v0, Lfic;->s:Lalcw;

    .line 36
    .line 37
    iget-object v7, v1, Lfil;->k:Lalcw;

    .line 38
    .line 39
    iget-object v8, v1, Lfil;->br:Lalcw;

    .line 40
    .line 41
    iget-object v9, v1, Lfil;->eT:Lalcw;

    .line 42
    .line 43
    iget-object v10, v1, Lfil;->af:Lalcw;

    .line 44
    .line 45
    iget-object v11, v1, Lfil;->F:Lalcw;

    .line 46
    .line 47
    iget-object v12, v0, Lfic;->q:Lalcw;

    .line 48
    .line 49
    iget-object v13, v1, Lfil;->N:Lalcw;

    .line 50
    .line 51
    iget-object v14, v0, Lfic;->r:Lalcw;

    .line 52
    .line 53
    iget-object v15, v1, Lfil;->mw:Lalcw;

    .line 54
    .line 55
    iget-object v0, v1, Lfil;->us:Lalcw;

    .line 56
    .line 57
    iget-object v1, v1, Lfil;->vo:Lalcw;

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    invoke-direct/range {v2 .. v18}, Lwyd;-><init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;[B)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_2
    iget-object v0, v0, Lfib;->a:Lfil;

    .line 70
    .line 71
    new-instance v1, Lown;

    .line 72
    .line 73
    iget-object v0, v0, Lfil;->d:Lalcw;

    .line 74
    .line 75
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v1, v0, v4, v4}, Lown;-><init>(Landroid/content/Context;[B[B)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_3
    iget-object v0, v0, Lfib;->a:Lfil;

    .line 86
    .line 87
    iget-object v0, v0, Lfil;->c:Lalcw;

    .line 88
    .line 89
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/app/Application;

    .line 94
    .line 95
    new-instance v1, Lwvc;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Lwvc;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_4
    iget-object v1, v0, Lfib;->a:Lfil;

    .line 102
    .line 103
    iget-object v2, v1, Lfil;->yd:Lalcw;

    .line 104
    .line 105
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v4, v2

    .line 110
    check-cast v4, Lwnj;

    .line 111
    .line 112
    iget-object v0, v0, Lfib;->b:Lfic;

    .line 113
    .line 114
    new-instance v5, Lolv;

    .line 115
    .line 116
    new-instance v6, Lwuv;

    .line 117
    .line 118
    new-instance v7, Lwyf;

    .line 119
    .line 120
    iget-object v2, v0, Lfic;->a:Lfil;

    .line 121
    .line 122
    iget-object v8, v2, Lfil;->W:Lalcw;

    .line 123
    .line 124
    iget-object v9, v2, Lfil;->N:Lalcw;

    .line 125
    .line 126
    iget-object v10, v2, Lfil;->pE:Lalcw;

    .line 127
    .line 128
    iget-object v11, v2, Lfil;->pA:Lalcw;

    .line 129
    .line 130
    iget-object v12, v2, Lfil;->k:Lalcw;

    .line 131
    .line 132
    iget-object v13, v2, Lfil;->br:Lalcw;

    .line 133
    .line 134
    iget-object v14, v2, Lfil;->eT:Lalcw;

    .line 135
    .line 136
    iget-object v15, v2, Lfil;->rZ:Lalcw;

    .line 137
    .line 138
    iget-object v3, v2, Lfil;->af:Lalcw;

    .line 139
    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    iget-object v3, v2, Lfil;->F:Lalcw;

    .line 143
    .line 144
    move-object/from16 v17, v3

    .line 145
    .line 146
    iget-object v3, v0, Lfic;->q:Lalcw;

    .line 147
    .line 148
    move-object/from16 v18, v3

    .line 149
    .line 150
    iget-object v3, v2, Lfil;->pj:Lalcw;

    .line 151
    .line 152
    move-object/from16 v19, v3

    .line 153
    .line 154
    iget-object v3, v0, Lfic;->r:Lalcw;

    .line 155
    .line 156
    move-object/from16 v20, v3

    .line 157
    .line 158
    iget-object v3, v2, Lfil;->vo:Lalcw;

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    move-object/from16 v21, v3

    .line 163
    .line 164
    invoke-direct/range {v7 .. v22}, Lwyf;-><init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;[B)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v27, v18

    .line 168
    .line 169
    move-object/from16 v28, v20

    .line 170
    .line 171
    new-instance v17, Lwvw;

    .line 172
    .line 173
    iget-object v3, v2, Lfil;->W:Lalcw;

    .line 174
    .line 175
    iget-object v8, v2, Lfil;->N:Lalcw;

    .line 176
    .line 177
    iget-object v9, v2, Lfil;->pE:Lalcw;

    .line 178
    .line 179
    iget-object v10, v2, Lfil;->pA:Lalcw;

    .line 180
    .line 181
    iget-object v11, v2, Lfil;->k:Lalcw;

    .line 182
    .line 183
    iget-object v12, v2, Lfil;->br:Lalcw;

    .line 184
    .line 185
    iget-object v13, v2, Lfil;->eT:Lalcw;

    .line 186
    .line 187
    iget-object v14, v2, Lfil;->af:Lalcw;

    .line 188
    .line 189
    iget-object v15, v2, Lfil;->F:Lalcw;

    .line 190
    .line 191
    move-object/from16 v18, v3

    .line 192
    .line 193
    iget-object v3, v2, Lfil;->yf:Lalcw;

    .line 194
    .line 195
    move-object/from16 v29, v3

    .line 196
    .line 197
    iget-object v3, v2, Lfil;->vo:Lalcw;

    .line 198
    .line 199
    move-object/from16 v30, v3

    .line 200
    .line 201
    move-object/from16 v19, v8

    .line 202
    .line 203
    move-object/from16 v20, v9

    .line 204
    .line 205
    move-object/from16 v21, v10

    .line 206
    .line 207
    move-object/from16 v22, v11

    .line 208
    .line 209
    move-object/from16 v23, v12

    .line 210
    .line 211
    move-object/from16 v24, v13

    .line 212
    .line 213
    move-object/from16 v25, v14

    .line 214
    .line 215
    move-object/from16 v26, v15

    .line 216
    .line 217
    invoke-direct/range {v17 .. v30}, Lwvw;-><init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v3, v17

    .line 221
    .line 222
    new-instance v17, Lwvg;

    .line 223
    .line 224
    iget-object v8, v2, Lfil;->W:Lalcw;

    .line 225
    .line 226
    iget-object v9, v2, Lfil;->pE:Lalcw;

    .line 227
    .line 228
    iget-object v10, v2, Lfil;->pA:Lalcw;

    .line 229
    .line 230
    iget-object v11, v2, Lfil;->k:Lalcw;

    .line 231
    .line 232
    iget-object v12, v2, Lfil;->N:Lalcw;

    .line 233
    .line 234
    iget-object v13, v2, Lfil;->br:Lalcw;

    .line 235
    .line 236
    iget-object v14, v2, Lfil;->eT:Lalcw;

    .line 237
    .line 238
    iget-object v15, v2, Lfil;->bb:Lalcw;

    .line 239
    .line 240
    move-object/from16 v16, v4

    .line 241
    .line 242
    iget-object v4, v2, Lfil;->af:Lalcw;

    .line 243
    .line 244
    move-object/from16 v26, v4

    .line 245
    .line 246
    iget-object v4, v2, Lfil;->F:Lalcw;

    .line 247
    .line 248
    move-object/from16 v18, v4

    .line 249
    .line 250
    iget-object v4, v2, Lfil;->rZ:Lalcw;

    .line 251
    .line 252
    move-object/from16 v29, v4

    .line 253
    .line 254
    iget-object v4, v2, Lfil;->e:Lalcw;

    .line 255
    .line 256
    move-object/from16 v31, v4

    .line 257
    .line 258
    iget-object v4, v2, Lfil;->vo:Lalcw;

    .line 259
    .line 260
    move-object/from16 v32, v4

    .line 261
    .line 262
    move-object/from16 v19, v9

    .line 263
    .line 264
    move-object/from16 v20, v10

    .line 265
    .line 266
    move-object/from16 v21, v11

    .line 267
    .line 268
    move-object/from16 v22, v12

    .line 269
    .line 270
    move-object/from16 v23, v13

    .line 271
    .line 272
    move-object/from16 v24, v14

    .line 273
    .line 274
    move-object/from16 v25, v15

    .line 275
    .line 276
    move-object/from16 v30, v28

    .line 277
    .line 278
    move-object/from16 v28, v27

    .line 279
    .line 280
    move-object/from16 v27, v18

    .line 281
    .line 282
    move-object/from16 v18, v8

    .line 283
    .line 284
    invoke-direct/range {v17 .. v32}, Lwvg;-><init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v4, v17

    .line 288
    .line 289
    move-object/from16 v27, v28

    .line 290
    .line 291
    move-object/from16 v28, v30

    .line 292
    .line 293
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-direct {v6, v7, v3, v4, v8}, Lwuv;-><init>(Lwyf;Lwvw;Lwvg;Lj$/util/Optional;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lomu;

    .line 301
    .line 302
    iget-object v4, v0, Lfic;->t:Lalcw;

    .line 303
    .line 304
    invoke-direct {v3, v4}, Lomu;-><init>(Lanpr;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    new-instance v17, Lwvz;

    .line 312
    .line 313
    iget-object v3, v2, Lfil;->W:Lalcw;

    .line 314
    .line 315
    iget-object v4, v2, Lfil;->pE:Lalcw;

    .line 316
    .line 317
    iget-object v8, v2, Lfil;->pA:Lalcw;

    .line 318
    .line 319
    iget-object v9, v2, Lfil;->k:Lalcw;

    .line 320
    .line 321
    iget-object v10, v2, Lfil;->br:Lalcw;

    .line 322
    .line 323
    iget-object v11, v2, Lfil;->eT:Lalcw;

    .line 324
    .line 325
    iget-object v12, v2, Lfil;->af:Lalcw;

    .line 326
    .line 327
    iget-object v13, v2, Lfil;->F:Lalcw;

    .line 328
    .line 329
    iget-object v14, v2, Lfil;->rY:Lalcw;

    .line 330
    .line 331
    iget-object v15, v2, Lfil;->py:Lalcw;

    .line 332
    .line 333
    move-object/from16 v18, v3

    .line 334
    .line 335
    iget-object v3, v2, Lfil;->gi:Lalcw;

    .line 336
    .line 337
    move-object/from16 v29, v3

    .line 338
    .line 339
    iget-object v3, v2, Lfil;->N:Lalcw;

    .line 340
    .line 341
    move-object/from16 v30, v3

    .line 342
    .line 343
    iget-object v3, v2, Lfil;->bi:Lalcw;

    .line 344
    .line 345
    move-object/from16 v32, v3

    .line 346
    .line 347
    iget-object v3, v2, Lfil;->sp:Lalcw;

    .line 348
    .line 349
    move-object/from16 v33, v3

    .line 350
    .line 351
    iget-object v3, v2, Lfil;->yf:Lalcw;

    .line 352
    .line 353
    move-object/from16 v34, v3

    .line 354
    .line 355
    iget-object v3, v2, Lfil;->vo:Lalcw;

    .line 356
    .line 357
    move-object/from16 v35, v3

    .line 358
    .line 359
    move-object/from16 v19, v4

    .line 360
    .line 361
    move-object/from16 v20, v8

    .line 362
    .line 363
    move-object/from16 v21, v9

    .line 364
    .line 365
    move-object/from16 v22, v10

    .line 366
    .line 367
    move-object/from16 v23, v11

    .line 368
    .line 369
    move-object/from16 v24, v12

    .line 370
    .line 371
    move-object/from16 v25, v13

    .line 372
    .line 373
    move-object/from16 v26, v27

    .line 374
    .line 375
    move-object/from16 v31, v28

    .line 376
    .line 377
    move-object/from16 v27, v14

    .line 378
    .line 379
    move-object/from16 v28, v15

    .line 380
    .line 381
    invoke-direct/range {v17 .. v35}, Lwvz;-><init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v27, v26

    .line 385
    .line 386
    move-object/from16 v28, v31

    .line 387
    .line 388
    invoke-static/range {v17 .. v17}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    new-instance v17, Lwvw;

    .line 393
    .line 394
    iget-object v3, v2, Lfil;->W:Lalcw;

    .line 395
    .line 396
    iget-object v4, v2, Lfil;->N:Lalcw;

    .line 397
    .line 398
    iget-object v9, v2, Lfil;->pE:Lalcw;

    .line 399
    .line 400
    iget-object v10, v2, Lfil;->pA:Lalcw;

    .line 401
    .line 402
    iget-object v11, v2, Lfil;->k:Lalcw;

    .line 403
    .line 404
    iget-object v12, v2, Lfil;->br:Lalcw;

    .line 405
    .line 406
    iget-object v13, v2, Lfil;->eT:Lalcw;

    .line 407
    .line 408
    iget-object v14, v2, Lfil;->rZ:Lalcw;

    .line 409
    .line 410
    iget-object v15, v2, Lfil;->af:Lalcw;

    .line 411
    .line 412
    move-object/from16 v18, v3

    .line 413
    .line 414
    iget-object v3, v2, Lfil;->F:Lalcw;

    .line 415
    .line 416
    move-object/from16 v19, v3

    .line 417
    .line 418
    iget-object v3, v2, Lfil;->vo:Lalcw;

    .line 419
    .line 420
    const/16 v31, 0x0

    .line 421
    .line 422
    move-object/from16 v30, v3

    .line 423
    .line 424
    move-object/from16 v20, v9

    .line 425
    .line 426
    move-object/from16 v21, v10

    .line 427
    .line 428
    move-object/from16 v22, v11

    .line 429
    .line 430
    move-object/from16 v23, v12

    .line 431
    .line 432
    move-object/from16 v24, v13

    .line 433
    .line 434
    move-object/from16 v25, v14

    .line 435
    .line 436
    move-object/from16 v26, v15

    .line 437
    .line 438
    move-object/from16 v29, v28

    .line 439
    .line 440
    move-object/from16 v28, v27

    .line 441
    .line 442
    move-object/from16 v27, v19

    .line 443
    .line 444
    move-object/from16 v19, v4

    .line 445
    .line 446
    invoke-direct/range {v17 .. v31}, Lwvw;-><init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;[B)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v9, v17

    .line 450
    .line 451
    move-object/from16 v27, v28

    .line 452
    .line 453
    move-object/from16 v28, v29

    .line 454
    .line 455
    new-instance v17, Lonp;

    .line 456
    .line 457
    iget-object v3, v2, Lfil;->W:Lalcw;

    .line 458
    .line 459
    iget-object v4, v2, Lfil;->N:Lalcw;

    .line 460
    .line 461
    iget-object v10, v2, Lfil;->pE:Lalcw;

    .line 462
    .line 463
    iget-object v11, v2, Lfil;->pA:Lalcw;

    .line 464
    .line 465
    iget-object v12, v2, Lfil;->k:Lalcw;

    .line 466
    .line 467
    iget-object v13, v2, Lfil;->br:Lalcw;

    .line 468
    .line 469
    iget-object v14, v2, Lfil;->eT:Lalcw;

    .line 470
    .line 471
    iget-object v15, v2, Lfil;->af:Lalcw;

    .line 472
    .line 473
    move-object/from16 v18, v3

    .line 474
    .line 475
    iget-object v3, v2, Lfil;->F:Lalcw;

    .line 476
    .line 477
    move-object/from16 v26, v3

    .line 478
    .line 479
    iget-object v3, v2, Lfil;->vo:Lalcw;

    .line 480
    .line 481
    const/16 v30, 0x0

    .line 482
    .line 483
    move-object/from16 v29, v3

    .line 484
    .line 485
    move-object/from16 v19, v4

    .line 486
    .line 487
    move-object/from16 v20, v10

    .line 488
    .line 489
    move-object/from16 v21, v11

    .line 490
    .line 491
    move-object/from16 v22, v12

    .line 492
    .line 493
    move-object/from16 v23, v13

    .line 494
    .line 495
    move-object/from16 v24, v14

    .line 496
    .line 497
    move-object/from16 v25, v15

    .line 498
    .line 499
    invoke-direct/range {v17 .. v31}, Lonp;-><init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;[B[B)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v10, v17

    .line 503
    .line 504
    new-instance v17, Lonp;

    .line 505
    .line 506
    iget-object v3, v2, Lfil;->W:Lalcw;

    .line 507
    .line 508
    iget-object v4, v2, Lfil;->N:Lalcw;

    .line 509
    .line 510
    iget-object v11, v2, Lfil;->pE:Lalcw;

    .line 511
    .line 512
    iget-object v12, v2, Lfil;->pA:Lalcw;

    .line 513
    .line 514
    iget-object v13, v2, Lfil;->k:Lalcw;

    .line 515
    .line 516
    iget-object v14, v2, Lfil;->br:Lalcw;

    .line 517
    .line 518
    iget-object v15, v2, Lfil;->eT:Lalcw;

    .line 519
    .line 520
    move-object/from16 v18, v3

    .line 521
    .line 522
    iget-object v3, v2, Lfil;->af:Lalcw;

    .line 523
    .line 524
    move-object/from16 v25, v3

    .line 525
    .line 526
    iget-object v3, v2, Lfil;->F:Lalcw;

    .line 527
    .line 528
    iget-object v2, v2, Lfil;->vo:Lalcw;

    .line 529
    .line 530
    move-object/from16 v29, v2

    .line 531
    .line 532
    move-object/from16 v26, v3

    .line 533
    .line 534
    move-object/from16 v19, v4

    .line 535
    .line 536
    move-object/from16 v20, v11

    .line 537
    .line 538
    move-object/from16 v21, v12

    .line 539
    .line 540
    move-object/from16 v22, v13

    .line 541
    .line 542
    move-object/from16 v23, v14

    .line 543
    .line 544
    move-object/from16 v24, v15

    .line 545
    .line 546
    invoke-direct/range {v17 .. v30}, Lonp;-><init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;[B)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v11, v17

    .line 550
    .line 551
    invoke-direct/range {v5 .. v11}, Lolv;-><init>(Lwuv;Lj$/util/Optional;Lj$/util/Optional;Lwvw;Lonp;Lonp;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v1, Lfil;->wm:Lalcw;

    .line 555
    .line 556
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    move-object v6, v2

    .line 561
    check-cast v6, Lixb;

    .line 562
    .line 563
    iget-object v0, v0, Lfic;->b:Lalcw;

    .line 564
    .line 565
    check-cast v0, Lalcv;

    .line 566
    .line 567
    iget-object v0, v0, Lalcv;->a:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v7, v0

    .line 570
    check-cast v7, Landroid/app/Service;

    .line 571
    .line 572
    iget-object v0, v1, Lfil;->d:Lalcw;

    .line 573
    .line 574
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object v8, v0

    .line 579
    check-cast v8, Landroid/content/Context;

    .line 580
    .line 581
    iget-object v0, v1, Lfil;->hP:Lalcw;

    .line 582
    .line 583
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object v9, v0

    .line 588
    check-cast v9, Lopc;

    .line 589
    .line 590
    iget-object v0, v1, Lfil;->hY:Lalcw;

    .line 591
    .line 592
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    move-object v10, v0

    .line 597
    check-cast v10, Ladwq;

    .line 598
    .line 599
    iget-object v0, v1, Lfil;->yc:Lalcw;

    .line 600
    .line 601
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    move-object v11, v0

    .line 606
    check-cast v11, Lacqb;

    .line 607
    .line 608
    new-instance v3, Lwnb;

    .line 609
    .line 610
    move-object/from16 v4, v16

    .line 611
    .line 612
    invoke-direct/range {v3 .. v11}, Lwnb;-><init>(Lwnj;Lwva;Lixb;Landroid/app/Service;Landroid/content/Context;Lopc;Ladwq;Lacqb;)V

    .line 613
    .line 614
    .line 615
    return-object v3

    .line 616
    :pswitch_5
    iget-object v1, v0, Lfib;->b:Lfic;

    .line 617
    .line 618
    iget-object v2, v1, Lfic;->a:Lfil;

    .line 619
    .line 620
    iget-object v3, v2, Lfil;->d:Lalcw;

    .line 621
    .line 622
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Landroid/content/Context;

    .line 627
    .line 628
    iget-object v2, v2, Lfil;->yc:Lalcw;

    .line 629
    .line 630
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Lacqb;

    .line 635
    .line 636
    new-instance v2, Lscy;

    .line 637
    .line 638
    invoke-direct {v2, v3, v4}, Lscy;-><init>(Ljava/lang/Object;[C)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v1, Lfic;->d:Lalcw;

    .line 642
    .line 643
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Lwno;

    .line 648
    .line 649
    iget-object v4, v1, Lfic;->g:Lalcw;

    .line 650
    .line 651
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Lfbp;

    .line 656
    .line 657
    iget-object v1, v1, Lfic;->b:Lalcw;

    .line 658
    .line 659
    check-cast v1, Lalcv;

    .line 660
    .line 661
    iget-object v1, v1, Lalcv;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Landroid/app/Service;

    .line 664
    .line 665
    iget-object v0, v0, Lfib;->a:Lfil;

    .line 666
    .line 667
    iget-object v0, v0, Lfil;->d:Lalcw;

    .line 668
    .line 669
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Landroid/content/Context;

    .line 674
    .line 675
    new-instance v1, Lwuc;

    .line 676
    .line 677
    invoke-direct {v1, v2, v3, v4, v0}, Lwuc;-><init>(Lscy;Lwno;Lfbp;Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    return-object v1

    .line 681
    :pswitch_6
    iget-object v1, v0, Lfib;->a:Lfil;

    .line 682
    .line 683
    iget-object v1, v1, Lfil;->nd:Lalcw;

    .line 684
    .line 685
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lxtu;

    .line 690
    .line 691
    iget-object v0, v0, Lfib;->b:Lfic;

    .line 692
    .line 693
    new-instance v3, Lwnn;

    .line 694
    .line 695
    iget-object v0, v0, Lfic;->n:Lalcw;

    .line 696
    .line 697
    invoke-direct {v3, v1, v0, v2}, Lwnn;-><init>(Lxtu;Lanpr;I)V

    .line 698
    .line 699
    .line 700
    return-object v3

    .line 701
    :pswitch_7
    iget-object v0, v0, Lfib;->a:Lfil;

    .line 702
    .line 703
    iget-object v1, v0, Lfil;->d:Lalcw;

    .line 704
    .line 705
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Landroid/content/Context;

    .line 710
    .line 711
    iget-object v2, v0, Lfil;->yc:Lalcw;

    .line 712
    .line 713
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lacqb;

    .line 718
    .line 719
    iget-object v3, v0, Lfil;->nE:Lalcw;

    .line 720
    .line 721
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Lqge;

    .line 726
    .line 727
    iget-object v0, v0, Lfil;->mw:Lalcw;

    .line 728
    .line 729
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lqge;

    .line 734
    .line 735
    new-instance v4, Lscy;

    .line 736
    .line 737
    invoke-direct {v4, v1, v2, v3, v0}, Lscy;-><init>(Landroid/content/Context;Lacqb;Lqge;Lqge;)V

    .line 738
    .line 739
    .line 740
    return-object v4

    .line 741
    :pswitch_8
    iget-object v0, v0, Lfib;->a:Lfil;

    .line 742
    .line 743
    iget-object v1, v0, Lfil;->c:Lalcw;

    .line 744
    .line 745
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Landroid/app/Application;

    .line 750
    .line 751
    iget-object v2, v0, Lfil;->ye:Lalcw;

    .line 752
    .line 753
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lwlz;

    .line 758
    .line 759
    iget-object v0, v0, Lfil;->ga:Lalcw;

    .line 760
    .line 761
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Laokf;

    .line 766
    .line 767
    new-instance v0, Lsvn;

    .line 768
    .line 769
    invoke-direct {v0, v1}, Lsvn;-><init>(Landroid/app/Application;)V

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_9
    iget-object v1, v0, Lfib;->b:Lfic;

    .line 774
    .line 775
    new-instance v4, Lwne;

    .line 776
    .line 777
    iget-object v2, v1, Lfic;->a:Lfil;

    .line 778
    .line 779
    iget-object v5, v1, Lfic;->c:Lalcw;

    .line 780
    .line 781
    iget-object v6, v1, Lfic;->k:Lalcw;

    .line 782
    .line 783
    iget-object v7, v1, Lfic;->l:Lalcw;

    .line 784
    .line 785
    iget-object v8, v1, Lfic;->d:Lalcw;

    .line 786
    .line 787
    iget-object v9, v1, Lfic;->g:Lalcw;

    .line 788
    .line 789
    iget-object v10, v2, Lfil;->bb:Lalcw;

    .line 790
    .line 791
    iget-object v11, v1, Lfic;->b:Lalcw;

    .line 792
    .line 793
    iget-object v12, v2, Lfil;->d:Lalcw;

    .line 794
    .line 795
    invoke-direct/range {v4 .. v12}, Lwne;-><init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v0, Lfib;->a:Lfil;

    .line 799
    .line 800
    iget-object v0, v0, Lfil;->nd:Lalcw;

    .line 801
    .line 802
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lxtu;

    .line 807
    .line 808
    new-instance v1, Lwnn;

    .line 809
    .line 810
    invoke-direct {v1, v4, v0, v3}, Lwnn;-><init>(Lwne;Lxtu;I)V

    .line 811
    .line 812
    .line 813
    return-object v1

    .line 814
    :pswitch_a
    iget-object v0, v0, Lfib;->a:Lfil;

    .line 815
    .line 816
    new-instance v1, Logi;

    .line 817
    .line 818
    iget-object v2, v0, Lfil;->d:Lalcw;

    .line 819
    .line 820
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Landroid/content/Context;

    .line 825
    .line 826
    iget-object v3, v0, Lfil;->mw:Lalcw;

    .line 827
    .line 828
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Lqge;

    .line 833
    .line 834
    iget-object v0, v0, Lfil;->hN:Lalcw;

    .line 835
    .line 836
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lonr;

    .line 841
    .line 842
    invoke-direct {v1, v2, v3, v0}, Logi;-><init>(Landroid/content/Context;Lqge;Lonr;)V

    .line 843
    .line 844
    .line 845
    return-object v1

    .line 846
    :pswitch_b
    iget-object v0, v0, Lfib;->a:Lfil;

    .line 847
    .line 848
    new-instance v1, Lown;

    .line 849
    .line 850
    iget-object v0, v0, Lfil;->d:Lalcw;

    .line 851
    .line 852
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Landroid/content/Context;

    .line 857
    .line 858
    invoke-direct {v1, v0, v4}, Lown;-><init>(Landroid/content/Context;[B)V

    .line 859
    .line 860
    .line 861
    return-object v1

    .line 862
    :pswitch_c
    iget-object v0, v0, Lfib;->b:Lfic;

    .line 863
    .line 864
    iget-object v0, v0, Lfic;->b:Lalcw;

    .line 865
    .line 866
    check-cast v0, Lalcv;

    .line 867
    .line 868
    iget-object v0, v0, Lalcv;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Landroid/app/Service;

    .line 871
    .line 872
    new-instance v1, Lfbp;

    .line 873
    .line 874
    invoke-direct {v1, v0}, Lfbp;-><init>(Landroid/app/Service;)V

    .line 875
    .line 876
    .line 877
    return-object v1

    .line 878
    :pswitch_d
    iget-object v1, v0, Lfib;->b:Lfic;

    .line 879
    .line 880
    iget-object v0, v0, Lfib;->a:Lfil;

    .line 881
    .line 882
    iget-object v1, v1, Lfic;->b:Lalcw;

    .line 883
    .line 884
    check-cast v1, Lalcv;

    .line 885
    .line 886
    iget-object v1, v1, Lalcv;->a:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Landroid/app/Service;

    .line 889
    .line 890
    iget-object v2, v0, Lfil;->bb:Lalcw;

    .line 891
    .line 892
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Liwy;

    .line 897
    .line 898
    iget-object v3, v0, Lfil;->wm:Lalcw;

    .line 899
    .line 900
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Lixb;

    .line 905
    .line 906
    iget-object v0, v0, Lfil;->yb:Lalcw;

    .line 907
    .line 908
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lalrr;

    .line 913
    .line 914
    new-instance v4, Ltio;

    .line 915
    .line 916
    invoke-direct {v4, v1, v2, v3, v0}, Ltio;-><init>(Landroid/app/Service;Liwy;Lixb;Lalrr;)V

    .line 917
    .line 918
    .line 919
    return-object v4

    .line 920
    :pswitch_e
    iget-object v0, v0, Lfib;->a:Lfil;

    .line 921
    .line 922
    iget-object v1, v0, Lfil;->yc:Lalcw;

    .line 923
    .line 924
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Lacqb;

    .line 929
    .line 930
    iget-object v0, v0, Lfil;->mw:Lalcw;

    .line 931
    .line 932
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lqge;

    .line 937
    .line 938
    new-instance v1, Log;

    .line 939
    .line 940
    invoke-direct {v1, v0}, Log;-><init>(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    return-object v1

    .line 944
    :pswitch_f
    iget-object v0, v0, Lfib;->a:Lfil;

    .line 945
    .line 946
    iget-object v1, v0, Lfil;->hP:Lalcw;

    .line 947
    .line 948
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Lopc;

    .line 953
    .line 954
    iget-object v0, v0, Lfil;->hY:Lalcw;

    .line 955
    .line 956
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Ladwq;

    .line 961
    .line 962
    new-instance v2, Lwno;

    .line 963
    .line 964
    invoke-direct {v2, v1, v0}, Lwno;-><init>(Lopc;Ladwq;)V

    .line 965
    .line 966
    .line 967
    return-object v2

    .line 968
    :pswitch_10
    iget-object v0, v0, Lfib;->a:Lfil;

    .line 969
    .line 970
    iget-object v0, v0, Lfil;->c:Lalcw;

    .line 971
    .line 972
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Landroid/app/Application;

    .line 977
    .line 978
    const-class v1, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;

    .line 979
    .line 980
    new-instance v2, Landroid/content/Intent;

    .line 981
    .line 982
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 983
    .line 984
    .line 985
    const-string v0, "abortcurrentsession"

    .line 986
    .line 987
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_11
    iget-object v1, v0, Lfib;->b:Lfic;

    .line 996
    .line 997
    iget-object v0, v0, Lfib;->a:Lfil;

    .line 998
    .line 999
    iget-object v5, v1, Lfic;->b:Lalcw;

    .line 1000
    .line 1001
    move-object v2, v5

    .line 1002
    check-cast v2, Lalcv;

    .line 1003
    .line 1004
    iget-object v2, v2, Lalcv;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    move-object/from16 v16, v2

    .line 1007
    .line 1008
    check-cast v16, Landroid/app/Service;

    .line 1009
    .line 1010
    iget-object v2, v0, Lfil;->yb:Lalcw;

    .line 1011
    .line 1012
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    move-object/from16 v17, v2

    .line 1017
    .line 1018
    check-cast v17, Lalrr;

    .line 1019
    .line 1020
    iget-object v2, v1, Lfic;->a:Lfil;

    .line 1021
    .line 1022
    new-instance v9, Lwty;

    .line 1023
    .line 1024
    iget-object v6, v2, Lfil;->d:Lalcw;

    .line 1025
    .line 1026
    iget-object v10, v2, Lfil;->yd:Lalcw;

    .line 1027
    .line 1028
    iget-object v3, v2, Lfil;->py:Lalcw;

    .line 1029
    .line 1030
    new-instance v13, Lalcx;

    .line 1031
    .line 1032
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v13, v3}, Lalcx;-><init>(Lalcw;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v14, v2, Lfil;->k:Lalcw;

    .line 1039
    .line 1040
    iget-object v11, v1, Lfic;->h:Lalcw;

    .line 1041
    .line 1042
    iget-object v12, v1, Lfic;->i:Lalcw;

    .line 1043
    .line 1044
    iget-object v7, v1, Lfic;->e:Lalcw;

    .line 1045
    .line 1046
    iget-object v8, v1, Lfic;->f:Lalcw;

    .line 1047
    .line 1048
    move-object v2, v9

    .line 1049
    iget-object v9, v1, Lfic;->g:Lalcw;

    .line 1050
    .line 1051
    iget-object v3, v1, Lfic;->c:Lalcw;

    .line 1052
    .line 1053
    iget-object v4, v1, Lfic;->d:Lalcw;

    .line 1054
    .line 1055
    const/4 v15, 0x0

    .line 1056
    invoke-direct/range {v2 .. v15}, Lwty;-><init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;[B)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v0, Lfil;->x:Lalcw;

    .line 1060
    .line 1061
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    move-object v10, v1

    .line 1066
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 1067
    .line 1068
    iget-object v1, v0, Lfil;->mw:Lalcw;

    .line 1069
    .line 1070
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    move-object v11, v1

    .line 1075
    check-cast v11, Lqge;

    .line 1076
    .line 1077
    iget-object v0, v0, Lfil;->ga:Lalcw;

    .line 1078
    .line 1079
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    move-object v12, v0

    .line 1084
    check-cast v12, Laokf;

    .line 1085
    .line 1086
    new-instance v6, Lwni;

    .line 1087
    .line 1088
    move-object v9, v2

    .line 1089
    move-object/from16 v7, v16

    .line 1090
    .line 1091
    move-object/from16 v8, v17

    .line 1092
    .line 1093
    invoke-direct/range {v6 .. v12}, Lwni;-><init>(Landroid/app/Service;Lalrr;Lwty;Ljava/util/concurrent/Executor;Lqge;Laokf;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v6

    .line 1097
    :pswitch_12
    iget-object v1, v0, Lfib;->b:Lfic;

    .line 1098
    .line 1099
    iget-object v0, v0, Lfib;->a:Lfil;

    .line 1100
    .line 1101
    iget-object v2, v1, Lfic;->b:Lalcw;

    .line 1102
    .line 1103
    check-cast v2, Lalcv;

    .line 1104
    .line 1105
    iget-object v2, v2, Lalcv;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    move-object v4, v2

    .line 1108
    check-cast v4, Landroid/app/Service;

    .line 1109
    .line 1110
    iget-object v2, v0, Lfil;->k:Lalcw;

    .line 1111
    .line 1112
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    move-object v5, v2

    .line 1117
    check-cast v5, Ltfo;

    .line 1118
    .line 1119
    iget-object v2, v0, Lfil;->bb:Lalcw;

    .line 1120
    .line 1121
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    move-object v6, v2

    .line 1126
    check-cast v6, Liwy;

    .line 1127
    .line 1128
    iget-object v2, v1, Lfic;->g:Lalcw;

    .line 1129
    .line 1130
    iget-object v3, v1, Lfic;->o:Lalcw;

    .line 1131
    .line 1132
    iget-object v7, v1, Lfic;->m:Lalcw;

    .line 1133
    .line 1134
    iget-object v1, v1, Lfic;->j:Lalcw;

    .line 1135
    .line 1136
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-static {v7}, Lalcu;->a(Lalcw;)Lalax;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    invoke-static {v3}, Lalcu;->a(Lalcw;)Lalax;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    invoke-static {v2}, Lalcu;->a(Lalcw;)Lalax;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v10

    .line 1152
    iget-object v2, v0, Lfil;->T:Lalcw;

    .line 1153
    .line 1154
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    move-object v11, v2

    .line 1159
    check-cast v11, Lrog;

    .line 1160
    .line 1161
    iget-object v0, v0, Lfil;->yc:Lalcw;

    .line 1162
    .line 1163
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    move-object v12, v0

    .line 1168
    check-cast v12, Lacqb;

    .line 1169
    .line 1170
    new-instance v3, Lwmx;

    .line 1171
    .line 1172
    move-object v7, v1

    .line 1173
    invoke-direct/range {v3 .. v12}, Lwmx;-><init>(Landroid/app/Service;Ltfo;Liwy;Lalax;Lalax;Lalax;Lalax;Lrog;Lacqb;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v3

    .line 1177
    :pswitch_13
    iget-object v1, v0, Lfib;->a:Lfil;

    .line 1178
    .line 1179
    iget-object v2, v1, Lfil;->bb:Lalcw;

    .line 1180
    .line 1181
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    move-object v4, v2

    .line 1186
    check-cast v4, Liwy;

    .line 1187
    .line 1188
    iget-object v2, v1, Lfil;->W:Lalcw;

    .line 1189
    .line 1190
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    move-object v5, v2

    .line 1195
    check-cast v5, Lqnm;

    .line 1196
    .line 1197
    iget-object v2, v1, Lfil;->bk:Lalcw;

    .line 1198
    .line 1199
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    move-object v6, v2

    .line 1204
    check-cast v6, Lvyc;

    .line 1205
    .line 1206
    iget-object v2, v1, Lfil;->uu:Lalcw;

    .line 1207
    .line 1208
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    move-object v7, v2

    .line 1213
    check-cast v7, Lwmg;

    .line 1214
    .line 1215
    iget-object v2, v1, Lfil;->af:Lalcw;

    .line 1216
    .line 1217
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    move-object v8, v2

    .line 1222
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 1223
    .line 1224
    iget-object v0, v0, Lfib;->b:Lfic;

    .line 1225
    .line 1226
    iget-object v2, v0, Lfic;->p:Lalcw;

    .line 1227
    .line 1228
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    move-object v9, v2

    .line 1233
    check-cast v9, Lwmx;

    .line 1234
    .line 1235
    iget-object v0, v0, Lfic;->u:Lalcw;

    .line 1236
    .line 1237
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    move-object v10, v0

    .line 1242
    check-cast v10, Lwnb;

    .line 1243
    .line 1244
    iget-object v0, v1, Lfil;->yc:Lalcw;

    .line 1245
    .line 1246
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    move-object v11, v0

    .line 1251
    check-cast v11, Lacqb;

    .line 1252
    .line 1253
    iget-object v0, v1, Lfil;->vv:Lalcw;

    .line 1254
    .line 1255
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    move-object v12, v0

    .line 1260
    check-cast v12, Lwmg;

    .line 1261
    .line 1262
    new-instance v3, Lwmz;

    .line 1263
    .line 1264
    invoke-direct/range {v3 .. v12}, Lwmz;-><init>(Liwy;Lqnm;Lvyc;Lwmg;Ljava/util/concurrent/Executor;Lwmx;Lwnb;Lacqb;Lwmg;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v3

    .line 1268
    nop

    .line 1269
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
