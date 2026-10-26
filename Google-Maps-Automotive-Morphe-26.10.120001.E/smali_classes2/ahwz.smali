.class public final Lahwz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lajjk;


# instance fields
.field private final b:Ladql;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lajjk;->a:Lajjk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lajjk;

    .line 13
    .line 14
    iget v2, v1, Lajjk;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lajjk;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lajjk;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 26
    .line 27
    check-cast v1, Lajjk;

    .line 28
    .line 29
    iget v2, v1, Lajjk;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    iput v2, v1, Lajjk;->b:I

    .line 34
    .line 35
    iput-boolean v3, v1, Lajjk;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 41
    .line 42
    check-cast v1, Lajjk;

    .line 43
    .line 44
    iget v2, v1, Lajjk;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    iput v2, v1, Lajjk;->b:I

    .line 49
    .line 50
    iput-boolean v3, v1, Lajjk;->d:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lajjk;

    .line 57
    .line 58
    sput-object v0, Lahwz;->a:Lajjk;

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
    new-instance v0, Ladql;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Ladql;-><init>([B[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahwz;->b:Ladql;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lajji;Lahxb;)Z
    .locals 13

    .line 1
    iget v0, p1, Lajji;->b:I

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
    if-eqz v10, :cond_1e

    .line 36
    .line 37
    add-int/lit8 v10, v10, -0x1

    .line 38
    .line 39
    if-eqz v10, :cond_11

    .line 40
    .line 41
    if-eq v10, v8, :cond_f

    .line 42
    .line 43
    if-eq v10, v7, :cond_d

    .line 44
    .line 45
    if-eq v10, v1, :cond_7

    .line 46
    .line 47
    if-eq v10, v6, :cond_5

    .line 48
    .line 49
    if-ne v10, v5, :cond_16

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, Lajji;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lajjc;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v0, Lajjc;->a:Lajjc;

    .line 61
    .line 62
    :goto_1
    iget-boolean v1, v0, Lajjc;->c:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-wide v1, p2, Lahxb;->g:J

    .line 67
    .line 68
    iget v3, p2, Lahxb;->f:I

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    cmp-long v1, v1, v3

    .line 72
    .line 73
    if-gtz v1, :cond_15

    .line 74
    .line 75
    :cond_3
    iget-boolean v1, v0, Lajjc;->d:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-wide v1, p2, Lahxb;->h:J

    .line 80
    .line 81
    iget v3, p2, Lahxb;->f:I

    .line 82
    .line 83
    int-to-long v3, v3

    .line 84
    cmp-long v1, v1, v3

    .line 85
    .line 86
    if-gtz v1, :cond_15

    .line 87
    .line 88
    :cond_4
    iget-boolean v0, v0, Lajjc;->b:Z

    .line 89
    .line 90
    if-eqz v0, :cond_14

    .line 91
    .line 92
    iget-wide v0, p2, Lahxb;->i:J

    .line 93
    .line 94
    iget v2, p2, Lahxb;->f:I

    .line 95
    .line 96
    int-to-long v2, v2

    .line 97
    cmp-long v0, v0, v2

    .line 98
    .line 99
    if-lez v0, :cond_14

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lahwz;->b:Ladql;

    .line 104
    .line 105
    if-ne v0, v3, :cond_6

    .line 106
    .line 107
    iget-object v0, p1, Lajji;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lajjd;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    sget-object v0, Lajjd;->a:Lajjd;

    .line 113
    .line 114
    :goto_2
    iget v2, p2, Lahxb;->e:I

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Ladql;->Z(Lajjd;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_7
    if-ne v0, v2, :cond_8

    .line 123
    .line 124
    iget-object v0, p1, Lajji;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lajje;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    sget-object v0, Lajje;->a:Lajje;

    .line 130
    .line 131
    :goto_3
    iget-object v1, p2, Lahxb;->a:Lajha;

    .line 132
    .line 133
    iget-object v2, p2, Lahxb;->b:Ljava/lang/Float;

    .line 134
    .line 135
    if-eqz v1, :cond_14

    .line 136
    .line 137
    if-eqz v2, :cond_14

    .line 138
    .line 139
    iget-object v3, v0, Lajje;->c:Lajha;

    .line 140
    .line 141
    if-nez v3, :cond_9

    .line 142
    .line 143
    sget-object v3, Lajha;->a:Lajha;

    .line 144
    .line 145
    :cond_9
    iget-wide v4, v3, Lajha;->c:D

    .line 146
    .line 147
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double/2addr v4, v6

    .line 153
    iget-wide v10, v3, Lajha;->d:D

    .line 154
    .line 155
    new-instance v3, Laceg;

    .line 156
    .line 157
    new-instance v12, Lacdo;

    .line 158
    .line 159
    invoke-direct {v12, v4, v5}, Lacdo;-><init>(D)V

    .line 160
    .line 161
    .line 162
    mul-double/2addr v10, v6

    .line 163
    new-instance v4, Lacdo;

    .line 164
    .line 165
    invoke-direct {v4, v10, v11}, Lacdo;-><init>(D)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v12, v4}, Laceg;-><init>(Lacdo;Lacdo;)V

    .line 169
    .line 170
    .line 171
    iget-wide v4, v1, Lajha;->c:D

    .line 172
    .line 173
    mul-double/2addr v4, v6

    .line 174
    iget-wide v10, v1, Lajha;->d:D

    .line 175
    .line 176
    new-instance v1, Laceg;

    .line 177
    .line 178
    new-instance v12, Lacdo;

    .line 179
    .line 180
    invoke-direct {v12, v4, v5}, Lacdo;-><init>(D)V

    .line 181
    .line 182
    .line 183
    mul-double/2addr v10, v6

    .line 184
    new-instance v4, Lacdo;

    .line 185
    .line 186
    invoke-direct {v4, v10, v11}, Lacdo;-><init>(D)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v12, v4}, Laceg;-><init>(Lacdo;Lacdo;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Laceg;->a(Laceg;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iget v1, v0, Lajje;->b:I

    .line 197
    .line 198
    and-int/lit8 v5, v1, 0x2

    .line 199
    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    iget v5, v0, Lajje;->d:I

    .line 203
    .line 204
    int-to-double v5, v5

    .line 205
    cmpg-double v5, v5, v3

    .line 206
    .line 207
    if-gtz v5, :cond_14

    .line 208
    .line 209
    :cond_a
    and-int/lit8 v5, v1, 0x4

    .line 210
    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    iget v5, v0, Lajje;->e:I

    .line 214
    .line 215
    int-to-double v5, v5

    .line 216
    cmpg-double v3, v3, v5

    .line 217
    .line 218
    if-gtz v3, :cond_14

    .line 219
    .line 220
    :cond_b
    and-int/lit8 v3, v1, 0x8

    .line 221
    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    iget v3, v0, Lajje;->f:I

    .line 225
    .line 226
    int-to-float v3, v3

    .line 227
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    cmpg-float v3, v3, v4

    .line 232
    .line 233
    if-gtz v3, :cond_14

    .line 234
    .line 235
    :cond_c
    and-int/lit8 v1, v1, 0x10

    .line 236
    .line 237
    if-eqz v1, :cond_15

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget v0, v0, Lajje;->g:I

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    cmpg-float v0, v1, v0

    .line 247
    .line 248
    if-gtz v0, :cond_14

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    if-ne v0, v4, :cond_e

    .line 252
    .line 253
    iget-object p0, p1, Lajji;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lajjh;

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_e
    sget-object p0, Lajjh;->a:Lajjh;

    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_f
    if-ne v0, v5, :cond_10

    .line 264
    .line 265
    iget-object p0, p1, Lajji;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lajjg;

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_10
    sget-object p0, Lajjg;->a:Lajjg;

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_11
    if-ne v0, v6, :cond_12

    .line 276
    .line 277
    iget-object v0, p1, Lajji;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lajja;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_12
    sget-object v0, Lajja;->a:Lajja;

    .line 283
    .line 284
    :goto_4
    invoke-virtual {p2}, Lahxb;->a()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget v2, v0, Lajja;->b:I

    .line 289
    .line 290
    and-int/lit8 v3, v2, 0x1

    .line 291
    .line 292
    if-eqz v3, :cond_13

    .line 293
    .line 294
    iget v3, v0, Lajja;->c:I

    .line 295
    .line 296
    if-gt v3, v1, :cond_14

    .line 297
    .line 298
    :cond_13
    and-int/2addr v2, v7

    .line 299
    if-eqz v2, :cond_15

    .line 300
    .line 301
    iget v0, v0, Lajja;->d:I

    .line 302
    .line 303
    if-le v1, v0, :cond_15

    .line 304
    .line 305
    :cond_14
    move v0, v9

    .line 306
    goto :goto_6

    .line 307
    :cond_15
    :goto_5
    move v0, v8

    .line 308
    :goto_6
    if-eqz v0, :cond_1c

    .line 309
    .line 310
    :cond_16
    iget-object v0, p1, Lajji;->d:Lakci;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_18

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lajji;

    .line 327
    .line 328
    invoke-virtual {p0, v1, p2}, Lahwz;->a(Lajji;Lahxb;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_17

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_18
    iget-object v0, p1, Lajji;->f:Lakci;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_1a

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lajji;

    .line 352
    .line 353
    invoke-virtual {p0, v1, p2}, Lahwz;->a(Lajji;Lahxb;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_19

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_1a
    iget-object v0, p1, Lajji;->e:Lakci;

    .line 361
    .line 362
    invoke-interface {v0}, Lakci;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-lez v0, :cond_1d

    .line 367
    .line 368
    iget-object p1, p1, Lajji;->e:Lakci;

    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1c

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lajji;

    .line 385
    .line 386
    invoke-virtual {p0, v0, p2}, Lahwz;->a(Lajji;Lahxb;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1b

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_1c
    :goto_7
    move v8, v9

    .line 394
    :cond_1d
    :goto_8
    return v8

    .line 395
    :cond_1e
    const/4 p0, 0x0

    .line 396
    throw p0

    .line 397
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
