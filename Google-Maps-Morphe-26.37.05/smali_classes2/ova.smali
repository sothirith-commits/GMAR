.class public final synthetic Lova;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loux;


# direct methods
.method public synthetic constructor <init>(Loux;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lova;->a:Loux;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lfpt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v1, v1, Lova;->a:Loux;

    .line 12
    .line 13
    iget-object v2, v1, Loux;->a:Louv;

    .line 14
    .line 15
    iget-boolean v3, v2, Louv;->b:Z

    .line 16
    .line 17
    iget-object v4, v1, Loux;->e:Louw;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget-object v2, v1, Loux;->d:Lous;

    .line 23
    .line 24
    new-instance v3, Lour;

    .line 25
    .line 26
    iget-boolean v6, v2, Lous;->a:Z

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lous;->b:Lfmm;

    .line 31
    .line 32
    iget-boolean v6, v4, Louw;->a:Z

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget v2, v2, Lfmm;->a:F

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget v2, v2, Lfmm;->c:F

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v5

    .line 42
    .line 43
    :goto_0
    new-instance v6, Lfmk;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v2}, Lfmk;-><init>(F)V

    .line 47
    .line 48
    iget-object v2, v1, Loux;->c:Lout;

    .line 49
    .line 50
    iget-boolean v7, v2, Lout;->a:Z

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iget-object v2, v2, Lout;->b:Lfmm;

    .line 55
    .line 56
    iget-boolean v7, v4, Louw;->a:Z

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    iget v2, v2, Lfmm;->a:F

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    iget v2, v2, Lfmm;->c:F

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v2, v5

    .line 66
    .line 67
    :goto_1
    new-instance v7, Lfmk;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v2}, Lfmk;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Lctel;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lfmk;

    .line 77
    .line 78
    iget v2, v2, Lfmk;->a:F

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Logs;->aT(Loux;)F

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v2, v1, v5}, Lour;-><init>(FFF)V

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_4
    iget-object v3, v1, Loux;->b:Louu;

    .line 90
    .line 91
    iget-boolean v6, v3, Louu;->a:Z

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    iget-object v3, v3, Louu;->b:Lfmm;

    .line 96
    .line 97
    iget v3, v3, Lfmm;->d:F

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v3, v5

    .line 100
    .line 101
    :goto_2
    new-instance v6, Lfmk;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v3}, Lfmk;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Logs;->aT(Loux;)F

    .line 108
    move-result v3

    .line 109
    .line 110
    new-instance v7, Lfmk;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v3}, Lfmk;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7}, Lctel;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Lfmk;

    .line 120
    .line 121
    iget v3, v3, Lfmk;->a:F

    .line 122
    .line 123
    iget-object v6, v1, Loux;->d:Lous;

    .line 124
    .line 125
    iget-boolean v7, v6, Lous;->a:Z

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    iget v8, v6, Lous;->d:F

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v8, v5

    .line 132
    .line 133
    :goto_3
    new-instance v9, Lfmk;

    .line 134
    .line 135
    .line 136
    invoke-direct {v9, v8}, Lfmk;-><init>(F)V

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    iget v6, v6, Lous;->c:F

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move v6, v5

    .line 143
    .line 144
    :goto_4
    new-instance v7, Lfmk;

    .line 145
    .line 146
    .line 147
    invoke-direct {v7, v6}, Lfmk;-><init>(F)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v7}, Lctel;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    iget-object v1, v1, Loux;->c:Lout;

    .line 154
    .line 155
    iget-boolean v7, v1, Lout;->a:Z

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    iget-wide v7, v2, Louv;->a:J

    .line 160
    .line 161
    iget-object v1, v1, Lout;->b:Lfmm;

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v8}, Lfmn;->a(J)F

    .line 165
    move-result v2

    .line 166
    .line 167
    iget v1, v1, Lfmm;->b:F

    .line 168
    sub-float/2addr v2, v1

    .line 169
    add-float/2addr v2, v5

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move v2, v5

    .line 172
    .line 173
    :goto_5
    new-instance v1, Lfmk;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2}, Lfmk;-><init>(F)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v1}, Lctel;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Lfmk;

    .line 183
    .line 184
    iget v1, v1, Lfmk;->a:F

    .line 185
    .line 186
    new-instance v2, Lour;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v5, v3, v1}, Lour;-><init>(FFF)V

    .line 190
    move-object v3, v2

    .line 191
    .line 192
    :goto_6
    iget v1, v4, Louw;->c:F

    .line 193
    .line 194
    iget v2, v4, Louw;->b:F

    .line 195
    .line 196
    new-instance v4, Lfqc;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lfpt;->a()I

    .line 200
    move-result v6

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v6}, Lfqc;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lfpt;->c(Lfqc;)Lfrm;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    const-string v7, "type"

    .line 214
    .line 215
    const-string v8, "vGuideline"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7, v8}, Lfri;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    iget v9, v3, Lour;->a:F

    .line 221
    .line 222
    const-string v10, "start"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v10, v9}, Lfri;->s(Ljava/lang/String;F)V

    .line 226
    const/4 v6, 0x1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v6}, Lfpt;->d(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 233
    move-result v6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v6}, Lfpt;->d(I)V

    .line 237
    .line 238
    iget-object v6, v4, Lfqc;->f:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v10, Lfps;

    .line 241
    const/4 v9, 0x0

    .line 242
    .line 243
    .line 244
    invoke-direct {v10, v6, v9, v4}, Lfps;-><init>(Ljava/lang/Object;ILfqc;)V

    .line 245
    .line 246
    new-instance v4, Lfqc;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lfpt;->a()I

    .line 250
    move-result v6

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v6}, Lfqc;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lfpt;->c(Lfqc;)Lfrm;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v7, v8}, Lfri;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    const-string v8, "end"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v8, v5}, Lfri;->s(Ljava/lang/String;F)V

    .line 270
    const/4 v5, 0x5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v5}, Lfpt;->d(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v9}, Lfpt;->d(I)V

    .line 277
    .line 278
    iget-object v6, v4, Lfqc;->f:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v14, Lfps;

    .line 281
    .line 282
    .line 283
    invoke-direct {v14, v6, v9, v4}, Lfps;-><init>(Ljava/lang/Object;ILfqc;)V

    .line 284
    .line 285
    iget v4, v3, Lour;->b:F

    .line 286
    .line 287
    cmpg-float v6, v4, v2

    .line 288
    .line 289
    if-ltz v6, :cond_9

    .line 290
    move v2, v4

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {v0, v2}, Lfpt;->b(F)Lfpr;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    new-instance v4, Lfqc;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lfpt;->a()I

    .line 300
    move-result v6

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    .line 307
    invoke-direct {v4, v6}, Lfqc;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v4}, Lfpt;->c(Lfqc;)Lfrm;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    const-string v11, "hGuideline"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v7, v11}, Lfri;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    iget v3, v3, Lour;->d:F

    .line 319
    .line 320
    cmpg-float v7, v3, v1

    .line 321
    .line 322
    if-gez v7, :cond_a

    .line 323
    goto :goto_7

    .line 324
    :cond_a
    move v1, v3

    .line 325
    .line 326
    .line 327
    :goto_7
    invoke-virtual {v6, v8, v1}, Lfri;->s(Ljava/lang/String;F)V

    .line 328
    .line 329
    const/16 v3, 0x9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lfpt;->d(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 336
    move-result v1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lfpt;->d(I)V

    .line 340
    .line 341
    iget-object v1, v4, Lfqc;->f:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v12, Lfpr;

    .line 344
    .line 345
    .line 346
    invoke-direct {v12, v1, v9, v4}, Lfpr;-><init>(Ljava/lang/Object;ILfqc;)V

    .line 347
    .line 348
    new-instance v1, Lfpq;

    .line 349
    .line 350
    const-string v3, "TOP_END_SLOT_ID"

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v3}, Lfpq;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    new-instance v3, Lfpq;

    .line 356
    .line 357
    const-string v4, "BOTTOM_START_SLOT_ID"

    .line 358
    .line 359
    .line 360
    invoke-direct {v3, v4}, Lfpq;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    new-instance v4, Lfpq;

    .line 363
    .line 364
    const-string v6, "BOTTOM_MIDDLE_SLOT_ID"

    .line 365
    .line 366
    .line 367
    invoke-direct {v4, v6}, Lfpq;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    new-instance v6, Lfpq;

    .line 370
    .line 371
    const-string v7, "BOTTOM_CENTER_SLOT_ID"

    .line 372
    .line 373
    .line 374
    invoke-direct {v6, v7}, Lfpq;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    new-instance v7, Lfpq;

    .line 377
    .line 378
    const-string v8, "BOTTOM_END_SLOT_ID"

    .line 379
    .line 380
    .line 381
    invoke-direct {v7, v8}, Lfpq;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    new-instance v8, Loro;

    .line 384
    const/4 v9, 0x4

    .line 385
    const/4 v11, 0x0

    .line 386
    .line 387
    .line 388
    invoke-direct {v8, v2, v14, v9, v11}, Loro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v8}, Lfpt;->e(Lfpq;Lkotlin/jvm/functions/Function1;)V

    .line 392
    .line 393
    new-instance v2, Loro;

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v12, v10, v5, v11}, Loro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3, v2}, Lfpt;->e(Lfpq;Lkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    new-instance v11, Lext;

    .line 402
    .line 403
    const/16 v15, 0xc

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    move-object v13, v12

    .line 407
    move-object v12, v1

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v11 .. v16}, Lext;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 411
    .line 412
    move-object/from16 v18, v13

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v7, v11}, Lfpt;->e(Lfpq;Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    new-instance v15, Lext;

    .line 418
    .line 419
    const/16 v19, 0xd

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    move-object/from16 v16, v3

    .line 424
    .line 425
    move-object/from16 v17, v7

    .line 426
    .line 427
    .line 428
    invoke-direct/range {v15 .. v20}, Lext;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v4, v15}, Lfpt;->e(Lfpq;Lkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    new-instance v9, Lext;

    .line 434
    .line 435
    const/16 v13, 0xe

    .line 436
    move-object v11, v14

    .line 437
    const/4 v14, 0x0

    .line 438
    .line 439
    move-object/from16 v12, v18

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v9 .. v14}, Lext;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v6, v9}, Lfpt;->e(Lfpq;Lkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    sget-object v0, Lctcg;->a:Lctcg;

    .line 448
    return-object v0
.end method
