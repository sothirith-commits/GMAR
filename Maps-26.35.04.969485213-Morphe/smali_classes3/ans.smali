.class public final Lans;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field private final a:Lanw;

.field private final b:I

.field private final c:Lalx;


# direct methods
.method public constructor <init>(Lanw;Lalx;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lans;->a:Lanw;

    .line 6
    .line 7
    iput-object p2, p0, Lans;->c:Lalx;

    .line 8
    .line 9
    iput p3, p0, Lans;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lans;->b:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    iget-object v1, v0, Lans;->a:Lanw;

    .line 10
    .line 11
    iget-object v2, v1, Lanw;->d:Lcqny;

    .line 12
    .line 13
    new-instance v3, Lajv;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v4, v2

    .line 19
    .line 20
    check-cast v4, Lmdt;

    .line 21
    .line 22
    iget-object v0, v0, Lans;->c:Lalx;

    .line 23
    .line 24
    iget-object v2, v1, Lanw;->h:Lcqny;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v7, v2

    .line 30
    .line 31
    check-cast v7, Lanr;

    .line 32
    .line 33
    iget-object v1, v1, Lanw;->m:Lcqny;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v8, v1

    .line 39
    .line 40
    check-cast v8, Lmk;

    .line 41
    .line 42
    iget-object v0, v0, Lalx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lanr;

    .line 45
    .line 46
    iget-object v1, v0, Lanr;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, Lanr;->b:Ljava/lang/Object;

    .line 49
    move-object v5, v0

    .line 50
    .line 51
    check-cast v5, Lagu;

    .line 52
    move-object v6, v1

    .line 53
    .line 54
    check-cast v6, Lapp;

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Lajv;-><init>(Lmdt;Lagu;Lapp;Lanr;Lmk;)V

    .line 58
    return-object v3

    .line 59
    .line 60
    :pswitch_0
    iget-object v1, v0, Lans;->a:Lanw;

    .line 61
    .line 62
    iget-object v1, v1, Lanw;->d:Lcqny;

    .line 63
    .line 64
    new-instance v2, Lakc;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lmdt;

    .line 71
    .line 72
    iget-object v0, v0, Lans;->c:Lalx;

    .line 73
    .line 74
    iget-object v0, v0, Lalx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lanr;

    .line 77
    .line 78
    iget-object v3, v0, Lanr;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v0, Lanr;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lagu;

    .line 83
    .line 84
    check-cast v3, Lapp;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v1, v0, v3}, Lakc;-><init>(Lmdt;Lagu;Lapp;)V

    .line 88
    return-object v2

    .line 89
    .line 90
    :pswitch_1
    iget-object v1, v0, Lans;->a:Lanw;

    .line 91
    .line 92
    iget-object v1, v1, Lanw;->d:Lcqny;

    .line 93
    .line 94
    new-instance v2, Laka;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lmdt;

    .line 101
    .line 102
    iget-object v0, v0, Lans;->c:Lalx;

    .line 103
    .line 104
    iget-object v0, v0, Lalx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lanr;

    .line 107
    .line 108
    iget-object v3, v0, Lanr;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v0, Lanr;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lagu;

    .line 113
    .line 114
    check-cast v3, Lapp;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v1, v3, v0}, Laka;-><init>(Lmdt;Lapp;Lagu;)V

    .line 118
    return-object v2

    .line 119
    .line 120
    :pswitch_2
    iget-object v1, v0, Lans;->c:Lalx;

    .line 121
    .line 122
    iget-object v0, v0, Lans;->a:Lanw;

    .line 123
    .line 124
    iget-object v0, v0, Lanw;->d:Lcqny;

    .line 125
    .line 126
    new-instance v2, Lajz;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lmdt;

    .line 133
    .line 134
    iget-object v1, v1, Lalx;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lanr;

    .line 137
    .line 138
    iget-object v1, v1, Lanr;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lapp;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, Lajz;-><init>(Lapp;Lmdt;)V

    .line 144
    return-object v2

    .line 145
    .line 146
    :pswitch_3
    iget-object v0, v0, Lans;->c:Lalx;

    .line 147
    .line 148
    iget-object v1, v0, Lalx;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lanr;

    .line 151
    .line 152
    iget-object v1, v1, Lanr;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lagu;

    .line 155
    .line 156
    iget v1, v1, Lagu;->h:I

    .line 157
    const/4 v2, 0x2

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, La;->Z(II)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v2, 0x1f

    .line 168
    .line 169
    if-lt v1, v2, :cond_0

    .line 170
    .line 171
    iget-object v0, v0, Lalx;->i:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Lamr;

    .line 178
    return-object v0

    .line 179
    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v1, "Cannot use Extension sessions below Android S"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    .line 188
    :cond_1
    iget-object v0, v0, Lalx;->f:Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Lamr;

    .line 195
    return-object v0

    .line 196
    .line 197
    :pswitch_4
    iget-object v1, v0, Lans;->a:Lanw;

    .line 198
    .line 199
    iget-object v2, v1, Lanw;->d:Lcqny;

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    check-cast v2, Lmdt;

    .line 206
    .line 207
    iget-object v0, v0, Lans;->c:Lalx;

    .line 208
    .line 209
    iget-object v3, v1, Lanw;->b:Lcqny;

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    check-cast v3, Lcumz;

    .line 216
    .line 217
    iget-object v1, v1, Lanw;->e:Lcqny;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    iget-object v0, v0, Lalx;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lanr;

    .line 231
    .line 232
    iget-object v0, v0, Lanr;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lagu;

    .line 235
    .line 236
    iget-object v0, v0, Lagu;->a:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v4, Lakw;

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v1, v2, v0, v3}, Lakw;-><init>(Lcuan;Lmdt;Ljava/lang/String;Lcumz;)V

    .line 242
    return-object v4

    .line 243
    .line 244
    :pswitch_5
    iget-object v0, v0, Lans;->a:Lanw;

    .line 245
    .line 246
    iget-object v1, v0, Lanw;->d:Lcqny;

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v1, Lmdt;

    .line 253
    .line 254
    iget-object v0, v0, Lanw;->b:Lcqny;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    check-cast v0, Lcumz;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    new-instance v2, Lcuog;

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v0}, Lcunb;-><init>(Lcumz;)V

    .line 272
    .line 273
    new-instance v0, Lculp;

    .line 274
    .line 275
    const-string v3, "CXCP-Camera2Controller"

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v3}, Lculp;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    iget-object v1, v1, Lmdt;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lcudp;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcudp;->plus(Lcudy;)Lcudy;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v0}, Lcudv;->h(Lcudw;Lcudy;)Lcudy;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcuha;->o(Lcudy;)Lculq;

    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    .line 297
    :pswitch_6
    iget-object v1, v0, Lans;->c:Lalx;

    .line 298
    .line 299
    iget-object v2, v1, Lalx;->g:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v3, Lakq;

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    move-object v6, v2

    .line 307
    .line 308
    check-cast v6, Lculq;

    .line 309
    .line 310
    iget-object v0, v0, Lans;->a:Lanw;

    .line 311
    .line 312
    iget-object v2, v0, Lanw;->d:Lcqny;

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    move-object v7, v2

    .line 318
    .line 319
    check-cast v7, Lmdt;

    .line 320
    .line 321
    iget-object v2, v0, Lanw;->m:Lcqny;

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    move-object v8, v2

    .line 327
    .line 328
    check-cast v8, Lmk;

    .line 329
    .line 330
    iget-object v2, v0, Lanw;->g:Lcqny;

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    move-object v9, v2

    .line 336
    .line 337
    check-cast v9, Lvd;

    .line 338
    .line 339
    iget-object v2, v0, Lanw;->n:Lcqny;

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    move-object v10, v2

    .line 345
    .line 346
    check-cast v10, Laly;

    .line 347
    .line 348
    iget-object v2, v0, Lanw;->t:Lcqny;

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    move-object v11, v2

    .line 354
    .line 355
    check-cast v11, Lalx;

    .line 356
    .line 357
    iget-object v2, v0, Lanw;->o:Lcqny;

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    move-object v12, v2

    .line 363
    .line 364
    check-cast v12, Lbkay;

    .line 365
    .line 366
    iget-object v2, v1, Lalx;->h:Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    move-object v13, v2

    .line 372
    .line 373
    check-cast v13, Lakw;

    .line 374
    .line 375
    iget-object v2, v0, Lanw;->z:Lcqny;

    .line 376
    .line 377
    .line 378
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    move-object v14, v2

    .line 381
    .line 382
    check-cast v14, Lsl;

    .line 383
    .line 384
    iget-object v0, v0, Lanw;->y:Lcqny;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    move-object/from16 v16, v0

    .line 391
    .line 392
    check-cast v16, Lahp;

    .line 393
    .line 394
    iget-object v0, v1, Lalx;->e:Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    move-object/from16 v18, v0

    .line 401
    .line 402
    check-cast v18, Lamr;

    .line 403
    .line 404
    iget-object v0, v1, Lalx;->c:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v19, Luji;

    .line 407
    .line 408
    check-cast v0, Lanw;

    .line 409
    .line 410
    iget-object v2, v0, Lanw;->d:Lcqny;

    .line 411
    .line 412
    .line 413
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    move-object/from16 v20, v2

    .line 417
    .line 418
    check-cast v20, Lmdt;

    .line 419
    .line 420
    iget-object v1, v1, Lalx;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lanr;

    .line 423
    .line 424
    iget-object v2, v1, Lanr;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v4, v0, Lanw;->n:Lcqny;

    .line 427
    .line 428
    .line 429
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    move-object/from16 v23, v4

    .line 433
    .line 434
    check-cast v23, Laly;

    .line 435
    .line 436
    iget-object v0, v0, Lanw;->m:Lcqny;

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    move-object/from16 v24, v0

    .line 443
    .line 444
    check-cast v24, Lmk;

    .line 445
    .line 446
    iget-object v0, v1, Lanr;->c:Ljava/lang/Object;

    .line 447
    move-object v15, v0

    .line 448
    .line 449
    check-cast v15, Lapp;

    .line 450
    .line 451
    move-object/from16 v21, v2

    .line 452
    .line 453
    check-cast v21, Lagu;

    .line 454
    .line 455
    move-object/from16 v22, v15

    .line 456
    .line 457
    .line 458
    invoke-direct/range {v19 .. v24}, Luji;-><init>(Lmdt;Lagu;Lapp;Laly;Lmk;)V

    .line 459
    .line 460
    iget-object v0, v1, Lanr;->f:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v2, v1, Lanr;->d:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v4, v1, Lanr;->e:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v1, v1, Lanr;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lagy;

    .line 469
    .line 470
    move-object/from16 v17, v4

    .line 471
    .line 472
    check-cast v17, Lapq;

    .line 473
    .line 474
    move-object/from16 v20, v2

    .line 475
    .line 476
    check-cast v20, Laph;

    .line 477
    .line 478
    check-cast v0, Lmdt;

    .line 479
    move-object v4, v1

    .line 480
    .line 481
    move-object/from16 v5, v21

    .line 482
    .line 483
    move-object/from16 v21, v0

    .line 484
    .line 485
    .line 486
    invoke-direct/range {v3 .. v21}, Lakq;-><init>(Lagy;Lagu;Lculq;Lmdt;Lmk;Lvd;Laly;Lalx;Lbkay;Lakw;Lsl;Lapp;Lahp;Lapq;Lamr;Luji;Laph;Lmdt;)V

    .line 487
    return-object v3

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
