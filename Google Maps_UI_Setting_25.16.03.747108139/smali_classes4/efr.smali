.class final Lefr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:F

.field b:I

.field c:I

.field final d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lefr;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lefr;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lefr;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, p0, Lefr;->e:F

    .line 20
    .line 21
    iput v0, p0, Lefr;->f:F

    .line 22
    .line 23
    iput v0, p0, Lefr;->g:F

    .line 24
    .line 25
    iput v0, p0, Lefr;->h:F

    .line 26
    .line 27
    iput v1, p0, Lefr;->i:F

    .line 28
    .line 29
    iput v1, p0, Lefr;->j:F

    .line 30
    .line 31
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    iput v1, p0, Lefr;->k:F

    .line 34
    .line 35
    iput v1, p0, Lefr;->l:F

    .line 36
    .line 37
    iput v0, p0, Lefr;->m:F

    .line 38
    .line 39
    iput v0, p0, Lefr;->n:F

    .line 40
    .line 41
    iput v0, p0, Lefr;->o:F

    .line 42
    .line 43
    iput v1, p0, Lefr;->p:F

    .line 44
    .line 45
    iput v1, p0, Lefr;->q:F

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Leay;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    sparse-switch v3, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_0
    const-string v3, "alpha"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :sswitch_2
    const-string v3, "elevation"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    move v3, v4

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_3
    const-string v3, "rotation"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    goto :goto_2

    .line 93
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    goto :goto_2

    .line 103
    :sswitch_6
    const-string v3, "scaleY"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :sswitch_7
    const-string v3, "scaleX"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    const/16 v3, 0x9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_8
    const-string v3, "progress"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_9
    const-string v3, "translationZ"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    const/16 v3, 0xd

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :sswitch_a
    const-string v3, "translationY"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :sswitch_b
    const-string v3, "translationX"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    const/16 v3, 0xb

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :sswitch_c
    const-string v3, "rotationY"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    const/4 v3, 0x4

    .line 178
    goto :goto_2

    .line 179
    :sswitch_d
    const-string v3, "rotationX"

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_1

    .line 186
    .line 187
    const/4 v3, 0x3

    .line 188
    goto :goto_2

    .line 189
    :cond_1
    :goto_1
    const/4 v3, -0x1

    .line 190
    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    packed-switch v3, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    const-string v3, "CUSTOM"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_0

    .line 203
    .line 204
    const-string v3, ","

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aget-object v1, v1, v4

    .line 211
    .line 212
    iget-object v3, p0, Lefr;->d:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_0

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Legl;

    .line 225
    .line 226
    instance-of v3, v2, Leeb;

    .line 227
    .line 228
    if-eqz v3, :cond_10

    .line 229
    .line 230
    check-cast v2, Leeb;

    .line 231
    .line 232
    invoke-virtual {v2, p2, v1}, Leeb;->e(ILegl;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_0
    iget v1, p0, Lefr;->o:F

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-ne v4, v3, :cond_2

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_2
    move v6, v1

    .line 247
    :goto_3
    invoke-virtual {v2, p2, v6}, Leay;->b(IF)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_1
    iget v1, p0, Lefr;->n:F

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ne v4, v3, :cond_3

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_3
    move v6, v1

    .line 262
    :goto_4
    invoke-virtual {v2, p2, v6}, Leay;->b(IF)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_2
    iget v1, p0, Lefr;->m:F

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ne v4, v3, :cond_4

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_4
    move v6, v1

    .line 277
    :goto_5
    invoke-virtual {v2, p2, v6}, Leay;->b(IF)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_3
    iget v1, p0, Lefr;->j:F

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ne v4, v3, :cond_5

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_5
    move v5, v1

    .line 292
    :goto_6
    invoke-virtual {v2, p2, v5}, Leay;->b(IF)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_4
    iget v1, p0, Lefr;->i:F

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ne v4, v3, :cond_6

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_6
    move v5, v1

    .line 307
    :goto_7
    invoke-virtual {v2, p2, v5}, Leay;->b(IF)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_5
    iget v1, p0, Lefr;->q:F

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-ne v4, v3, :cond_7

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_7
    move v6, v1

    .line 322
    :goto_8
    invoke-virtual {v2, p2, v6}, Leay;->b(IF)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_6
    iget v1, p0, Lefr;->p:F

    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ne v4, v3, :cond_8

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_8
    move v6, v1

    .line 337
    :goto_9
    invoke-virtual {v2, p2, v6}, Leay;->b(IF)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_7
    iget v1, p0, Lefr;->l:F

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-ne v4, v3, :cond_9

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_9
    move v6, v1

    .line 352
    :goto_a
    invoke-virtual {v2, p2, v6}, Leay;->b(IF)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_8
    iget v1, p0, Lefr;->k:F

    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-ne v4, v3, :cond_a

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_a
    move v6, v1

    .line 367
    :goto_b
    invoke-virtual {v2, p2, v6}, Leay;->b(IF)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_9
    iget v1, p0, Lefr;->a:F

    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-ne v4, v3, :cond_b

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_b
    move v6, v1

    .line 382
    :goto_c
    invoke-virtual {v2, p2, v6}, Leay;->b(IF)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_a
    iget v1, p0, Lefr;->h:F

    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-ne v4, v3, :cond_c

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_c
    move v6, v1

    .line 397
    :goto_d
    invoke-virtual {v2, p2, v6}, Leay;->b(IF)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_b
    iget v1, p0, Lefr;->g:F

    .line 403
    .line 404
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-ne v4, v3, :cond_d

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_d
    move v6, v1

    .line 412
    :goto_e
    invoke-virtual {v2, p2, v6}, Leay;->b(IF)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_c
    iget v1, p0, Lefr;->f:F

    .line 418
    .line 419
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-ne v4, v3, :cond_e

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_e
    move v6, v1

    .line 427
    :goto_f
    invoke-virtual {v2, p2, v6}, Leay;->b(IF)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_d
    iget v1, p0, Lefr;->e:F

    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-ne v4, v3, :cond_f

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_f
    move v5, v1

    .line 442
    :goto_10
    invoke-virtual {v2, p2, v5}, Leay;->b(IF)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_10
    invoke-virtual {v1}, Legl;->a()F

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_11
    return-void

    .line 456
    nop

    .line 457
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lefr;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    iput v0, p0, Lefr;->e:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lefr;->f:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lefr;->g:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lefr;->h:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lefr;->a:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lefr;->i:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lefr;->j:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lefr;->k:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lefr;->l:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lefr;->m:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lefr;->n:F

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lefr;->o:F

    .line 98
    .line 99
    return-void
.end method

.method public final c(Landroid/graphics/Rect;Legy;II)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p4}, Legy;->d(I)Legt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p1, Legt;->c:Legw;

    .line 16
    .line 17
    iget p4, p2, Legw;->c:I

    .line 18
    .line 19
    iput p4, p0, Lefr;->b:I

    .line 20
    .line 21
    iget v0, p2, Legw;->b:I

    .line 22
    .line 23
    iput v0, p0, Lefr;->c:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p4, p2, Legw;->d:F

    .line 32
    .line 33
    :goto_0
    iput p4, p0, Lefr;->e:F

    .line 34
    .line 35
    iget-object p4, p1, Legt;->f:Legx;

    .line 36
    .line 37
    iget v0, p4, Legx;->o:F

    .line 38
    .line 39
    iput v0, p0, Lefr;->f:F

    .line 40
    .line 41
    iget v0, p4, Legx;->c:F

    .line 42
    .line 43
    iput v0, p0, Lefr;->g:F

    .line 44
    .line 45
    iget v0, p4, Legx;->d:F

    .line 46
    .line 47
    iput v0, p0, Lefr;->h:F

    .line 48
    .line 49
    iget v0, p4, Legx;->e:F

    .line 50
    .line 51
    iput v0, p0, Lefr;->a:F

    .line 52
    .line 53
    iget v0, p4, Legx;->f:F

    .line 54
    .line 55
    iput v0, p0, Lefr;->i:F

    .line 56
    .line 57
    iget v0, p4, Legx;->g:F

    .line 58
    .line 59
    iput v0, p0, Lefr;->j:F

    .line 60
    .line 61
    iget v0, p4, Legx;->h:F

    .line 62
    .line 63
    iput v0, p0, Lefr;->k:F

    .line 64
    .line 65
    iget v0, p4, Legx;->i:F

    .line 66
    .line 67
    iput v0, p0, Lefr;->l:F

    .line 68
    .line 69
    iget v0, p4, Legx;->k:F

    .line 70
    .line 71
    iput v0, p0, Lefr;->m:F

    .line 72
    .line 73
    iget v0, p4, Legx;->l:F

    .line 74
    .line 75
    iput v0, p0, Lefr;->n:F

    .line 76
    .line 77
    iget p4, p4, Legx;->m:F

    .line 78
    .line 79
    iput p4, p0, Lefr;->o:F

    .line 80
    .line 81
    iget-object p4, p1, Legt;->d:Legv;

    .line 82
    .line 83
    iget-object v0, p4, Legv;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Leaq;->c(Ljava/lang/String;)Leaq;

    .line 86
    .line 87
    .line 88
    iget p4, p4, Legv;->j:F

    .line 89
    .line 90
    iput p4, p0, Lefr;->p:F

    .line 91
    .line 92
    iget p2, p2, Legw;->e:F

    .line 93
    .line 94
    iput p2, p0, Lefr;->q:F

    .line 95
    .line 96
    iget-object p2, p1, Legt;->g:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_2

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, Legt;->g:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Legl;

    .line 125
    .line 126
    invoke-virtual {v0}, Legl;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Lefr;->d:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v1, p4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 p1, 0x1

    .line 139
    if-eq p3, p1, :cond_5

    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    if-eq p3, p1, :cond_3

    .line 143
    .line 144
    const/4 p1, 0x3

    .line 145
    if-eq p3, p1, :cond_5

    .line 146
    .line 147
    const/4 p1, 0x4

    .line 148
    if-eq p3, p1, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    iget p1, p0, Lefr;->g:F

    .line 152
    .line 153
    const/high16 p2, 0x42b40000    # 90.0f

    .line 154
    .line 155
    add-float/2addr p1, p2

    .line 156
    iput p1, p0, Lefr;->g:F

    .line 157
    .line 158
    const/high16 p2, 0x43340000    # 180.0f

    .line 159
    .line 160
    cmpl-float p2, p1, p2

    .line 161
    .line 162
    if-lez p2, :cond_4

    .line 163
    .line 164
    const/high16 p2, -0x3c4c0000    # -360.0f

    .line 165
    .line 166
    :goto_2
    add-float/2addr p1, p2

    .line 167
    iput p1, p0, Lefr;->g:F

    .line 168
    .line 169
    :cond_4
    :goto_3
    return-void

    .line 170
    :cond_5
    iget p1, p0, Lefr;->g:F

    .line 171
    .line 172
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 173
    .line 174
    goto :goto_2
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lefr;

    .line 2
    .line 3
    iget p1, p1, Lefr;->r:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
