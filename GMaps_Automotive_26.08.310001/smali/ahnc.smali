.class public final Lahnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiyu;


# instance fields
.field private final b:Lscy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laiyu;->a:Laiyu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laiyu;

    .line 13
    .line 14
    iget v2, v1, Laiyu;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Laiyu;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Laiyu;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 26
    .line 27
    check-cast v1, Laiyu;

    .line 28
    .line 29
    iget v2, v1, Laiyu;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    iput v2, v1, Laiyu;->b:I

    .line 34
    .line 35
    iput-boolean v3, v1, Laiyu;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 41
    .line 42
    check-cast v1, Laiyu;

    .line 43
    .line 44
    iget v2, v1, Laiyu;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    iput v2, v1, Laiyu;->b:I

    .line 49
    .line 50
    iput-boolean v3, v1, Laiyu;->d:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laiyu;

    .line 57
    .line 58
    sput-object v0, Lahnc;->a:Laiyu;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lscy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lscy;-><init>([B[C[S)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahnc;->b:Lscy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laiys;Lahne;)Z
    .locals 13

    .line 1
    iget v0, p1, Laiys;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x7

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move v10, v9

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    move v10, v2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    move v10, v5

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    move v10, v6

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    move v10, v7

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    move v10, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v10, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v10, v3

    .line 35
    :goto_0
    if-eqz v10, :cond_1f

    .line 36
    .line 37
    add-int/lit8 v10, v10, -0x1

    .line 38
    .line 39
    if-eqz v10, :cond_14

    .line 40
    .line 41
    if-eq v10, v8, :cond_12

    .line 42
    .line 43
    if-eq v10, v7, :cond_10

    .line 44
    .line 45
    if-eq v10, v1, :cond_8

    .line 46
    .line 47
    if-eq v10, v6, :cond_6

    .line 48
    .line 49
    if-eq v10, v5, :cond_2

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0x8

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p1, Laiys;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Laiym;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, Laiym;->a:Laiym;

    .line 63
    .line 64
    :goto_1
    iget-boolean v1, v0, Laiym;->c:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-wide v1, p2, Lahne;->g:J

    .line 69
    .line 70
    iget v3, p2, Lahne;->f:I

    .line 71
    .line 72
    int-to-long v3, v3

    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-lez v1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_4
    iget-boolean v1, v0, Laiym;->d:Z

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-wide v1, p2, Lahne;->h:J

    .line 84
    .line 85
    iget v3, p2, Lahne;->f:I

    .line 86
    .line 87
    int-to-long v3, v3

    .line 88
    cmp-long v1, v1, v3

    .line 89
    .line 90
    if-lez v1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_5
    iget-boolean v0, v0, Laiym;->b:Z

    .line 95
    .line 96
    if-eqz v0, :cond_f

    .line 97
    .line 98
    iget-wide v0, p2, Lahne;->i:J

    .line 99
    .line 100
    iget v2, p2, Lahne;->f:I

    .line 101
    .line 102
    int-to-long v2, v2

    .line 103
    cmp-long v0, v0, v2

    .line 104
    .line 105
    if-lez v0, :cond_f

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_6
    iget-object v1, p0, Lahnc;->b:Lscy;

    .line 110
    .line 111
    if-ne v0, v3, :cond_7

    .line 112
    .line 113
    iget-object v0, p1, Laiys;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Laiyn;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    sget-object v0, Laiyn;->a:Laiyn;

    .line 119
    .line 120
    :goto_2
    iget v2, p2, Lahne;->e:I

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lscy;->bT(Laiyn;I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_8
    if-ne v0, v2, :cond_9

    .line 129
    .line 130
    iget-object v0, p1, Laiys;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Laiyo;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    sget-object v0, Laiyo;->a:Laiyo;

    .line 136
    .line 137
    :goto_3
    iget-object v1, p2, Lahne;->a:Laiwk;

    .line 138
    .line 139
    iget-object v2, p2, Lahne;->b:Ljava/lang/Float;

    .line 140
    .line 141
    if-eqz v1, :cond_f

    .line 142
    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    iget-object v3, v0, Laiyo;->c:Laiwk;

    .line 147
    .line 148
    if-nez v3, :cond_b

    .line 149
    .line 150
    sget-object v3, Laiwk;->a:Laiwk;

    .line 151
    .line 152
    :cond_b
    iget-wide v4, v3, Laiwk;->c:D

    .line 153
    .line 154
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    mul-double/2addr v4, v6

    .line 160
    iget-wide v10, v3, Laiwk;->d:D

    .line 161
    .line 162
    new-instance v3, Labvr;

    .line 163
    .line 164
    new-instance v12, Labuz;

    .line 165
    .line 166
    invoke-direct {v12, v4, v5}, Labuz;-><init>(D)V

    .line 167
    .line 168
    .line 169
    mul-double/2addr v10, v6

    .line 170
    new-instance v4, Labuz;

    .line 171
    .line 172
    invoke-direct {v4, v10, v11}, Labuz;-><init>(D)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v12, v4}, Labvr;-><init>(Labuz;Labuz;)V

    .line 176
    .line 177
    .line 178
    iget-wide v4, v1, Laiwk;->c:D

    .line 179
    .line 180
    mul-double/2addr v4, v6

    .line 181
    iget-wide v10, v1, Laiwk;->d:D

    .line 182
    .line 183
    new-instance v1, Labvr;

    .line 184
    .line 185
    new-instance v12, Labuz;

    .line 186
    .line 187
    invoke-direct {v12, v4, v5}, Labuz;-><init>(D)V

    .line 188
    .line 189
    .line 190
    mul-double/2addr v10, v6

    .line 191
    new-instance v4, Labuz;

    .line 192
    .line 193
    invoke-direct {v4, v10, v11}, Labuz;-><init>(D)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v12, v4}, Labvr;-><init>(Labuz;Labuz;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Labvr;->a(Labvr;)D

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iget v1, v0, Laiyo;->b:I

    .line 204
    .line 205
    and-int/lit8 v5, v1, 0x2

    .line 206
    .line 207
    if-eqz v5, :cond_c

    .line 208
    .line 209
    iget v5, v0, Laiyo;->d:I

    .line 210
    .line 211
    int-to-double v5, v5

    .line 212
    cmpg-double v5, v5, v3

    .line 213
    .line 214
    if-gtz v5, :cond_f

    .line 215
    .line 216
    :cond_c
    and-int/lit8 v5, v1, 0x4

    .line 217
    .line 218
    if-eqz v5, :cond_d

    .line 219
    .line 220
    iget v5, v0, Laiyo;->e:I

    .line 221
    .line 222
    int-to-double v5, v5

    .line 223
    cmpg-double v3, v3, v5

    .line 224
    .line 225
    if-gtz v3, :cond_f

    .line 226
    .line 227
    :cond_d
    and-int/lit8 v3, v1, 0x8

    .line 228
    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    iget v3, v0, Laiyo;->f:I

    .line 232
    .line 233
    int-to-float v3, v3

    .line 234
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    cmpg-float v3, v3, v4

    .line 239
    .line 240
    if-gtz v3, :cond_f

    .line 241
    .line 242
    :cond_e
    and-int/lit8 v1, v1, 0x10

    .line 243
    .line 244
    if-eqz v1, :cond_17

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget v0, v0, Laiyo;->g:I

    .line 251
    .line 252
    int-to-float v0, v0

    .line 253
    cmpg-float v0, v1, v0

    .line 254
    .line 255
    if-gtz v0, :cond_f

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    :goto_4
    move v0, v9

    .line 259
    goto :goto_7

    .line 260
    :cond_10
    if-ne v0, v4, :cond_11

    .line 261
    .line 262
    iget-object p0, p1, Laiys;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Laiyr;

    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_11
    sget-object p0, Laiyr;->a:Laiyr;

    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_12
    if-ne v0, v5, :cond_13

    .line 273
    .line 274
    iget-object p0, p1, Laiys;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Laiyq;

    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :cond_13
    sget-object p0, Laiyq;->a:Laiyq;

    .line 281
    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_14
    if-ne v0, v6, :cond_15

    .line 285
    .line 286
    iget-object v0, p1, Laiys;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Laiyk;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_15
    sget-object v0, Laiyk;->a:Laiyk;

    .line 292
    .line 293
    :goto_5
    invoke-virtual {p2}, Lahne;->a()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget v2, v0, Laiyk;->b:I

    .line 298
    .line 299
    and-int/lit8 v3, v2, 0x1

    .line 300
    .line 301
    if-eqz v3, :cond_16

    .line 302
    .line 303
    iget v3, v0, Laiyk;->c:I

    .line 304
    .line 305
    if-gt v3, v1, :cond_f

    .line 306
    .line 307
    :cond_16
    and-int/2addr v2, v7

    .line 308
    if-eqz v2, :cond_17

    .line 309
    .line 310
    iget v0, v0, Laiyk;->d:I

    .line 311
    .line 312
    if-gt v1, v0, :cond_f

    .line 313
    .line 314
    :cond_17
    :goto_6
    move v0, v8

    .line 315
    :goto_7
    if-eqz v0, :cond_1e

    .line 316
    .line 317
    :goto_8
    iget-object v0, p1, Laiys;->d:Lajre;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_19

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Laiys;

    .line 334
    .line 335
    invoke-virtual {p0, v1, p2}, Lahnc;->a(Laiys;Lahne;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_18

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_19
    iget-object v0, p1, Laiys;->f:Lajre;

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_1b

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Laiys;

    .line 359
    .line 360
    invoke-virtual {p0, v1, p2}, Lahnc;->a(Laiys;Lahne;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_1a

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_1b
    iget-object v0, p1, Laiys;->e:Lajre;

    .line 368
    .line 369
    invoke-interface {v0}, Lajre;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-lez v0, :cond_1d

    .line 374
    .line 375
    iget-object p1, p1, Laiys;->e:Lajre;

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1e

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Laiys;

    .line 392
    .line 393
    invoke-virtual {p0, v0, p2}, Lahnc;->a(Laiys;Lahne;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1c

    .line 398
    .line 399
    :cond_1d
    return v8

    .line 400
    :cond_1e
    :goto_9
    return v9

    .line 401
    :cond_1f
    const/4 p0, 0x0

    .line 402
    throw p0

    .line 403
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
