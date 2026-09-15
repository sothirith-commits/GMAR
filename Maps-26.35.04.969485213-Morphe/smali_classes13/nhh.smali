.class final Lnhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzce;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnhh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnhh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqie;Z)Lzcd;
    .locals 14

    .line 1
    iget v0, p0, Lnhh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lnhh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lnjz;

    .line 20
    .line 21
    iget-object v0, p0, Lnjz;->a:Lnpa;

    .line 22
    .line 23
    new-instance v1, Lzcd;

    .line 24
    .line 25
    iget-object v2, v0, Lnpa;->pe:Lcqny;

    .line 26
    .line 27
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Laogc;

    .line 33
    .line 34
    iget-object v2, p0, Lnjz;->b:Lngh;

    .line 35
    .line 36
    iget-object v3, v2, Lngh;->c:Lcqny;

    .line 37
    .line 38
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v3, v2, Lngh;->cN:Lcqny;

    .line 46
    .line 47
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v6, v3

    .line 52
    check-cast v6, Lahxu;

    .line 53
    .line 54
    iget-object p0, p0, Lnjz;->c:Lnqg;

    .line 55
    .line 56
    iget-object v7, v2, Lngh;->s:Lcqny;

    .line 57
    .line 58
    iget-object p0, p0, Lnqg;->B:Lcqny;

    .line 59
    .line 60
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v8, p0

    .line 65
    check-cast v8, Lwjh;

    .line 66
    .line 67
    iget-object p0, v0, Lnpa;->oy:Lcqny;

    .line 68
    .line 69
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v9, p0

    .line 74
    check-cast v9, Lbdak;

    .line 75
    .line 76
    iget-object p0, v0, Lnpa;->wd:Lcqny;

    .line 77
    .line 78
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v10, p0

    .line 83
    check-cast v10, Lbbhm;

    .line 84
    .line 85
    iget-object p0, v0, Lnpa;->ow:Lcqny;

    .line 86
    .line 87
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v11, p0

    .line 92
    check-cast v11, Lbkfj;

    .line 93
    .line 94
    iget-object p0, v0, Lnpa;->a:Lnpg;

    .line 95
    .line 96
    iget-object p0, p0, Lnpg;->lc:Lcqny;

    .line 97
    .line 98
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v12, p0

    .line 103
    check-cast v12, Laxwb;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    move/from16 v3, p2

    .line 107
    .line 108
    invoke-direct/range {v1 .. v12}, Lzcd;-><init>(Lcqie;ZLaogc;Landroid/app/Activity;Lahxu;Lcuan;Lwjh;Lbdak;Lbbhm;Lbkfj;Laxwb;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_0
    check-cast p0, Lnjw;

    .line 113
    .line 114
    iget-object v0, p0, Lnjw;->a:Lnpa;

    .line 115
    .line 116
    new-instance v2, Lzcd;

    .line 117
    .line 118
    iget-object v1, v0, Lnpa;->pe:Lcqny;

    .line 119
    .line 120
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v5, v1

    .line 125
    check-cast v5, Laogc;

    .line 126
    .line 127
    iget-object v1, p0, Lnjw;->b:Lngh;

    .line 128
    .line 129
    iget-object v3, v1, Lngh;->c:Lcqny;

    .line 130
    .line 131
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v6, v3

    .line 136
    check-cast v6, Landroid/app/Activity;

    .line 137
    .line 138
    iget-object v3, v1, Lngh;->cN:Lcqny;

    .line 139
    .line 140
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v7, v3

    .line 145
    check-cast v7, Lahxu;

    .line 146
    .line 147
    iget-object p0, p0, Lnjw;->c:Lnkf;

    .line 148
    .line 149
    iget-object v8, v1, Lngh;->s:Lcqny;

    .line 150
    .line 151
    iget-object p0, p0, Lnkf;->B:Lcqny;

    .line 152
    .line 153
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v9, p0

    .line 158
    check-cast v9, Lwjh;

    .line 159
    .line 160
    iget-object p0, v0, Lnpa;->oy:Lcqny;

    .line 161
    .line 162
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move-object v10, p0

    .line 167
    check-cast v10, Lbdak;

    .line 168
    .line 169
    iget-object p0, v0, Lnpa;->wd:Lcqny;

    .line 170
    .line 171
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    move-object v11, p0

    .line 176
    check-cast v11, Lbbhm;

    .line 177
    .line 178
    iget-object p0, v0, Lnpa;->ow:Lcqny;

    .line 179
    .line 180
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    move-object v12, p0

    .line 185
    check-cast v12, Lbkfj;

    .line 186
    .line 187
    iget-object p0, v0, Lnpa;->a:Lnpg;

    .line 188
    .line 189
    iget-object p0, p0, Lnpg;->lc:Lcqny;

    .line 190
    .line 191
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    move-object v13, p0

    .line 196
    check-cast v13, Laxwb;

    .line 197
    .line 198
    move-object v3, p1

    .line 199
    move/from16 v4, p2

    .line 200
    .line 201
    invoke-direct/range {v2 .. v13}, Lzcd;-><init>(Lcqie;ZLaogc;Landroid/app/Activity;Lahxu;Lcuan;Lwjh;Lbdak;Lbbhm;Lbkfj;Laxwb;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_1
    iget-object p0, p0, Lnhh;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lnjt;

    .line 208
    .line 209
    iget-object v0, p0, Lnjt;->a:Lnpa;

    .line 210
    .line 211
    new-instance v2, Lzcd;

    .line 212
    .line 213
    iget-object v1, v0, Lnpa;->pe:Lcqny;

    .line 214
    .line 215
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v5, v1

    .line 220
    check-cast v5, Laogc;

    .line 221
    .line 222
    iget-object v1, p0, Lnjt;->b:Lngh;

    .line 223
    .line 224
    iget-object v3, v1, Lngh;->c:Lcqny;

    .line 225
    .line 226
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v6, v3

    .line 231
    check-cast v6, Landroid/app/Activity;

    .line 232
    .line 233
    iget-object v3, v1, Lngh;->cN:Lcqny;

    .line 234
    .line 235
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object v7, v3

    .line 240
    check-cast v7, Lahxu;

    .line 241
    .line 242
    iget-object p0, p0, Lnjt;->c:Lnqg;

    .line 243
    .line 244
    iget-object v8, v1, Lngh;->s:Lcqny;

    .line 245
    .line 246
    iget-object p0, p0, Lnqg;->B:Lcqny;

    .line 247
    .line 248
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    move-object v9, p0

    .line 253
    check-cast v9, Lwjh;

    .line 254
    .line 255
    iget-object p0, v0, Lnpa;->oy:Lcqny;

    .line 256
    .line 257
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    move-object v10, p0

    .line 262
    check-cast v10, Lbdak;

    .line 263
    .line 264
    iget-object p0, v0, Lnpa;->wd:Lcqny;

    .line 265
    .line 266
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    move-object v11, p0

    .line 271
    check-cast v11, Lbbhm;

    .line 272
    .line 273
    iget-object p0, v0, Lnpa;->ow:Lcqny;

    .line 274
    .line 275
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    move-object v12, p0

    .line 280
    check-cast v12, Lbkfj;

    .line 281
    .line 282
    iget-object p0, v0, Lnpa;->a:Lnpg;

    .line 283
    .line 284
    iget-object p0, p0, Lnpg;->lc:Lcqny;

    .line 285
    .line 286
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    move-object v13, p0

    .line 291
    check-cast v13, Laxwb;

    .line 292
    .line 293
    move-object v3, p1

    .line 294
    move/from16 v4, p2

    .line 295
    .line 296
    invoke-direct/range {v2 .. v13}, Lzcd;-><init>(Lcqie;ZLaogc;Landroid/app/Activity;Lahxu;Lcuan;Lwjh;Lbdak;Lbbhm;Lbkfj;Laxwb;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :cond_2
    iget-object p0, p0, Lnhh;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lniw;

    .line 303
    .line 304
    iget-object v0, p0, Lniw;->a:Lnpa;

    .line 305
    .line 306
    new-instance v2, Lzcd;

    .line 307
    .line 308
    iget-object v1, v0, Lnpa;->pe:Lcqny;

    .line 309
    .line 310
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v5, v1

    .line 315
    check-cast v5, Laogc;

    .line 316
    .line 317
    iget-object v1, p0, Lniw;->b:Lngh;

    .line 318
    .line 319
    iget-object v3, v1, Lngh;->c:Lcqny;

    .line 320
    .line 321
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object v6, v3

    .line 326
    check-cast v6, Landroid/app/Activity;

    .line 327
    .line 328
    iget-object v3, v1, Lngh;->cN:Lcqny;

    .line 329
    .line 330
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object v7, v3

    .line 335
    check-cast v7, Lahxu;

    .line 336
    .line 337
    iget-object p0, p0, Lniw;->c:Lnkf;

    .line 338
    .line 339
    iget-object v8, v1, Lngh;->s:Lcqny;

    .line 340
    .line 341
    iget-object p0, p0, Lnkf;->B:Lcqny;

    .line 342
    .line 343
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    move-object v9, p0

    .line 348
    check-cast v9, Lwjh;

    .line 349
    .line 350
    iget-object p0, v0, Lnpa;->oy:Lcqny;

    .line 351
    .line 352
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    move-object v10, p0

    .line 357
    check-cast v10, Lbdak;

    .line 358
    .line 359
    iget-object p0, v0, Lnpa;->wd:Lcqny;

    .line 360
    .line 361
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    move-object v11, p0

    .line 366
    check-cast v11, Lbbhm;

    .line 367
    .line 368
    iget-object p0, v0, Lnpa;->ow:Lcqny;

    .line 369
    .line 370
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    move-object v12, p0

    .line 375
    check-cast v12, Lbkfj;

    .line 376
    .line 377
    iget-object p0, v0, Lnpa;->a:Lnpg;

    .line 378
    .line 379
    iget-object p0, p0, Lnpg;->lc:Lcqny;

    .line 380
    .line 381
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    move-object v13, p0

    .line 386
    check-cast v13, Laxwb;

    .line 387
    .line 388
    move-object v3, p1

    .line 389
    move/from16 v4, p2

    .line 390
    .line 391
    invoke-direct/range {v2 .. v13}, Lzcd;-><init>(Lcqie;ZLaogc;Landroid/app/Activity;Lahxu;Lcuan;Lwjh;Lbdak;Lbbhm;Lbkfj;Laxwb;)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :cond_3
    iget-object p0, p0, Lnhh;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lnhd;

    .line 398
    .line 399
    iget-object v0, p0, Lnhd;->a:Lnpa;

    .line 400
    .line 401
    new-instance v2, Lzcd;

    .line 402
    .line 403
    iget-object v1, v0, Lnpa;->pe:Lcqny;

    .line 404
    .line 405
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object v5, v1

    .line 410
    check-cast v5, Laogc;

    .line 411
    .line 412
    iget-object v1, p0, Lnhd;->b:Lngh;

    .line 413
    .line 414
    iget-object v3, v1, Lngh;->c:Lcqny;

    .line 415
    .line 416
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object v6, v3

    .line 421
    check-cast v6, Landroid/app/Activity;

    .line 422
    .line 423
    iget-object v3, v1, Lngh;->cN:Lcqny;

    .line 424
    .line 425
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object v7, v3

    .line 430
    check-cast v7, Lahxu;

    .line 431
    .line 432
    iget-object p0, p0, Lnhd;->c:Lnkf;

    .line 433
    .line 434
    iget-object v8, v1, Lngh;->s:Lcqny;

    .line 435
    .line 436
    iget-object p0, p0, Lnkf;->B:Lcqny;

    .line 437
    .line 438
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    move-object v9, p0

    .line 443
    check-cast v9, Lwjh;

    .line 444
    .line 445
    iget-object p0, v0, Lnpa;->oy:Lcqny;

    .line 446
    .line 447
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    move-object v10, p0

    .line 452
    check-cast v10, Lbdak;

    .line 453
    .line 454
    iget-object p0, v0, Lnpa;->wd:Lcqny;

    .line 455
    .line 456
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    move-object v11, p0

    .line 461
    check-cast v11, Lbbhm;

    .line 462
    .line 463
    iget-object p0, v0, Lnpa;->ow:Lcqny;

    .line 464
    .line 465
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    move-object v12, p0

    .line 470
    check-cast v12, Lbkfj;

    .line 471
    .line 472
    iget-object p0, v0, Lnpa;->a:Lnpg;

    .line 473
    .line 474
    iget-object p0, p0, Lnpg;->lc:Lcqny;

    .line 475
    .line 476
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    move-object v13, p0

    .line 481
    check-cast v13, Laxwb;

    .line 482
    .line 483
    move-object v3, p1

    .line 484
    move/from16 v4, p2

    .line 485
    .line 486
    invoke-direct/range {v2 .. v13}, Lzcd;-><init>(Lcqie;ZLaogc;Landroid/app/Activity;Lahxu;Lcuan;Lwjh;Lbdak;Lbbhm;Lbkfj;Laxwb;)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :cond_4
    iget-object p0, p0, Lnhh;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lnif;

    .line 493
    .line 494
    iget-object v0, p0, Lnif;->a:Lnpa;

    .line 495
    .line 496
    new-instance v2, Lzcd;

    .line 497
    .line 498
    iget-object v1, v0, Lnpa;->pe:Lcqny;

    .line 499
    .line 500
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object v5, v1

    .line 505
    check-cast v5, Laogc;

    .line 506
    .line 507
    iget-object v1, p0, Lnif;->b:Lngh;

    .line 508
    .line 509
    iget-object v3, v1, Lngh;->c:Lcqny;

    .line 510
    .line 511
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    move-object v6, v3

    .line 516
    check-cast v6, Landroid/app/Activity;

    .line 517
    .line 518
    iget-object v3, v1, Lngh;->cN:Lcqny;

    .line 519
    .line 520
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    move-object v7, v3

    .line 525
    check-cast v7, Lahxu;

    .line 526
    .line 527
    iget-object p0, p0, Lnif;->c:Lnqg;

    .line 528
    .line 529
    iget-object v8, v1, Lngh;->s:Lcqny;

    .line 530
    .line 531
    iget-object p0, p0, Lnqg;->B:Lcqny;

    .line 532
    .line 533
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    move-object v9, p0

    .line 538
    check-cast v9, Lwjh;

    .line 539
    .line 540
    iget-object p0, v0, Lnpa;->oy:Lcqny;

    .line 541
    .line 542
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    move-object v10, p0

    .line 547
    check-cast v10, Lbdak;

    .line 548
    .line 549
    iget-object p0, v0, Lnpa;->wd:Lcqny;

    .line 550
    .line 551
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    move-object v11, p0

    .line 556
    check-cast v11, Lbbhm;

    .line 557
    .line 558
    iget-object p0, v0, Lnpa;->ow:Lcqny;

    .line 559
    .line 560
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    move-object v12, p0

    .line 565
    check-cast v12, Lbkfj;

    .line 566
    .line 567
    iget-object p0, v0, Lnpa;->a:Lnpg;

    .line 568
    .line 569
    iget-object p0, p0, Lnpg;->lc:Lcqny;

    .line 570
    .line 571
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    move-object v13, p0

    .line 576
    check-cast v13, Laxwb;

    .line 577
    .line 578
    move-object v3, p1

    .line 579
    move/from16 v4, p2

    .line 580
    .line 581
    invoke-direct/range {v2 .. v13}, Lzcd;-><init>(Lcqie;ZLaogc;Landroid/app/Activity;Lahxu;Lcuan;Lwjh;Lbdak;Lbbhm;Lbkfj;Laxwb;)V

    .line 582
    .line 583
    .line 584
    return-object v2
.end method
