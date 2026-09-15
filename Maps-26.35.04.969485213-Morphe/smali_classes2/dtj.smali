.class public final synthetic Ldtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ldtj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Ldtj;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    sget-object v0, Lcuci;->a:Lcuci;

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ldvw;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, La;->v(Ldvw;I)Lcubp;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_1
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lexm;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lexm;->au()V

    .line 50
    .line 51
    sget-object v0, Lcubp;->a:Lcubp;

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_2
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lexm;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Leuc;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lexm;->ae(Leuc;)V

    .line 64
    .line 65
    sget-object v0, Lcubp;->a:Lcubp;

    .line 66
    return-object v0

    .line 67
    .line 68
    :pswitch_3
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Lexm;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ledv;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lexm;->aA(Ledv;)V

    .line 78
    .line 79
    sget-object v0, Lcubp;->a:Lcubp;

    .line 80
    return-object v0

    .line 81
    .line 82
    :pswitch_4
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lexm;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Lehm;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lexm;->af(Lehm;)V

    .line 92
    .line 93
    sget-object v0, Lcubp;->a:Lcubp;

    .line 94
    return-object v0

    .line 95
    .line 96
    :pswitch_5
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lexm;

    .line 99
    .line 100
    move-object/from16 v0, p2

    .line 101
    .line 102
    check-cast v0, Leua;

    .line 103
    .line 104
    sget-object v0, Lcubp;->a:Lcubp;

    .line 105
    return-object v0

    .line 106
    .line 107
    :pswitch_6
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Ldvw;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, La;->v(Ldvw;I)Lcubp;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    .line 124
    :pswitch_7
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Lehk;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x1

    .line 136
    .line 137
    if-le v2, v3, :cond_0

    .line 138
    .line 139
    const-string v2, ", "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    return-object v0

    .line 147
    .line 148
    :pswitch_8
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Leeu;

    .line 151
    return-object p2

    .line 152
    .line 153
    :pswitch_9
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Leeu;

    .line 156
    .line 157
    move-object/from16 v0, p2

    .line 158
    .line 159
    check-cast v0, Leem;

    .line 160
    .line 161
    iget-object v1, v0, Leem;->d:Lbui;

    .line 162
    .line 163
    iget-object v2, v1, Lbui;->b:[Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v3, v1, Lbui;->c:[Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, v1, Lbui;->a:[J

    .line 168
    array-length v4, v1

    .line 169
    .line 170
    add-int/lit8 v4, v4, -0x2

    .line 171
    .line 172
    if-ltz v4, :cond_4

    .line 173
    const/4 v5, 0x0

    .line 174
    move v6, v5

    .line 175
    .line 176
    :goto_0
    aget-wide v7, v1, v6

    .line 177
    not-long v9, v7

    .line 178
    const/4 v11, 0x7

    .line 179
    shl-long/2addr v9, v11

    .line 180
    and-long/2addr v9, v7

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 186
    and-long/2addr v9, v11

    .line 187
    .line 188
    cmp-long v9, v9, v11

    .line 189
    .line 190
    if-eqz v9, :cond_3

    .line 191
    .line 192
    sub-int v9, v6, v4

    .line 193
    move v10, v5

    .line 194
    :goto_1
    not-int v11, v9

    .line 195
    .line 196
    ushr-int/lit8 v11, v11, 0x1f

    .line 197
    .line 198
    const/16 v12, 0x8

    .line 199
    .line 200
    rsub-int/lit8 v11, v11, 0x8

    .line 201
    .line 202
    if-ge v10, v11, :cond_2

    .line 203
    .line 204
    const-wide/16 v13, 0xff

    .line 205
    and-long/2addr v13, v7

    .line 206
    .line 207
    const-wide/16 v15, 0x80

    .line 208
    .line 209
    cmp-long v11, v13, v15

    .line 210
    .line 211
    if-gez v11, :cond_1

    .line 212
    .line 213
    shl-int/lit8 v11, v6, 0x3

    .line 214
    add-int/2addr v11, v10

    .line 215
    .line 216
    aget-object v13, v2, v11

    .line 217
    .line 218
    aget-object v11, v3, v11

    .line 219
    .line 220
    check-cast v11, Leen;

    .line 221
    .line 222
    iget-object v14, v0, Leem;->b:Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    invoke-interface {v11}, Leen;->b()Ljava/util/Map;

    .line 226
    move-result-object v11

    .line 227
    .line 228
    .line 229
    invoke-interface {v14, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_1
    shr-long/2addr v7, v12

    .line 231
    .line 232
    add-int/lit8 v10, v10, 0x1

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_2
    if-ne v11, v12, :cond_4

    .line 236
    .line 237
    :cond_3
    if-eq v6, v4, :cond_4

    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    goto :goto_0

    .line 241
    .line 242
    :cond_4
    iget-object v0, v0, Leem;->b:Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    new-instance v2, Ldqn;

    .line 249
    .line 250
    const/16 v3, 0x9

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v3}, Ldqn;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2}, Lcucg;->an(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-eqz v1, :cond_5

    .line 263
    const/4 v0, 0x0

    .line 264
    :cond_5
    return-object v0

    .line 265
    .line 266
    :pswitch_a
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Ldvw;

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result v1

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, La;->v(Ldvw;I)Lcubp;

    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    .line 283
    :pswitch_b
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Ldvw;

    .line 286
    .line 287
    move-object/from16 v1, p2

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v1

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, La;->v(Ldvw;I)Lcubp;

    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    .line 300
    :pswitch_c
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Letb;

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result v1

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1}, Letb;->d(I)I

    .line 314
    move-result v0

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    .line 321
    :pswitch_d
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Letb;

    .line 324
    .line 325
    move-object/from16 v1, p2

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    move-result v1

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v1}, Letb;->f(I)I

    .line 335
    move-result v0

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    .line 342
    :pswitch_e
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Letb;

    .line 345
    .line 346
    move-object/from16 v1, p2

    .line 347
    .line 348
    check-cast v1, Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v1

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v1}, Letb;->e(I)I

    .line 356
    move-result v0

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    .line 363
    :pswitch_f
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Letb;

    .line 366
    .line 367
    move-object/from16 v1, p2

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 373
    move-result v1

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v1}, Letb;->c(I)I

    .line 377
    move-result v0

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    .line 384
    :pswitch_10
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Letb;

    .line 387
    .line 388
    move-object/from16 v1, p2

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 394
    move-result v1

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v1}, Letb;->c(I)I

    .line 398
    move-result v0

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    .line 405
    :pswitch_11
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Letb;

    .line 408
    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 415
    move-result v1

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v1}, Letb;->e(I)I

    .line 419
    move-result v0

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    .line 426
    :pswitch_12
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Letb;

    .line 429
    .line 430
    move-object/from16 v1, p2

    .line 431
    .line 432
    check-cast v1, Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 436
    move-result v1

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v1}, Letb;->f(I)I

    .line 440
    move-result v0

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    .line 447
    :pswitch_13
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Letb;

    .line 450
    .line 451
    move-object/from16 v1, p2

    .line 452
    .line 453
    check-cast v1, Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 457
    move-result v1

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v1}, Letb;->d(I)I

    .line 461
    move-result v0

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    .line 468
    .line 469
    :cond_6
    :goto_2
    invoke-static {v0, v1}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    nop

    .line 473
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
