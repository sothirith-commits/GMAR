.class public final Loyj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Loyl;


# static fields
.field public static final a:Labtb;


# instance fields
.field private final c:Landroid/app/Application;

.field private final d:Lalno;

.field private e:Z

.field private final f:Loxc;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    const-string v7, "YOUR_BUSINESS"

    .line 2
    .line 3
    const-string v8, "YOUR_CONTRIBUTIONS"

    .line 4
    .line 5
    const-string v0, "NAVIGATION"

    .line 6
    .line 7
    const-string v1, "NEW_ON_MAPS"

    .line 8
    .line 9
    const-string v2, "OFFLINE"

    .line 10
    .line 11
    const-string v3, "PEOPLE_AND_PLACES"

    .line 12
    .line 13
    const-string v4, "TAXI"

    .line 14
    .line 15
    const-string v5, "TRAFFIC"

    .line 16
    .line 17
    const-string v6, "TRANSIT"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const-string v13, "LOCAL_DISCOVERY"

    .line 24
    .line 25
    const-string v14, "LOCATION_HISTORY_AND_SHARING"

    .line 26
    .line 27
    const-string v9, "ASK_MAPS"

    .line 28
    .line 29
    const-string v10, "COMMUTE"

    .line 30
    .line 31
    const-string v11, "GETTING_AROUND"

    .line 32
    .line 33
    const-string v12, "GROUP_PLANNING"

    .line 34
    .line 35
    invoke-static/range {v9 .. v15}, Labtb;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labtb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Loyj;->a:Labtb;

    .line 40
    .line 41
    sget-object v0, Lajit;->bS:Lajit;

    .line 42
    .line 43
    iget v0, v0, Lajit;->fM:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v0, Lajit;->bJ:Lajit;

    .line 50
    .line 51
    iget v0, v0, Lajit;->fM:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v0, Lajit;->cz:Lajit;

    .line 58
    .line 59
    iget v0, v0, Lajit;->fM:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v0, Lajit;->cy:Lajit;

    .line 66
    .line 67
    iget v0, v0, Lajit;->fM:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v0, Lajit;->ct:Lajit;

    .line 74
    .line 75
    iget v0, v0, Lajit;->fM:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v0, Lajit;->aJ:Lajit;

    .line 82
    .line 83
    iget v0, v0, Lajit;->fM:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v0, Lajit;->bq:Lajit;

    .line 90
    .line 91
    iget v0, v0, Lajit;->fM:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v0, Lajit;->cu:Lajit;

    .line 98
    .line 99
    iget v0, v0, Lajit;->fM:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v0, Lajit;->bT:Lajit;

    .line 106
    .line 107
    iget v0, v0, Lajit;->fM:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v0, Lajit;->eh:Lajit;

    .line 114
    .line 115
    iget v0, v0, Lajit;->fM:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget-object v0, Lajit;->S:Lajit;

    .line 122
    .line 123
    iget v0, v0, Lajit;->fM:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    sget-object v0, Lajit;->aR:Lajit;

    .line 130
    .line 131
    iget v0, v0, Lajit;->fM:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    sget-object v0, Lajit;->dO:Lajit;

    .line 138
    .line 139
    const-string v1, ":2)"

    .line 140
    .line 141
    invoke-static {v0, v1}, Less;->m(Lajit;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    sget-object v0, Lajit;->dO:Lajit;

    .line 146
    .line 147
    const-string v1, ":4)"

    .line 148
    .line 149
    invoke-static {v0, v1}, Less;->m(Lajit;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    sget-object v0, Lajit;->bf:Lajit;

    .line 154
    .line 155
    iget v0, v0, Lajit;->fM:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    sget-object v0, Lajit;->dm:Lajit;

    .line 162
    .line 163
    iget v0, v0, Lajit;->fM:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    sget-object v0, Lajit;->ek:Lajit;

    .line 170
    .line 171
    iget v0, v0, Lajit;->fM:I

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    sget-object v0, Lajit;->an:Lajit;

    .line 178
    .line 179
    iget v0, v0, Lajit;->fM:I

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    sget-object v0, Lajit;->X:Lajit;

    .line 186
    .line 187
    const-string v1, "_1)"

    .line 188
    .line 189
    invoke-static {v0, v1}, Less;->m(Lajit;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    sget-object v0, Lajit;->X:Lajit;

    .line 194
    .line 195
    iget v0, v0, Lajit;->fM:I

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v22

    .line 201
    sget-object v0, Lajit;->ad:Lajit;

    .line 202
    .line 203
    invoke-static {v0, v1}, Less;->m(Lajit;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v23

    .line 207
    sget-object v0, Lajit;->ad:Lajit;

    .line 208
    .line 209
    iget v0, v0, Lajit;->fM:I

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v24

    .line 215
    sget-object v0, Lajit;->ap:Lajit;

    .line 216
    .line 217
    iget v0, v0, Lajit;->fM:I

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v25

    .line 223
    sget-object v0, Lajit;->bP:Lajit;

    .line 224
    .line 225
    iget v0, v0, Lajit;->fM:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v26

    .line 231
    sget-object v0, Lajit;->cZ:Lajit;

    .line 232
    .line 233
    iget v0, v0, Lajit;->fM:I

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v27

    .line 239
    sget-object v0, Lajit;->do:Lajit;

    .line 240
    .line 241
    iget v0, v0, Lajit;->fM:I

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v28

    .line 247
    sget-object v0, Lajit;->cI:Lajit;

    .line 248
    .line 249
    iget v0, v0, Lajit;->fM:I

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v29

    .line 255
    sget-object v0, Lajit;->aE:Lajit;

    .line 256
    .line 257
    iget v0, v0, Lajit;->fM:I

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v30

    .line 263
    sget-object v0, Lajit;->bI:Lajit;

    .line 264
    .line 265
    iget v0, v0, Lajit;->fM:I

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v31

    .line 271
    sget-object v0, Lajit;->cE:Lajit;

    .line 272
    .line 273
    invoke-static {v0, v1}, Less;->m(Lajit;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v32

    .line 277
    sget-object v0, Lajit;->cE:Lajit;

    .line 278
    .line 279
    iget v0, v0, Lajit;->fM:I

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v33

    .line 285
    sget-object v0, Lajit;->cF:Lajit;

    .line 286
    .line 287
    iget v0, v0, Lajit;->fM:I

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v34

    .line 293
    sget-object v0, Lajit;->aH:Lajit;

    .line 294
    .line 295
    iget v0, v0, Lajit;->fM:I

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v35

    .line 301
    sget-object v0, Lajit;->cV:Lajit;

    .line 302
    .line 303
    iget v0, v0, Lajit;->fM:I

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v36

    .line 309
    sget-object v0, Lajit;->cW:Lajit;

    .line 310
    .line 311
    iget v0, v0, Lajit;->fM:I

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v37

    .line 317
    sget-object v0, Lajit;->bW:Lajit;

    .line 318
    .line 319
    const-string v2, "_1"

    .line 320
    .line 321
    invoke-static {v0, v2}, Less;->m(Lajit;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v38

    .line 325
    sget-object v0, Lajit;->bW:Lajit;

    .line 326
    .line 327
    invoke-static {v0, v1}, Less;->m(Lajit;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v39

    .line 331
    sget-object v0, Lajit;->bW:Lajit;

    .line 332
    .line 333
    iget v0, v0, Lajit;->fM:I

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v40

    .line 339
    sget-object v0, Lajit;->bX:Lajit;

    .line 340
    .line 341
    invoke-static {v0, v2}, Less;->m(Lajit;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v41

    .line 345
    sget-object v0, Lajit;->bD:Lajit;

    .line 346
    .line 347
    iget v0, v0, Lajit;->fM:I

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v42

    .line 353
    sget-object v0, Lajit;->bC:Lajit;

    .line 354
    .line 355
    iget v0, v0, Lajit;->fM:I

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v43

    .line 361
    sget-object v0, Lajit;->cl:Lajit;

    .line 362
    .line 363
    move-object/from16 v63, v3

    .line 364
    .line 365
    const-string v3, ":2"

    .line 366
    .line 367
    invoke-static {v0, v3}, Less;->m(Lajit;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v44

    .line 371
    sget-object v0, Lajit;->cl:Lajit;

    .line 372
    .line 373
    const-string v3, ":3"

    .line 374
    .line 375
    invoke-static {v0, v3}, Less;->m(Lajit;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v45

    .line 379
    sget-object v0, Lajit;->cl:Lajit;

    .line 380
    .line 381
    invoke-static {v0, v2}, Less;->m(Lajit;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v46

    .line 385
    sget-object v0, Lajit;->cl:Lajit;

    .line 386
    .line 387
    invoke-static {v0, v1}, Less;->m(Lajit;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v47

    .line 391
    sget-object v0, Lajit;->cl:Lajit;

    .line 392
    .line 393
    const-string v2, "_2"

    .line 394
    .line 395
    invoke-static {v0, v2}, Less;->m(Lajit;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v48

    .line 399
    sget-object v0, Lajit;->cl:Lajit;

    .line 400
    .line 401
    const-string v2, "_2)"

    .line 402
    .line 403
    invoke-static {v0, v2}, Less;->m(Lajit;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v49

    .line 407
    sget-object v0, Lajit;->cl:Lajit;

    .line 408
    .line 409
    iget v0, v0, Lajit;->fM:I

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v50

    .line 415
    sget-object v0, Lajit;->cO:Lajit;

    .line 416
    .line 417
    iget v0, v0, Lajit;->fM:I

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v51

    .line 423
    sget-object v0, Lajit;->cR:Lajit;

    .line 424
    .line 425
    iget v0, v0, Lajit;->fM:I

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v52

    .line 431
    sget-object v0, Lajit;->cS:Lajit;

    .line 432
    .line 433
    iget v0, v0, Lajit;->fM:I

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v53

    .line 439
    sget-object v0, Lajit;->cQ:Lajit;

    .line 440
    .line 441
    iget v0, v0, Lajit;->fM:I

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v54

    .line 447
    sget-object v0, Lajit;->cU:Lajit;

    .line 448
    .line 449
    iget v0, v0, Lajit;->fM:I

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v55

    .line 455
    sget-object v0, Lajit;->cD:Lajit;

    .line 456
    .line 457
    invoke-static {v0, v1}, Less;->m(Lajit;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v56

    .line 461
    sget-object v0, Lajit;->cD:Lajit;

    .line 462
    .line 463
    iget v0, v0, Lajit;->fM:I

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v57

    .line 469
    sget-object v0, Lajit;->dz:Lajit;

    .line 470
    .line 471
    iget v0, v0, Lajit;->fM:I

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v58

    .line 477
    sget-object v0, Lajit;->dy:Lajit;

    .line 478
    .line 479
    iget v0, v0, Lajit;->fM:I

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v59

    .line 485
    sget-object v0, Lajit;->dh:Lajit;

    .line 486
    .line 487
    iget v0, v0, Lajit;->fM:I

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v60

    .line 493
    sget-object v0, Lajit;->dA:Lajit;

    .line 494
    .line 495
    iget v0, v0, Lajit;->fM:I

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v61

    .line 501
    sget-object v0, Lajit;->dE:Lajit;

    .line 502
    .line 503
    iget v0, v0, Lajit;->fM:I

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v62

    .line 509
    filled-new-array/range {v7 .. v62}, [Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    const-string v1, "127057887"

    .line 514
    .line 515
    const-string v2, "TEST_CHANNEL"

    .line 516
    .line 517
    move-object/from16 v3, v63

    .line 518
    .line 519
    invoke-static/range {v1 .. v7}, Labtb;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labtb;

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Loxc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loyj;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Loyj;->c:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p2, p0, Loyj;->f:Loxc;

    .line 10
    .line 11
    new-instance p2, Loyi;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Loyi;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lqza;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lqza;-><init>(Labkf;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Loyj;->d:Lalno;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Loyj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Loyj;->d:Lalno;

    .line 10
    .line 11
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/NotificationManager;

    .line 16
    .line 17
    iget-object v0, p0, Loyj;->f:Loxc;

    .line 18
    .line 19
    invoke-virtual {v0}, Loxc;->c()Labsb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Labsb;->b()Labrj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Labrt;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3}, Labrt;->D(I)Lacak;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Loxz;

    .line 55
    .line 56
    invoke-virtual {v4}, Loxz;->h()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Loxz;->b()Loxr;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :try_start_0
    new-instance v0, Labsz;

    .line 73
    .line 74
    invoke-direct {v0}, Labsz;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Loxz;

    .line 92
    .line 93
    invoke-virtual {v5}, Loxz;->d()Loxu;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v5, v5, Loxu;->a:Labrt;

    .line 98
    .line 99
    invoke-static {v5}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Losg;

    .line 104
    .line 105
    const/16 v7, 0x9

    .line 106
    .line 107
    invoke-direct {v6, v7}, Losg;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Labqe;->h(Labiv;)Labqe;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Labqe;->m()Labtb;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0, v5}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object v4, Loyl;->b:Loxx;

    .line 123
    .line 124
    check-cast v4, Loxo;

    .line 125
    .line 126
    iget-object v4, v4, Loxo;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Labsz;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "miscellaneous"

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Labsz;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Labsz;->h()Labtb;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-static {p1}, Lpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :catch_0
    :try_start_2
    invoke-static {v4}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Lozm;

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    invoke-direct {v5, v6}, Lozm;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Labqe;->f(Labjj;)Labqe;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, Losg;

    .line 164
    .line 165
    const/16 v7, 0x8

    .line 166
    .line 167
    invoke-direct {v5, v7}, Losg;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Labqe;->h(Labiv;)Labqe;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Labqe;->m()Labtb;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v5, Labzb;

    .line 185
    .line 186
    invoke-direct {v5, v4, v0}, Labzb;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Labzd;->c()Lacaj;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1, v4}, Lpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-static {p1}, Lpl$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/4 v5, 0x0

    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Loxr;

    .line 229
    .line 230
    iget-object v7, p0, Loyj;->c:Landroid/app/Application;

    .line 231
    .line 232
    iget v8, v4, Loxr;->j:I

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_7

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v9}, Lpl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v9}, Lpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-object v11, v4, Loxr;->i:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_6

    .line 267
    .line 268
    move-object v5, v9

    .line 269
    :cond_7
    if-eqz v5, :cond_8

    .line 270
    .line 271
    invoke-static {v5}, Lpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_5

    .line 284
    .line 285
    :cond_8
    new-instance v5, Landroid/app/NotificationChannelGroup;

    .line 286
    .line 287
    iget-object v4, v4, Loxr;->i:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v5, v4, v7}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v5}, Lpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Loxz;

    .line 311
    .line 312
    invoke-virtual {v1}, Loxz;->d()Loxu;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v2, v2, Loxu;->a:Labrt;

    .line 317
    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    invoke-virtual {v1}, Loxz;->b()Loxr;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    move v7, v3

    .line 331
    :goto_4
    if-ge v7, v4, :cond_a

    .line 332
    .line 333
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Loxx;

    .line 338
    .line 339
    iget-object v9, p0, Loyj;->c:Landroid/app/Application;

    .line 340
    .line 341
    iget-object v10, v1, Loxr;->i:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v9, v8, v10, p1}, Loyk;->a(Landroid/app/Application;Loxx;Ljava/lang/String;Landroid/app/NotificationManager;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v7, v7, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_b
    iget-object v0, p0, Loyj;->c:Landroid/app/Application;

    .line 350
    .line 351
    sget-object v1, Loyj;->b:Loxx;

    .line 352
    .line 353
    invoke-static {v0, v1, v5, p1}, Loyk;->a(Landroid/app/Application;Loxx;Ljava/lang/String;Landroid/app/NotificationManager;)V

    .line 354
    .line 355
    .line 356
    iput-boolean v6, p0, Loyj;->e:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 357
    .line 358
    :catch_1
    :goto_5
    return-void
.end method
