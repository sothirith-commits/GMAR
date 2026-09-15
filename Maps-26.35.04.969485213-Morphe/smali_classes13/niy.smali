.class final Lniy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwck;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lniy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lniy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwmz;Lcqie;Lwnj;Z)Lwcl;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lniy;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lniy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lnjz;

    .line 16
    .line 17
    iget-object v1, v0, Lnjz;->b:Lngh;

    .line 18
    .line 19
    new-instance v2, Lwcl;

    .line 20
    .line 21
    iget-object v3, v1, Lngh;->c:Lcqny;

    .line 22
    .line 23
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v4, v0, Lnjz;->d:Lnka;

    .line 30
    .line 31
    iget-object v5, v4, Lnka;->h:Lcqny;

    .line 32
    .line 33
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lzjg;

    .line 38
    .line 39
    iget-object v6, v4, Lnka;->d:Lnqg;

    .line 40
    .line 41
    iget-object v7, v4, Lnka;->b:Lnpa;

    .line 42
    .line 43
    iget-object v8, v4, Lnka;->c:Lngh;

    .line 44
    .line 45
    new-instance v9, Lzjg;

    .line 46
    .line 47
    iget-object v10, v8, Lngh;->k:Lcqny;

    .line 48
    .line 49
    iget-object v11, v8, Lngh;->e:Lcqny;

    .line 50
    .line 51
    iget-object v12, v7, Lnpa;->gL:Lcqny;

    .line 52
    .line 53
    iget-object v13, v7, Lnpa;->J:Lcqny;

    .line 54
    .line 55
    iget-object v14, v7, Lnpa;->ab:Lcqny;

    .line 56
    .line 57
    iget-object v15, v6, Lnqg;->be:Lcqny;

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    invoke-direct/range {v9 .. v18}, Lzjg;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[B[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lnka;->h()Lzji;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v0, Lnjz;->c:Lnqg;

    .line 73
    .line 74
    iget-object v7, v7, Lnqg;->bO:Lcqny;

    .line 75
    .line 76
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Laapf;

    .line 81
    .line 82
    iget-object v0, v0, Lnjz;->a:Lnpa;

    .line 83
    .line 84
    iget-object v8, v0, Lnpa;->gL:Lcqny;

    .line 85
    .line 86
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lbgoz;

    .line 91
    .line 92
    iget-object v1, v1, Lngh;->lU:Lcqny;

    .line 93
    .line 94
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lwgc;

    .line 99
    .line 100
    iget-object v1, v4, Lnka;->j:Lcqny;

    .line 101
    .line 102
    move-object v10, v5

    .line 103
    move-object v5, v9

    .line 104
    invoke-virtual {v4}, Lnka;->e()Lzjg;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lwhm;

    .line 113
    .line 114
    iget-object v11, v0, Lnpa;->a:Lnpg;

    .line 115
    .line 116
    iget-object v12, v11, Lnpg;->eL:Lcqny;

    .line 117
    .line 118
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lajqi;

    .line 123
    .line 124
    iget-object v4, v4, Lnka;->k:Lcqny;

    .line 125
    .line 126
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lvwn;

    .line 131
    .line 132
    iget-object v0, v0, Lnpa;->ls:Lcqny;

    .line 133
    .line 134
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v13, v0

    .line 139
    check-cast v13, Laxrg;

    .line 140
    .line 141
    iget-object v0, v11, Lnpg;->gF:Lcqny;

    .line 142
    .line 143
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v14, v0

    .line 148
    check-cast v14, Laxrg;

    .line 149
    .line 150
    iget-object v0, v11, Lnpg;->fN:Lcqny;

    .line 151
    .line 152
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v15, v0

    .line 157
    check-cast v15, Laxrg;

    .line 158
    .line 159
    move-object/from16 v16, p1

    .line 160
    .line 161
    move-object/from16 v17, p2

    .line 162
    .line 163
    move-object/from16 v18, p3

    .line 164
    .line 165
    move/from16 v19, p4

    .line 166
    .line 167
    move-object v11, v12

    .line 168
    move-object v12, v4

    .line 169
    move-object v4, v10

    .line 170
    move-object v10, v1

    .line 171
    invoke-direct/range {v2 .. v19}, Lwcl;-><init>(Landroid/app/Activity;Lzjg;Lzjg;Lzji;Laapf;Lbgoz;Lzjg;Lwhm;Lajqi;Lvwn;Laxrg;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;Z)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_0
    check-cast v0, Lnjw;

    .line 176
    .line 177
    iget-object v1, v0, Lnjw;->b:Lngh;

    .line 178
    .line 179
    new-instance v3, Lwcl;

    .line 180
    .line 181
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 182
    .line 183
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v4, v2

    .line 188
    check-cast v4, Landroid/app/Activity;

    .line 189
    .line 190
    iget-object v2, v0, Lnjw;->d:Lnjx;

    .line 191
    .line 192
    iget-object v5, v2, Lnjx;->h:Lcqny;

    .line 193
    .line 194
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lzjg;

    .line 199
    .line 200
    iget-object v6, v2, Lnjx;->d:Lnkf;

    .line 201
    .line 202
    iget-object v7, v2, Lnjx;->b:Lnpa;

    .line 203
    .line 204
    iget-object v8, v2, Lnjx;->c:Lngh;

    .line 205
    .line 206
    new-instance v9, Lzjg;

    .line 207
    .line 208
    iget-object v10, v8, Lngh;->k:Lcqny;

    .line 209
    .line 210
    iget-object v11, v8, Lngh;->e:Lcqny;

    .line 211
    .line 212
    iget-object v12, v7, Lnpa;->gL:Lcqny;

    .line 213
    .line 214
    iget-object v13, v7, Lnpa;->J:Lcqny;

    .line 215
    .line 216
    iget-object v14, v7, Lnpa;->ab:Lcqny;

    .line 217
    .line 218
    iget-object v15, v6, Lnkf;->be:Lcqny;

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    invoke-direct/range {v9 .. v18}, Lzjg;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[B[B)V

    .line 227
    .line 228
    .line 229
    move-object v6, v9

    .line 230
    invoke-virtual {v2}, Lnjx;->h()Lzji;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget-object v8, v0, Lnjw;->c:Lnkf;

    .line 235
    .line 236
    iget-object v8, v8, Lnkf;->bO:Lcqny;

    .line 237
    .line 238
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Laapf;

    .line 243
    .line 244
    iget-object v0, v0, Lnjw;->a:Lnpa;

    .line 245
    .line 246
    iget-object v9, v0, Lnpa;->gL:Lcqny;

    .line 247
    .line 248
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lbgoz;

    .line 253
    .line 254
    iget-object v1, v1, Lngh;->lU:Lcqny;

    .line 255
    .line 256
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lwgc;

    .line 261
    .line 262
    iget-object v1, v2, Lnjx;->j:Lcqny;

    .line 263
    .line 264
    invoke-virtual {v2}, Lnjx;->e()Lzjg;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v11, v1

    .line 273
    check-cast v11, Lwhm;

    .line 274
    .line 275
    iget-object v1, v0, Lnpa;->a:Lnpg;

    .line 276
    .line 277
    iget-object v12, v1, Lnpg;->eL:Lcqny;

    .line 278
    .line 279
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Lajqi;

    .line 284
    .line 285
    iget-object v2, v2, Lnjx;->k:Lcqny;

    .line 286
    .line 287
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v13, v2

    .line 292
    check-cast v13, Lvwn;

    .line 293
    .line 294
    iget-object v0, v0, Lnpa;->ls:Lcqny;

    .line 295
    .line 296
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v14, v0

    .line 301
    check-cast v14, Laxrg;

    .line 302
    .line 303
    iget-object v0, v1, Lnpg;->gF:Lcqny;

    .line 304
    .line 305
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v15, v0

    .line 310
    check-cast v15, Laxrg;

    .line 311
    .line 312
    iget-object v0, v1, Lnpg;->fN:Lcqny;

    .line 313
    .line 314
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object/from16 v16, v0

    .line 319
    .line 320
    check-cast v16, Laxrg;

    .line 321
    .line 322
    move-object/from16 v17, p1

    .line 323
    .line 324
    move-object/from16 v18, p2

    .line 325
    .line 326
    move-object/from16 v19, p3

    .line 327
    .line 328
    move/from16 v20, p4

    .line 329
    .line 330
    invoke-direct/range {v3 .. v20}, Lwcl;-><init>(Landroid/app/Activity;Lzjg;Lzjg;Lzji;Laapf;Lbgoz;Lzjg;Lwhm;Lajqi;Lvwn;Laxrg;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;Z)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :cond_1
    iget-object v0, v0, Lniy;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lniw;

    .line 337
    .line 338
    iget-object v1, v0, Lniw;->b:Lngh;

    .line 339
    .line 340
    new-instance v3, Lwcl;

    .line 341
    .line 342
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 343
    .line 344
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object v4, v2

    .line 349
    check-cast v4, Landroid/app/Activity;

    .line 350
    .line 351
    iget-object v2, v0, Lniw;->d:Lnix;

    .line 352
    .line 353
    iget-object v5, v2, Lnix;->h:Lcqny;

    .line 354
    .line 355
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lzjg;

    .line 360
    .line 361
    iget-object v6, v2, Lnix;->d:Lnkf;

    .line 362
    .line 363
    iget-object v7, v2, Lnix;->b:Lnpa;

    .line 364
    .line 365
    iget-object v8, v2, Lnix;->c:Lngh;

    .line 366
    .line 367
    new-instance v9, Lzjg;

    .line 368
    .line 369
    iget-object v10, v8, Lngh;->k:Lcqny;

    .line 370
    .line 371
    iget-object v11, v8, Lngh;->e:Lcqny;

    .line 372
    .line 373
    iget-object v12, v7, Lnpa;->gL:Lcqny;

    .line 374
    .line 375
    iget-object v13, v7, Lnpa;->J:Lcqny;

    .line 376
    .line 377
    iget-object v14, v7, Lnpa;->ab:Lcqny;

    .line 378
    .line 379
    iget-object v15, v6, Lnkf;->be:Lcqny;

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    invoke-direct/range {v9 .. v18}, Lzjg;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[B[B)V

    .line 388
    .line 389
    .line 390
    move-object v6, v9

    .line 391
    invoke-virtual {v2}, Lnix;->h()Lzji;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iget-object v8, v0, Lniw;->c:Lnkf;

    .line 396
    .line 397
    iget-object v8, v8, Lnkf;->bO:Lcqny;

    .line 398
    .line 399
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Laapf;

    .line 404
    .line 405
    iget-object v0, v0, Lniw;->a:Lnpa;

    .line 406
    .line 407
    iget-object v9, v0, Lnpa;->gL:Lcqny;

    .line 408
    .line 409
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Lbgoz;

    .line 414
    .line 415
    iget-object v1, v1, Lngh;->lU:Lcqny;

    .line 416
    .line 417
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lwgc;

    .line 422
    .line 423
    iget-object v1, v2, Lnix;->j:Lcqny;

    .line 424
    .line 425
    invoke-virtual {v2}, Lnix;->e()Lzjg;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object v11, v1

    .line 434
    check-cast v11, Lwhm;

    .line 435
    .line 436
    iget-object v1, v0, Lnpa;->a:Lnpg;

    .line 437
    .line 438
    iget-object v12, v1, Lnpg;->eL:Lcqny;

    .line 439
    .line 440
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    check-cast v12, Lajqi;

    .line 445
    .line 446
    iget-object v2, v2, Lnix;->k:Lcqny;

    .line 447
    .line 448
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object v13, v2

    .line 453
    check-cast v13, Lvwn;

    .line 454
    .line 455
    iget-object v0, v0, Lnpa;->ls:Lcqny;

    .line 456
    .line 457
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v14, v0

    .line 462
    check-cast v14, Laxrg;

    .line 463
    .line 464
    iget-object v0, v1, Lnpg;->gF:Lcqny;

    .line 465
    .line 466
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object v15, v0

    .line 471
    check-cast v15, Laxrg;

    .line 472
    .line 473
    iget-object v0, v1, Lnpg;->fN:Lcqny;

    .line 474
    .line 475
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object/from16 v16, v0

    .line 480
    .line 481
    check-cast v16, Laxrg;

    .line 482
    .line 483
    move-object/from16 v17, p1

    .line 484
    .line 485
    move-object/from16 v18, p2

    .line 486
    .line 487
    move-object/from16 v19, p3

    .line 488
    .line 489
    move/from16 v20, p4

    .line 490
    .line 491
    invoke-direct/range {v3 .. v20}, Lwcl;-><init>(Landroid/app/Activity;Lzjg;Lzjg;Lzji;Laapf;Lbgoz;Lzjg;Lwhm;Lajqi;Lvwn;Laxrg;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;Z)V

    .line 492
    .line 493
    .line 494
    return-object v3

    .line 495
    :cond_2
    iget-object v0, v0, Lniy;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lnjt;

    .line 498
    .line 499
    iget-object v1, v0, Lnjt;->b:Lngh;

    .line 500
    .line 501
    new-instance v3, Lwcl;

    .line 502
    .line 503
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 504
    .line 505
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object v4, v2

    .line 510
    check-cast v4, Landroid/app/Activity;

    .line 511
    .line 512
    iget-object v2, v0, Lnjt;->d:Lnju;

    .line 513
    .line 514
    iget-object v5, v2, Lnju;->h:Lcqny;

    .line 515
    .line 516
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lzjg;

    .line 521
    .line 522
    iget-object v6, v2, Lnju;->d:Lnqg;

    .line 523
    .line 524
    iget-object v7, v2, Lnju;->b:Lnpa;

    .line 525
    .line 526
    iget-object v8, v2, Lnju;->c:Lngh;

    .line 527
    .line 528
    new-instance v9, Lzjg;

    .line 529
    .line 530
    iget-object v10, v8, Lngh;->k:Lcqny;

    .line 531
    .line 532
    iget-object v11, v8, Lngh;->e:Lcqny;

    .line 533
    .line 534
    iget-object v12, v7, Lnpa;->gL:Lcqny;

    .line 535
    .line 536
    iget-object v13, v7, Lnpa;->J:Lcqny;

    .line 537
    .line 538
    iget-object v14, v7, Lnpa;->ab:Lcqny;

    .line 539
    .line 540
    iget-object v15, v6, Lnqg;->be:Lcqny;

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    invoke-direct/range {v9 .. v18}, Lzjg;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[B[B)V

    .line 549
    .line 550
    .line 551
    move-object v6, v9

    .line 552
    invoke-virtual {v2}, Lnju;->h()Lzji;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    iget-object v8, v0, Lnjt;->c:Lnqg;

    .line 557
    .line 558
    iget-object v8, v8, Lnqg;->bO:Lcqny;

    .line 559
    .line 560
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Laapf;

    .line 565
    .line 566
    iget-object v0, v0, Lnjt;->a:Lnpa;

    .line 567
    .line 568
    iget-object v9, v0, Lnpa;->gL:Lcqny;

    .line 569
    .line 570
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Lbgoz;

    .line 575
    .line 576
    iget-object v1, v1, Lngh;->lU:Lcqny;

    .line 577
    .line 578
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lwgc;

    .line 583
    .line 584
    iget-object v1, v2, Lnju;->j:Lcqny;

    .line 585
    .line 586
    invoke-virtual {v2}, Lnju;->e()Lzjg;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move-object v11, v1

    .line 595
    check-cast v11, Lwhm;

    .line 596
    .line 597
    iget-object v1, v0, Lnpa;->a:Lnpg;

    .line 598
    .line 599
    iget-object v12, v1, Lnpg;->eL:Lcqny;

    .line 600
    .line 601
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    check-cast v12, Lajqi;

    .line 606
    .line 607
    iget-object v2, v2, Lnju;->k:Lcqny;

    .line 608
    .line 609
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object v13, v2

    .line 614
    check-cast v13, Lvwn;

    .line 615
    .line 616
    iget-object v0, v0, Lnpa;->ls:Lcqny;

    .line 617
    .line 618
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    move-object v14, v0

    .line 623
    check-cast v14, Laxrg;

    .line 624
    .line 625
    iget-object v0, v1, Lnpg;->gF:Lcqny;

    .line 626
    .line 627
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object v15, v0

    .line 632
    check-cast v15, Laxrg;

    .line 633
    .line 634
    iget-object v0, v1, Lnpg;->fN:Lcqny;

    .line 635
    .line 636
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    move-object/from16 v16, v0

    .line 641
    .line 642
    check-cast v16, Laxrg;

    .line 643
    .line 644
    move-object/from16 v17, p1

    .line 645
    .line 646
    move-object/from16 v18, p2

    .line 647
    .line 648
    move-object/from16 v19, p3

    .line 649
    .line 650
    move/from16 v20, p4

    .line 651
    .line 652
    invoke-direct/range {v3 .. v20}, Lwcl;-><init>(Landroid/app/Activity;Lzjg;Lzjg;Lzji;Laapf;Lbgoz;Lzjg;Lwhm;Lajqi;Lvwn;Laxrg;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;Z)V

    .line 653
    .line 654
    .line 655
    return-object v3
.end method
