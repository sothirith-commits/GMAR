.class public final synthetic Lben;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbeo;ILyx;I)V
    .locals 0

    .line 1
    iput p4, p0, Lben;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lben;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lben;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lben;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lben;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lben;->c:Ljava/lang/Object;

    iput p2, p0, Lben;->a:I

    iput-object p3, p0, Lben;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lben;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_9

    .line 9
    .line 10
    iget-object v1, v0, Lben;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Ldyf;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v4, v0, Lben;->a:I

    .line 23
    .line 24
    iget-object v0, v0, Lben;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-static {v4}, Lwwd;->E(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-long v4, v4

    .line 31
    invoke-interface {v1, v3, v4, v5}, Ldxo;->g(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x2

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lzcq;

    .line 50
    .line 51
    invoke-static {v5}, Lwwd;->B(Lzcq;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-long v5, v5

    .line 56
    invoke-interface {v1, v4, v5, v6}, Ldxo;->g(IJ)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "id"

    .line 63
    .line 64
    invoke-static {v1, v0}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v4, "account_name"

    .line 69
    .line 70
    invoke-static {v1, v4}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "experiment_id"

    .line 75
    .line 76
    invoke-static {v1, v5}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v6, "experiment_type"

    .line 81
    .line 82
    invoke-static {v1, v6}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-string v7, "insertion_time"

    .line 87
    .line 88
    invoke-static {v1, v7}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const-string v8, "experiment_source"

    .line 93
    .line 94
    invoke-static {v1, v8}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    new-instance v9, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v1}, Ldxo;->l()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ldxo;->c(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    long-to-int v13, v10

    .line 114
    invoke-interface {v1, v4}, Ldxo;->e(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-interface {v1, v5}, Ldxo;->c(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    long-to-int v15, v10

    .line 123
    invoke-interface {v1, v6}, Ldxo;->c(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    long-to-int v10, v10

    .line 128
    invoke-static {}, Lzcq;->values()[Lzcq;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    array-length v12, v11

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_2
    const/16 v16, 0x0

    .line 135
    .line 136
    if-ge v2, v12, :cond_2

    .line 137
    .line 138
    aget-object v3, v11, v2

    .line 139
    .line 140
    move/from16 p0, v0

    .line 141
    .line 142
    iget v0, v3, Lzcq;->d:I

    .line 143
    .line 144
    if-ne v0, v10, :cond_1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    move/from16 v0, p0

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move/from16 p0, v0

    .line 154
    .line 155
    move-object/from16 v3, v16

    .line 156
    .line 157
    :goto_3
    if-nez v3, :cond_3

    .line 158
    .line 159
    sget-object v3, Lzcq;->a:Lzcq;

    .line 160
    .line 161
    :cond_3
    invoke-interface {v1, v7}, Ldxo;->c(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v8}, Ldxo;->c(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    long-to-int v0, v10

    .line 177
    invoke-static {}, La;->bi()[I

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v10, 0x0

    .line 182
    :goto_4
    const/4 v11, 0x3

    .line 183
    if-ge v10, v11, :cond_6

    .line 184
    .line 185
    aget v11, v2, v10

    .line 186
    .line 187
    add-int/lit8 v12, v11, -0x1

    .line 188
    .line 189
    if-eqz v11, :cond_5

    .line 190
    .line 191
    if-ne v12, v0, :cond_4

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    throw v16

    .line 198
    :cond_6
    const/4 v11, 0x0

    .line 199
    :goto_5
    if-nez v11, :cond_7

    .line 200
    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    move/from16 v18, v11

    .line 205
    .line 206
    :goto_6
    new-instance v12, Lzcr;

    .line 207
    .line 208
    move-object/from16 v16, v3

    .line 209
    .line 210
    invoke-direct/range {v12 .. v18}, Lzcr;-><init>(ILjava/lang/String;ILzcq;Lj$/time/Instant;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    move/from16 v0, p0

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    goto :goto_1

    .line 220
    :cond_8
    invoke-interface {v1}, Ldxo;->close()V

    .line 221
    .line 222
    .line 223
    return-object v9

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    invoke-interface {v1}, Ldxo;->close()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_9
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lbyq;

    .line 232
    .line 233
    iget-object v2, v0, Lben;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lago;

    .line 236
    .line 237
    iget-object v3, v2, Lago;->a:Lagq;

    .line 238
    .line 239
    invoke-virtual {v3}, Lagq;->c()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-gez v3, :cond_a

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    :cond_a
    iget v4, v0, Lben;->a:I

    .line 247
    .line 248
    if-le v3, v4, :cond_b

    .line 249
    .line 250
    move v3, v4

    .line 251
    :cond_b
    iget-boolean v2, v2, Lago;->b:Z

    .line 252
    .line 253
    neg-int v3, v3

    .line 254
    const/4 v4, 0x1

    .line 255
    if-eq v4, v2, :cond_c

    .line 256
    .line 257
    move v5, v3

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    const/4 v5, 0x0

    .line 260
    :goto_7
    if-eq v4, v2, :cond_d

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    goto :goto_8

    .line 264
    :cond_d
    move v2, v3

    .line 265
    :goto_8
    new-instance v3, Laoo;

    .line 266
    .line 267
    iget-object v0, v0, Lben;->b:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-direct {v3, v0, v5, v2, v4}, Laoo;-><init>(Ljava/lang/Object;III)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lbyq;->p(Laogl;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Laoct;->a:Laoct;

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_e
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lbcd;

    .line 281
    .line 282
    iget-object v2, v0, Lben;->b:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v3, v2

    .line 285
    check-cast v3, Lbeo;

    .line 286
    .line 287
    iget v4, v3, Lbeo;->d:I

    .line 288
    .line 289
    iget v5, v0, Lben;->a:I

    .line 290
    .line 291
    if-ne v4, v5, :cond_14

    .line 292
    .line 293
    iget-object v0, v0, Lben;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v4, v3, Lbeo;->f:Lyx;

    .line 296
    .line 297
    invoke-static {v0, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_14

    .line 302
    .line 303
    instance-of v4, v1, Lbcg;

    .line 304
    .line 305
    if-eqz v4, :cond_14

    .line 306
    .line 307
    check-cast v0, Lyx;

    .line 308
    .line 309
    iget-object v4, v0, Lyx;->a:[J

    .line 310
    .line 311
    array-length v6, v4

    .line 312
    add-int/lit8 v6, v6, -0x2

    .line 313
    .line 314
    if-ltz v6, :cond_14

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    :goto_9
    aget-wide v8, v4, v7

    .line 318
    .line 319
    not-long v10, v8

    .line 320
    const/4 v12, 0x7

    .line 321
    shl-long/2addr v10, v12

    .line 322
    and-long/2addr v10, v8

    .line 323
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    and-long/2addr v10, v12

    .line 329
    cmp-long v10, v10, v12

    .line 330
    .line 331
    if-eqz v10, :cond_13

    .line 332
    .line 333
    sub-int v10, v7, v6

    .line 334
    .line 335
    not-int v10, v10

    .line 336
    ushr-int/lit8 v10, v10, 0x1f

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    :goto_a
    const/16 v12, 0x8

    .line 340
    .line 341
    rsub-int/lit8 v13, v10, 0x8

    .line 342
    .line 343
    if-ge v11, v13, :cond_12

    .line 344
    .line 345
    const-wide/16 v13, 0xff

    .line 346
    .line 347
    and-long/2addr v13, v8

    .line 348
    const-wide/16 v15, 0x80

    .line 349
    .line 350
    cmp-long v13, v13, v15

    .line 351
    .line 352
    if-gez v13, :cond_11

    .line 353
    .line 354
    shl-int/lit8 v13, v7, 0x3

    .line 355
    .line 356
    add-int/2addr v13, v11

    .line 357
    iget-object v14, v0, Lyx;->b:[Ljava/lang/Object;

    .line 358
    .line 359
    aget-object v14, v14, v13

    .line 360
    .line 361
    iget-object v15, v0, Lyx;->c:[I

    .line 362
    .line 363
    aget v15, v15, v13

    .line 364
    .line 365
    if-eq v15, v5, :cond_11

    .line 366
    .line 367
    move-object v15, v1

    .line 368
    check-cast v15, Lbcg;

    .line 369
    .line 370
    move/from16 p0, v12

    .line 371
    .line 372
    iget-object v12, v15, Lbcg;->n:Lzg;

    .line 373
    .line 374
    invoke-static {v12, v14, v2}, Lbgh;->c(Lzg;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-object/from16 p1, v1

    .line 378
    .line 379
    instance-of v1, v14, Lbkz;

    .line 380
    .line 381
    if-eqz v1, :cond_10

    .line 382
    .line 383
    move-object v1, v14

    .line 384
    check-cast v1, Lbkz;

    .line 385
    .line 386
    invoke-static {v12, v1}, Lzg;->f(Lzg;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-nez v12, :cond_f

    .line 391
    .line 392
    iget-object v12, v15, Lbcg;->o:Lzg;

    .line 393
    .line 394
    invoke-static {v12, v1}, Lbgh;->b(Lzg;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v12, v15, Lbcg;->p:Lzg;

    .line 398
    .line 399
    invoke-virtual {v12, v1}, Lzg;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_f
    iget-object v1, v3, Lbeo;->g:Lzg;

    .line 403
    .line 404
    if-eqz v1, :cond_10

    .line 405
    .line 406
    invoke-virtual {v1, v14}, Lzg;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_10
    invoke-virtual {v0, v13}, Lyx;->f(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_11
    move-object/from16 p1, v1

    .line 414
    .line 415
    move/from16 p0, v12

    .line 416
    .line 417
    :goto_b
    shr-long v8, v8, p0

    .line 418
    .line 419
    add-int/lit8 v11, v11, 0x1

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_12
    move-object/from16 p1, v1

    .line 425
    .line 426
    move v1, v12

    .line 427
    if-ne v13, v1, :cond_14

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_13
    move-object/from16 p1, v1

    .line 431
    .line 432
    :goto_c
    if-eq v7, v6, :cond_14

    .line 433
    .line 434
    add-int/lit8 v7, v7, 0x1

    .line 435
    .line 436
    move-object/from16 v1, p1

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_14
    sget-object v0, Laoct;->a:Laoct;

    .line 440
    .line 441
    return-object v0
.end method
