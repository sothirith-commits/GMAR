.class public final synthetic Lbbqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Lbbvc;


# direct methods
.method public synthetic constructor <init>(Lbbvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbqe;->a:Lbbvc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbvqe;

    .line 4
    .line 5
    invoke-static {v0}, Lbbqc;->b(Lbvqe;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Laxsr;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    invoke-direct {v2, v3}, Laxsr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lbbqf;->a(Lbqfj;Lbqfl;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lbbqd;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v3}, Lbbqd;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lbbqd;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v2, v4}, Lbbqd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_e

    .line 56
    .line 57
    move-object/from16 v1, p0

    .line 58
    .line 59
    iget-object v5, v1, Lbbqe;->a:Lbbvc;

    .line 60
    .line 61
    invoke-virtual {v5}, Lbbvc;->b()Lbbvb;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lbbqf;->a:Lbbvf;

    .line 66
    .line 67
    new-instance v7, Lcldb;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v7, v8, v8, v8}, Lcldb;-><init>([B[C[B)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    :try_start_0
    iget-object v9, v0, Lbvqe;->c:Lceei;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v11, Lbvqd;->a:Lbvqd;

    .line 81
    .line 82
    invoke-static {v11, v9, v10}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lbvqd;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    iget v10, v9, Lbvqd;->b:I

    .line 89
    .line 90
    and-int/2addr v10, v8

    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    iget-object v10, v9, Lbvqd;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v10}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iput-object v10, v7, Lcldb;->a:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_0
    iget-wide v12, v5, Lbbvb;->c:J

    .line 102
    .line 103
    iget v10, v9, Lbvqd;->b:I

    .line 104
    .line 105
    const/4 v11, 0x4

    .line 106
    and-int/2addr v10, v11

    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    iget-object v10, v9, Lbvqd;->e:Lceid;

    .line 110
    .line 111
    if-nez v10, :cond_1

    .line 112
    .line 113
    sget-object v10, Lceid;->a:Lceid;

    .line 114
    .line 115
    :cond_1
    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    move/from16 v18, v2

    .line 118
    .line 119
    move/from16 p1, v3

    .line 120
    .line 121
    iget-wide v2, v6, Lbbvf;->a:J

    .line 122
    .line 123
    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    move-wide/from16 v16, v12

    .line 130
    .line 131
    iget-wide v11, v6, Lbbvf;->b:J

    .line 132
    .line 133
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    move-wide/from16 v19, v16

    .line 138
    .line 139
    move-wide/from16 v16, v11

    .line 140
    .line 141
    move-wide/from16 v12, v19

    .line 142
    .line 143
    move-object v11, v10

    .line 144
    const/4 v3, 0x4

    .line 145
    invoke-static/range {v11 .. v17}, Lbalq;->m(Lceid;JJJ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iget v2, v9, Lbvqd;->b:I

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0x8

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    iget-object v2, v9, Lbvqd;->f:Lceid;

    .line 158
    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    sget-object v2, Lceid;->a:Lceid;

    .line 162
    .line 163
    :cond_2
    move-object v11, v2

    .line 164
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    move v10, v4

    .line 175
    iget-wide v3, v6, Lbbvf;->c:J

    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    invoke-static/range {v11 .. v17}, Lbalq;->m(Lceid;JJJ)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    move v10, v4

    .line 191
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_0

    .line 200
    :cond_5
    move/from16 v18, v2

    .line 201
    .line 202
    move/from16 p1, v3

    .line 203
    .line 204
    :cond_6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_0
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v7, v0}, Lcldb;->n(I)Lbbvg;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_7
    iget v2, v9, Lbvqd;->b:I

    .line 235
    .line 236
    and-int/lit8 v3, v2, 0x20

    .line 237
    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    and-int/lit8 v2, v2, 0x10

    .line 241
    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    iget-object v2, v9, Lbvqd;->h:Lbvqa;

    .line 245
    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    sget-object v2, Lbvqa;->a:Lbvqa;

    .line 249
    .line 250
    :cond_8
    iget-object v3, v9, Lbvqd;->g:Lbvqf;

    .line 251
    .line 252
    if-nez v3, :cond_9

    .line 253
    .line 254
    sget-object v3, Lbvqf;->a:Lbvqf;

    .line 255
    .line 256
    :cond_9
    iget-object v4, v5, Lbbvb;->a:Lbbuy;

    .line 257
    .line 258
    iget-object v6, v2, Lbvqa;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v10, v4, Lbbuy;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_d

    .line 267
    .line 268
    iget-object v6, v2, Lbvqa;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v10, v4, Lbbuy;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_d

    .line 277
    .line 278
    iget-object v6, v2, Lbvqa;->d:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v10, v4, Lbbuy;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_d

    .line 287
    .line 288
    iget-object v6, v2, Lbvqa;->e:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v10, v4, Lbbuy;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_d

    .line 297
    .line 298
    iget-object v6, v2, Lbvqa;->g:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v10, v4, Lbbuy;->e:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_d

    .line 307
    .line 308
    iget-object v6, v2, Lbvqa;->f:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v10, v4, Lbbuy;->f:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_d

    .line 317
    .line 318
    iget-object v6, v2, Lbvqa;->h:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v10, v4, Lbbuy;->g:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_d

    .line 327
    .line 328
    iget v2, v2, Lbvqa;->i:I

    .line 329
    .line 330
    iget v4, v4, Lbbuy;->h:I

    .line 331
    .line 332
    if-ne v4, v2, :cond_d

    .line 333
    .line 334
    iget-object v2, v5, Lbbvb;->b:Lbbva;

    .line 335
    .line 336
    iget-object v4, v2, Lbbva;->b:Lbqfj;

    .line 337
    .line 338
    iget-object v2, v2, Lbbva;->a:Lbqfj;

    .line 339
    .line 340
    check-cast v2, Lbqft;

    .line 341
    .line 342
    iget-object v2, v2, Lbqft;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    iget-wide v2, v3, Lbvqf;->c:J

    .line 351
    .line 352
    cmp-long v2, v4, v2

    .line 353
    .line 354
    if-nez v2, :cond_d

    .line 355
    .line 356
    iget v2, v9, Lbvqd;->b:I

    .line 357
    .line 358
    and-int/lit16 v2, v2, 0x80

    .line 359
    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    iget-object v2, v9, Lbvqd;->i:Lbvqc;

    .line 363
    .line 364
    if-nez v2, :cond_a

    .line 365
    .line 366
    sget-object v2, Lbvqc;->a:Lbvqc;

    .line 367
    .line 368
    :cond_a
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v2, v7, Lcldb;->d:Ljava/lang/Object;

    .line 373
    .line 374
    :cond_b
    iget v2, v9, Lbvqd;->d:I

    .line 375
    .line 376
    invoke-static {v2}, Lbvqb;->a(I)Lbvqb;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v2, :cond_c

    .line 381
    .line 382
    sget-object v2, Lbvqb;->a:Lbvqb;

    .line 383
    .line 384
    :cond_c
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iput-object v2, v7, Lcldb;->c:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v7, Lcldb;->e:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v7}, Lcldb;->o()Lbbvg;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_1

    .line 401
    :cond_d
    const/4 v3, 0x4

    .line 402
    invoke-virtual {v7, v3}, Lcldb;->n(I)Lbbvg;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_1

    .line 407
    :catch_0
    move/from16 v18, v2

    .line 408
    .line 409
    invoke-virtual {v7, v8}, Lcldb;->n(I)Lbbvg;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_1
    iget-object v0, v0, Lbbvg;->a:Lbqfj;

    .line 414
    .line 415
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    return v8

    .line 422
    :cond_e
    move-object/from16 v1, p0

    .line 423
    .line 424
    move/from16 v18, v2

    .line 425
    .line 426
    :cond_f
    return v18
.end method
