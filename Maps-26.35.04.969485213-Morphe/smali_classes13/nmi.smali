.class final Lnmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvnk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnmi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnmi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;ILjava/lang/Runnable;Ljava/lang/Runnable;Lcjwj;Ljava/lang/String;ILjava/lang/String;)Lvmu;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnmi;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lnmi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Lnnz;

    .line 13
    .line 14
    iget-object v1, v0, Lnnz;->a:Lnpa;

    .line 15
    .line 16
    new-instance v2, Lvnp;

    .line 17
    .line 18
    iget-object v3, v1, Lnpa;->e:Lcqny;

    .line 19
    .line 20
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v4, v1, Lnpa;->ab:Lcqny;

    .line 27
    .line 28
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbzpv;

    .line 33
    .line 34
    iget-object v5, v1, Lnpa;->jo:Lcqny;

    .line 35
    .line 36
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lculq;

    .line 41
    .line 42
    iget-object v6, v1, Lnpa;->tE:Lcqny;

    .line 43
    .line 44
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcudy;

    .line 49
    .line 50
    iget-object v7, v1, Lnpa;->aU:Lcqny;

    .line 51
    .line 52
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Laxrg;

    .line 57
    .line 58
    iget-object v8, v1, Lnpa;->kD:Lcqny;

    .line 59
    .line 60
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Laxrg;

    .line 65
    .line 66
    iget-object v9, v0, Lnnz;->b:Lngh;

    .line 67
    .line 68
    iget-object v10, v9, Lngh;->ay:Lcqny;

    .line 69
    .line 70
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lamaa;

    .line 75
    .line 76
    iget-object v11, v1, Lnpa;->xQ:Lcqny;

    .line 77
    .line 78
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Laogc;

    .line 83
    .line 84
    iget-object v12, v1, Lnpa;->wz:Lcqny;

    .line 85
    .line 86
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lvjb;

    .line 91
    .line 92
    iget-object v13, v1, Lnpa;->a:Lnpg;

    .line 93
    .line 94
    iget-object v13, v13, Lnpg;->lv:Lcqny;

    .line 95
    .line 96
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Landroid/content/res/Resources;

    .line 101
    .line 102
    iget-object v14, v1, Lnpa;->gL:Lcqny;

    .line 103
    .line 104
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Lbgoz;

    .line 109
    .line 110
    iget-object v9, v9, Lngh;->e:Lcqny;

    .line 111
    .line 112
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lbkfj;

    .line 117
    .line 118
    iget-object v0, v0, Lnnz;->c:Lnoa;

    .line 119
    .line 120
    iget-object v0, v0, Lnoa;->O:Lcqny;

    .line 121
    .line 122
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v15, v0

    .line 127
    check-cast v15, Lvnd;

    .line 128
    .line 129
    iget-object v0, v1, Lnpa;->wy:Lcqny;

    .line 130
    .line 131
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    check-cast v16, Lvjm;

    .line 138
    .line 139
    move-object/from16 v17, v14

    .line 140
    .line 141
    move-object v14, v9

    .line 142
    move-object v9, v10

    .line 143
    move-object v10, v11

    .line 144
    move-object v11, v12

    .line 145
    move-object v12, v13

    .line 146
    move-object/from16 v13, v17

    .line 147
    .line 148
    move-object/from16 v17, p1

    .line 149
    .line 150
    move/from16 v18, p2

    .line 151
    .line 152
    move-object/from16 v19, p3

    .line 153
    .line 154
    move-object/from16 v20, p4

    .line 155
    .line 156
    move-object/from16 v21, p5

    .line 157
    .line 158
    move-object/from16 v22, p6

    .line 159
    .line 160
    move/from16 v23, p7

    .line 161
    .line 162
    move-object/from16 v24, p8

    .line 163
    .line 164
    invoke-direct/range {v2 .. v24}, Lvnp;-><init>(Landroid/content/Context;Lbzpv;Lculq;Lcudy;Laxrg;Laxrg;Lamaa;Laogc;Lvjb;Landroid/content/res/Resources;Lbgoz;Lbkfj;Lvnd;Lvjm;Ljava/util/List;ILjava/lang/Runnable;Ljava/lang/Runnable;Lcjwj;Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_0
    check-cast v0, Lnlg;

    .line 169
    .line 170
    iget-object v1, v0, Lnlg;->a:Lnpa;

    .line 171
    .line 172
    new-instance v3, Lvnp;

    .line 173
    .line 174
    iget-object v2, v1, Lnpa;->e:Lcqny;

    .line 175
    .line 176
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v4, v2

    .line 181
    check-cast v4, Landroid/content/Context;

    .line 182
    .line 183
    iget-object v2, v1, Lnpa;->ab:Lcqny;

    .line 184
    .line 185
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v5, v2

    .line 190
    check-cast v5, Lbzpv;

    .line 191
    .line 192
    iget-object v2, v1, Lnpa;->jo:Lcqny;

    .line 193
    .line 194
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v6, v2

    .line 199
    check-cast v6, Lculq;

    .line 200
    .line 201
    iget-object v2, v1, Lnpa;->tE:Lcqny;

    .line 202
    .line 203
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v7, v2

    .line 208
    check-cast v7, Lcudy;

    .line 209
    .line 210
    iget-object v2, v1, Lnpa;->aU:Lcqny;

    .line 211
    .line 212
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v8, v2

    .line 217
    check-cast v8, Laxrg;

    .line 218
    .line 219
    iget-object v2, v1, Lnpa;->kD:Lcqny;

    .line 220
    .line 221
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v9, v2

    .line 226
    check-cast v9, Laxrg;

    .line 227
    .line 228
    iget-object v2, v0, Lnlg;->b:Lngh;

    .line 229
    .line 230
    iget-object v10, v2, Lngh;->ay:Lcqny;

    .line 231
    .line 232
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Lamaa;

    .line 237
    .line 238
    iget-object v11, v1, Lnpa;->xQ:Lcqny;

    .line 239
    .line 240
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Laogc;

    .line 245
    .line 246
    iget-object v12, v1, Lnpa;->wz:Lcqny;

    .line 247
    .line 248
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Lvjb;

    .line 253
    .line 254
    iget-object v13, v1, Lnpa;->a:Lnpg;

    .line 255
    .line 256
    iget-object v13, v13, Lnpg;->lv:Lcqny;

    .line 257
    .line 258
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Landroid/content/res/Resources;

    .line 263
    .line 264
    iget-object v14, v1, Lnpa;->gL:Lcqny;

    .line 265
    .line 266
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Lbgoz;

    .line 271
    .line 272
    iget-object v2, v2, Lngh;->e:Lcqny;

    .line 273
    .line 274
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v15, v2

    .line 279
    check-cast v15, Lbkfj;

    .line 280
    .line 281
    iget-object v0, v0, Lnlg;->c:Lnlh;

    .line 282
    .line 283
    iget-object v0, v0, Lnlh;->bL:Lcqny;

    .line 284
    .line 285
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    check-cast v16, Lvnd;

    .line 292
    .line 293
    iget-object v0, v1, Lnpa;->wy:Lcqny;

    .line 294
    .line 295
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v17, v0

    .line 300
    .line 301
    check-cast v17, Lvjm;

    .line 302
    .line 303
    move-object/from16 v18, p1

    .line 304
    .line 305
    move/from16 v19, p2

    .line 306
    .line 307
    move-object/from16 v20, p3

    .line 308
    .line 309
    move-object/from16 v21, p4

    .line 310
    .line 311
    move-object/from16 v22, p5

    .line 312
    .line 313
    move-object/from16 v23, p6

    .line 314
    .line 315
    move/from16 v24, p7

    .line 316
    .line 317
    move-object/from16 v25, p8

    .line 318
    .line 319
    invoke-direct/range {v3 .. v25}, Lvnp;-><init>(Landroid/content/Context;Lbzpv;Lculq;Lcudy;Laxrg;Laxrg;Lamaa;Laogc;Lvjb;Landroid/content/res/Resources;Lbgoz;Lbkfj;Lvnd;Lvjm;Ljava/util/List;ILjava/lang/Runnable;Ljava/lang/Runnable;Lcjwj;Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :cond_1
    iget-object v0, v0, Lnmi;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lnmj;

    .line 326
    .line 327
    iget-object v1, v0, Lnmj;->a:Lnpa;

    .line 328
    .line 329
    new-instance v3, Lvnp;

    .line 330
    .line 331
    iget-object v2, v1, Lnpa;->e:Lcqny;

    .line 332
    .line 333
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v4, v2

    .line 338
    check-cast v4, Landroid/content/Context;

    .line 339
    .line 340
    iget-object v2, v1, Lnpa;->ab:Lcqny;

    .line 341
    .line 342
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v5, v2

    .line 347
    check-cast v5, Lbzpv;

    .line 348
    .line 349
    iget-object v2, v1, Lnpa;->jo:Lcqny;

    .line 350
    .line 351
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v6, v2

    .line 356
    check-cast v6, Lculq;

    .line 357
    .line 358
    iget-object v2, v1, Lnpa;->tE:Lcqny;

    .line 359
    .line 360
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object v7, v2

    .line 365
    check-cast v7, Lcudy;

    .line 366
    .line 367
    iget-object v2, v1, Lnpa;->aU:Lcqny;

    .line 368
    .line 369
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object v8, v2

    .line 374
    check-cast v8, Laxrg;

    .line 375
    .line 376
    iget-object v2, v1, Lnpa;->kD:Lcqny;

    .line 377
    .line 378
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object v9, v2

    .line 383
    check-cast v9, Laxrg;

    .line 384
    .line 385
    iget-object v2, v0, Lnmj;->b:Lngh;

    .line 386
    .line 387
    iget-object v10, v2, Lngh;->ay:Lcqny;

    .line 388
    .line 389
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Lamaa;

    .line 394
    .line 395
    iget-object v11, v1, Lnpa;->xQ:Lcqny;

    .line 396
    .line 397
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Laogc;

    .line 402
    .line 403
    iget-object v12, v1, Lnpa;->wz:Lcqny;

    .line 404
    .line 405
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    check-cast v12, Lvjb;

    .line 410
    .line 411
    iget-object v13, v1, Lnpa;->a:Lnpg;

    .line 412
    .line 413
    iget-object v13, v13, Lnpg;->lv:Lcqny;

    .line 414
    .line 415
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    check-cast v13, Landroid/content/res/Resources;

    .line 420
    .line 421
    iget-object v14, v1, Lnpa;->gL:Lcqny;

    .line 422
    .line 423
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    check-cast v14, Lbgoz;

    .line 428
    .line 429
    iget-object v2, v2, Lngh;->e:Lcqny;

    .line 430
    .line 431
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object v15, v2

    .line 436
    check-cast v15, Lbkfj;

    .line 437
    .line 438
    iget-object v0, v0, Lnmj;->c:Lnmk;

    .line 439
    .line 440
    iget-object v0, v0, Lnmk;->ap:Lcqny;

    .line 441
    .line 442
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object/from16 v16, v0

    .line 447
    .line 448
    check-cast v16, Lvnd;

    .line 449
    .line 450
    iget-object v0, v1, Lnpa;->wy:Lcqny;

    .line 451
    .line 452
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object/from16 v17, v0

    .line 457
    .line 458
    check-cast v17, Lvjm;

    .line 459
    .line 460
    move-object/from16 v18, p1

    .line 461
    .line 462
    move/from16 v19, p2

    .line 463
    .line 464
    move-object/from16 v20, p3

    .line 465
    .line 466
    move-object/from16 v21, p4

    .line 467
    .line 468
    move-object/from16 v22, p5

    .line 469
    .line 470
    move-object/from16 v23, p6

    .line 471
    .line 472
    move/from16 v24, p7

    .line 473
    .line 474
    move-object/from16 v25, p8

    .line 475
    .line 476
    invoke-direct/range {v3 .. v25}, Lvnp;-><init>(Landroid/content/Context;Lbzpv;Lculq;Lcudy;Laxrg;Laxrg;Lamaa;Laogc;Lvjb;Landroid/content/res/Resources;Lbgoz;Lbkfj;Lvnd;Lvjm;Ljava/util/List;ILjava/lang/Runnable;Ljava/lang/Runnable;Lcjwj;Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-object v3
.end method
