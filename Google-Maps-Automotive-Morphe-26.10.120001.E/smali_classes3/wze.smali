.class public final Lwze;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltub;


# virtual methods
.method public final a(Ltua;Ljava/lang/Object;Lttr;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v0, Lwzc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2c

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    iget-object v2, v2, Lttr;->c:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lwzc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwzc;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    return v3

    .line 29
    :pswitch_1
    instance-of v0, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    instance-of v0, v1, Lwyl;

    .line 34
    .line 35
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Lwyl;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lxag;

    .line 57
    .line 58
    iget-object v1, v1, Lxag;->a:Lxai;

    .line 59
    .line 60
    iput-object v0, v1, Lxai;->l:Lwyl;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_13

    .line 71
    .line 72
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b(Lwyl;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_2
    instance-of v0, v2, Lxag;

    .line 84
    .line 85
    if-eqz v0, :cond_2c

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    instance-of v0, v1, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v0, :cond_2c

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v1, v4

    .line 95
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    check-cast v2, Lxag;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v2, Lxag;->k:Lj$/util/Optional;

    .line 110
    .line 111
    iget-object v3, v2, Lxag;->a:Lxai;

    .line 112
    .line 113
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v3, Lxai;->n:Lj$/util/Optional;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lxai;->p(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v3, v1}, Lje;->f(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lxag;->a(I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, Lxag;->k:Lj$/util/Optional;

    .line 136
    .line 137
    iget-object v0, v2, Lxag;->a:Lxai;

    .line 138
    .line 139
    iget-object v1, v0, Lxai;->n:Lj$/util/Optional;

    .line 140
    .line 141
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v0, Lxai;->n:Lj$/util/Optional;

    .line 146
    .line 147
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lxai;->p(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Lje;->f(I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, v2, Lxag;->e:Lwja;

    .line 171
    .line 172
    if-eqz v0, :cond_13

    .line 173
    .line 174
    invoke-static {v0}, Lsji;->k(Lwja;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_13

    .line 179
    .line 180
    iget-object v0, v0, Lwja;->b:Labpw;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lwis;

    .line 187
    .line 188
    iget v0, v0, Lwis;->b:I

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lxag;->a(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_3
    instance-of v0, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 196
    .line 197
    if-eqz v0, :cond_2c

    .line 198
    .line 199
    instance-of v0, v1, Lwyw;

    .line 200
    .line 201
    if-eqz v0, :cond_2c

    .line 202
    .line 203
    move-object v0, v1

    .line 204
    check-cast v0, Lwyw;

    .line 205
    .line 206
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a()Lj$/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Lwyw;->a()V

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e(Lwyw;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c()Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_13

    .line 268
    .line 269
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lxag;

    .line 274
    .line 275
    iget-object v2, v1, Lxag;->a:Lxai;

    .line 276
    .line 277
    iput-object v0, v2, Lxai;->k:Lwyw;

    .line 278
    .line 279
    iget-object v2, v1, Lxag;->j:Lj$/util/Optional;

    .line 280
    .line 281
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_13

    .line 286
    .line 287
    iget-object v1, v1, Lxag;->j:Lj$/util/Optional;

    .line 288
    .line 289
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b()Lj$/util/Optional;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_6

    .line 304
    .line 305
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Lwyw;->a()V

    .line 309
    .line 310
    .line 311
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a()Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_13

    .line 320
    .line 321
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Lwyw;->a()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_4
    instance-of v0, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 330
    .line 331
    if-eqz v0, :cond_2c

    .line 332
    .line 333
    instance-of v0, v1, Lwzh;

    .line 334
    .line 335
    if-eqz v0, :cond_2c

    .line 336
    .line 337
    move-object v0, v1

    .line 338
    check-cast v0, Lwzh;

    .line 339
    .line 340
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 341
    .line 342
    iput-object v0, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->f:Lwzh;

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_5
    instance-of v0, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 347
    .line 348
    if-eqz v0, :cond_2c

    .line 349
    .line 350
    instance-of v0, v1, Lwza;

    .line 351
    .line 352
    if-eqz v0, :cond_2c

    .line 353
    .line 354
    move-object v0, v1

    .line 355
    check-cast v0, Lwza;

    .line 356
    .line 357
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c()Lj$/util/Optional;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_7

    .line 368
    .line 369
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lxag;

    .line 374
    .line 375
    iget-object v1, v1, Lxag;->a:Lxai;

    .line 376
    .line 377
    iget-object v3, v1, Lxai;->j:Lwza;

    .line 378
    .line 379
    if-eq v0, v3, :cond_7

    .line 380
    .line 381
    iput-object v0, v1, Lxai;->j:Lwza;

    .line 382
    .line 383
    iget-object v3, v1, Lxai;->d:Landroid/support/v7/widget/RecyclerView;

    .line 384
    .line 385
    if-eqz v3, :cond_7

    .line 386
    .line 387
    new-instance v4, Lwxc;

    .line 388
    .line 389
    const/4 v5, 0x4

    .line 390
    invoke-direct {v4, v1, v5}, Lwxc;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 394
    .line 395
    .line 396
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_13

    .line 405
    .line 406
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f(Lwza;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_6
    instance-of v0, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 418
    .line 419
    if-eqz v0, :cond_2c

    .line 420
    .line 421
    instance-of v0, v1, Lwyp;

    .line 422
    .line 423
    if-eqz v0, :cond_2c

    .line 424
    .line 425
    move-object v0, v1

    .line 426
    check-cast v0, Lwyp;

    .line 427
    .line 428
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c()Lj$/util/Optional;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_8

    .line 439
    .line 440
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lxag;

    .line 445
    .line 446
    iget-object v1, v1, Lxag;->a:Lxai;

    .line 447
    .line 448
    iput-object v0, v1, Lxai;->h:Lwyp;

    .line 449
    .line 450
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_9

    .line 459
    .line 460
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget v3, v0, Lwyp;->g:I

    .line 465
    .line 466
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 467
    .line 468
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->setMinimumHeight(I)V

    .line 469
    .line 470
    .line 471
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_13

    .line 480
    .line 481
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c(Lwyp;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :pswitch_7
    instance-of v0, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 493
    .line 494
    if-eqz v0, :cond_2c

    .line 495
    .line 496
    instance-of v0, v1, Lwyr;

    .line 497
    .line 498
    if-eqz v0, :cond_2c

    .line 499
    .line 500
    move-object v0, v1

    .line 501
    check-cast v0, Lwyr;

    .line 502
    .line 503
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 504
    .line 505
    if-nez v0, :cond_a

    .line 506
    .line 507
    invoke-static {}, Lwyr;->a()Lwyq;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lwyq;->a()Lwyr;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c()Lj$/util/Optional;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_10

    .line 524
    .line 525
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lxag;

    .line 530
    .line 531
    iget-object v4, v1, Lxag;->f:Lwyr;

    .line 532
    .line 533
    if-eq v4, v0, :cond_10

    .line 534
    .line 535
    iput-object v0, v1, Lxag;->f:Lwyr;

    .line 536
    .line 537
    iget-object v4, v1, Lxag;->a:Lxai;

    .line 538
    .line 539
    iget-object v6, v4, Lxai;->g:Lwyr;

    .line 540
    .line 541
    if-eq v0, v6, :cond_b

    .line 542
    .line 543
    iput-object v0, v4, Lxai;->g:Lwyr;

    .line 544
    .line 545
    iget-object v6, v4, Lxai;->d:Landroid/support/v7/widget/RecyclerView;

    .line 546
    .line 547
    if-eqz v6, :cond_b

    .line 548
    .line 549
    new-instance v8, Lwxc;

    .line 550
    .line 551
    const/4 v9, 0x5

    .line 552
    invoke-direct {v8, v4, v9}, Lwxc;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 556
    .line 557
    .line 558
    :cond_b
    iget-object v4, v1, Lxag;->e:Lwja;

    .line 559
    .line 560
    if-eqz v4, :cond_d

    .line 561
    .line 562
    iget-object v4, v1, Lxag;->k:Lj$/util/Optional;

    .line 563
    .line 564
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_d

    .line 569
    .line 570
    iget-object v4, v1, Lxag;->k:Lj$/util/Optional;

    .line 571
    .line 572
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    iget-object v6, v1, Lxag;->e:Lwja;

    .line 583
    .line 584
    invoke-static {v6}, Lsji;->k(Lwja;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_c

    .line 589
    .line 590
    iget-object v4, v1, Lxag;->e:Lwja;

    .line 591
    .line 592
    iget-object v4, v4, Lwja;->b:Labpw;

    .line 593
    .line 594
    invoke-virtual {v4, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lwis;

    .line 599
    .line 600
    iget v4, v3, Lwis;->b:I

    .line 601
    .line 602
    :cond_c
    iget-object v3, v1, Lxag;->k:Lj$/util/Optional;

    .line 603
    .line 604
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-gt v3, v4, :cond_e

    .line 615
    .line 616
    :cond_d
    move v5, v7

    .line 617
    :cond_e
    iget-object v3, v1, Lxag;->f:Lwyr;

    .line 618
    .line 619
    invoke-static {v3, v5}, Lska;->h(Lwyr;I)Lwyn;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iget-object v4, v1, Lxag;->j:Lj$/util/Optional;

    .line 624
    .line 625
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    iget v3, v3, Lwyn;->f:I

    .line 630
    .line 631
    iget-object v1, v1, Lxag;->f:Lwyr;

    .line 632
    .line 633
    iget v5, v1, Lwyr;->p:I

    .line 634
    .line 635
    iget v6, v1, Lwyr;->a:I

    .line 636
    .line 637
    iget v1, v1, Lwyr;->b:I

    .line 638
    .line 639
    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 640
    .line 641
    iget v8, v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a:I

    .line 642
    .line 643
    if-ne v8, v3, :cond_f

    .line 644
    .line 645
    iget v8, v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b:I

    .line 646
    .line 647
    if-eq v8, v5, :cond_10

    .line 648
    .line 649
    :cond_f
    iput v3, v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a:I

    .line 650
    .line 651
    iput v5, v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b:I

    .line 652
    .line 653
    iput v6, v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c:I

    .line 654
    .line 655
    iput v1, v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d:I

    .line 656
    .line 657
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e()V

    .line 658
    .line 659
    .line 660
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_11

    .line 669
    .line 670
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d(Lwyr;)V

    .line 677
    .line 678
    .line 679
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_13

    .line 688
    .line 689
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 694
    .line 695
    iget-object v2, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a:Lwyr;

    .line 696
    .line 697
    if-eq v2, v0, :cond_13

    .line 698
    .line 699
    iput-object v0, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a:Lwyr;

    .line 700
    .line 701
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b()V

    .line 702
    .line 703
    .line 704
    goto :goto_1

    .line 705
    :pswitch_8
    instance-of v0, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 706
    .line 707
    if-eqz v0, :cond_2c

    .line 708
    .line 709
    instance-of v0, v1, Lwyv;

    .line 710
    .line 711
    if-eqz v0, :cond_2c

    .line 712
    .line 713
    move-object v0, v1

    .line 714
    check-cast v0, Lwyv;

    .line 715
    .line 716
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 717
    .line 718
    iput-object v0, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c:Lwyv;

    .line 719
    .line 720
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c()Lj$/util/Optional;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_12

    .line 729
    .line 730
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lxag;

    .line 735
    .line 736
    iget-object v3, v1, Lxag;->a:Lxai;

    .line 737
    .line 738
    iput-object v0, v3, Lxai;->i:Lwyv;

    .line 739
    .line 740
    iget-object v3, v0, Lwyv;->a:Lwyi;

    .line 741
    .line 742
    iput-object v3, v1, Lxag;->g:Lwyi;

    .line 743
    .line 744
    iget-object v3, v1, Lxag;->d:Lxaf;

    .line 745
    .line 746
    iget v4, v0, Lwyv;->c:I

    .line 747
    .line 748
    iput v4, v3, Lxaf;->c:I

    .line 749
    .line 750
    iget-object v1, v1, Lxag;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 751
    .line 752
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 753
    .line 754
    .line 755
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_13

    .line 764
    .line 765
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 770
    .line 771
    iput-object v0, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->a:Lwyv;

    .line 772
    .line 773
    goto :goto_1

    .line 774
    :pswitch_9
    instance-of v0, v2, Lxag;

    .line 775
    .line 776
    if-eqz v0, :cond_2c

    .line 777
    .line 778
    instance-of v0, v1, Lwzf;

    .line 779
    .line 780
    if-eqz v0, :cond_2c

    .line 781
    .line 782
    move-object v0, v1

    .line 783
    check-cast v0, Lwzf;

    .line 784
    .line 785
    check-cast v2, Lxag;

    .line 786
    .line 787
    iget-object v1, v2, Lxag;->b:Ljava/util/Set;

    .line 788
    .line 789
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    :cond_13
    :goto_1
    move v3, v7

    .line 793
    return v3

    .line 794
    :pswitch_a
    instance-of v0, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 795
    .line 796
    if-eqz v0, :cond_2c

    .line 797
    .line 798
    if-eqz v1, :cond_14

    .line 799
    .line 800
    instance-of v0, v1, Lwzg;

    .line 801
    .line 802
    if-eqz v0, :cond_2c

    .line 803
    .line 804
    goto :goto_2

    .line 805
    :cond_14
    move-object v1, v4

    .line 806
    :goto_2
    check-cast v1, Lwzg;

    .line 807
    .line 808
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 809
    .line 810
    if-eqz v1, :cond_13

    .line 811
    .line 812
    iget-object v0, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a:Ljava/util/Set;

    .line 813
    .line 814
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    iget-boolean v0, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b:Z

    .line 818
    .line 819
    if-nez v0, :cond_13

    .line 820
    .line 821
    iput-boolean v7, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b:Z

    .line 822
    .line 823
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c()Lj$/util/Optional;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_15

    .line 832
    .line 833
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lxag;

    .line 838
    .line 839
    iget-object v0, v0, Lxag;->a:Lxai;

    .line 840
    .line 841
    iput-object v2, v0, Lxai;->p:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 842
    .line 843
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_13

    .line 852
    .line 853
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->g(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;)V

    .line 860
    .line 861
    .line 862
    goto :goto_1

    .line 863
    :pswitch_b
    instance-of v0, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 864
    .line 865
    if-eqz v0, :cond_2c

    .line 866
    .line 867
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 868
    .line 869
    if-eqz v0, :cond_2c

    .line 870
    .line 871
    move-object v0, v1

    .line 872
    check-cast v0, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 879
    .line 880
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c()Lj$/util/Optional;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_13

    .line 889
    .line 890
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Lxag;

    .line 895
    .line 896
    iget-object v1, v1, Lxag;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->h(Z)V

    .line 899
    .line 900
    .line 901
    goto :goto_1

    .line 902
    :pswitch_c
    instance-of v0, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 903
    .line 904
    if-eqz v0, :cond_2c

    .line 905
    .line 906
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 907
    .line 908
    if-eqz v0, :cond_2c

    .line 909
    .line 910
    move-object v0, v1

    .line 911
    check-cast v0, Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 918
    .line 919
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c()Lj$/util/Optional;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_13

    .line 928
    .line 929
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Lxag;

    .line 934
    .line 935
    iput-boolean v0, v1, Lxag;->i:Z

    .line 936
    .line 937
    iget-object v2, v1, Lxag;->j:Lj$/util/Optional;

    .line 938
    .line 939
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_17

    .line 944
    .line 945
    iget-object v2, v1, Lxag;->j:Lj$/util/Optional;

    .line 946
    .line 947
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    if-ne v7, v0, :cond_16

    .line 952
    .line 953
    move v6, v3

    .line 954
    :cond_16
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 955
    .line 956
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setVisibility(I)V

    .line 957
    .line 958
    .line 959
    :cond_17
    iget-object v2, v1, Lxag;->a:Lxai;

    .line 960
    .line 961
    iput-boolean v0, v2, Lxai;->m:Z

    .line 962
    .line 963
    iget-object v0, v1, Lxag;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 964
    .line 965
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-virtual {v2, v0}, Lje;->f(I)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v1, Lxag;->e:Lwja;

    .line 973
    .line 974
    if-eqz v0, :cond_13

    .line 975
    .line 976
    invoke-static {v0}, Lsji;->k(Lwja;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_13

    .line 981
    .line 982
    iget-object v0, v1, Lxag;->e:Lwja;

    .line 983
    .line 984
    iget-object v0, v0, Lwja;->b:Labpw;

    .line 985
    .line 986
    invoke-virtual {v0, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Lwis;

    .line 991
    .line 992
    iget v0, v0, Lwis;->b:I

    .line 993
    .line 994
    invoke-virtual {v2, v0}, Lxai;->p(I)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-virtual {v2, v0}, Lje;->f(I)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_1

    .line 1002
    .line 1003
    :pswitch_d
    instance-of v0, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 1004
    .line 1005
    if-eqz v0, :cond_2c

    .line 1006
    .line 1007
    instance-of v0, v1, Lwii;

    .line 1008
    .line 1009
    if-eqz v0, :cond_2c

    .line 1010
    .line 1011
    move-object v0, v1

    .line 1012
    check-cast v0, Lwii;

    .line 1013
    .line 1014
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c()Lj$/util/Optional;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    iget v9, v0, Lwii;->d:I

    .line 1029
    .line 1030
    if-eq v9, v5, :cond_1b

    .line 1031
    .line 1032
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_18

    .line 1037
    .line 1038
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, Lxag;

    .line 1043
    .line 1044
    invoke-virtual {v1, v6}, Lxag;->setVisibility(I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_18
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_19

    .line 1052
    .line 1053
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 1058
    .line 1059
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setVisibility(I)V

    .line 1060
    .line 1061
    .line 1062
    :cond_19
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-eqz v1, :cond_13

    .line 1067
    .line 1068
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    iget-object v0, v0, Lwii;->a:Ljava/lang/String;

    .line 1073
    .line 1074
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a()Lj$/util/Optional;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-eqz v4, :cond_1a

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, Landroid/widget/TextView;

    .line 1091
    .line 1092
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->setVisibility(I)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_1

    .line 1102
    .line 1103
    :cond_1b
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    if-eqz v9, :cond_1c

    .line 1108
    .line 1109
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    check-cast v8, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 1114
    .line 1115
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->setVisibility(I)V

    .line 1116
    .line 1117
    .line 1118
    :cond_1c
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    if-eqz v6, :cond_1d

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    check-cast v6, Lxag;

    .line 1129
    .line 1130
    invoke-virtual {v6, v3}, Lxag;->setVisibility(I)V

    .line 1131
    .line 1132
    .line 1133
    :cond_1d
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    if-eqz v6, :cond_1e

    .line 1138
    .line 1139
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    check-cast v6, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 1144
    .line 1145
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setVisibility(I)V

    .line 1146
    .line 1147
    .line 1148
    :cond_1e
    iget-object v6, v0, Lwii;->b:Lj$/util/Optional;

    .line 1149
    .line 1150
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    if-nez v8, :cond_13

    .line 1155
    .line 1156
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    iget-object v0, v0, Lwii;->c:Lwit;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    if-eqz v8, :cond_25

    .line 1167
    .line 1168
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    check-cast v8, Lxag;

    .line 1173
    .line 1174
    move-object v9, v6

    .line 1175
    check-cast v9, Lwja;

    .line 1176
    .line 1177
    iput-object v9, v8, Lxag;->e:Lwja;

    .line 1178
    .line 1179
    iget-object v10, v8, Lxag;->a:Lxai;

    .line 1180
    .line 1181
    invoke-static {v9}, Lsji;->k(Lwja;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v11

    .line 1185
    if-eqz v11, :cond_1f

    .line 1186
    .line 1187
    iget-object v11, v9, Lwja;->b:Labpw;

    .line 1188
    .line 1189
    invoke-virtual {v11, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    check-cast v11, Lwis;

    .line 1194
    .line 1195
    iget v11, v11, Lwis;->b:I

    .line 1196
    .line 1197
    goto :goto_3

    .line 1198
    :cond_1f
    move v11, v3

    .line 1199
    :goto_3
    iget-object v12, v10, Lxai;->e:Lwja;

    .line 1200
    .line 1201
    if-eqz v12, :cond_20

    .line 1202
    .line 1203
    iget-wide v13, v9, Lwja;->a:J

    .line 1204
    .line 1205
    move-object/from16 p1, v6

    .line 1206
    .line 1207
    iget-wide v5, v12, Lwja;->a:J

    .line 1208
    .line 1209
    cmp-long v5, v5, v13

    .line 1210
    .line 1211
    if-nez v5, :cond_21

    .line 1212
    .line 1213
    iget v5, v10, Lxai;->o:I

    .line 1214
    .line 1215
    if-ge v11, v5, :cond_22

    .line 1216
    .line 1217
    goto :goto_4

    .line 1218
    :cond_20
    move-object/from16 p1, v6

    .line 1219
    .line 1220
    :cond_21
    :goto_4
    iput v11, v10, Lxai;->o:I

    .line 1221
    .line 1222
    invoke-virtual {v10}, Lje;->e()V

    .line 1223
    .line 1224
    .line 1225
    :cond_22
    iput-object v9, v10, Lxai;->e:Lwja;

    .line 1226
    .line 1227
    invoke-virtual {v10, v11}, Lxai;->p(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    add-int/2addr v5, v7

    .line 1232
    iget-object v6, v10, Lje;->a:Ljf;

    .line 1233
    .line 1234
    invoke-virtual {v6, v3, v5}, Ljf;->e(II)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v5, v8, Lxag;->k:Lj$/util/Optional;

    .line 1238
    .line 1239
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    if-eqz v5, :cond_23

    .line 1244
    .line 1245
    iget-object v5, v8, Lxag;->k:Lj$/util/Optional;

    .line 1246
    .line 1247
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    check-cast v5, Ljava/lang/Integer;

    .line 1252
    .line 1253
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    invoke-virtual {v8, v5}, Lxag;->a(I)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_5

    .line 1261
    :cond_23
    invoke-static {v9}, Lsji;->k(Lwja;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    if-eqz v5, :cond_24

    .line 1266
    .line 1267
    iget-object v5, v9, Lwja;->b:Labpw;

    .line 1268
    .line 1269
    invoke-virtual {v5, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    check-cast v5, Lwis;

    .line 1274
    .line 1275
    iget v5, v5, Lwis;->b:I

    .line 1276
    .line 1277
    invoke-virtual {v8, v5}, Lxag;->a(I)V

    .line 1278
    .line 1279
    .line 1280
    :cond_24
    :goto_5
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, Lxag;

    .line 1285
    .line 1286
    iget-object v1, v1, Lxag;->a:Lxai;

    .line 1287
    .line 1288
    iget-object v5, v1, Lxai;->f:Lwit;

    .line 1289
    .line 1290
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-nez v5, :cond_26

    .line 1295
    .line 1296
    iput-object v0, v1, Lxai;->f:Lwit;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Lxai;->o()I

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    invoke-virtual {v1, v5}, Lxai;->p(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    invoke-virtual {v1, v5}, Lje;->f(I)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_6

    .line 1310
    :cond_25
    move-object/from16 p1, v6

    .line 1311
    .line 1312
    :cond_26
    :goto_6
    move-object/from16 v6, p1

    .line 1313
    .line 1314
    check-cast v6, Lwja;

    .line 1315
    .line 1316
    invoke-static {v6}, Lsji;->k(Lwja;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_2b

    .line 1321
    .line 1322
    iget-object v1, v6, Lwja;->b:Labpw;

    .line 1323
    .line 1324
    invoke-virtual {v1, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    check-cast v5, Lwis;

    .line 1329
    .line 1330
    iget-object v5, v5, Lwis;->a:Labpw;

    .line 1331
    .line 1332
    invoke-virtual {v5}, Labpw;->isEmpty()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-nez v5, :cond_2b

    .line 1337
    .line 1338
    invoke-virtual {v1, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    check-cast v5, Lwis;

    .line 1343
    .line 1344
    iget v5, v5, Lwis;->b:I

    .line 1345
    .line 1346
    if-ltz v5, :cond_2b

    .line 1347
    .line 1348
    invoke-virtual {v1, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, Lwis;

    .line 1353
    .line 1354
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    if-eqz v5, :cond_2a

    .line 1359
    .line 1360
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    iget-wide v8, v6, Lwja;->a:J

    .line 1365
    .line 1366
    iget-wide v10, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d:J

    .line 1367
    .line 1368
    cmp-long v5, v8, v10

    .line 1369
    .line 1370
    if-nez v5, :cond_27

    .line 1371
    .line 1372
    iget v5, v1, Lwis;->b:I

    .line 1373
    .line 1374
    iget v8, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->e:I

    .line 1375
    .line 1376
    if-ne v5, v8, :cond_27

    .line 1377
    .line 1378
    iget-object v5, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c:Lwyv;

    .line 1379
    .line 1380
    iget-object v5, v5, Lwyv;->b:Lwyj;

    .line 1381
    .line 1382
    iget-boolean v5, v5, Lwyj;->d:Z

    .line 1383
    .line 1384
    goto :goto_7

    .line 1385
    :cond_27
    iget-object v5, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->c:Lwyv;

    .line 1386
    .line 1387
    iget-object v5, v5, Lwyv;->a:Lwyi;

    .line 1388
    .line 1389
    iget-boolean v5, v5, Lwyi;->d:Z

    .line 1390
    .line 1391
    :goto_7
    iget-object v8, v1, Lwis;->a:Labpw;

    .line 1392
    .line 1393
    iget v9, v1, Lwis;->b:I

    .line 1394
    .line 1395
    invoke-virtual {v8, v9}, Labpw;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v10

    .line 1399
    check-cast v10, Lwiv;

    .line 1400
    .line 1401
    invoke-static {}, Lwzk;->a()Lpi;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v11

    .line 1405
    invoke-virtual {v11}, Lpi;->p()Lwzk;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v11

    .line 1409
    move-object v12, v8

    .line 1410
    check-cast v12, Labwi;

    .line 1411
    .line 1412
    iget v12, v12, Labwi;->d:I

    .line 1413
    .line 1414
    add-int/lit8 v12, v12, -0x1

    .line 1415
    .line 1416
    if-eq v9, v12, :cond_28

    .line 1417
    .line 1418
    add-int/lit8 v11, v9, 0x1

    .line 1419
    .line 1420
    invoke-virtual {v8, v11}, Labpw;->get(I)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v8

    .line 1424
    check-cast v8, Lwiv;

    .line 1425
    .line 1426
    invoke-static {v8}, Lska;->e(Lwiv;)Lwzk;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v11

    .line 1430
    :cond_28
    invoke-static {}, Lxad;->a()Lxac;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    invoke-virtual {v8, v9}, Lxac;->g(I)V

    .line 1435
    .line 1436
    .line 1437
    iput v7, v8, Lxac;->b:I

    .line 1438
    .line 1439
    iget-object v9, v10, Lwiv;->b:Lj$/util/Optional;

    .line 1440
    .line 1441
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v9

    .line 1445
    if-eqz v9, :cond_29

    .line 1446
    .line 1447
    iget-boolean v9, v10, Lwiv;->a:Z

    .line 1448
    .line 1449
    if-eqz v9, :cond_29

    .line 1450
    .line 1451
    move v3, v7

    .line 1452
    :cond_29
    invoke-virtual {v8, v3}, Lxac;->b(Z)V

    .line 1453
    .line 1454
    .line 1455
    const/4 v3, 0x2

    .line 1456
    iput v3, v8, Lxac;->c:I

    .line 1457
    .line 1458
    iget-boolean v3, v10, Lwiv;->c:Z

    .line 1459
    .line 1460
    invoke-virtual {v8, v3}, Lxac;->e(Z)V

    .line 1461
    .line 1462
    .line 1463
    iput-object v11, v8, Lxac;->a:Lwzk;

    .line 1464
    .line 1465
    iget-boolean v3, v10, Lwiv;->d:Z

    .line 1466
    .line 1467
    invoke-virtual {v8, v3}, Lxac;->c(Z)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v8}, Lxac;->a()Lxad;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 1475
    .line 1476
    invoke-virtual {v4, v10, v3, v0, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->a(Lwiv;Lxad;Lwit;Z)V

    .line 1477
    .line 1478
    .line 1479
    :cond_2a
    iget-wide v3, v6, Lwja;->a:J

    .line 1480
    .line 1481
    iput-wide v3, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d:J

    .line 1482
    .line 1483
    iget v0, v1, Lwis;->b:I

    .line 1484
    .line 1485
    iput v0, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->e:I

    .line 1486
    .line 1487
    goto/16 :goto_1

    .line 1488
    .line 1489
    :cond_2b
    iget-wide v0, v6, Lwja;->a:J

    .line 1490
    .line 1491
    iput-wide v0, v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->d:J

    .line 1492
    .line 1493
    goto/16 :goto_1

    .line 1494
    .line 1495
    :cond_2c
    return v3

    .line 1496
    nop

    .line 1497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ltua;Lttr;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
