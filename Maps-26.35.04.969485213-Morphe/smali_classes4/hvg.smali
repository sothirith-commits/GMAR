.class final Lhvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhva;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:I


# direct methods
.method private constructor <init>(ILcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lhvg;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lhvg;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    return-void
.end method

.method public static c(ILgyk;)Lhvg;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Lbwua;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbwua;-><init>(I)V

    .line 9
    .line 10
    iget v3, v0, Lgyk;->c:I

    .line 11
    const/4 v4, -0x2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lgyk;->c()I

    .line 15
    move-result v5

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    if-le v5, v6, :cond_f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lgyk;->i()I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lgyk;->i()I

    .line 27
    move-result v7

    .line 28
    .line 29
    iget v8, v0, Lgyk;->b:I

    .line 30
    add-int/2addr v8, v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Lgyk;->M(I)V

    .line 34
    .line 35
    .line 36
    const v7, 0x5453494c

    .line 37
    .line 38
    if-ne v5, v7, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lgyk;->i()I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0}, Lhvg;->c(ILgyk;)Lhvg;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    const/16 v7, 0xc

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    .line 54
    sparse-switch v5, :sswitch_data_0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :sswitch_0
    new-instance v5, Lhvi;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lgyk;->c()I

    .line 61
    move-result v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lgyk;->B(I)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6}, Lhvi;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    .line 73
    :sswitch_1
    invoke-virtual {v0}, Lgyk;->i()I

    .line 74
    move-result v10

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lgyk;->O(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lgyk;->i()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lgyk;->i()I

    .line 84
    move-result v11

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lgyk;->i()I

    .line 88
    move-result v12

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lgyk;->O(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lgyk;->i()I

    .line 95
    move-result v13

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lgyk;->i()I

    .line 99
    move-result v14

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lgyk;->O(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lgyk;->i()I

    .line 106
    move-result v15

    .line 107
    .line 108
    new-instance v9, Lhve;

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v9 .. v15}, Lhve;-><init>(IIIIII)V

    .line 112
    :goto_1
    move-object v5, v9

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    .line 117
    :sswitch_2
    invoke-virtual {v0}, Lgyk;->i()I

    .line 118
    move-result v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lgyk;->O(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lgyk;->i()I

    .line 125
    move-result v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lgyk;->i()I

    .line 129
    move-result v9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lgyk;->O(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lgyk;->i()I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Lgyk;->O(I)V

    .line 139
    .line 140
    new-instance v7, Lhvd;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v5, v6, v9}, Lhvd;-><init>(III)V

    .line 144
    move-object v5, v7

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    :sswitch_3
    const/4 v5, 0x2

    .line 148
    .line 149
    if-ne v4, v5, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lgyk;->O(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lgyk;->i()I

    .line 156
    move-result v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lgyk;->i()I

    .line 160
    move-result v6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lgyk;->O(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lgyk;->i()I

    .line 167
    move-result v7

    .line 168
    .line 169
    .line 170
    sparse-switch v7, :sswitch_data_1

    .line 171
    move-object v7, v9

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :sswitch_4
    const-string v7, "video/mjpeg"

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :sswitch_5
    const-string v7, "video/mp43"

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :sswitch_6
    const-string v7, "video/mp42"

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :sswitch_7
    const-string v7, "video/avc"

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :sswitch_8
    const-string v7, "video/mp4v-es"

    .line 187
    .line 188
    :goto_2
    if-nez v7, :cond_1

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lgyg;->f()V

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_1
    new-instance v9, Lguq;

    .line 195
    .line 196
    .line 197
    invoke-direct {v9}, Lguq;-><init>()V

    .line 198
    .line 199
    iput v5, v9, Lguq;->v:I

    .line 200
    .line 201
    iput v6, v9, Lguq;->w:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v7}, Lguq;->e(Ljava/lang/String;)V

    .line 205
    .line 206
    new-instance v5, Lhvh;

    .line 207
    .line 208
    new-instance v6, Lgur;

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, v9}, Lgur;-><init>(Lguq;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v5, v6}, Lhvh;-><init>(Lgur;)V

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    :cond_2
    const/4 v5, 0x1

    .line 218
    .line 219
    if-ne v4, v5, :cond_c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lgyk;->k()I

    .line 223
    move-result v6

    .line 224
    .line 225
    const-string v7, "audio/mp4a-latm"

    .line 226
    .line 227
    const-string v10, "audio/raw"

    .line 228
    .line 229
    if-eq v6, v5, :cond_7

    .line 230
    .line 231
    const/16 v5, 0x55

    .line 232
    .line 233
    if-eq v6, v5, :cond_6

    .line 234
    .line 235
    const/16 v5, 0xff

    .line 236
    .line 237
    if-eq v6, v5, :cond_5

    .line 238
    .line 239
    const/16 v5, 0x2000

    .line 240
    .line 241
    if-eq v6, v5, :cond_4

    .line 242
    .line 243
    const/16 v5, 0x2001

    .line 244
    .line 245
    if-eq v6, v5, :cond_3

    .line 246
    move-object v5, v9

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_3
    const-string v5, "audio/vnd.dts"

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_4
    const-string v5, "audio/ac3"

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    move-object v5, v7

    .line 255
    goto :goto_3

    .line 256
    .line 257
    :cond_6
    const-string v5, "audio/mpeg"

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    move-object v5, v10

    .line 260
    .line 261
    :goto_3
    if-nez v5, :cond_8

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lgyg;->f()V

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-virtual {v0}, Lgyk;->k()I

    .line 270
    move-result v6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lgyk;->i()I

    .line 274
    move-result v9

    .line 275
    const/4 v11, 0x6

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v11}, Lgyk;->O(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lgyk;->k()I

    .line 282
    move-result v11

    .line 283
    .line 284
    .line 285
    invoke-static {v11}, Lgyz;->o(I)I

    .line 286
    move-result v11

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lgyk;->c()I

    .line 290
    move-result v12

    .line 291
    const/4 v13, 0x0

    .line 292
    .line 293
    if-lez v12, :cond_9

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lgyk;->k()I

    .line 297
    move-result v12

    .line 298
    goto :goto_4

    .line 299
    :cond_9
    move v12, v13

    .line 300
    .line 301
    :goto_4
    new-instance v14, Lguq;

    .line 302
    .line 303
    .line 304
    invoke-direct {v14}, Lguq;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v5}, Lguq;->e(Ljava/lang/String;)V

    .line 308
    .line 309
    iput v6, v14, Lguq;->H:I

    .line 310
    .line 311
    iput v9, v14, Lguq;->J:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v6

    .line 316
    .line 317
    if-eqz v6, :cond_a

    .line 318
    .line 319
    if-eqz v11, :cond_a

    .line 320
    .line 321
    iput v11, v14, Lguq;->K:I

    .line 322
    .line 323
    .line 324
    :cond_a
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v5

    .line 326
    .line 327
    if-eqz v5, :cond_b

    .line 328
    .line 329
    if-lez v12, :cond_b

    .line 330
    .line 331
    new-array v5, v12, [B

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v5, v13, v12}, Lgyk;->I([BII)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    iput-object v5, v14, Lguq;->r:Ljava/util/List;

    .line 341
    .line 342
    :cond_b
    new-instance v5, Lhvh;

    .line 343
    .line 344
    new-instance v6, Lgur;

    .line 345
    .line 346
    .line 347
    invoke-direct {v6, v14}, Lgur;-><init>(Lguq;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v5, v6}, Lhvh;-><init>(Lgur;)V

    .line 351
    goto :goto_5

    .line 352
    .line 353
    :cond_c
    sget-object v5, Lgyz;->a:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lgyg;->f()V

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :goto_5
    if-eqz v5, :cond_e

    .line 361
    .line 362
    .line 363
    invoke-interface {v5}, Lhva;->a()I

    .line 364
    move-result v6

    .line 365
    .line 366
    .line 367
    const v7, 0x68727473

    .line 368
    .line 369
    if-ne v6, v7, :cond_d

    .line 370
    move-object v4, v5

    .line 371
    .line 372
    check-cast v4, Lhve;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Lhve;->b()I

    .line 376
    move-result v4

    .line 377
    .line 378
    .line 379
    :cond_d
    invoke-virtual {v1, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    invoke-virtual {v0, v8}, Lgyk;->N(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3}, Lgyk;->M(I)V

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_f
    new-instance v0, Lhvg;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    move/from16 v2, p0

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v2, v1}, Lhvg;-><init>(ILcom/google/common/collect/ImmutableList;)V

    .line 399
    return-object v0

    .line 400
    nop

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
    .line 418
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 419
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
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lhvg;->b:I

    .line 3
    return p0
.end method

.method public final b(Ljava/lang/Class;)Lhva;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhvg;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lhva;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
