.class public final synthetic Lbocy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJI)V
    .locals 0

    .line 1
    iput p7, p0, Lbocy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbocy;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbocy;->d:Ljava/lang/Object;

    iput p4, p0, Lbocy;->a:I

    iput-wide p5, p0, Lbocy;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;JI)V
    .locals 0

    .line 2
    iput p7, p0, Lbocy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbocy;->d:Ljava/lang/Object;

    iput p3, p0, Lbocy;->a:I

    iput-object p4, p0, Lbocy;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lbocy;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lckhk;Lckhk;JII)V
    .locals 0

    .line 3
    iput p7, p0, Lbocy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbocy;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbocy;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lbocy;->b:J

    iput p6, p0, Lbocy;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbocy;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    if-eq v0, v5, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lbocy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lgut;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lbocy;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget v6, p0, Lbocy;->a:I

    .line 25
    .line 26
    iget-wide v7, p0, Lbocy;->b:J

    .line 27
    .line 28
    iget-object v9, p0, Lbocy;->e:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p1, v5}, Lgwb;->i(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v5, v9}, Lgwb;->j(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move v9, v3

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v9}, Lgwb;->i(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {p1, v9, v10}, Lgwb;->j(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/2addr v6, v3

    .line 71
    invoke-interface {p1, v6, v7, v8}, Lgwb;->h(IJ)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-interface {p1}, Lgwb;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    invoke-interface {p1, v2}, Lgwb;->l(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-interface {p1, v2}, Lgwb;->e(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v8, v6

    .line 98
    :goto_4
    invoke-interface {p1, v5}, Lgwb;->l(I)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    move-object v9, v4

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    invoke-interface {p1, v5}, Lgwb;->e(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v9, v6

    .line 111
    :goto_5
    invoke-interface {p1, v3}, Lgwb;->c(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-interface {p1, v1}, Lgwb;->l(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    move-object v6, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-interface {p1, v1}, Lgwb;->n(I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_6
    invoke-static {v6}, Lbnyp;->D([B)Lceei;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v7, Lbodl;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v12}, Lbodl;-><init>(Ljava/lang/String;Ljava/lang/String;JLceei;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-interface {p1}, Lgwb;->close()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-interface {p1}, Lgwb;->close()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    check-cast p1, Ldgi;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lbocy;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iget-wide v1, p0, Lbocy;->b:J

    .line 167
    .line 168
    iget-object v3, p0, Lbocy;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v4, p0, Lbocy;->e:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ldgj;

    .line 177
    .line 178
    check-cast v4, Lckhk;

    .line 179
    .line 180
    iget v6, v4, Lckhk;->a:I

    .line 181
    .line 182
    check-cast v3, Lckhk;

    .line 183
    .line 184
    iget v7, v3, Lckhk;->a:I

    .line 185
    .line 186
    invoke-static {p1, v5, v6, v7}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 187
    .line 188
    .line 189
    iget v6, v5, Ldgj;->a:I

    .line 190
    .line 191
    invoke-static {v1, v2}, Ldwz;->b(J)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ge v6, v1, :cond_8

    .line 196
    .line 197
    iget v1, p0, Lbocy;->a:I

    .line 198
    .line 199
    iget v2, v4, Lckhk;->a:I

    .line 200
    .line 201
    add-int/2addr v6, v1

    .line 202
    add-int/2addr v2, v6

    .line 203
    iput v2, v4, Lckhk;->a:I

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    iget v1, v3, Lckhk;->a:I

    .line 207
    .line 208
    iget v2, v5, Ldgj;->b:I

    .line 209
    .line 210
    add-int/2addr v1, v2

    .line 211
    iput v1, v3, Lckhk;->a:I

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    sget-object p1, Lckcg;->a:Lckcg;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_a
    iget-object v0, p0, Lbocy;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lgut;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-wide v6, p0, Lbocy;->b:J

    .line 228
    .line 229
    iget-object v0, p0, Lbocy;->d:Ljava/lang/Object;

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    :try_start_1
    invoke-interface {p1, v5}, Lgwb;->i(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move v8, v5

    .line 242
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_d

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/String;

    .line 253
    .line 254
    if-nez v9, :cond_c

    .line 255
    .line 256
    invoke-interface {p1, v8}, Lgwb;->i(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_c
    invoke-interface {p1, v8, v9}, Lgwb;->j(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    .line 262
    .line 263
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_d
    :goto_a
    iget-object v0, p0, Lbocy;->e:Ljava/lang/Object;

    .line 267
    .line 268
    iget v8, p0, Lbocy;->a:I

    .line 269
    .line 270
    add-int/lit8 v9, v8, 0x1

    .line 271
    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    :try_start_2
    invoke-interface {p1, v9}, Lgwb;->i(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_e
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {p1, v9, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_b
    add-int/2addr v8, v3

    .line 284
    invoke-interface {p1, v8, v6, v7}, Lgwb;->h(IJ)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    :goto_c
    invoke-interface {p1}, Lgwb;->m()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_17

    .line 297
    .line 298
    invoke-interface {p1, v2}, Lgwb;->l(I)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_10

    .line 303
    .line 304
    invoke-interface {p1, v5}, Lgwb;->l(I)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_f

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_f
    move-object v8, v4

    .line 312
    goto :goto_10

    .line 313
    :cond_10
    :goto_d
    invoke-interface {p1, v2}, Lgwb;->l(I)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_11

    .line 318
    .line 319
    move-object v6, v4

    .line 320
    goto :goto_e

    .line 321
    :cond_11
    invoke-interface {p1, v2}, Lgwb;->e(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :goto_e
    invoke-interface {p1, v5}, Lgwb;->l(I)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_12

    .line 330
    .line 331
    move-object v7, v4

    .line 332
    goto :goto_f

    .line 333
    :cond_12
    invoke-interface {p1, v5}, Lgwb;->n(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    :goto_f
    invoke-static {v7}, Lbnyp;->D([B)Lceei;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    new-instance v8, Lboda;

    .line 342
    .line 343
    invoke-direct {v8, v6, v7}, Lboda;-><init>(Ljava/lang/String;Lceei;)V

    .line 344
    .line 345
    .line 346
    :goto_10
    invoke-interface {p1, v3}, Lgwb;->l(I)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const/4 v7, 0x4

    .line 351
    if-eqz v6, :cond_14

    .line 352
    .line 353
    invoke-interface {p1, v1}, Lgwb;->l(I)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_14

    .line 358
    .line 359
    invoke-interface {p1, v7}, Lgwb;->l(I)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_13

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_13
    move-object v10, v4

    .line 367
    goto :goto_14

    .line 368
    :cond_14
    :goto_11
    invoke-interface {p1, v3}, Lgwb;->l(I)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_15

    .line 373
    .line 374
    move-object v6, v4

    .line 375
    goto :goto_12

    .line 376
    :cond_15
    invoke-interface {p1, v3}, Lgwb;->e(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :goto_12
    invoke-interface {p1, v1}, Lgwb;->l(I)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_16

    .line 385
    .line 386
    move-object v9, v4

    .line 387
    goto :goto_13

    .line 388
    :cond_16
    invoke-interface {p1, v1}, Lgwb;->e(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    :goto_13
    invoke-interface {p1, v7}, Lgwb;->e(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v7}, Lbocm;->o(Ljava/lang/String;)Lbocf;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    new-instance v10, Lbodd;

    .line 401
    .line 402
    invoke-direct {v10, v6, v9, v7}, Lbodd;-><init>(Ljava/lang/String;Ljava/lang/String;Lbocf;)V

    .line 403
    .line 404
    .line 405
    :goto_14
    new-instance v6, Lbodq;

    .line 406
    .line 407
    invoke-direct {v6, v10, v8}, Lbodq;-><init>(Lbodd;Lboda;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_17
    invoke-interface {p1}, Lgwb;->close()V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    invoke-interface {p1}, Lgwb;->close()V

    .line 420
    .line 421
    .line 422
    throw v0
.end method
