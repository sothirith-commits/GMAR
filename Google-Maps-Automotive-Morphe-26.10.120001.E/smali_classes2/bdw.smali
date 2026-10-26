.class public final synthetic Lbdw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbdx;ILxu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbdw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbdw;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lbdw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbdw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdw;->c:Ljava/lang/Object;

    iput p2, p0, Lbdw;->a:I

    iput-object p3, p0, Lbdw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbdw;->$cid:I

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
    iget-object v1, v0, Lbdw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Ldwx;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v4, v0, Lbdw;->a:I

    .line 23
    .line 24
    iget-object v0, v0, Lbdw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-static {v4}, Lwuq;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-long v4, v4

    .line 31
    invoke-interface {v1, v3, v4, v5}, Ldwg;->g(IJ)V

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
    check-cast v5, Lzbm;

    .line 50
    .line 51
    invoke-static {v5}, Lwuq;->I(Lzbm;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-long v5, v5

    .line 56
    invoke-interface {v1, v4, v5, v6}, Ldwg;->g(IJ)V

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
    invoke-static {v1, v0}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v4, "account_name"

    .line 69
    .line 70
    invoke-static {v1, v4}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "experiment_id"

    .line 75
    .line 76
    invoke-static {v1, v5}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v6, "experiment_type"

    .line 81
    .line 82
    invoke-static {v1, v6}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-string v7, "insertion_time"

    .line 87
    .line 88
    invoke-static {v1, v7}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const-string v8, "experiment_source"

    .line 93
    .line 94
    invoke-static {v1, v8}, Ldau;->i(Ldwg;Ljava/lang/String;)I

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
    invoke-interface {v1}, Ldwg;->l()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ldwg;->c(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    long-to-int v11, v10

    .line 114
    invoke-interface {v1, v4}, Ldwg;->e(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v1, v5}, Ldwg;->c(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    long-to-int v13, v13

    .line 123
    invoke-interface {v1, v6}, Ldwg;->c(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    long-to-int v10, v14

    .line 128
    invoke-static {}, Lzbm;->values()[Lzbm;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    array-length v15, v14

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_2
    const/16 v16, 0x0

    .line 135
    .line 136
    if-ge v2, v15, :cond_1

    .line 137
    .line 138
    aget-object v3, v14, v2

    .line 139
    .line 140
    move/from16 p0, v0

    .line 141
    .line 142
    iget v0, v3, Lzbm;->d:I

    .line 143
    .line 144
    if-eq v0, v10, :cond_2

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    move/from16 v0, p0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    move/from16 p0, v0

    .line 152
    .line 153
    move-object/from16 v3, v16

    .line 154
    .line 155
    :cond_2
    if-nez v3, :cond_3

    .line 156
    .line 157
    sget-object v3, Lzbm;->a:Lzbm;

    .line 158
    .line 159
    :cond_3
    move-object v14, v3

    .line 160
    invoke-interface {v1, v7}, Ldwg;->c(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v8}, Ldwg;->c(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    long-to-int v0, v2

    .line 176
    invoke-static {}, La;->bA()[I

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_3
    const/4 v10, 0x3

    .line 182
    if-ge v3, v10, :cond_5

    .line 183
    .line 184
    aget v10, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    .line 186
    move-object/from16 p1, v1

    .line 187
    .line 188
    add-int/lit8 v1, v10, -0x1

    .line 189
    .line 190
    if-eqz v10, :cond_4

    .line 191
    .line 192
    if-eq v1, v0, :cond_6

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    :try_start_1
    throw v16

    .line 200
    :cond_5
    move-object/from16 p1, v1

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    :cond_6
    if-nez v10, :cond_7

    .line 204
    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move/from16 v16, v10

    .line 209
    .line 210
    :goto_4
    new-instance v10, Lzbn;

    .line 211
    .line 212
    invoke-direct/range {v10 .. v16}, Lzbn;-><init>(ILjava/lang/String;ILzbm;Lj$/time/Instant;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    move/from16 v0, p0

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    move-object/from16 p1, v1

    .line 226
    .line 227
    invoke-interface/range {p1 .. p1}, Ldwg;->close()V

    .line 228
    .line 229
    .line 230
    return-object v9

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object/from16 p1, v1

    .line 233
    .line 234
    :goto_5
    invoke-interface/range {p1 .. p1}, Ldwg;->close()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_9
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lbyc;

    .line 241
    .line 242
    iget-object v2, v0, Lbdw;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lafn;

    .line 245
    .line 246
    iget-object v3, v2, Lafn;->a:Lafp;

    .line 247
    .line 248
    invoke-virtual {v3}, Lafp;->c()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-gez v3, :cond_a

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    :cond_a
    iget v4, v0, Lbdw;->a:I

    .line 256
    .line 257
    if-le v3, v4, :cond_b

    .line 258
    .line 259
    move v3, v4

    .line 260
    :cond_b
    iget-boolean v2, v2, Lafn;->b:Z

    .line 261
    .line 262
    neg-int v3, v3

    .line 263
    const/4 v4, 0x1

    .line 264
    if-eq v4, v2, :cond_c

    .line 265
    .line 266
    move v5, v3

    .line 267
    goto :goto_6

    .line 268
    :cond_c
    const/4 v5, 0x0

    .line 269
    :goto_6
    if-eq v4, v2, :cond_d

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_d
    move v2, v3

    .line 274
    :goto_7
    new-instance v3, Lanl;

    .line 275
    .line 276
    iget-object v0, v0, Lbdw;->b:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-direct {v3, v0, v5, v2, v4}, Lanl;-><init>(Ljava/lang/Object;III)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Lbyc;->p(Laofi;)V

    .line 282
    .line 283
    .line 284
    sget-object v9, Laobo;->a:Laobo;

    .line 285
    .line 286
    return-object v9

    .line 287
    :cond_e
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Lbbm;

    .line 290
    .line 291
    iget-object v2, v0, Lbdw;->b:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v3, v2

    .line 294
    check-cast v3, Lbdx;

    .line 295
    .line 296
    iget v4, v3, Lbdx;->d:I

    .line 297
    .line 298
    iget v5, v0, Lbdw;->a:I

    .line 299
    .line 300
    if-ne v4, v5, :cond_14

    .line 301
    .line 302
    iget-object v0, v0, Lbdw;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v4, v3, Lbdx;->f:Lxu;

    .line 305
    .line 306
    invoke-static {v0, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_14

    .line 311
    .line 312
    instance-of v4, v1, Lbbp;

    .line 313
    .line 314
    if-eqz v4, :cond_14

    .line 315
    .line 316
    check-cast v0, Lxu;

    .line 317
    .line 318
    iget-object v4, v0, Lxu;->a:[J

    .line 319
    .line 320
    array-length v6, v4

    .line 321
    add-int/lit8 v6, v6, -0x2

    .line 322
    .line 323
    if-ltz v6, :cond_14

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    :goto_8
    aget-wide v8, v4, v7

    .line 327
    .line 328
    not-long v10, v8

    .line 329
    const/4 v12, 0x7

    .line 330
    shl-long/2addr v10, v12

    .line 331
    and-long/2addr v10, v8

    .line 332
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    and-long/2addr v10, v12

    .line 338
    cmp-long v10, v10, v12

    .line 339
    .line 340
    if-eqz v10, :cond_13

    .line 341
    .line 342
    sub-int v10, v7, v6

    .line 343
    .line 344
    not-int v10, v10

    .line 345
    ushr-int/lit8 v10, v10, 0x1f

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    :goto_9
    const/16 v12, 0x8

    .line 349
    .line 350
    rsub-int/lit8 v13, v10, 0x8

    .line 351
    .line 352
    if-ge v11, v13, :cond_12

    .line 353
    .line 354
    const-wide/16 v13, 0xff

    .line 355
    .line 356
    and-long/2addr v13, v8

    .line 357
    const-wide/16 v15, 0x80

    .line 358
    .line 359
    cmp-long v13, v13, v15

    .line 360
    .line 361
    if-gez v13, :cond_11

    .line 362
    .line 363
    shl-int/lit8 v13, v7, 0x3

    .line 364
    .line 365
    add-int/2addr v13, v11

    .line 366
    iget-object v14, v0, Lxu;->b:[Ljava/lang/Object;

    .line 367
    .line 368
    aget-object v14, v14, v13

    .line 369
    .line 370
    iget-object v15, v0, Lxu;->c:[I

    .line 371
    .line 372
    aget v15, v15, v13

    .line 373
    .line 374
    if-eq v15, v5, :cond_11

    .line 375
    .line 376
    move-object v15, v1

    .line 377
    check-cast v15, Lbbp;

    .line 378
    .line 379
    move/from16 p0, v12

    .line 380
    .line 381
    iget-object v12, v15, Lbbp;->p:Lyd;

    .line 382
    .line 383
    invoke-static {v12, v14, v2}, Lbfr;->c(Lyd;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-object/from16 p1, v1

    .line 387
    .line 388
    instance-of v1, v14, Lbki;

    .line 389
    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    move-object v1, v14

    .line 393
    check-cast v1, Lbki;

    .line 394
    .line 395
    invoke-static {v12, v1}, Lyd;->f(Lyd;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-nez v12, :cond_f

    .line 400
    .line 401
    iget-object v12, v15, Lbbp;->q:Lyd;

    .line 402
    .line 403
    invoke-static {v12, v1}, Lbfr;->b(Lyd;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    iget-object v1, v3, Lbdx;->g:Lyd;

    .line 407
    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    invoke-virtual {v1, v14}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-virtual {v0, v13}, Lxu;->f(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_11
    move-object/from16 p1, v1

    .line 418
    .line 419
    move/from16 p0, v12

    .line 420
    .line 421
    :goto_a
    shr-long v8, v8, p0

    .line 422
    .line 423
    add-int/lit8 v11, v11, 0x1

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_12
    move-object/from16 p1, v1

    .line 429
    .line 430
    move v1, v12

    .line 431
    if-ne v13, v1, :cond_14

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_13
    move-object/from16 p1, v1

    .line 435
    .line 436
    :goto_b
    if-eq v7, v6, :cond_14

    .line 437
    .line 438
    add-int/lit8 v7, v7, 0x1

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_14
    sget-object v9, Laobo;->a:Laobo;

    .line 444
    .line 445
    return-object v9
.end method
