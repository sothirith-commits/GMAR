.class final Lfze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyy;


# instance fields
.field public final a:Lbqpa;

.field public final b:I


# direct methods
.method private constructor <init>(ILbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfze;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lfze;->a:Lbqpa;

    .line 7
    .line 8
    return-void
.end method

.method public static c(ILfet;)Lfze;
    .locals 14

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lfet;->c:I

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    :goto_0
    invoke-virtual {p1}, Lfet;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-le v3, v4, :cond_f

    .line 16
    .line 17
    invoke-virtual {p1}, Lfet;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Lfet;->f()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p1, Lfet;->b:I

    .line 26
    .line 27
    add-int/2addr v6, v5

    .line 28
    invoke-virtual {p1, v6}, Lfet;->I(I)V

    .line 29
    .line 30
    .line 31
    const v5, 0x5453494c

    .line 32
    .line 33
    .line 34
    if-ne v3, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lfet;->f()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3, p1}, Lfze;->c(ILfet;)Lfze;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    const/16 v5, 0xc

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    sparse-switch v3, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object v3, v8

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :sswitch_0
    new-instance v3, Lfzg;

    .line 57
    .line 58
    invoke-virtual {p1}, Lfet;->a()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1, v4}, Lfet;->y(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v3, v4}, Lfzg;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lfet;->f()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {p1, v5}, Lfet;->K(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lfet;->f()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lfet;->f()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {p1}, Lfet;->f()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {p1, v7}, Lfet;->K(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lfet;->f()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {p1}, Lfet;->f()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {p1, v7}, Lfet;->K(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lfet;->f()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    new-instance v7, Lfzc;

    .line 108
    .line 109
    invoke-direct/range {v7 .. v13}, Lfzc;-><init>(IIIIII)V

    .line 110
    .line 111
    .line 112
    move-object v3, v7

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lfet;->f()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p1, v4}, Lfet;->K(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lfet;->f()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p1}, Lfet;->f()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {p1, v7}, Lfet;->K(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lfet;->f()I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Lfet;->K(I)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lfzb;

    .line 140
    .line 141
    invoke-direct {v5, v3, v4, v8}, Lfzb;-><init>(III)V

    .line 142
    .line 143
    .line 144
    move-object v3, v5

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :sswitch_3
    const/4 v3, 0x2

    .line 148
    if-ne v2, v3, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1, v7}, Lfet;->K(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lfet;->f()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p1}, Lfet;->f()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {p1, v7}, Lfet;->K(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lfet;->f()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sparse-switch v5, :sswitch_data_1

    .line 169
    .line 170
    .line 171
    move-object v5, v8

    .line 172
    goto :goto_2

    .line 173
    :sswitch_4
    const-string v5, "video/mjpeg"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_5
    const-string v5, "video/mp43"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :sswitch_6
    const-string v5, "video/mp42"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_7
    const-string v5, "video/avc"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_8
    const-string v5, "video/mp4v-es"

    .line 186
    .line 187
    :goto_2
    if-nez v5, :cond_1

    .line 188
    .line 189
    invoke-static {}, Lfeo;->f()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_1
    new-instance v7, Lfbl;

    .line 195
    .line 196
    invoke-direct {v7}, Lfbl;-><init>()V

    .line 197
    .line 198
    .line 199
    iput v3, v7, Lfbl;->t:I

    .line 200
    .line 201
    iput v4, v7, Lfbl;->u:I

    .line 202
    .line 203
    invoke-virtual {v7, v5}, Lfbl;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lfzf;

    .line 207
    .line 208
    new-instance v4, Lfbm;

    .line 209
    .line 210
    invoke-direct {v4, v7}, Lfbm;-><init>(Lfbl;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v4}, Lfzf;-><init>(Lfbm;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_2
    const/4 v3, 0x1

    .line 219
    if-ne v2, v3, :cond_c

    .line 220
    .line 221
    invoke-virtual {p1}, Lfet;->h()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const-string v5, "audio/mp4a-latm"

    .line 226
    .line 227
    const-string v7, "audio/raw"

    .line 228
    .line 229
    if-eq v4, v3, :cond_7

    .line 230
    .line 231
    const/16 v3, 0x55

    .line 232
    .line 233
    if-eq v4, v3, :cond_6

    .line 234
    .line 235
    const/16 v3, 0xff

    .line 236
    .line 237
    if-eq v4, v3, :cond_5

    .line 238
    .line 239
    const/16 v3, 0x2000

    .line 240
    .line 241
    if-eq v4, v3, :cond_4

    .line 242
    .line 243
    const/16 v3, 0x2001

    .line 244
    .line 245
    if-eq v4, v3, :cond_3

    .line 246
    .line 247
    move-object v3, v8

    .line 248
    goto :goto_3

    .line 249
    :cond_3
    const-string v3, "audio/vnd.dts"

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    const-string v3, "audio/ac3"

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    move-object v3, v5

    .line 256
    goto :goto_3

    .line 257
    :cond_6
    const-string v3, "audio/mpeg"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    move-object v3, v7

    .line 261
    :goto_3
    if-nez v3, :cond_8

    .line 262
    .line 263
    invoke-static {}, Lfeo;->f()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_8
    invoke-virtual {p1}, Lfet;->h()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {p1}, Lfet;->f()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    const/4 v9, 0x6

    .line 277
    invoke-virtual {p1, v9}, Lfet;->K(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lfet;->h()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-static {v9}, Lffa;->m(I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {p1}, Lfet;->a()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    const/4 v11, 0x0

    .line 293
    if-lez v10, :cond_9

    .line 294
    .line 295
    invoke-virtual {p1}, Lfet;->h()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    goto :goto_4

    .line 300
    :cond_9
    move v10, v11

    .line 301
    :goto_4
    new-instance v12, Lfbl;

    .line 302
    .line 303
    invoke-direct {v12}, Lfbl;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v3}, Lfbl;->d(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput v4, v12, Lfbl;->C:I

    .line 310
    .line 311
    iput v8, v12, Lfbl;->D:I

    .line 312
    .line 313
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    if-eqz v9, :cond_a

    .line 320
    .line 321
    iput v9, v12, Lfbl;->E:I

    .line 322
    .line 323
    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_b

    .line 328
    .line 329
    if-lez v10, :cond_b

    .line 330
    .line 331
    new-array v3, v10, [B

    .line 332
    .line 333
    invoke-virtual {p1, v3, v11, v10}, Lfet;->E([BII)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v12, Lfbl;->p:Ljava/util/List;

    .line 341
    .line 342
    :cond_b
    new-instance v3, Lfzf;

    .line 343
    .line 344
    new-instance v4, Lfbm;

    .line 345
    .line 346
    invoke-direct {v4, v12}, Lfbm;-><init>(Lfbl;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v4}, Lfzf;-><init>(Lfbm;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_c
    sget v3, Lffa;->a:I

    .line 354
    .line 355
    invoke-static {}, Lfeo;->f()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :goto_5
    if-eqz v3, :cond_e

    .line 361
    .line 362
    invoke-interface {v3}, Lfyy;->a()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    const v5, 0x68727473

    .line 367
    .line 368
    .line 369
    if-ne v4, v5, :cond_d

    .line 370
    .line 371
    move-object v2, v3

    .line 372
    check-cast v2, Lfzc;

    .line 373
    .line 374
    invoke-virtual {v2}, Lfzc;->b()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    :cond_d
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    invoke-virtual {p1, v6}, Lfet;->J(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v1}, Lfet;->I(I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_f
    new-instance p1, Lfze;

    .line 390
    .line 391
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {p1, p0, v0}, Lfze;-><init>(ILbqpa;)V

    .line 396
    .line 397
    .line 398
    return-object p1

    .line 399
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lfze;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Class;)Lfyy;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lfze;->a:Lbqpa;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbqxl;

    .line 6
    .line 7
    iget v2, v2, Lbqxl;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfyy;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
