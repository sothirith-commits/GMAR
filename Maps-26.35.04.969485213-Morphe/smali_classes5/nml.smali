.class final Lnml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field private final a:Lnpa;

.field private final b:Lnmm;

.field private final c:I


# direct methods
.method public constructor <init>(Lnpa;Lnmm;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnml;->a:Lnpa;

    .line 6
    .line 7
    iput-object p2, p0, Lnml;->b:Lnmm;

    .line 8
    .line 9
    iput p3, p0, Lnml;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lnml;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    new-instance v0, Lbiix;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-object v0

    .line 17
    .line 18
    :pswitch_0
    new-instance v0, Lblnl;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_1
    iget-object v1, v0, Lnml;->a:Lnpa;

    .line 25
    .line 26
    iget-object v0, v0, Lnml;->b:Lnmm;

    .line 27
    .line 28
    new-instance v2, Lbugl;

    .line 29
    .line 30
    iget-object v3, v1, Lnpa;->af:Lcqny;

    .line 31
    .line 32
    iget-object v4, v1, Lnpa;->kY:Lcqny;

    .line 33
    .line 34
    iget-object v5, v1, Lnpa;->kU:Lcqny;

    .line 35
    .line 36
    iget-object v6, v0, Lnmm;->r:Lcqny;

    .line 37
    .line 38
    iget-object v7, v1, Lnpa;->f:Lcqny;

    .line 39
    .line 40
    iget-object v8, v1, Lnpa;->aD:Lcqny;

    .line 41
    .line 42
    iget-object v9, v1, Lnpa;->id:Lcqny;

    .line 43
    .line 44
    iget-object v10, v1, Lnpa;->ab:Lcqny;

    .line 45
    .line 46
    iget-object v11, v1, Lnpa;->u:Lcqny;

    .line 47
    .line 48
    iget-object v12, v0, Lnmm;->q:Lcqny;

    .line 49
    .line 50
    iget-object v13, v1, Lnpa;->J:Lcqny;

    .line 51
    .line 52
    iget-object v14, v1, Lnpa;->kj:Lcqny;

    .line 53
    .line 54
    iget-object v15, v1, Lnpa;->kD:Lcqny;

    .line 55
    .line 56
    iget-object v0, v1, Lnpa;->a:Lnpg;

    .line 57
    .line 58
    iget-object v0, v0, Lnpg;->b:Lcqny;

    .line 59
    .line 60
    iget-object v1, v1, Lnpa;->wW:Lcqny;

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    move-object/from16 v17, v1

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v2 .. v20}, Lbugl;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[C)V

    .line 74
    return-object v2

    .line 75
    .line 76
    :pswitch_2
    iget-object v0, v0, Lnml;->a:Lnpa;

    .line 77
    .line 78
    iget-object v0, v0, Lnpa;->d:Lcqny;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Landroid/app/Application;

    .line 85
    .line 86
    new-instance v1, Lblze;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lblze;-><init>(Landroid/content/Context;I)V

    .line 90
    return-object v1

    .line 91
    .line 92
    :pswitch_3
    iget-object v1, v0, Lnml;->a:Lnpa;

    .line 93
    .line 94
    iget-object v2, v1, Lnpa;->a:Lnpg;

    .line 95
    .line 96
    iget-object v3, v2, Lnpg;->V:Lcqny;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    move-object v5, v3

    .line 102
    .line 103
    check-cast v5, Lblqv;

    .line 104
    .line 105
    iget-object v0, v0, Lnml;->b:Lnmm;

    .line 106
    .line 107
    iget-object v3, v0, Lnmm;->a:Lnpa;

    .line 108
    .line 109
    new-instance v6, Lankh;

    .line 110
    .line 111
    new-instance v7, Lblyx;

    .line 112
    .line 113
    new-instance v8, Lbnyd;

    .line 114
    .line 115
    iget-object v9, v3, Lnpa;->af:Lcqny;

    .line 116
    .line 117
    iget-object v10, v3, Lnpa;->J:Lcqny;

    .line 118
    .line 119
    iget-object v11, v3, Lnpa;->kY:Lcqny;

    .line 120
    .line 121
    iget-object v12, v3, Lnpa;->kU:Lcqny;

    .line 122
    .line 123
    iget-object v13, v3, Lnpa;->f:Lcqny;

    .line 124
    .line 125
    iget-object v14, v3, Lnpa;->aD:Lcqny;

    .line 126
    .line 127
    iget-object v15, v3, Lnpa;->id:Lcqny;

    .line 128
    .line 129
    iget-object v4, v3, Lnpa;->la:Lcqny;

    .line 130
    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    iget-object v4, v3, Lnpa;->ab:Lcqny;

    .line 134
    .line 135
    move-object/from16 v17, v4

    .line 136
    .line 137
    iget-object v4, v3, Lnpa;->u:Lcqny;

    .line 138
    .line 139
    move-object/from16 v18, v4

    .line 140
    .line 141
    iget-object v4, v0, Lnmm;->q:Lcqny;

    .line 142
    .line 143
    move-object/from16 v19, v4

    .line 144
    .line 145
    iget-object v4, v3, Lnpa;->kw:Lcqny;

    .line 146
    .line 147
    move-object/from16 v20, v4

    .line 148
    .line 149
    iget-object v4, v3, Lnpa;->kj:Lcqny;

    .line 150
    .line 151
    move-object/from16 v21, v4

    .line 152
    .line 153
    iget-object v4, v3, Lnpa;->wW:Lcqny;

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    move-object/from16 v22, v4

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v8 .. v23}, Lbnyd;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 161
    .line 162
    move-object/from16 v28, v19

    .line 163
    .line 164
    new-instance v18, Lbscd;

    .line 165
    .line 166
    iget-object v4, v3, Lnpa;->af:Lcqny;

    .line 167
    .line 168
    iget-object v9, v3, Lnpa;->J:Lcqny;

    .line 169
    .line 170
    iget-object v10, v3, Lnpa;->kY:Lcqny;

    .line 171
    .line 172
    iget-object v11, v3, Lnpa;->kU:Lcqny;

    .line 173
    .line 174
    iget-object v12, v3, Lnpa;->f:Lcqny;

    .line 175
    .line 176
    iget-object v13, v3, Lnpa;->aD:Lcqny;

    .line 177
    .line 178
    iget-object v14, v3, Lnpa;->id:Lcqny;

    .line 179
    .line 180
    iget-object v15, v3, Lnpa;->ab:Lcqny;

    .line 181
    .line 182
    move-object/from16 v19, v4

    .line 183
    .line 184
    iget-object v4, v3, Lnpa;->u:Lcqny;

    .line 185
    .line 186
    move-object/from16 v27, v4

    .line 187
    .line 188
    iget-object v4, v3, Lnpa;->kj:Lcqny;

    .line 189
    .line 190
    move-object/from16 v29, v4

    .line 191
    .line 192
    iget-object v4, v3, Lnpa;->a:Lnpg;

    .line 193
    .line 194
    move-object/from16 v16, v5

    .line 195
    .line 196
    iget-object v5, v4, Lnpg;->jT:Lcqny;

    .line 197
    .line 198
    move-object/from16 v30, v5

    .line 199
    .line 200
    iget-object v5, v3, Lnpa;->wW:Lcqny;

    .line 201
    .line 202
    const/16 v32, 0x0

    .line 203
    .line 204
    move-object/from16 v31, v5

    .line 205
    .line 206
    move-object/from16 v20, v9

    .line 207
    .line 208
    move-object/from16 v21, v10

    .line 209
    .line 210
    move-object/from16 v22, v11

    .line 211
    .line 212
    move-object/from16 v23, v12

    .line 213
    .line 214
    move-object/from16 v24, v13

    .line 215
    .line 216
    move-object/from16 v25, v14

    .line 217
    .line 218
    move-object/from16 v26, v15

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v18 .. v32}, Lbscd;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 222
    .line 223
    move-object/from16 v9, v18

    .line 224
    .line 225
    new-instance v18, Lbugl;

    .line 226
    .line 227
    iget-object v5, v3, Lnpa;->af:Lcqny;

    .line 228
    .line 229
    iget-object v10, v3, Lnpa;->kY:Lcqny;

    .line 230
    .line 231
    iget-object v11, v3, Lnpa;->kU:Lcqny;

    .line 232
    .line 233
    iget-object v12, v3, Lnpa;->f:Lcqny;

    .line 234
    .line 235
    iget-object v13, v3, Lnpa;->J:Lcqny;

    .line 236
    .line 237
    iget-object v14, v3, Lnpa;->aD:Lcqny;

    .line 238
    .line 239
    iget-object v15, v3, Lnpa;->id:Lcqny;

    .line 240
    .line 241
    move-object/from16 v19, v5

    .line 242
    .line 243
    iget-object v5, v3, Lnpa;->bg:Lcqny;

    .line 244
    .line 245
    move-object/from16 v26, v5

    .line 246
    .line 247
    iget-object v5, v3, Lnpa;->ab:Lcqny;

    .line 248
    .line 249
    move-object/from16 v27, v5

    .line 250
    .line 251
    iget-object v5, v3, Lnpa;->u:Lcqny;

    .line 252
    .line 253
    move-object/from16 v17, v5

    .line 254
    .line 255
    iget-object v5, v3, Lnpa;->la:Lcqny;

    .line 256
    .line 257
    move-object/from16 v30, v5

    .line 258
    .line 259
    iget-object v5, v3, Lnpa;->kj:Lcqny;

    .line 260
    .line 261
    move-object/from16 v31, v5

    .line 262
    .line 263
    iget-object v5, v3, Lnpa;->B:Lcqny;

    .line 264
    .line 265
    move-object/from16 v32, v5

    .line 266
    .line 267
    iget-object v5, v3, Lnpa;->wW:Lcqny;

    .line 268
    .line 269
    const/16 v34, 0x0

    .line 270
    .line 271
    move-object/from16 v33, v5

    .line 272
    .line 273
    move-object/from16 v20, v10

    .line 274
    .line 275
    move-object/from16 v21, v11

    .line 276
    .line 277
    move-object/from16 v22, v12

    .line 278
    .line 279
    move-object/from16 v23, v13

    .line 280
    .line 281
    move-object/from16 v24, v14

    .line 282
    .line 283
    move-object/from16 v25, v15

    .line 284
    .line 285
    move-object/from16 v29, v28

    .line 286
    .line 287
    move-object/from16 v28, v17

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v18 .. v34}, Lbugl;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 291
    .line 292
    move-object/from16 v28, v29

    .line 293
    .line 294
    iget-object v5, v3, Lnpa;->lL:Lcqny;

    .line 295
    .line 296
    .line 297
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 298
    move-result-object v5

    .line 299
    move-object v11, v5

    .line 300
    .line 301
    check-cast v11, Lauoi;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 305
    move-result-object v12

    .line 306
    .line 307
    move-object/from16 v10, v18

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v7 .. v12}, Lblyx;-><init>(Lbnyd;Lbscd;Lbugl;Lauoi;Lj$/util/Optional;)V

    .line 311
    .line 312
    new-instance v5, Lanna;

    .line 313
    .line 314
    iget-object v8, v0, Lnmm;->s:Lcqny;

    .line 315
    .line 316
    .line 317
    invoke-direct {v5, v8}, Lanna;-><init>(Lcuan;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 321
    move-result-object v8

    .line 322
    .line 323
    new-instance v18, Lbmfh;

    .line 324
    .line 325
    iget-object v5, v3, Lnpa;->af:Lcqny;

    .line 326
    .line 327
    iget-object v9, v3, Lnpa;->kY:Lcqny;

    .line 328
    .line 329
    iget-object v10, v3, Lnpa;->kU:Lcqny;

    .line 330
    .line 331
    iget-object v11, v3, Lnpa;->f:Lcqny;

    .line 332
    .line 333
    iget-object v12, v3, Lnpa;->aD:Lcqny;

    .line 334
    .line 335
    iget-object v13, v3, Lnpa;->id:Lcqny;

    .line 336
    .line 337
    iget-object v14, v3, Lnpa;->ab:Lcqny;

    .line 338
    .line 339
    iget-object v15, v3, Lnpa;->u:Lcqny;

    .line 340
    .line 341
    move-object/from16 v19, v5

    .line 342
    .line 343
    iget-object v5, v3, Lnpa;->jZ:Lcqny;

    .line 344
    .line 345
    move-object/from16 v17, v5

    .line 346
    .line 347
    iget-object v5, v3, Lnpa;->kS:Lcqny;

    .line 348
    .line 349
    move-object/from16 v29, v5

    .line 350
    .line 351
    iget-object v5, v3, Lnpa;->gL:Lcqny;

    .line 352
    .line 353
    move-object/from16 v30, v5

    .line 354
    .line 355
    iget-object v5, v3, Lnpa;->J:Lcqny;

    .line 356
    .line 357
    move-object/from16 v31, v5

    .line 358
    .line 359
    iget-object v5, v3, Lnpa;->kj:Lcqny;

    .line 360
    .line 361
    move-object/from16 v32, v5

    .line 362
    .line 363
    iget-object v5, v3, Lnpa;->fA:Lcqny;

    .line 364
    .line 365
    move-object/from16 v33, v5

    .line 366
    .line 367
    iget-object v5, v3, Lnpa;->lR:Lcqny;

    .line 368
    .line 369
    iget-object v4, v4, Lnpg;->jT:Lcqny;

    .line 370
    .line 371
    move-object/from16 v35, v4

    .line 372
    .line 373
    iget-object v4, v3, Lnpa;->wW:Lcqny;

    .line 374
    .line 375
    const/16 v37, 0x0

    .line 376
    .line 377
    move-object/from16 v36, v4

    .line 378
    .line 379
    move-object/from16 v34, v5

    .line 380
    .line 381
    move-object/from16 v20, v9

    .line 382
    .line 383
    move-object/from16 v21, v10

    .line 384
    .line 385
    move-object/from16 v22, v11

    .line 386
    .line 387
    move-object/from16 v23, v12

    .line 388
    .line 389
    move-object/from16 v24, v13

    .line 390
    .line 391
    move-object/from16 v25, v14

    .line 392
    .line 393
    move-object/from16 v26, v15

    .line 394
    .line 395
    move-object/from16 v27, v28

    .line 396
    .line 397
    move-object/from16 v28, v17

    .line 398
    .line 399
    .line 400
    invoke-direct/range {v18 .. v37}, Lbmfh;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 401
    .line 402
    move-object/from16 v28, v27

    .line 403
    .line 404
    .line 405
    invoke-static/range {v18 .. v18}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 406
    move-result-object v9

    .line 407
    .line 408
    new-instance v18, Lapub;

    .line 409
    .line 410
    iget-object v4, v3, Lnpa;->af:Lcqny;

    .line 411
    .line 412
    iget-object v5, v3, Lnpa;->J:Lcqny;

    .line 413
    .line 414
    iget-object v10, v3, Lnpa;->kY:Lcqny;

    .line 415
    .line 416
    iget-object v11, v3, Lnpa;->kU:Lcqny;

    .line 417
    .line 418
    iget-object v12, v3, Lnpa;->f:Lcqny;

    .line 419
    .line 420
    iget-object v13, v3, Lnpa;->aD:Lcqny;

    .line 421
    .line 422
    iget-object v14, v3, Lnpa;->id:Lcqny;

    .line 423
    .line 424
    iget-object v15, v3, Lnpa;->la:Lcqny;

    .line 425
    .line 426
    move-object/from16 v19, v4

    .line 427
    .line 428
    iget-object v4, v3, Lnpa;->ab:Lcqny;

    .line 429
    .line 430
    move-object/from16 v27, v4

    .line 431
    .line 432
    iget-object v4, v3, Lnpa;->u:Lcqny;

    .line 433
    .line 434
    move-object/from16 v17, v4

    .line 435
    .line 436
    iget-object v4, v3, Lnpa;->kj:Lcqny;

    .line 437
    .line 438
    move-object/from16 v30, v4

    .line 439
    .line 440
    iget-object v4, v3, Lnpa;->wW:Lcqny;

    .line 441
    .line 442
    const/16 v32, 0x0

    .line 443
    .line 444
    move-object/from16 v31, v4

    .line 445
    .line 446
    move-object/from16 v20, v5

    .line 447
    .line 448
    move-object/from16 v21, v10

    .line 449
    .line 450
    move-object/from16 v22, v11

    .line 451
    .line 452
    move-object/from16 v23, v12

    .line 453
    .line 454
    move-object/from16 v24, v13

    .line 455
    .line 456
    move-object/from16 v25, v14

    .line 457
    .line 458
    move-object/from16 v26, v15

    .line 459
    .line 460
    move-object/from16 v29, v28

    .line 461
    .line 462
    move-object/from16 v28, v17

    .line 463
    .line 464
    .line 465
    invoke-direct/range {v18 .. v32}, Lapub;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C)V

    .line 466
    .line 467
    move-object/from16 v10, v18

    .line 468
    .line 469
    move-object/from16 v28, v29

    .line 470
    .line 471
    new-instance v18, Lamve;

    .line 472
    .line 473
    iget-object v4, v3, Lnpa;->af:Lcqny;

    .line 474
    .line 475
    iget-object v5, v3, Lnpa;->J:Lcqny;

    .line 476
    .line 477
    iget-object v11, v3, Lnpa;->kY:Lcqny;

    .line 478
    .line 479
    iget-object v12, v3, Lnpa;->kU:Lcqny;

    .line 480
    .line 481
    iget-object v13, v3, Lnpa;->f:Lcqny;

    .line 482
    .line 483
    iget-object v14, v3, Lnpa;->aD:Lcqny;

    .line 484
    .line 485
    iget-object v15, v3, Lnpa;->id:Lcqny;

    .line 486
    .line 487
    move-object/from16 v19, v4

    .line 488
    .line 489
    iget-object v4, v3, Lnpa;->ab:Lcqny;

    .line 490
    .line 491
    move-object/from16 v26, v4

    .line 492
    .line 493
    iget-object v4, v3, Lnpa;->u:Lcqny;

    .line 494
    .line 495
    move-object/from16 v27, v4

    .line 496
    .line 497
    iget-object v4, v3, Lnpa;->kj:Lcqny;

    .line 498
    .line 499
    move-object/from16 v29, v4

    .line 500
    .line 501
    iget-object v4, v3, Lnpa;->wW:Lcqny;

    .line 502
    .line 503
    const/16 v31, 0x0

    .line 504
    .line 505
    move-object/from16 v30, v4

    .line 506
    .line 507
    move-object/from16 v20, v5

    .line 508
    .line 509
    move-object/from16 v21, v11

    .line 510
    .line 511
    move-object/from16 v22, v12

    .line 512
    .line 513
    move-object/from16 v23, v13

    .line 514
    .line 515
    move-object/from16 v24, v14

    .line 516
    .line 517
    move-object/from16 v25, v15

    .line 518
    .line 519
    .line 520
    invoke-direct/range {v18 .. v32}, Lamve;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[B)V

    .line 521
    .line 522
    move-object/from16 v11, v18

    .line 523
    .line 524
    new-instance v18, Lamve;

    .line 525
    .line 526
    iget-object v4, v3, Lnpa;->af:Lcqny;

    .line 527
    .line 528
    iget-object v5, v3, Lnpa;->J:Lcqny;

    .line 529
    .line 530
    iget-object v12, v3, Lnpa;->kY:Lcqny;

    .line 531
    .line 532
    iget-object v13, v3, Lnpa;->kU:Lcqny;

    .line 533
    .line 534
    iget-object v14, v3, Lnpa;->f:Lcqny;

    .line 535
    .line 536
    iget-object v15, v3, Lnpa;->aD:Lcqny;

    .line 537
    .line 538
    move-object/from16 v19, v4

    .line 539
    .line 540
    iget-object v4, v3, Lnpa;->id:Lcqny;

    .line 541
    .line 542
    move-object/from16 v25, v4

    .line 543
    .line 544
    iget-object v4, v3, Lnpa;->ab:Lcqny;

    .line 545
    .line 546
    move-object/from16 v26, v4

    .line 547
    .line 548
    iget-object v4, v3, Lnpa;->u:Lcqny;

    .line 549
    .line 550
    move-object/from16 v27, v4

    .line 551
    .line 552
    iget-object v4, v3, Lnpa;->kj:Lcqny;

    .line 553
    .line 554
    iget-object v3, v3, Lnpa;->wW:Lcqny;

    .line 555
    .line 556
    move-object/from16 v30, v3

    .line 557
    .line 558
    move-object/from16 v29, v4

    .line 559
    .line 560
    move-object/from16 v20, v5

    .line 561
    .line 562
    move-object/from16 v21, v12

    .line 563
    .line 564
    move-object/from16 v22, v13

    .line 565
    .line 566
    move-object/from16 v23, v14

    .line 567
    .line 568
    move-object/from16 v24, v15

    .line 569
    .line 570
    .line 571
    invoke-direct/range {v18 .. v32}, Lamve;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C)V

    .line 572
    .line 573
    move-object/from16 v12, v18

    .line 574
    .line 575
    .line 576
    invoke-direct/range {v6 .. v12}, Lankh;-><init>(Lblyx;Lj$/util/Optional;Lj$/util/Optional;Lapub;Lamve;Lamve;)V

    .line 577
    .line 578
    iget-object v3, v2, Lnpg;->p:Lcqny;

    .line 579
    .line 580
    .line 581
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 582
    move-result-object v3

    .line 583
    move-object v7, v3

    .line 584
    .line 585
    check-cast v7, Lbuao;

    .line 586
    .line 587
    iget-object v0, v0, Lnmm;->b:Lcqny;

    .line 588
    .line 589
    check-cast v0, Lcqnt;

    .line 590
    .line 591
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 592
    move-object v8, v0

    .line 593
    .line 594
    check-cast v8, Landroid/app/Service;

    .line 595
    .line 596
    iget-object v0, v1, Lnpa;->ij:Lcqny;

    .line 597
    .line 598
    .line 599
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    move-object v9, v0

    .line 602
    .line 603
    check-cast v9, Lansr;

    .line 604
    .line 605
    iget-object v0, v1, Lnpa;->iH:Lcqny;

    .line 606
    .line 607
    .line 608
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    move-object v10, v0

    .line 611
    .line 612
    check-cast v10, Lbsja;

    .line 613
    .line 614
    iget-object v0, v2, Lnpg;->jR:Lcqny;

    .line 615
    .line 616
    .line 617
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    move-object v11, v0

    .line 620
    .line 621
    check-cast v11, Lbvpu;

    .line 622
    .line 623
    new-instance v4, Lblqk;

    .line 624
    .line 625
    move-object/from16 v5, v16

    .line 626
    .line 627
    .line 628
    invoke-direct/range {v4 .. v11}, Lblqk;-><init>(Lblqv;Lblzc;Lbuao;Landroid/app/Service;Lansr;Lbsja;Lbvpu;)V

    .line 629
    return-object v4

    .line 630
    .line 631
    :pswitch_4
    iget-object v0, v0, Lnml;->b:Lnmm;

    .line 632
    .line 633
    iget-object v1, v0, Lnmm;->a:Lnpa;

    .line 634
    .line 635
    iget-object v2, v1, Lnpa;->e:Lcqny;

    .line 636
    .line 637
    .line 638
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 639
    move-result-object v2

    .line 640
    .line 641
    check-cast v2, Landroid/content/Context;

    .line 642
    .line 643
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 644
    .line 645
    iget-object v1, v1, Lnpg;->jR:Lcqny;

    .line 646
    .line 647
    .line 648
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 649
    move-result-object v1

    .line 650
    .line 651
    check-cast v1, Lbvpu;

    .line 652
    .line 653
    new-instance v1, Lbelp;

    .line 654
    .line 655
    .line 656
    invoke-direct {v1, v2, v3}, Lbelp;-><init>(Ljava/lang/Object;[B)V

    .line 657
    .line 658
    iget-object v2, v0, Lnmm;->d:Lcqny;

    .line 659
    .line 660
    .line 661
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 662
    move-result-object v2

    .line 663
    .line 664
    check-cast v2, Lblrb;

    .line 665
    .line 666
    iget-object v3, v0, Lnmm;->g:Lcqny;

    .line 667
    .line 668
    .line 669
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 670
    move-result-object v3

    .line 671
    .line 672
    check-cast v3, Lbqu;

    .line 673
    .line 674
    iget-object v0, v0, Lnmm;->b:Lcqny;

    .line 675
    .line 676
    check-cast v0, Lcqnt;

    .line 677
    .line 678
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Landroid/app/Service;

    .line 681
    .line 682
    new-instance v4, Lbohf;

    .line 683
    .line 684
    .line 685
    invoke-direct {v4, v1, v2, v3, v0}, Lbohf;-><init>(Lbelp;Lblrb;Lbqu;Landroid/app/Service;)V

    .line 686
    return-object v4

    .line 687
    .line 688
    :pswitch_5
    iget-object v1, v0, Lnml;->a:Lnpa;

    .line 689
    .line 690
    iget-object v1, v1, Lnpa;->fo:Lcqny;

    .line 691
    .line 692
    .line 693
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 694
    move-result-object v1

    .line 695
    .line 696
    check-cast v1, Lbmxc;

    .line 697
    .line 698
    iget-object v0, v0, Lnml;->b:Lnmm;

    .line 699
    .line 700
    new-instance v3, Lblqz;

    .line 701
    .line 702
    iget-object v0, v0, Lnmm;->n:Lcqny;

    .line 703
    .line 704
    .line 705
    invoke-direct {v3, v1, v0, v2}, Lblqz;-><init>(Lbmxc;Lcuan;I)V

    .line 706
    return-object v3

    .line 707
    .line 708
    :pswitch_6
    iget-object v0, v0, Lnml;->a:Lnpa;

    .line 709
    .line 710
    iget-object v1, v0, Lnpa;->e:Lcqny;

    .line 711
    .line 712
    .line 713
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 714
    move-result-object v1

    .line 715
    .line 716
    check-cast v1, Landroid/content/Context;

    .line 717
    .line 718
    iget-object v2, v0, Lnpa;->a:Lnpg;

    .line 719
    .line 720
    iget-object v2, v2, Lnpg;->jR:Lcqny;

    .line 721
    .line 722
    .line 723
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    check-cast v2, Lbvpu;

    .line 727
    .line 728
    iget-object v3, v0, Lnpa;->oD:Lcqny;

    .line 729
    .line 730
    .line 731
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 732
    move-result-object v3

    .line 733
    .line 734
    check-cast v3, Laxrg;

    .line 735
    .line 736
    iget-object v0, v0, Lnpa;->kD:Lcqny;

    .line 737
    .line 738
    .line 739
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    check-cast v0, Laxrg;

    .line 743
    .line 744
    new-instance v4, Lamop;

    .line 745
    .line 746
    .line 747
    invoke-direct {v4, v1, v2, v3, v0}, Lamop;-><init>(Landroid/content/Context;Lbvpu;Laxrg;Laxrg;)V

    .line 748
    return-object v4

    .line 749
    .line 750
    :pswitch_7
    iget-object v0, v0, Lnml;->a:Lnpa;

    .line 751
    .line 752
    iget-object v1, v0, Lnpa;->d:Lcqny;

    .line 753
    .line 754
    .line 755
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 756
    move-result-object v1

    .line 757
    .line 758
    check-cast v1, Landroid/app/Application;

    .line 759
    .line 760
    iget-object v2, v0, Lnpa;->a:Lnpg;

    .line 761
    .line 762
    iget-object v2, v2, Lnpg;->jS:Lcqny;

    .line 763
    .line 764
    .line 765
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 766
    move-result-object v2

    .line 767
    .line 768
    check-cast v2, Lbilo;

    .line 769
    .line 770
    iget-object v0, v0, Lnpa;->aB:Lcqny;

    .line 771
    .line 772
    .line 773
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    check-cast v0, Lcaub;

    .line 777
    .line 778
    new-instance v0, Lbebw;

    .line 779
    .line 780
    .line 781
    invoke-direct {v0, v1}, Lbebw;-><init>(Landroid/app/Application;)V

    .line 782
    return-object v0

    .line 783
    .line 784
    :pswitch_8
    iget-object v1, v0, Lnml;->b:Lnmm;

    .line 785
    .line 786
    new-instance v5, Lcljp;

    .line 787
    .line 788
    iget-object v2, v1, Lnmm;->a:Lnpa;

    .line 789
    .line 790
    iget-object v6, v1, Lnmm;->c:Lcqny;

    .line 791
    .line 792
    iget-object v7, v1, Lnmm;->k:Lcqny;

    .line 793
    .line 794
    iget-object v8, v1, Lnmm;->l:Lcqny;

    .line 795
    .line 796
    iget-object v9, v1, Lnmm;->d:Lcqny;

    .line 797
    .line 798
    iget-object v10, v1, Lnmm;->g:Lcqny;

    .line 799
    .line 800
    iget-object v11, v2, Lnpa;->bg:Lcqny;

    .line 801
    .line 802
    iget-object v12, v1, Lnmm;->b:Lcqny;

    .line 803
    const/4 v13, 0x0

    .line 804
    .line 805
    .line 806
    invoke-direct/range {v5 .. v13}, Lcljp;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 807
    .line 808
    iget-object v0, v0, Lnml;->a:Lnpa;

    .line 809
    .line 810
    iget-object v0, v0, Lnpa;->fo:Lcqny;

    .line 811
    .line 812
    .line 813
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    check-cast v0, Lbmxc;

    .line 817
    .line 818
    new-instance v1, Lblqz;

    .line 819
    .line 820
    .line 821
    invoke-direct {v1, v5, v0, v4}, Lblqz;-><init>(Lcljp;Lbmxc;I)V

    .line 822
    return-object v1

    .line 823
    .line 824
    :pswitch_9
    iget-object v0, v0, Lnml;->a:Lnpa;

    .line 825
    .line 826
    new-instance v1, Lamoq;

    .line 827
    .line 828
    iget-object v2, v0, Lnpa;->e:Lcqny;

    .line 829
    .line 830
    .line 831
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 832
    move-result-object v2

    .line 833
    .line 834
    check-cast v2, Landroid/content/Context;

    .line 835
    .line 836
    iget-object v3, v0, Lnpa;->kD:Lcqny;

    .line 837
    .line 838
    .line 839
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 840
    move-result-object v3

    .line 841
    .line 842
    check-cast v3, Laxrg;

    .line 843
    .line 844
    iget-object v0, v0, Lnpa;->ih:Lcqny;

    .line 845
    .line 846
    .line 847
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 848
    move-result-object v0

    .line 849
    .line 850
    check-cast v0, Lanqy;

    .line 851
    .line 852
    .line 853
    invoke-direct {v1, v2, v3, v0}, Lamoq;-><init>(Landroid/content/Context;Laxrg;Lanqy;)V

    .line 854
    return-object v1

    .line 855
    .line 856
    :pswitch_a
    iget-object v0, v0, Lnml;->a:Lnpa;

    .line 857
    .line 858
    new-instance v1, Lamop;

    .line 859
    .line 860
    iget-object v2, v0, Lnpa;->e:Lcqny;

    .line 861
    .line 862
    .line 863
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 864
    move-result-object v2

    .line 865
    .line 866
    check-cast v2, Landroid/content/Context;

    .line 867
    .line 868
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Lnpg;->fe()Lajqi;

    .line 872
    move-result-object v0

    .line 873
    .line 874
    .line 875
    invoke-direct {v1, v2, v0}, Lamop;-><init>(Landroid/content/Context;Lajqi;)V

    .line 876
    return-object v1

    .line 877
    .line 878
    :pswitch_b
    iget-object v0, v0, Lnml;->b:Lnmm;

    .line 879
    .line 880
    iget-object v0, v0, Lnmm;->b:Lcqny;

    .line 881
    .line 882
    check-cast v0, Lcqnt;

    .line 883
    .line 884
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Landroid/app/Service;

    .line 887
    .line 888
    new-instance v1, Lbqu;

    .line 889
    .line 890
    .line 891
    invoke-direct {v1, v0}, Lbqu;-><init>(Landroid/app/Service;)V

    .line 892
    return-object v1

    .line 893
    .line 894
    :pswitch_c
    iget-object v1, v0, Lnml;->b:Lnmm;

    .line 895
    .line 896
    iget-object v0, v0, Lnml;->a:Lnpa;

    .line 897
    .line 898
    iget-object v1, v1, Lnmm;->b:Lcqny;

    .line 899
    .line 900
    check-cast v1, Lcqnt;

    .line 901
    .line 902
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Landroid/app/Service;

    .line 905
    .line 906
    iget-object v2, v0, Lnpa;->bg:Lcqny;

    .line 907
    .line 908
    .line 909
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 910
    move-result-object v2

    .line 911
    .line 912
    check-cast v2, Lakhp;

    .line 913
    .line 914
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 915
    .line 916
    iget-object v3, v0, Lnpg;->p:Lcqny;

    .line 917
    .line 918
    .line 919
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 920
    move-result-object v3

    .line 921
    .line 922
    check-cast v3, Lbuao;

    .line 923
    .line 924
    iget-object v0, v0, Lnpg;->jQ:Lcqny;

    .line 925
    .line 926
    .line 927
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 928
    move-result-object v0

    .line 929
    .line 930
    check-cast v0, Lblra;

    .line 931
    .line 932
    new-instance v4, Ladmj;

    .line 933
    .line 934
    .line 935
    invoke-direct {v4, v1, v2, v3, v0}, Ladmj;-><init>(Landroid/app/Service;Lakhp;Lbuao;Lblra;)V

    .line 936
    return-object v4

    .line 937
    .line 938
    :pswitch_d
    iget-object v0, v0, Lnml;->a:Lnpa;

    .line 939
    .line 940
    iget-object v1, v0, Lnpa;->a:Lnpg;

    .line 941
    .line 942
    iget-object v1, v1, Lnpg;->jR:Lcqny;

    .line 943
    .line 944
    .line 945
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 946
    move-result-object v1

    .line 947
    .line 948
    check-cast v1, Lbvpu;

    .line 949
    .line 950
    iget-object v0, v0, Lnpa;->kD:Lcqny;

    .line 951
    .line 952
    .line 953
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    .line 956
    check-cast v0, Laxrg;

    .line 957
    .line 958
    new-instance v1, Lbelp;

    .line 959
    .line 960
    .line 961
    invoke-direct {v1, v0, v3}, Lbelp;-><init>(Ljava/lang/Object;[B)V

    .line 962
    return-object v1

    .line 963
    .line 964
    :pswitch_e
    iget-object v0, v0, Lnml;->a:Lnpa;

    .line 965
    .line 966
    iget-object v1, v0, Lnpa;->ij:Lcqny;

    .line 967
    .line 968
    .line 969
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 970
    move-result-object v1

    .line 971
    .line 972
    check-cast v1, Lansr;

    .line 973
    .line 974
    iget-object v0, v0, Lnpa;->iH:Lcqny;

    .line 975
    .line 976
    .line 977
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 978
    move-result-object v0

    .line 979
    .line 980
    check-cast v0, Lbsja;

    .line 981
    .line 982
    new-instance v2, Lblrb;

    .line 983
    .line 984
    .line 985
    invoke-direct {v2, v1, v0}, Lblrb;-><init>(Lansr;Lbsja;)V

    .line 986
    return-object v2

    .line 987
    .line 988
    :pswitch_f
    iget-object v0, v0, Lnml;->a:Lnpa;

    .line 989
    .line 990
    iget-object v0, v0, Lnpa;->d:Lcqny;

    .line 991
    .line 992
    .line 993
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 994
    move-result-object v0

    .line 995
    .line 996
    check-cast v0, Landroid/app/Application;

    .line 997
    .line 998
    const-class v1, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;

    .line 999
    .line 1000
    new-instance v2, Landroid/content/Intent;

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1004
    .line 1005
    const-string v0, "abortcurrentsession"

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1009
    move-result-object v0

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    return-object v0

    .line 1014
    .line 1015
    :pswitch_10
    iget-object v1, v0, Lnml;->b:Lnmm;

    .line 1016
    .line 1017
    iget-object v0, v0, Lnml;->a:Lnpa;

    .line 1018
    .line 1019
    iget-object v5, v1, Lnmm;->b:Lcqny;

    .line 1020
    move-object v2, v5

    .line 1021
    .line 1022
    check-cast v2, Lcqnt;

    .line 1023
    .line 1024
    iget-object v2, v2, Lcqnt;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    iget-object v3, v0, Lnpa;->a:Lnpg;

    .line 1027
    move-object v14, v2

    .line 1028
    .line 1029
    check-cast v14, Landroid/app/Service;

    .line 1030
    .line 1031
    iget-object v2, v3, Lnpg;->jQ:Lcqny;

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1035
    move-result-object v2

    .line 1036
    move-object v15, v2

    .line 1037
    .line 1038
    check-cast v15, Lblra;

    .line 1039
    .line 1040
    new-instance v2, Lbnzs;

    .line 1041
    .line 1042
    iget-object v3, v1, Lnmm;->a:Lnpa;

    .line 1043
    .line 1044
    iget-object v4, v3, Lnpa;->a:Lnpg;

    .line 1045
    .line 1046
    iget-object v9, v4, Lnpg;->V:Lcqny;

    .line 1047
    .line 1048
    iget-object v4, v3, Lnpa;->kS:Lcqny;

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 1052
    move-result-object v12

    .line 1053
    .line 1054
    iget-object v13, v3, Lnpa;->f:Lcqny;

    .line 1055
    .line 1056
    iget-object v10, v1, Lnmm;->h:Lcqny;

    .line 1057
    .line 1058
    iget-object v11, v1, Lnmm;->i:Lcqny;

    .line 1059
    .line 1060
    iget-object v6, v1, Lnmm;->e:Lcqny;

    .line 1061
    .line 1062
    iget-object v7, v1, Lnmm;->f:Lcqny;

    .line 1063
    .line 1064
    iget-object v8, v1, Lnmm;->g:Lcqny;

    .line 1065
    .line 1066
    iget-object v3, v1, Lnmm;->c:Lcqny;

    .line 1067
    .line 1068
    iget-object v4, v1, Lnmm;->d:Lcqny;

    .line 1069
    .line 1070
    .line 1071
    invoke-direct/range {v2 .. v13}, Lbnzs;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 1072
    .line 1073
    iget-object v1, v0, Lnpa;->A:Lcqny;

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1077
    move-result-object v1

    .line 1078
    move-object v10, v1

    .line 1079
    .line 1080
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 1081
    .line 1082
    iget-object v1, v0, Lnpa;->kD:Lcqny;

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1086
    move-result-object v1

    .line 1087
    move-object v11, v1

    .line 1088
    .line 1089
    check-cast v11, Laxrg;

    .line 1090
    .line 1091
    iget-object v0, v0, Lnpa;->aB:Lcqny;

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1095
    move-result-object v0

    .line 1096
    move-object v12, v0

    .line 1097
    .line 1098
    check-cast v12, Lcaub;

    .line 1099
    .line 1100
    new-instance v6, Lblqu;

    .line 1101
    move-object v9, v2

    .line 1102
    move-object v7, v14

    .line 1103
    move-object v8, v15

    .line 1104
    .line 1105
    .line 1106
    invoke-direct/range {v6 .. v12}, Lblqu;-><init>(Landroid/app/Service;Lblra;Lbnzs;Ljava/util/concurrent/Executor;Laxrg;Lcaub;)V

    .line 1107
    return-object v6

    .line 1108
    .line 1109
    :pswitch_11
    iget-object v1, v0, Lnml;->b:Lnmm;

    .line 1110
    .line 1111
    iget-object v0, v0, Lnml;->a:Lnpa;

    .line 1112
    .line 1113
    iget-object v2, v1, Lnmm;->b:Lcqny;

    .line 1114
    .line 1115
    check-cast v2, Lcqnt;

    .line 1116
    .line 1117
    iget-object v2, v2, Lcqnt;->b:Ljava/lang/Object;

    .line 1118
    move-object v4, v2

    .line 1119
    .line 1120
    check-cast v4, Landroid/app/Service;

    .line 1121
    .line 1122
    iget-object v2, v0, Lnpa;->f:Lcqny;

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1126
    move-result-object v2

    .line 1127
    move-object v5, v2

    .line 1128
    .line 1129
    check-cast v5, Lbghz;

    .line 1130
    .line 1131
    iget-object v2, v0, Lnpa;->bg:Lcqny;

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1135
    move-result-object v2

    .line 1136
    move-object v6, v2

    .line 1137
    .line 1138
    check-cast v6, Lakhp;

    .line 1139
    .line 1140
    iget-object v2, v1, Lnmm;->g:Lcqny;

    .line 1141
    .line 1142
    iget-object v3, v1, Lnmm;->o:Lcqny;

    .line 1143
    .line 1144
    iget-object v7, v1, Lnmm;->m:Lcqny;

    .line 1145
    .line 1146
    iget-object v1, v1, Lnmm;->j:Lcqny;

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1150
    move-result-object v1

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v7}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1154
    move-result-object v8

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1158
    move-result-object v9

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1162
    move-result-object v10

    .line 1163
    .line 1164
    iget-object v2, v0, Lnpa;->C:Lcqny;

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1168
    move-result-object v2

    .line 1169
    move-object v11, v2

    .line 1170
    .line 1171
    check-cast v11, Lbcpq;

    .line 1172
    .line 1173
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 1174
    .line 1175
    iget-object v0, v0, Lnpg;->jR:Lcqny;

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1179
    move-result-object v0

    .line 1180
    move-object v12, v0

    .line 1181
    .line 1182
    check-cast v12, Lbvpu;

    .line 1183
    .line 1184
    new-instance v3, Lblqg;

    .line 1185
    move-object v7, v1

    .line 1186
    .line 1187
    .line 1188
    invoke-direct/range {v3 .. v12}, Lblqg;-><init>(Landroid/app/Service;Lbghz;Lakhp;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbcpq;Lbvpu;)V

    .line 1189
    return-object v3

    .line 1190
    .line 1191
    :pswitch_12
    iget-object v1, v0, Lnml;->a:Lnpa;

    .line 1192
    .line 1193
    iget-object v2, v1, Lnpa;->bg:Lcqny;

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1197
    move-result-object v2

    .line 1198
    move-object v4, v2

    .line 1199
    .line 1200
    check-cast v4, Lakhp;

    .line 1201
    .line 1202
    iget-object v2, v1, Lnpa;->af:Lcqny;

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1206
    move-result-object v2

    .line 1207
    move-object v5, v2

    .line 1208
    .line 1209
    check-cast v5, Laxyz;

    .line 1210
    .line 1211
    iget-object v2, v1, Lnpa;->bn:Lcqny;

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1215
    move-result-object v2

    .line 1216
    move-object v6, v2

    .line 1217
    .line 1218
    check-cast v6, Lblbc;

    .line 1219
    .line 1220
    iget-object v2, v1, Lnpa;->vZ:Lcqny;

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1224
    move-result-object v2

    .line 1225
    move-object v7, v2

    .line 1226
    .line 1227
    check-cast v7, Lbnbb;

    .line 1228
    .line 1229
    iget-object v2, v1, Lnpa;->ab:Lcqny;

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1233
    move-result-object v2

    .line 1234
    move-object v8, v2

    .line 1235
    .line 1236
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 1237
    .line 1238
    iget-object v0, v0, Lnml;->b:Lnmm;

    .line 1239
    .line 1240
    iget-object v2, v0, Lnmm;->p:Lcqny;

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1244
    move-result-object v2

    .line 1245
    move-object v9, v2

    .line 1246
    .line 1247
    check-cast v9, Lblqg;

    .line 1248
    .line 1249
    iget-object v0, v0, Lnmm;->t:Lcqny;

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1253
    move-result-object v0

    .line 1254
    move-object v10, v0

    .line 1255
    .line 1256
    check-cast v10, Lblqk;

    .line 1257
    .line 1258
    iget-object v0, v1, Lnpa;->a:Lnpg;

    .line 1259
    .line 1260
    iget-object v0, v0, Lnpg;->jR:Lcqny;

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1264
    move-result-object v0

    .line 1265
    move-object v11, v0

    .line 1266
    .line 1267
    check-cast v11, Lbvpu;

    .line 1268
    .line 1269
    iget-object v0, v1, Lnpa;->xe:Lcqny;

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1273
    move-result-object v0

    .line 1274
    move-object v12, v0

    .line 1275
    .line 1276
    check-cast v12, Lbnbb;

    .line 1277
    .line 1278
    new-instance v3, Lblqi;

    .line 1279
    .line 1280
    .line 1281
    invoke-direct/range {v3 .. v12}, Lblqi;-><init>(Lakhp;Laxyz;Lblbc;Lbnbb;Ljava/util/concurrent/Executor;Lblqg;Lblqk;Lbvpu;Lbnbb;)V

    .line 1282
    return-object v3

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
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
