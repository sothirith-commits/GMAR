.class final Lfkj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalod;


# instance fields
.field private final a:Lfkt;

.field private final b:Lfkk;

.field private final c:I


# direct methods
.method public constructor <init>(Lfkt;Lfkk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkj;->a:Lfkt;

    .line 5
    .line 6
    iput-object p2, p0, Lfkj;->b:Lfkk;

    .line 7
    .line 8
    iput p3, p0, Lfkj;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfkj;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwun;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lwrs;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v1, v0, Lfkj;->a:Lfkt;

    .line 24
    .line 25
    iget-object v0, v0, Lfkj;->b:Lfkk;

    .line 26
    .line 27
    new-instance v2, Lvix;

    .line 28
    .line 29
    iget-object v3, v1, Lfkt;->W:Lalod;

    .line 30
    .line 31
    iget-object v4, v1, Lfkt;->pL:Lalod;

    .line 32
    .line 33
    iget-object v5, v1, Lfkt;->pH:Lalod;

    .line 34
    .line 35
    iget-object v6, v0, Lfkk;->s:Lalod;

    .line 36
    .line 37
    iget-object v7, v1, Lfkt;->k:Lalod;

    .line 38
    .line 39
    iget-object v8, v1, Lfkt;->bt:Lalod;

    .line 40
    .line 41
    iget-object v9, v1, Lfkt;->eX:Lalod;

    .line 42
    .line 43
    iget-object v10, v1, Lfkt;->af:Lalod;

    .line 44
    .line 45
    iget-object v11, v1, Lfkt;->F:Lalod;

    .line 46
    .line 47
    iget-object v12, v0, Lfkk;->q:Lalod;

    .line 48
    .line 49
    iget-object v13, v1, Lfkt;->N:Lalod;

    .line 50
    .line 51
    iget-object v14, v0, Lfkk;->r:Lalod;

    .line 52
    .line 53
    iget-object v15, v1, Lfkt;->ma:Lalod;

    .line 54
    .line 55
    iget-object v0, v1, Lfkt;->uA:Lalod;

    .line 56
    .line 57
    iget-object v1, v1, Lfkt;->vv:Lalod;

    .line 58
    .line 59
    move-object/from16 v16, v0

    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    invoke-direct/range {v2 .. v17}, Lvix;-><init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_2
    iget-object v0, v0, Lfkj;->a:Lfkt;

    .line 69
    .line 70
    new-instance v1, Lmpu;

    .line 71
    .line 72
    iget-object v0, v0, Lfkt;->d:Lalod;

    .line 73
    .line 74
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lmpu;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_3
    iget-object v0, v0, Lfkj;->a:Lfkt;

    .line 86
    .line 87
    iget-object v0, v0, Lfkt;->c:Lalod;

    .line 88
    .line 89
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/app/Application;

    .line 94
    .line 95
    new-instance v1, Lxdz;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Lxdz;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_4
    iget-object v1, v0, Lfkj;->a:Lfkt;

    .line 103
    .line 104
    iget-object v2, v1, Lfkt;->ye:Lalod;

    .line 105
    .line 106
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lwwa;

    .line 112
    .line 113
    iget-object v0, v0, Lfkj;->b:Lfkk;

    .line 114
    .line 115
    new-instance v4, Lovi;

    .line 116
    .line 117
    new-instance v5, Lxds;

    .line 118
    .line 119
    new-instance v6, Lxfa;

    .line 120
    .line 121
    iget-object v2, v0, Lfkk;->a:Lfkt;

    .line 122
    .line 123
    iget-object v7, v2, Lfkt;->W:Lalod;

    .line 124
    .line 125
    iget-object v8, v2, Lfkt;->N:Lalod;

    .line 126
    .line 127
    iget-object v9, v2, Lfkt;->pL:Lalod;

    .line 128
    .line 129
    iget-object v10, v2, Lfkt;->pH:Lalod;

    .line 130
    .line 131
    iget-object v11, v2, Lfkt;->k:Lalod;

    .line 132
    .line 133
    iget-object v12, v2, Lfkt;->bt:Lalod;

    .line 134
    .line 135
    iget-object v13, v2, Lfkt;->eX:Lalod;

    .line 136
    .line 137
    iget-object v14, v2, Lfkt;->sl:Lalod;

    .line 138
    .line 139
    iget-object v15, v2, Lfkt;->af:Lalod;

    .line 140
    .line 141
    move-object/from16 v22, v3

    .line 142
    .line 143
    iget-object v3, v2, Lfkt;->F:Lalod;

    .line 144
    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    iget-object v3, v0, Lfkk;->q:Lalod;

    .line 148
    .line 149
    move-object/from16 v17, v3

    .line 150
    .line 151
    iget-object v3, v2, Lfkt;->po:Lalod;

    .line 152
    .line 153
    move-object/from16 v18, v3

    .line 154
    .line 155
    iget-object v3, v2, Lfkt;->yg:Lalod;

    .line 156
    .line 157
    move-object/from16 v19, v3

    .line 158
    .line 159
    iget-object v3, v0, Lfkk;->r:Lalod;

    .line 160
    .line 161
    move-object/from16 v20, v3

    .line 162
    .line 163
    iget-object v3, v2, Lfkt;->vv:Lalod;

    .line 164
    .line 165
    move-object/from16 v21, v3

    .line 166
    .line 167
    invoke-direct/range {v6 .. v21}, Lxfa;-><init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v33, v17

    .line 171
    .line 172
    move-object/from16 v34, v20

    .line 173
    .line 174
    iget-object v3, v2, Lfkt;->yh:Lalod;

    .line 175
    .line 176
    new-instance v23, Lxeu;

    .line 177
    .line 178
    iget-object v7, v2, Lfkt;->W:Lalod;

    .line 179
    .line 180
    iget-object v8, v2, Lfkt;->N:Lalod;

    .line 181
    .line 182
    iget-object v9, v2, Lfkt;->pL:Lalod;

    .line 183
    .line 184
    iget-object v10, v2, Lfkt;->pH:Lalod;

    .line 185
    .line 186
    iget-object v11, v2, Lfkt;->k:Lalod;

    .line 187
    .line 188
    iget-object v12, v2, Lfkt;->bt:Lalod;

    .line 189
    .line 190
    iget-object v13, v2, Lfkt;->eX:Lalod;

    .line 191
    .line 192
    iget-object v14, v2, Lfkt;->af:Lalod;

    .line 193
    .line 194
    iget-object v15, v2, Lfkt;->F:Lalod;

    .line 195
    .line 196
    move-object/from16 v35, v3

    .line 197
    .line 198
    iget-object v3, v2, Lfkt;->vv:Lalod;

    .line 199
    .line 200
    move-object/from16 v36, v3

    .line 201
    .line 202
    move-object/from16 v24, v7

    .line 203
    .line 204
    move-object/from16 v25, v8

    .line 205
    .line 206
    move-object/from16 v26, v9

    .line 207
    .line 208
    move-object/from16 v27, v10

    .line 209
    .line 210
    move-object/from16 v28, v11

    .line 211
    .line 212
    move-object/from16 v29, v12

    .line 213
    .line 214
    move-object/from16 v30, v13

    .line 215
    .line 216
    move-object/from16 v31, v14

    .line 217
    .line 218
    move-object/from16 v32, v15

    .line 219
    .line 220
    invoke-direct/range {v23 .. v36}, Lxeu;-><init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v3, v23

    .line 224
    .line 225
    new-instance v23, Lxfa;

    .line 226
    .line 227
    iget-object v7, v2, Lfkt;->W:Lalod;

    .line 228
    .line 229
    iget-object v8, v2, Lfkt;->pL:Lalod;

    .line 230
    .line 231
    iget-object v9, v2, Lfkt;->pH:Lalod;

    .line 232
    .line 233
    iget-object v10, v2, Lfkt;->k:Lalod;

    .line 234
    .line 235
    iget-object v11, v2, Lfkt;->N:Lalod;

    .line 236
    .line 237
    iget-object v12, v2, Lfkt;->bt:Lalod;

    .line 238
    .line 239
    iget-object v13, v2, Lfkt;->eX:Lalod;

    .line 240
    .line 241
    iget-object v14, v2, Lfkt;->bd:Lalod;

    .line 242
    .line 243
    iget-object v15, v2, Lfkt;->af:Lalod;

    .line 244
    .line 245
    move-object/from16 p0, v4

    .line 246
    .line 247
    iget-object v4, v2, Lfkt;->F:Lalod;

    .line 248
    .line 249
    move-object/from16 v16, v4

    .line 250
    .line 251
    iget-object v4, v2, Lfkt;->sl:Lalod;

    .line 252
    .line 253
    move-object/from16 v35, v4

    .line 254
    .line 255
    iget-object v4, v2, Lfkt;->e:Lalod;

    .line 256
    .line 257
    move-object/from16 v37, v4

    .line 258
    .line 259
    iget-object v4, v2, Lfkt;->vv:Lalod;

    .line 260
    .line 261
    const/16 v39, 0x0

    .line 262
    .line 263
    move-object/from16 v38, v4

    .line 264
    .line 265
    move-object/from16 v24, v7

    .line 266
    .line 267
    move-object/from16 v25, v8

    .line 268
    .line 269
    move-object/from16 v26, v9

    .line 270
    .line 271
    move-object/from16 v27, v10

    .line 272
    .line 273
    move-object/from16 v28, v11

    .line 274
    .line 275
    move-object/from16 v29, v12

    .line 276
    .line 277
    move-object/from16 v30, v13

    .line 278
    .line 279
    move-object/from16 v31, v14

    .line 280
    .line 281
    move-object/from16 v32, v15

    .line 282
    .line 283
    move-object/from16 v36, v34

    .line 284
    .line 285
    move-object/from16 v34, v33

    .line 286
    .line 287
    move-object/from16 v33, v16

    .line 288
    .line 289
    invoke-direct/range {v23 .. v39}, Lxfa;-><init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;[B)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v4, v23

    .line 293
    .line 294
    move-object/from16 v33, v34

    .line 295
    .line 296
    move-object/from16 v34, v36

    .line 297
    .line 298
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-direct {v5, v6, v3, v4, v7}, Lxds;-><init>(Lxfa;Lxeu;Lxfa;Lj$/util/Optional;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lowe;

    .line 306
    .line 307
    iget-object v4, v0, Lfkk;->t:Lalod;

    .line 308
    .line 309
    invoke-direct {v3, v4}, Lowe;-><init>(Laoaq;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v23, Lxex;

    .line 317
    .line 318
    iget-object v3, v2, Lfkt;->W:Lalod;

    .line 319
    .line 320
    iget-object v4, v2, Lfkt;->pL:Lalod;

    .line 321
    .line 322
    iget-object v7, v2, Lfkt;->pH:Lalod;

    .line 323
    .line 324
    iget-object v8, v2, Lfkt;->k:Lalod;

    .line 325
    .line 326
    iget-object v9, v2, Lfkt;->bt:Lalod;

    .line 327
    .line 328
    iget-object v10, v2, Lfkt;->eX:Lalod;

    .line 329
    .line 330
    iget-object v11, v2, Lfkt;->af:Lalod;

    .line 331
    .line 332
    iget-object v12, v2, Lfkt;->F:Lalod;

    .line 333
    .line 334
    iget-object v13, v2, Lfkt;->sj:Lalod;

    .line 335
    .line 336
    iget-object v14, v2, Lfkt;->pF:Lalod;

    .line 337
    .line 338
    iget-object v15, v2, Lfkt;->gm:Lalod;

    .line 339
    .line 340
    move-object/from16 v24, v3

    .line 341
    .line 342
    iget-object v3, v2, Lfkt;->N:Lalod;

    .line 343
    .line 344
    move-object/from16 v36, v3

    .line 345
    .line 346
    iget-object v3, v2, Lfkt;->bk:Lalod;

    .line 347
    .line 348
    move-object/from16 v38, v3

    .line 349
    .line 350
    iget-object v3, v2, Lfkt;->sC:Lalod;

    .line 351
    .line 352
    move-object/from16 v39, v3

    .line 353
    .line 354
    iget-object v3, v2, Lfkt;->yh:Lalod;

    .line 355
    .line 356
    move-object/from16 v40, v3

    .line 357
    .line 358
    iget-object v3, v2, Lfkt;->vv:Lalod;

    .line 359
    .line 360
    move-object/from16 v41, v3

    .line 361
    .line 362
    move-object/from16 v25, v4

    .line 363
    .line 364
    move-object/from16 v26, v7

    .line 365
    .line 366
    move-object/from16 v27, v8

    .line 367
    .line 368
    move-object/from16 v28, v9

    .line 369
    .line 370
    move-object/from16 v29, v10

    .line 371
    .line 372
    move-object/from16 v30, v11

    .line 373
    .line 374
    move-object/from16 v31, v12

    .line 375
    .line 376
    move-object/from16 v35, v15

    .line 377
    .line 378
    move-object/from16 v32, v33

    .line 379
    .line 380
    move-object/from16 v37, v34

    .line 381
    .line 382
    move-object/from16 v33, v13

    .line 383
    .line 384
    move-object/from16 v34, v14

    .line 385
    .line 386
    invoke-direct/range {v23 .. v41}, Lxex;-><init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v33, v32

    .line 390
    .line 391
    move-object/from16 v34, v37

    .line 392
    .line 393
    invoke-static/range {v23 .. v23}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    new-instance v23, Lxeu;

    .line 398
    .line 399
    iget-object v3, v2, Lfkt;->W:Lalod;

    .line 400
    .line 401
    iget-object v4, v2, Lfkt;->N:Lalod;

    .line 402
    .line 403
    iget-object v8, v2, Lfkt;->pL:Lalod;

    .line 404
    .line 405
    iget-object v9, v2, Lfkt;->pH:Lalod;

    .line 406
    .line 407
    iget-object v10, v2, Lfkt;->k:Lalod;

    .line 408
    .line 409
    iget-object v11, v2, Lfkt;->bt:Lalod;

    .line 410
    .line 411
    iget-object v12, v2, Lfkt;->eX:Lalod;

    .line 412
    .line 413
    iget-object v13, v2, Lfkt;->sl:Lalod;

    .line 414
    .line 415
    iget-object v14, v2, Lfkt;->af:Lalod;

    .line 416
    .line 417
    iget-object v15, v2, Lfkt;->F:Lalod;

    .line 418
    .line 419
    move-object/from16 v24, v3

    .line 420
    .line 421
    iget-object v3, v2, Lfkt;->vv:Lalod;

    .line 422
    .line 423
    const/16 v37, 0x0

    .line 424
    .line 425
    move-object/from16 v36, v3

    .line 426
    .line 427
    move-object/from16 v25, v4

    .line 428
    .line 429
    move-object/from16 v26, v8

    .line 430
    .line 431
    move-object/from16 v27, v9

    .line 432
    .line 433
    move-object/from16 v28, v10

    .line 434
    .line 435
    move-object/from16 v29, v11

    .line 436
    .line 437
    move-object/from16 v30, v12

    .line 438
    .line 439
    move-object/from16 v31, v13

    .line 440
    .line 441
    move-object/from16 v32, v14

    .line 442
    .line 443
    move-object/from16 v35, v34

    .line 444
    .line 445
    move-object/from16 v34, v33

    .line 446
    .line 447
    move-object/from16 v33, v15

    .line 448
    .line 449
    invoke-direct/range {v23 .. v37}, Lxeu;-><init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;[B)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v8, v23

    .line 453
    .line 454
    move-object/from16 v33, v34

    .line 455
    .line 456
    move-object/from16 v34, v35

    .line 457
    .line 458
    new-instance v23, Loxa;

    .line 459
    .line 460
    iget-object v3, v2, Lfkt;->W:Lalod;

    .line 461
    .line 462
    iget-object v4, v2, Lfkt;->N:Lalod;

    .line 463
    .line 464
    iget-object v9, v2, Lfkt;->pL:Lalod;

    .line 465
    .line 466
    iget-object v10, v2, Lfkt;->pH:Lalod;

    .line 467
    .line 468
    iget-object v11, v2, Lfkt;->k:Lalod;

    .line 469
    .line 470
    iget-object v12, v2, Lfkt;->bt:Lalod;

    .line 471
    .line 472
    iget-object v13, v2, Lfkt;->eX:Lalod;

    .line 473
    .line 474
    iget-object v14, v2, Lfkt;->af:Lalod;

    .line 475
    .line 476
    iget-object v15, v2, Lfkt;->F:Lalod;

    .line 477
    .line 478
    move-object/from16 v24, v3

    .line 479
    .line 480
    iget-object v3, v2, Lfkt;->vv:Lalod;

    .line 481
    .line 482
    const/16 v36, 0x0

    .line 483
    .line 484
    move-object/from16 v35, v3

    .line 485
    .line 486
    move-object/from16 v25, v4

    .line 487
    .line 488
    move-object/from16 v26, v9

    .line 489
    .line 490
    move-object/from16 v27, v10

    .line 491
    .line 492
    move-object/from16 v28, v11

    .line 493
    .line 494
    move-object/from16 v29, v12

    .line 495
    .line 496
    move-object/from16 v30, v13

    .line 497
    .line 498
    move-object/from16 v31, v14

    .line 499
    .line 500
    move-object/from16 v32, v15

    .line 501
    .line 502
    invoke-direct/range {v23 .. v37}, Loxa;-><init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;[B[B)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v9, v23

    .line 506
    .line 507
    new-instance v23, Loxa;

    .line 508
    .line 509
    iget-object v3, v2, Lfkt;->W:Lalod;

    .line 510
    .line 511
    iget-object v4, v2, Lfkt;->N:Lalod;

    .line 512
    .line 513
    iget-object v10, v2, Lfkt;->pL:Lalod;

    .line 514
    .line 515
    iget-object v11, v2, Lfkt;->pH:Lalod;

    .line 516
    .line 517
    iget-object v12, v2, Lfkt;->k:Lalod;

    .line 518
    .line 519
    iget-object v13, v2, Lfkt;->bt:Lalod;

    .line 520
    .line 521
    iget-object v14, v2, Lfkt;->eX:Lalod;

    .line 522
    .line 523
    iget-object v15, v2, Lfkt;->af:Lalod;

    .line 524
    .line 525
    move-object/from16 v24, v3

    .line 526
    .line 527
    iget-object v3, v2, Lfkt;->F:Lalod;

    .line 528
    .line 529
    iget-object v2, v2, Lfkt;->vv:Lalod;

    .line 530
    .line 531
    move-object/from16 v35, v2

    .line 532
    .line 533
    move-object/from16 v32, v3

    .line 534
    .line 535
    move-object/from16 v25, v4

    .line 536
    .line 537
    move-object/from16 v26, v10

    .line 538
    .line 539
    move-object/from16 v27, v11

    .line 540
    .line 541
    move-object/from16 v28, v12

    .line 542
    .line 543
    move-object/from16 v29, v13

    .line 544
    .line 545
    move-object/from16 v30, v14

    .line 546
    .line 547
    move-object/from16 v31, v15

    .line 548
    .line 549
    invoke-direct/range {v23 .. v36}, Loxa;-><init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;[B)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v4, p0

    .line 553
    .line 554
    move-object/from16 v10, v23

    .line 555
    .line 556
    invoke-direct/range {v4 .. v10}, Lovi;-><init>(Lxds;Lj$/util/Optional;Lj$/util/Optional;Lxeu;Loxa;Loxa;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v1, Lfkt;->wx:Lalod;

    .line 560
    .line 561
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object v5, v2

    .line 566
    check-cast v5, Ljbp;

    .line 567
    .line 568
    iget-object v0, v0, Lfkk;->b:Lalod;

    .line 569
    .line 570
    check-cast v0, Laloc;

    .line 571
    .line 572
    iget-object v0, v0, Laloc;->a:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v6, v0

    .line 575
    check-cast v6, Landroid/app/Service;

    .line 576
    .line 577
    iget-object v0, v1, Lfkt;->d:Lalod;

    .line 578
    .line 579
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object v7, v0

    .line 584
    check-cast v7, Landroid/content/Context;

    .line 585
    .line 586
    iget-object v0, v1, Lfkt;->hP:Lalod;

    .line 587
    .line 588
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move-object v8, v0

    .line 593
    check-cast v8, Loym;

    .line 594
    .line 595
    iget-object v0, v1, Lfkt;->hY:Lalod;

    .line 596
    .line 597
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    move-object v9, v0

    .line 602
    check-cast v9, Laefr;

    .line 603
    .line 604
    iget-object v0, v1, Lfkt;->yd:Lalod;

    .line 605
    .line 606
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move-object v10, v0

    .line 611
    check-cast v10, Lacyu;

    .line 612
    .line 613
    new-instance v2, Lwvt;

    .line 614
    .line 615
    move-object/from16 v3, v22

    .line 616
    .line 617
    invoke-direct/range {v2 .. v10}, Lwvt;-><init>(Lwwa;Lxdx;Ljbp;Landroid/app/Service;Landroid/content/Context;Loym;Laefr;Lacyu;)V

    .line 618
    .line 619
    .line 620
    :goto_0
    move-object v0, v2

    .line 621
    return-object v0

    .line 622
    :pswitch_5
    iget-object v1, v0, Lfkj;->b:Lfkk;

    .line 623
    .line 624
    iget-object v2, v1, Lfkk;->a:Lfkt;

    .line 625
    .line 626
    iget-object v4, v2, Lfkt;->d:Lalod;

    .line 627
    .line 628
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Landroid/content/Context;

    .line 633
    .line 634
    iget-object v2, v2, Lfkt;->yd:Lalod;

    .line 635
    .line 636
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lacyu;

    .line 641
    .line 642
    new-instance v2, Lsmt;

    .line 643
    .line 644
    invoke-direct {v2, v4, v3}, Lsmt;-><init>(Ljava/lang/Object;[C)V

    .line 645
    .line 646
    .line 647
    iget-object v3, v1, Lfkk;->d:Lalod;

    .line 648
    .line 649
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lwwg;

    .line 654
    .line 655
    iget-object v4, v1, Lfkk;->g:Lalod;

    .line 656
    .line 657
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Lfdv;

    .line 662
    .line 663
    iget-object v1, v1, Lfkk;->b:Lalod;

    .line 664
    .line 665
    check-cast v1, Laloc;

    .line 666
    .line 667
    iget-object v1, v1, Laloc;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Landroid/app/Service;

    .line 670
    .line 671
    iget-object v0, v0, Lfkj;->a:Lfkt;

    .line 672
    .line 673
    iget-object v0, v0, Lfkt;->d:Lalod;

    .line 674
    .line 675
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Landroid/content/Context;

    .line 680
    .line 681
    new-instance v1, Lwwe;

    .line 682
    .line 683
    invoke-direct {v1, v2, v3, v4, v0}, Lwwe;-><init>(Lsmt;Lwwg;Lfdv;Landroid/content/Context;)V

    .line 684
    .line 685
    .line 686
    :goto_1
    move-object v0, v1

    .line 687
    return-object v0

    .line 688
    :pswitch_6
    iget-object v1, v0, Lfkj;->a:Lfkt;

    .line 689
    .line 690
    iget-object v1, v1, Lfkt;->mW:Lalod;

    .line 691
    .line 692
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Lydb;

    .line 697
    .line 698
    iget-object v0, v0, Lfkj;->b:Lfkk;

    .line 699
    .line 700
    new-instance v3, Lwwf;

    .line 701
    .line 702
    iget-object v0, v0, Lfkk;->n:Lalod;

    .line 703
    .line 704
    invoke-direct {v3, v1, v0, v2}, Lwwf;-><init>(Lydb;Laoaq;I)V

    .line 705
    .line 706
    .line 707
    move-object v0, v3

    .line 708
    return-object v0

    .line 709
    :pswitch_7
    iget-object v0, v0, Lfkj;->a:Lfkt;

    .line 710
    .line 711
    iget-object v1, v0, Lfkt;->yd:Lalod;

    .line 712
    .line 713
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lacyu;

    .line 718
    .line 719
    iget-object v2, v0, Lfkt;->nz:Lalod;

    .line 720
    .line 721
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lqqi;

    .line 726
    .line 727
    iget-object v3, v0, Lfkt;->ma:Lalod;

    .line 728
    .line 729
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Lqqi;

    .line 734
    .line 735
    new-instance v4, Lsmt;

    .line 736
    .line 737
    iget-object v0, v0, Lfkt;->AL:Ladql;

    .line 738
    .line 739
    iget-object v0, v0, Ladql;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Landroid/content/Context;

    .line 742
    .line 743
    invoke-direct {v4, v0, v1, v2, v3}, Lsmt;-><init>(Landroid/content/Context;Lacyu;Lqqi;Lqqi;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_2

    .line 747
    .line 748
    :pswitch_8
    iget-object v0, v0, Lfkj;->a:Lfkt;

    .line 749
    .line 750
    iget-object v1, v0, Lfkt;->c:Lalod;

    .line 751
    .line 752
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Landroid/app/Application;

    .line 757
    .line 758
    iget-object v2, v0, Lfkt;->yf:Lalod;

    .line 759
    .line 760
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lwun;

    .line 765
    .line 766
    iget-object v0, v0, Lfkt;->ge:Lalod;

    .line 767
    .line 768
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Laovc;

    .line 773
    .line 774
    new-instance v0, Lapmh;

    .line 775
    .line 776
    invoke-direct {v0, v1}, Lapmh;-><init>(Landroid/app/Application;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_9
    iget-object v1, v0, Lfkj;->b:Lfkk;

    .line 781
    .line 782
    new-instance v5, Lzhv;

    .line 783
    .line 784
    iget-object v2, v1, Lfkk;->a:Lfkt;

    .line 785
    .line 786
    iget-object v6, v1, Lfkk;->c:Lalod;

    .line 787
    .line 788
    iget-object v7, v1, Lfkk;->k:Lalod;

    .line 789
    .line 790
    iget-object v8, v1, Lfkk;->l:Lalod;

    .line 791
    .line 792
    iget-object v9, v1, Lfkk;->d:Lalod;

    .line 793
    .line 794
    iget-object v10, v1, Lfkk;->g:Lalod;

    .line 795
    .line 796
    iget-object v11, v2, Lfkt;->bd:Lalod;

    .line 797
    .line 798
    iget-object v12, v1, Lfkk;->b:Lalod;

    .line 799
    .line 800
    iget-object v13, v2, Lfkt;->d:Lalod;

    .line 801
    .line 802
    const/4 v14, 0x0

    .line 803
    invoke-direct/range {v5 .. v14}, Lzhv;-><init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;[B)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v0, Lfkj;->a:Lfkt;

    .line 807
    .line 808
    iget-object v0, v0, Lfkt;->mW:Lalod;

    .line 809
    .line 810
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lydb;

    .line 815
    .line 816
    new-instance v1, Lwwf;

    .line 817
    .line 818
    invoke-direct {v1, v5, v0, v4}, Lwwf;-><init>(Lzhv;Lydb;I)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :pswitch_a
    iget-object v0, v0, Lfkj;->a:Lfkt;

    .line 824
    .line 825
    new-instance v1, Lopm;

    .line 826
    .line 827
    iget-object v2, v0, Lfkt;->d:Lalod;

    .line 828
    .line 829
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Landroid/content/Context;

    .line 834
    .line 835
    iget-object v3, v0, Lfkt;->ma:Lalod;

    .line 836
    .line 837
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Lqqi;

    .line 842
    .line 843
    iget-object v0, v0, Lfkt;->hN:Lalod;

    .line 844
    .line 845
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Loxc;

    .line 850
    .line 851
    invoke-direct {v1, v2, v3, v0}, Lopm;-><init>(Landroid/content/Context;Lqqi;Loxc;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_1

    .line 855
    .line 856
    :pswitch_b
    iget-object v0, v0, Lfkj;->a:Lfkt;

    .line 857
    .line 858
    new-instance v1, Lpga;

    .line 859
    .line 860
    iget-object v0, v0, Lfkt;->d:Lalod;

    .line 861
    .line 862
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Landroid/content/Context;

    .line 867
    .line 868
    invoke-direct {v1, v0, v3}, Lpga;-><init>(Landroid/content/Context;[B)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_1

    .line 872
    .line 873
    :pswitch_c
    iget-object v0, v0, Lfkj;->b:Lfkk;

    .line 874
    .line 875
    iget-object v0, v0, Lfkk;->b:Lalod;

    .line 876
    .line 877
    check-cast v0, Laloc;

    .line 878
    .line 879
    iget-object v0, v0, Laloc;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Landroid/app/Service;

    .line 882
    .line 883
    new-instance v1, Lfdv;

    .line 884
    .line 885
    invoke-direct {v1, v0}, Lfdv;-><init>(Landroid/app/Service;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_1

    .line 889
    .line 890
    :pswitch_d
    iget-object v1, v0, Lfkj;->b:Lfkk;

    .line 891
    .line 892
    iget-object v0, v0, Lfkj;->a:Lfkt;

    .line 893
    .line 894
    iget-object v1, v1, Lfkk;->b:Lalod;

    .line 895
    .line 896
    check-cast v1, Laloc;

    .line 897
    .line 898
    iget-object v1, v1, Laloc;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, Landroid/app/Service;

    .line 901
    .line 902
    iget-object v2, v0, Lfkt;->bd:Lalod;

    .line 903
    .line 904
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, Lrws;

    .line 909
    .line 910
    iget-object v3, v0, Lfkt;->wx:Lalod;

    .line 911
    .line 912
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Ljbp;

    .line 917
    .line 918
    iget-object v0, v0, Lfkt;->yc:Lalod;

    .line 919
    .line 920
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Lamcy;

    .line 925
    .line 926
    new-instance v4, Ltrh;

    .line 927
    .line 928
    invoke-direct {v4, v1, v2, v3, v0}, Ltrh;-><init>(Landroid/app/Service;Lrws;Ljbp;Lamcy;)V

    .line 929
    .line 930
    .line 931
    :goto_2
    move-object v0, v4

    .line 932
    return-object v0

    .line 933
    :pswitch_e
    iget-object v0, v0, Lfkj;->a:Lfkt;

    .line 934
    .line 935
    iget-object v1, v0, Lfkt;->yd:Lalod;

    .line 936
    .line 937
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Lacyu;

    .line 942
    .line 943
    iget-object v0, v0, Lfkt;->ma:Lalod;

    .line 944
    .line 945
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Lqqi;

    .line 950
    .line 951
    new-instance v1, Lno;

    .line 952
    .line 953
    invoke-direct {v1, v0}, Lno;-><init>(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_1

    .line 957
    .line 958
    :pswitch_f
    iget-object v0, v0, Lfkj;->a:Lfkt;

    .line 959
    .line 960
    iget-object v1, v0, Lfkt;->hP:Lalod;

    .line 961
    .line 962
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Loym;

    .line 967
    .line 968
    iget-object v0, v0, Lfkt;->hY:Lalod;

    .line 969
    .line 970
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Laefr;

    .line 975
    .line 976
    new-instance v2, Lwwg;

    .line 977
    .line 978
    invoke-direct {v2, v1, v0}, Lwwg;-><init>(Loym;Laefr;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :pswitch_10
    iget-object v0, v0, Lfkj;->a:Lfkt;

    .line 984
    .line 985
    iget-object v0, v0, Lfkt;->c:Lalod;

    .line 986
    .line 987
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Landroid/app/Application;

    .line 992
    .line 993
    const-class v1, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;

    .line 994
    .line 995
    new-instance v2, Landroid/content/Intent;

    .line 996
    .line 997
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 998
    .line 999
    .line 1000
    const-string v0, "abortcurrentsession"

    .line 1001
    .line 1002
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :pswitch_11
    iget-object v1, v0, Lfkj;->b:Lfkk;

    .line 1011
    .line 1012
    iget-object v0, v0, Lfkj;->a:Lfkt;

    .line 1013
    .line 1014
    iget-object v5, v1, Lfkk;->b:Lalod;

    .line 1015
    .line 1016
    move-object v2, v5

    .line 1017
    check-cast v2, Laloc;

    .line 1018
    .line 1019
    iget-object v2, v2, Laloc;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object/from16 v16, v2

    .line 1022
    .line 1023
    check-cast v16, Landroid/app/Service;

    .line 1024
    .line 1025
    iget-object v2, v0, Lfkt;->yc:Lalod;

    .line 1026
    .line 1027
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    move-object/from16 v17, v2

    .line 1032
    .line 1033
    check-cast v17, Lamcy;

    .line 1034
    .line 1035
    iget-object v2, v1, Lfkk;->a:Lfkt;

    .line 1036
    .line 1037
    new-instance v9, Lxct;

    .line 1038
    .line 1039
    iget-object v6, v2, Lfkt;->d:Lalod;

    .line 1040
    .line 1041
    iget-object v3, v2, Lfkt;->pF:Lalod;

    .line 1042
    .line 1043
    new-instance v13, Laloe;

    .line 1044
    .line 1045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v13, v3}, Laloe;-><init>(Lalod;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v7, v1, Lfkk;->e:Lalod;

    .line 1052
    .line 1053
    iget-object v8, v1, Lfkk;->f:Lalod;

    .line 1054
    .line 1055
    move-object v3, v9

    .line 1056
    iget-object v9, v1, Lfkk;->g:Lalod;

    .line 1057
    .line 1058
    iget-object v10, v2, Lfkt;->ye:Lalod;

    .line 1059
    .line 1060
    iget-object v14, v2, Lfkt;->k:Lalod;

    .line 1061
    .line 1062
    iget-object v11, v1, Lfkk;->h:Lalod;

    .line 1063
    .line 1064
    iget-object v12, v1, Lfkk;->i:Lalod;

    .line 1065
    .line 1066
    move-object v2, v3

    .line 1067
    iget-object v3, v1, Lfkk;->c:Lalod;

    .line 1068
    .line 1069
    iget-object v4, v1, Lfkk;->d:Lalod;

    .line 1070
    .line 1071
    const/4 v15, 0x0

    .line 1072
    invoke-direct/range {v2 .. v15}, Lxct;-><init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;[B)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v0, Lfkt;->x:Lalod;

    .line 1076
    .line 1077
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    move-object v10, v1

    .line 1082
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 1083
    .line 1084
    iget-object v1, v0, Lfkt;->ma:Lalod;

    .line 1085
    .line 1086
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    move-object v11, v1

    .line 1091
    check-cast v11, Lqqi;

    .line 1092
    .line 1093
    iget-object v0, v0, Lfkt;->ge:Lalod;

    .line 1094
    .line 1095
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    move-object v12, v0

    .line 1100
    check-cast v12, Laovc;

    .line 1101
    .line 1102
    new-instance v6, Lwvz;

    .line 1103
    .line 1104
    move-object v9, v2

    .line 1105
    move-object/from16 v7, v16

    .line 1106
    .line 1107
    move-object/from16 v8, v17

    .line 1108
    .line 1109
    invoke-direct/range {v6 .. v12}, Lwvz;-><init>(Landroid/app/Service;Lamcy;Lxct;Ljava/util/concurrent/Executor;Lqqi;Laovc;)V

    .line 1110
    .line 1111
    .line 1112
    move-object v0, v6

    .line 1113
    return-object v0

    .line 1114
    :pswitch_12
    iget-object v1, v0, Lfkj;->b:Lfkk;

    .line 1115
    .line 1116
    iget-object v0, v0, Lfkj;->a:Lfkt;

    .line 1117
    .line 1118
    iget-object v2, v1, Lfkk;->b:Lalod;

    .line 1119
    .line 1120
    check-cast v2, Laloc;

    .line 1121
    .line 1122
    iget-object v2, v2, Laloc;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    move-object v3, v2

    .line 1125
    check-cast v3, Landroid/app/Service;

    .line 1126
    .line 1127
    iget-object v2, v0, Lfkt;->k:Lalod;

    .line 1128
    .line 1129
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    move-object v4, v2

    .line 1134
    check-cast v4, Ltoi;

    .line 1135
    .line 1136
    iget-object v2, v0, Lfkt;->bd:Lalod;

    .line 1137
    .line 1138
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    move-object v5, v2

    .line 1143
    check-cast v5, Lrws;

    .line 1144
    .line 1145
    iget-object v2, v1, Lfkk;->g:Lalod;

    .line 1146
    .line 1147
    iget-object v6, v1, Lfkk;->o:Lalod;

    .line 1148
    .line 1149
    iget-object v7, v1, Lfkk;->m:Lalod;

    .line 1150
    .line 1151
    iget-object v1, v1, Lfkk;->j:Lalod;

    .line 1152
    .line 1153
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-static {v7}, Lalob;->a(Lalod;)Lalme;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    invoke-static {v6}, Lalob;->a(Lalod;)Lalme;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    iget-object v2, v0, Lfkt;->T:Lalod;

    .line 1170
    .line 1171
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    move-object v10, v2

    .line 1176
    check-cast v10, Lrya;

    .line 1177
    .line 1178
    iget-object v0, v0, Lfkt;->yd:Lalod;

    .line 1179
    .line 1180
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    move-object v11, v0

    .line 1185
    check-cast v11, Lacyu;

    .line 1186
    .line 1187
    new-instance v2, Lwvp;

    .line 1188
    .line 1189
    move-object v6, v1

    .line 1190
    invoke-direct/range {v2 .. v11}, Lwvp;-><init>(Landroid/app/Service;Ltoi;Lrws;Lalme;Lalme;Lalme;Lalme;Lrya;Lacyu;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_0

    .line 1194
    .line 1195
    :pswitch_13
    iget-object v1, v0, Lfkj;->a:Lfkt;

    .line 1196
    .line 1197
    iget-object v2, v1, Lfkt;->bd:Lalod;

    .line 1198
    .line 1199
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    move-object v3, v2

    .line 1204
    check-cast v3, Lrws;

    .line 1205
    .line 1206
    iget-object v2, v1, Lfkt;->W:Lalod;

    .line 1207
    .line 1208
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    move-object v4, v2

    .line 1213
    check-cast v4, Lqxn;

    .line 1214
    .line 1215
    iget-object v2, v1, Lfkt;->bm:Lalod;

    .line 1216
    .line 1217
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    move-object v5, v2

    .line 1222
    check-cast v5, Lwhf;

    .line 1223
    .line 1224
    iget-object v2, v1, Lfkt;->uC:Lalod;

    .line 1225
    .line 1226
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    move-object v6, v2

    .line 1231
    check-cast v6, Laovc;

    .line 1232
    .line 1233
    iget-object v2, v1, Lfkt;->af:Lalod;

    .line 1234
    .line 1235
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    move-object v7, v2

    .line 1240
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 1241
    .line 1242
    iget-object v0, v0, Lfkj;->b:Lfkk;

    .line 1243
    .line 1244
    iget-object v2, v0, Lfkk;->p:Lalod;

    .line 1245
    .line 1246
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    move-object v8, v2

    .line 1251
    check-cast v8, Lwvp;

    .line 1252
    .line 1253
    iget-object v0, v0, Lfkk;->u:Lalod;

    .line 1254
    .line 1255
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    move-object v9, v0

    .line 1260
    check-cast v9, Lwvt;

    .line 1261
    .line 1262
    iget-object v0, v1, Lfkt;->yd:Lalod;

    .line 1263
    .line 1264
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    move-object v10, v0

    .line 1269
    check-cast v10, Lacyu;

    .line 1270
    .line 1271
    iget-object v0, v1, Lfkt;->vD:Lalod;

    .line 1272
    .line 1273
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    move-object v11, v0

    .line 1278
    check-cast v11, Lwuy;

    .line 1279
    .line 1280
    new-instance v2, Lwvr;

    .line 1281
    .line 1282
    invoke-direct/range {v2 .. v11}, Lwvr;-><init>(Lrws;Lqxn;Lwhf;Laovc;Ljava/util/concurrent/Executor;Lwvp;Lwvt;Lacyu;Lwuy;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_0

    .line 1286
    .line 1287
    return-object v0

    .line 1288
    nop

    .line 1289
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
