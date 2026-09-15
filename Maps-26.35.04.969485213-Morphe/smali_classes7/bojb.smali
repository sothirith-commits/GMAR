.class public final synthetic Lbojb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbojb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    const-string v0, "display_text"

    .line 3
    .line 4
    const-string v1, "display_icon"

    .line 5
    .line 6
    const-string v2, "dismiss_action"

    .line 7
    .line 8
    const-string v3, "hide_snippet_in_conversation_list"

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget v4, v4, Lbojb;->a:I

    .line 13
    .line 14
    const-string v5, "BUTTONS"

    .line 15
    .line 16
    const-string v6, "PROMPT_TEXT"

    .line 17
    .line 18
    const-string v9, "DECORATION_CONTENT"

    .line 19
    .line 20
    const-string v10, "CONTENT"

    .line 21
    .line 22
    const-string v11, "TYPE"

    .line 23
    .line 24
    const-string v12, "RENDER_CRITERIA"

    .line 25
    .line 26
    const-string v13, "DECORATION_ID"

    .line 27
    .line 28
    const-string v14, "URL"

    .line 29
    .line 30
    const-string v15, "SUBSTITUTE"

    .line 31
    .line 32
    const/16 p0, 0x0

    .line 33
    .line 34
    const-string v8, "PATTERN"

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbqwp;->aL(Ljava/util/HashMap;)Lbwkq;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    .line 53
    :pswitch_0
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbqwp;->aG(Ljava/util/HashMap;)Lbwkq;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    .line 62
    :pswitch_1
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lbosy;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lbqwp;->aH(Lbosy;)Ljava/util/HashMap;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    .line 71
    :pswitch_2
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbqic;->aF(Ljava/util/HashMap;)Lbwkq;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    .line 80
    :pswitch_3
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lbosm;

    .line 83
    .line 84
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    iget-object v2, v0, Lbosm;->b:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, v0, Lbosm;->a:Lbosl;

    .line 95
    .line 96
    iget v2, v2, Lbosl;->c:I

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v0, Lbosm;->c:Lbosk;

    .line 106
    .line 107
    new-instance v2, Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v3, Lbosj;->a:Lbosj;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v3}, Lbosj;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    check-cast v0, Lbopi;

    .line 128
    .line 129
    iget-object v0, v0, Lbopi;->a:Lborb;

    .line 130
    .line 131
    new-instance v3, Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    iget-object v4, v0, Lborb;->a:Lbotj;

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lbplo;->y(Lbotj;)Ljava/util/HashMap;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, v0, Lborb;->b:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    new-instance v4, Lbojb;

    .line 148
    .line 149
    const/16 v6, 0x12

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v6}, Lbojb;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4}, Lbnti;->bV(Ljava/util/Collection;Lbwke;)Ljava/util/ArrayList;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_0
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-object v1

    .line 167
    .line 168
    :pswitch_4
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lbosm;

    .line 171
    .line 172
    iget-object v0, v0, Lbosm;->b:Ljava/lang/String;

    .line 173
    return-object v0

    .line 174
    .line 175
    :pswitch_5
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-nez v1, :cond_1

    .line 184
    .line 185
    sget-object v0, Lbwio;->a:Lbwio;

    .line 186
    return-object v0

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-nez v1, :cond_2

    .line 193
    .line 194
    sget-object v0, Lbwio;->a:Lbwio;

    .line 195
    return-object v0

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    sget-object v0, Lbwio;->a:Lbwio;

    .line 204
    return-object v0

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    check-cast v1, Ljava/util/HashMap;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v2

    .line 215
    .line 216
    if-nez v2, :cond_4

    .line 217
    .line 218
    sget-object v1, Lbwio;->a:Lbwio;

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    sget-object v1, Lbwio;->a:Lbwio;

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v2

    .line 241
    .line 242
    if-nez v2, :cond_6

    .line 243
    .line 244
    sget-object v2, Lbosj;->a:Lbosj;

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 248
    move-result-object v2

    .line 249
    goto :goto_0

    .line 250
    .line 251
    :cond_6
    sget-object v2, Lbwio;->a:Lbwio;

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 255
    move-result v3

    .line 256
    .line 257
    if-eqz v3, :cond_10

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    sget-object v3, Lbosj;->a:Lbosj;

    .line 264
    .line 265
    if-eq v2, v3, :cond_7

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    check-cast v1, Ljava/util/HashMap;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    if-nez v2, :cond_8

    .line 280
    .line 281
    sget-object v1, Lbwio;->a:Lbwio;

    .line 282
    goto :goto_1

    .line 283
    .line 284
    :cond_8
    check-cast v2, Ljava/util/HashMap;

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lbplo;->x(Ljava/util/HashMap;)Lbwkq;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 292
    move-result v3

    .line 293
    .line 294
    if-nez v3, :cond_9

    .line 295
    .line 296
    sget-object v1, Lbwio;->a:Lbwio;

    .line 297
    goto :goto_1

    .line 298
    .line 299
    :cond_9
    new-instance v3, Lbphu;

    .line 300
    .line 301
    .line 302
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Lbphu;->z(Lcom/google/common/collect/ImmutableList;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    iput-object v2, v3, Lbphu;->b:Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    if-nez v1, :cond_a

    .line 322
    .line 323
    sget-object v1, Lbwio;->a:Lbwio;

    .line 324
    goto :goto_1

    .line 325
    .line 326
    :cond_a
    check-cast v1, Ljava/util/ArrayList;

    .line 327
    .line 328
    new-instance v2, Lbojb;

    .line 329
    .line 330
    const/16 v4, 0x13

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v4}, Lbojb;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, Lbnti;->bT(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1}, Lbphu;->z(Lcom/google/common/collect/ImmutableList;)V

    .line 341
    .line 342
    iget-object v1, v3, Lbphu;->b:Ljava/lang/Object;

    .line 343
    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    iget-object v2, v3, Lbphu;->a:Ljava/lang/Object;

    .line 347
    .line 348
    if-nez v2, :cond_b

    .line 349
    goto :goto_2

    .line 350
    .line 351
    :cond_b
    new-instance v3, Lborb;

    .line 352
    .line 353
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    check-cast v1, Lbotj;

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, v1, v2}, Lborb;-><init>(Lbotj;Lcom/google/common/collect/ImmutableList;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    :goto_1
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 366
    move-result v2

    .line 367
    .line 368
    if-nez v2, :cond_c

    .line 369
    .line 370
    sget-object v1, Lbwio;->a:Lbwio;

    .line 371
    goto :goto_4

    .line 372
    .line 373
    .line 374
    :cond_c
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    new-instance v2, Lbopi;

    .line 378
    .line 379
    check-cast v1, Lborb;

    .line 380
    .line 381
    .line 382
    invoke-direct {v2, v1}, Lbopi;-><init>(Lborb;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 386
    move-result-object v1

    .line 387
    goto :goto_4

    .line 388
    .line 389
    :cond_d
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    iget-object v1, v3, Lbphu;->b:Ljava/lang/Object;

    .line 395
    .line 396
    if-nez v1, :cond_e

    .line 397
    .line 398
    const-string v1, " promptText"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    :cond_e
    iget-object v1, v3, Lbphu;->a:Ljava/lang/Object;

    .line 404
    .line 405
    if-nez v1, :cond_f

    .line 406
    .line 407
    const-string v1, " buttons"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    const-string v2, "Missing required properties:"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    throw v1

    .line 427
    .line 428
    :cond_10
    :goto_3
    sget-object v1, Lbwio;->a:Lbwio;

    .line 429
    .line 430
    .line 431
    :goto_4
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 432
    move-result v2

    .line 433
    .line 434
    if-nez v2, :cond_11

    .line 435
    .line 436
    sget-object v0, Lbwio;->a:Lbwio;

    .line 437
    return-object v0

    .line 438
    .line 439
    .line 440
    :cond_11
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    check-cast v2, Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 447
    move-result v2

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lbosl;->values()[Lbosl;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, Lbwsn;->n([Ljava/lang/Object;)Lbwsn;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    new-instance v4, Lxfm;

    .line 458
    .line 459
    const/16 v5, 0x11

    .line 460
    .line 461
    .line 462
    invoke-direct {v4, v2, v5}, Lxfm;-><init>(II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    check-cast v0, Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    if-eqz v0, :cond_12

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    check-cast v2, Lbosl;

    .line 485
    .line 486
    new-instance v3, Lbosm;

    .line 487
    .line 488
    check-cast v1, Lbosk;

    .line 489
    .line 490
    .line 491
    invoke-direct {v3, v2, v0, v1}, Lbosm;-><init>(Lbosl;Ljava/lang/String;Lbosk;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    .line 498
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 499
    .line 500
    const-string v1, "Null decorationId"

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 504
    throw v0

    .line 505
    .line 506
    :pswitch_6
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Ljava/util/HashMap;

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Lbqic;->aF(Ljava/util/HashMap;)Lbwkq;

    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    .line 515
    :pswitch_7
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, [B

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Lcmui;->y([B)Lcmui;

    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    .line 524
    :pswitch_8
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lbory;

    .line 527
    .line 528
    new-instance v1, Ljava/util/HashMap;

    .line 529
    .line 530
    .line 531
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 532
    .line 533
    iget-object v2, v0, Lbory;->a:Ljava/lang/String;

    .line 534
    .line 535
    const-string v3, "MENU_NAME"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v2, v0, Lbory;->b:Lbooi;

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, Lbqic;->aG(Lbooi;)Ljava/util/HashMap;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    const-string v3, "ACTION"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v0, v0, Lbory;->c:Lbwkq;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 555
    move-result v2

    .line 556
    .line 557
    if-eqz v2, :cond_13

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    check-cast v0, [B

    .line 564
    const/4 v2, 0x2

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    const-string v2, "ICON"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    :cond_13
    return-object v1

    .line 575
    .line 576
    :pswitch_9
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Ljava/util/HashMap;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 582
    move-result v1

    .line 583
    .line 584
    if-eqz v1, :cond_15

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 588
    move-result v1

    .line 589
    .line 590
    if-nez v1, :cond_14

    .line 591
    goto :goto_5

    .line 592
    .line 593
    :cond_14
    new-instance v1, Lbsmr;

    .line 594
    .line 595
    .line 596
    invoke-direct {v1, v7}, Lbsmr;-><init>([B)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    check-cast v2, Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 606
    move-result v2

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lbsmr;->h(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    check-cast v0, Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v0}, Lbsmr;->g(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Lbsmr;->f()Lboto;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    .line 629
    :cond_15
    :goto_5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 630
    return-object v0

    .line 631
    .line 632
    :pswitch_a
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Ljava/util/HashMap;

    .line 635
    .line 636
    :try_start_0
    const-string v1, "EVENT_CALLBACK_DESTINATION_TYPE"

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    move-result-object v1

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 646
    move-result v1

    .line 647
    .line 648
    .line 649
    invoke-static {v1}, Lbplo;->h(I)I

    .line 650
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    .line 652
    add-int/lit8 v1, v1, -0x1

    .line 653
    const/4 v2, 0x1

    .line 654
    .line 655
    const-string v3, "EVENT_CALLBACK_DESTINATION"

    .line 656
    .line 657
    if-eq v1, v2, :cond_17

    .line 658
    const/4 v2, 0x2

    .line 659
    .line 660
    if-eq v1, v2, :cond_16

    .line 661
    .line 662
    :try_start_1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 663
    return-object v0

    .line 664
    .line 665
    .line 666
    :cond_16
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    check-cast v0, Ljava/util/HashMap;

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, Lbpst;->K(Ljava/util/HashMap;)Lbwkq;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 677
    move-result v1

    .line 678
    .line 679
    if-eqz v1, :cond_18

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    new-instance v1, Lboox;

    .line 686
    .line 687
    check-cast v0, Lborn;

    .line 688
    .line 689
    .line 690
    invoke-direct {v1, v0}, Lboox;-><init>(Lborn;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    .line 697
    .line 698
    :cond_17
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    check-cast v0, Ljava/util/HashMap;

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, Lbnti;->bD(Ljava/util/HashMap;)Lbwkq;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 709
    move-result v1

    .line 710
    .line 711
    if-eqz v1, :cond_18

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    .line 717
    new-instance v1, Lboow;

    .line 718
    .line 719
    check-cast v0, Lbork;

    .line 720
    .line 721
    .line 722
    invoke-direct {v1, v0}, Lboow;-><init>(Lbork;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    .line 729
    :cond_18
    sget-object v0, Lbwio;->a:Lbwio;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 730
    return-object v0

    .line 731
    .line 732
    :catch_0
    sget-object v0, Lbwio;->a:Lbwio;

    .line 733
    return-object v0

    .line 734
    .line 735
    :pswitch_b
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, Ljava/util/HashMap;

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lboru;->a()Lbphu;

    .line 741
    move-result-object v1

    .line 742
    .line 743
    :try_start_2
    const-string v2, "DECORATION_IDS_TO_REMOVE"

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-result-object v2

    .line 748
    .line 749
    check-cast v2, Ljava/util/ArrayList;

    .line 750
    .line 751
    const-string v3, "DECORATION_IDS_TO_ADD"

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    check-cast v0, Ljava/util/ArrayList;

    .line 758
    .line 759
    if-nez v2, :cond_19

    .line 760
    .line 761
    if-nez v0, :cond_19

    .line 762
    .line 763
    sget-object v0, Lbwio;->a:Lbwio;

    .line 764
    return-object v0

    .line 765
    .line 766
    .line 767
    :cond_19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 768
    move-result-object v0

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v0}, Lbphu;->o(Lcom/google/common/collect/ImmutableList;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 775
    move-result-object v0

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v0}, Lbphu;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Lbphu;->n()Lboru;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 786
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 787
    return-object v0

    .line 788
    .line 789
    :catch_1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 790
    return-object v0

    .line 791
    .line 792
    :pswitch_c
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Ljava/util/HashMap;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 798
    move-result v1

    .line 799
    .line 800
    if-eqz v1, :cond_1c

    .line 801
    .line 802
    const-string v1, "REPLACEMENTS"

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 806
    move-result v2

    .line 807
    .line 808
    if-nez v2, :cond_1a

    .line 809
    goto :goto_6

    .line 810
    .line 811
    :cond_1a
    new-instance v2, Lbphu;

    .line 812
    .line 813
    .line 814
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    move-result-object v3

    .line 819
    .line 820
    check-cast v3, Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v3}, Lbphu;->k(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    .line 829
    check-cast v0, Ljava/util/ArrayList;

    .line 830
    .line 831
    new-instance v1, Lbojb;

    .line 832
    .line 833
    const/16 v3, 0xa

    .line 834
    .line 835
    .line 836
    invoke-direct {v1, v3}, Lbojb;-><init>(I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v0, v1}, Lbnti;->bT(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 840
    move-result-object v1

    .line 841
    move-object v3, v1

    .line 842
    .line 843
    check-cast v3, Lbxcf;

    .line 844
    .line 845
    iget v3, v3, Lbxcf;->c:I

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 849
    move-result v0

    .line 850
    .line 851
    if-eq v3, v0, :cond_1b

    .line 852
    .line 853
    sget-object v0, Lbwio;->a:Lbwio;

    .line 854
    return-object v0

    .line 855
    .line 856
    .line 857
    :cond_1b
    invoke-virtual {v2, v1}, Lbphu;->j(Lcom/google/common/collect/ImmutableList;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Lbphu;->i()Lbotp;

    .line 861
    move-result-object v0

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    .line 868
    :cond_1c
    :goto_6
    sget-object v0, Lbwio;->a:Lbwio;

    .line 869
    return-object v0

    .line 870
    .line 871
    :pswitch_d
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Ljava/util/HashMap;

    .line 874
    .line 875
    new-instance v1, Lbphu;

    .line 876
    .line 877
    .line 878
    invoke-direct {v1, v7}, Lbphu;-><init>([C)V

    .line 879
    .line 880
    const-string v2, "REACTION_OVERLAY_HEADER"

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 884
    move-result v3

    .line 885
    .line 886
    if-eqz v3, :cond_1e

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    move-result-object v2

    .line 891
    .line 892
    .line 893
    invoke-static {v2}, Lbnti;->cb(Ljava/lang/Object;)Lbwkq;

    .line 894
    move-result-object v2

    .line 895
    .line 896
    new-instance v3, Lbojb;

    .line 897
    const/4 v4, 0x4

    .line 898
    .line 899
    .line 900
    invoke-direct {v3, v4}, Lbojb;-><init>(I)V

    .line 901
    .line 902
    .line 903
    invoke-static {v2, v3}, Lbnti;->cl(Lbwkq;Lbwke;)Lbwkq;

    .line 904
    move-result-object v2

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 908
    move-result v3

    .line 909
    .line 910
    if-nez v3, :cond_1d

    .line 911
    .line 912
    sget-object v0, Lbwio;->a:Lbwio;

    .line 913
    return-object v0

    .line 914
    .line 915
    .line 916
    :cond_1d
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 917
    move-result-object v2

    .line 918
    .line 919
    check-cast v2, Lbosf;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v2}, Lbphu;->E(Lbosf;)V

    .line 923
    .line 924
    :cond_1e
    const-string v2, "STACKED_REACTION_WEB_VIEW"

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 928
    move-result v3

    .line 929
    .line 930
    if-eqz v3, :cond_20

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    move-result-object v0

    .line 935
    .line 936
    .line 937
    invoke-static {v0}, Lbnti;->cb(Ljava/lang/Object;)Lbwkq;

    .line 938
    move-result-object v0

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 942
    move-result v2

    .line 943
    .line 944
    if-eqz v2, :cond_20

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 948
    move-result-object v2

    .line 949
    .line 950
    check-cast v2, Ljava/util/HashMap;

    .line 951
    .line 952
    const-string v3, "WEB_VIEW_HEADER"

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    move-result-object v2

    .line 957
    .line 958
    .line 959
    invoke-static {v2}, Lbnti;->cb(Ljava/lang/Object;)Lbwkq;

    .line 960
    move-result-object v2

    .line 961
    .line 962
    new-instance v3, Lbojb;

    .line 963
    const/4 v4, 0x4

    .line 964
    .line 965
    .line 966
    invoke-direct {v3, v4}, Lbojb;-><init>(I)V

    .line 967
    .line 968
    .line 969
    invoke-static {v2, v3}, Lbnti;->cl(Lbwkq;Lbwke;)Lbwkq;

    .line 970
    move-result-object v2

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 974
    move-result v3

    .line 975
    .line 976
    if-nez v3, :cond_1f

    .line 977
    .line 978
    sget-object v0, Lbwio;->a:Lbwio;

    .line 979
    return-object v0

    .line 980
    .line 981
    :cond_1f
    new-instance v3, Lbphu;

    .line 982
    .line 983
    .line 984
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 988
    move-result-object v0

    .line 989
    .line 990
    check-cast v0, Ljava/util/HashMap;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    move-result-object v0

    .line 995
    .line 996
    check-cast v0, Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v0}, Lbphu;->r(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 1003
    move-result-object v0

    .line 1004
    .line 1005
    check-cast v0, Lbosf;

    .line 1006
    .line 1007
    iput-object v0, v3, Lbphu;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3}, Lbphu;->q()Lbort;

    .line 1011
    move-result-object v0

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Lbphu;->F(Lbort;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_20
    invoke-virtual {v1}, Lbphu;->D()Lboog;

    .line 1018
    move-result-object v0

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1022
    move-result-object v0

    .line 1023
    return-object v0

    .line 1024
    .line 1025
    :pswitch_e
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, Ljava/util/HashMap;

    .line 1028
    .line 1029
    :try_start_3
    new-instance v1, Lbphu;

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1033
    .line 1034
    const-string v2, "TEXT"

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    move-result-object v2

    .line 1039
    .line 1040
    check-cast v2, Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, Lbphu;->C(Ljava/lang/String;)V

    .line 1044
    .line 1045
    const-string v2, "MESSAGE_CALLBACK_PAYLOAD"

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    move-result-object v0

    .line 1050
    .line 1051
    check-cast v0, Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Lbphu;->B(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Lbphu;->A()Lbooh;

    .line 1058
    move-result-object v0

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1062
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1063
    return-object v0

    .line 1064
    .line 1065
    :catch_2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1066
    return-object v0

    .line 1067
    .line 1068
    :pswitch_f
    move-object/from16 v4, p1

    .line 1069
    .line 1070
    check-cast v4, Ljava/util/HashMap;

    .line 1071
    .line 1072
    .line 1073
    :try_start_4
    invoke-static {}, Lbosf;->a()Lbose;

    .line 1074
    move-result-object v5

    .line 1075
    .line 1076
    const-string v6, "time_to_live_sec"

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    move-result-object v6

    .line 1081
    .line 1082
    check-cast v6, Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1086
    move-result v6

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v5, v6}, Lbose;->k(I)V

    .line 1090
    .line 1091
    const-string v6, "OVERLAY_STYLE"

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    move-result-object v6

    .line 1096
    .line 1097
    check-cast v6, Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1101
    move-result v6

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5, v6}, Lbose;->j(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1108
    move-result v6

    .line 1109
    .line 1110
    if-eqz v6, :cond_24

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    move-result-object v2

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v2}, Lbnti;->cb(Ljava/lang/Object;)Lbwkq;

    .line 1118
    move-result-object v2

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 1122
    move-result v6

    .line 1123
    .line 1124
    if-nez v6, :cond_21

    .line 1125
    goto :goto_7

    .line 1126
    .line 1127
    .line 1128
    :cond_21
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 1129
    move-result-object v2

    .line 1130
    .line 1131
    const-string v6, "ACTION_TYPE"

    .line 1132
    move-object v8, v2

    .line 1133
    .line 1134
    check-cast v8, Ljava/util/HashMap;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    move-result-object v6

    .line 1139
    .line 1140
    check-cast v6, Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1144
    move-result v6

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v6}, Lbood;->a(I)Lbood;

    .line 1148
    move-result-object v6

    .line 1149
    .line 1150
    sget-object v8, Lbood;->g:Lbood;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v6, v8}, Lbood;->equals(Ljava/lang/Object;)Z

    .line 1154
    move-result v6

    .line 1155
    .line 1156
    if-nez v6, :cond_22

    .line 1157
    goto :goto_7

    .line 1158
    .line 1159
    .line 1160
    :cond_22
    invoke-static {}, Lbooi;->c()Lbooe;

    .line 1161
    move-result-object v6

    .line 1162
    .line 1163
    check-cast v2, Ljava/util/HashMap;

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v6, v2}, Lbqic;->aH(Lbooe;Ljava/util/HashMap;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v6}, Lbooe;->r()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v6}, Lbooe;->a()Lbooi;

    .line 1173
    move-result-object v7

    .line 1174
    .line 1175
    :goto_7
    if-nez v7, :cond_23

    .line 1176
    .line 1177
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1178
    return-object v0

    .line 1179
    .line 1180
    .line 1181
    :cond_23
    invoke-virtual {v5, v7}, Lbose;->b(Lbooi;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_24
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1185
    move-result v2

    .line 1186
    .line 1187
    if-eqz v2, :cond_25

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    move-result-object v1

    .line 1192
    .line 1193
    check-cast v1, Lcmui;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5, v1}, Lbose;->d(Lcmui;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_25
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1200
    move-result v1

    .line 1201
    .line 1202
    if-eqz v1, :cond_26

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    move-result-object v0

    .line 1207
    .line 1208
    check-cast v0, Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v5, v0}, Lbose;->e(Ljava/lang/String;)V

    .line 1212
    .line 1213
    :cond_26
    const-string v0, "overlay_expire_time"

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1217
    move-result v0

    .line 1218
    .line 1219
    if-eqz v0, :cond_27

    .line 1220
    .line 1221
    const-string v0, "overlay_expire_time"

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    move-result-object v0

    .line 1226
    .line 1227
    check-cast v0, Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1231
    move-result v0

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5, v0}, Lbose;->f(I)V

    .line 1235
    .line 1236
    :cond_27
    const-string v0, "overlay_lighter_icon"

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1240
    move-result v0

    .line 1241
    .line 1242
    if-eqz v0, :cond_29

    .line 1243
    .line 1244
    const-string v0, "overlay_lighter_icon"

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    move-result-object v0

    .line 1249
    .line 1250
    check-cast v0, Ljava/util/HashMap;

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v0}, Lbpst;->I(Ljava/util/HashMap;)Lbwkq;

    .line 1254
    move-result-object v0

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1258
    move-result v1

    .line 1259
    .line 1260
    if-eqz v1, :cond_28

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1264
    move-result-object v0

    .line 1265
    .line 1266
    check-cast v0, Lborx;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v5, v0}, Lbose;->i(Lborx;)V

    .line 1270
    goto :goto_8

    .line 1271
    .line 1272
    :cond_28
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1273
    return-object v0

    .line 1274
    .line 1275
    .line 1276
    :cond_29
    :goto_8
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1277
    move-result v0

    .line 1278
    .line 1279
    if-eqz v0, :cond_2a

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    move-result-object v0

    .line 1284
    .line 1285
    check-cast v0, Ljava/lang/Boolean;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1289
    move-result v0

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v5, v0}, Lbose;->h(Z)V

    .line 1293
    .line 1294
    :cond_2a
    const-string v0, "hide_dismiss_button"

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1298
    move-result v0

    .line 1299
    .line 1300
    if-eqz v0, :cond_2b

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    move-result-object v0

    .line 1305
    .line 1306
    check-cast v0, Ljava/lang/Boolean;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1310
    move-result v0

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5, v0}, Lbose;->g(Z)V

    .line 1314
    .line 1315
    :cond_2b
    const-string v0, "dismissible_by_tapping_outside"

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1319
    move-result v0

    .line 1320
    .line 1321
    if-eqz v0, :cond_2c

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    move-result-object v0

    .line 1326
    .line 1327
    check-cast v0, Ljava/lang/Boolean;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1331
    move-result v0

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v5, v0}, Lbose;->c(Z)V

    .line 1335
    .line 1336
    .line 1337
    :cond_2c
    invoke-virtual {v5}, Lbose;->a()Lbosf;

    .line 1338
    move-result-object v0

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1342
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1343
    return-object v0

    .line 1344
    .line 1345
    :catch_3
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1346
    return-object v0

    .line 1347
    .line 1348
    :pswitch_10
    move-object/from16 v0, p1

    .line 1349
    .line 1350
    check-cast v0, Lboto;

    .line 1351
    .line 1352
    new-instance v1, Ljava/util/HashMap;

    .line 1353
    .line 1354
    .line 1355
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1356
    .line 1357
    iget-object v2, v0, Lboto;->a:Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    iget v0, v0, Lboto;->b:I

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    move-result-object v0

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    return-object v1

    .line 1371
    .line 1372
    :pswitch_11
    move-object/from16 v0, p1

    .line 1373
    .line 1374
    check-cast v0, Landroid/database/Cursor;

    .line 1375
    .line 1376
    sget v1, Lbojc;->g:I

    .line 1377
    .line 1378
    new-instance v1, Lbwua;

    .line 1379
    const/4 v4, 0x4

    .line 1380
    .line 1381
    .line 1382
    invoke-direct {v1, v4}, Lbwua;-><init>(I)V

    .line 1383
    .line 1384
    :cond_2d
    :goto_9
    if-eqz v0, :cond_2e

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1388
    move-result v2

    .line 1389
    .line 1390
    if-eqz v2, :cond_2e

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0}, Lbpst;->N(Landroid/database/Cursor;)Lbwkq;

    .line 1394
    move-result-object v2

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 1398
    move-result v3

    .line 1399
    .line 1400
    if-eqz v3, :cond_2d

    .line 1401
    .line 1402
    move/from16 v3, p0

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1406
    move-result v4

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1410
    move-result-object v4

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 1414
    move-result-object v2

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1418
    move-result-object v2

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1422
    goto :goto_9

    .line 1423
    .line 1424
    .line 1425
    :cond_2e
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1426
    move-result-object v0

    .line 1427
    return-object v0

    .line 1428
    .line 1429
    :pswitch_12
    move-object/from16 v0, p1

    .line 1430
    .line 1431
    check-cast v0, Landroid/util/Pair;

    .line 1432
    .line 1433
    sget v1, Lbojc;->g:I

    .line 1434
    .line 1435
    if-nez v0, :cond_2f

    .line 1436
    .line 1437
    .line 1438
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1439
    move-result-object v0

    .line 1440
    return-object v0

    .line 1441
    .line 1442
    :cond_2f
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 1445
    return-object v0

    .line 1446
    .line 1447
    :pswitch_13
    move-object/from16 v0, p1

    .line 1448
    .line 1449
    check-cast v0, Landroid/database/Cursor;

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 1453
    move-result v0

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1457
    move-result-object v0

    .line 1458
    return-object v0

    .line 1459
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
