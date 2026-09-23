.class public final Lclw;
.super Lcub;
.source "PG"

# interfaces
.implements Lcog;


# instance fields
.field public final a:Lckfs;

.field public final b:Lcoa;

.field public c:Lclv;


# direct methods
.method public constructor <init>(Lckfs;Lcoa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclw;->a:Lckfs;

    .line 5
    .line 6
    iput-object p2, p0, Lclw;->b:Lcoa;

    .line 7
    .line 8
    new-instance p1, Lclv;

    .line 9
    .line 10
    invoke-static {}, Lctf;->b()Lcsx;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcsx;->v()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Lclv;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lclw;->c:Lclv;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lctf;->b()Lcsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcsx;->i()Lckgd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lctf;->b()Lcsx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lclw;->c:Lclv;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lctf;->f(Lcuc;Lcsx;)Lcuc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lclv;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lclw;->a:Lckfs;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Lclw;->b(Lclv;Lcsx;ZLckfs;)Lclv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lclv;->e:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final b(Lclv;Lcsx;ZLckfs;)Lclv;
    .locals 20

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p2}, Lclv;->d(Lcsx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    if-eqz p3, :cond_7

    .line 11
    .line 12
    invoke-static {}, Lcob;->a()Lcqi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, Lcqi;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, v2, Lcqi;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    check-cast v5, Lclx;

    .line 26
    .line 27
    invoke-interface {v5}, Lclx;->b()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, v6, Lclv;->d:Layy;

    .line 34
    .line 35
    sget-object v3, Lcob;->a:Lbsrr;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbsrr;->p()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcrz;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Lcrz;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Lcrz;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lbsrr;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v1, v4, Lcrz;->a:I

    .line 54
    .line 55
    iget-object v3, v0, Layy;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v0, Layy;->c:[I

    .line 58
    .line 59
    iget-object v0, v0, Layy;->a:[J

    .line 60
    .line 61
    array-length v8, v0

    .line 62
    add-int/lit8 v8, v8, -0x2

    .line 63
    .line 64
    if-ltz v8, :cond_5

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_1
    aget-wide v10, v0, v9

    .line 68
    .line 69
    not-long v12, v10

    .line 70
    const/4 v14, 0x7

    .line 71
    shl-long/2addr v12, v14

    .line 72
    and-long/2addr v12, v10

    .line 73
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v12, v14

    .line 79
    cmp-long v12, v12, v14

    .line 80
    .line 81
    if-eqz v12, :cond_4

    .line 82
    .line 83
    sub-int v12, v9, v8

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    :goto_2
    not-int v14, v12

    .line 87
    ushr-int/lit8 v14, v14, 0x1f

    .line 88
    .line 89
    const/16 v15, 0x8

    .line 90
    .line 91
    rsub-int/lit8 v14, v14, 0x8

    .line 92
    .line 93
    if-ge v13, v14, :cond_3

    .line 94
    .line 95
    const-wide/16 v16, 0xff

    .line 96
    .line 97
    and-long v16, v10, v16

    .line 98
    .line 99
    const-wide/16 v18, 0x80

    .line 100
    .line 101
    cmp-long v14, v16, v18

    .line 102
    .line 103
    if-gez v14, :cond_2

    .line 104
    .line 105
    shl-int/lit8 v14, v9, 0x3

    .line 106
    .line 107
    add-int/2addr v14, v13

    .line 108
    aget-object v16, v3, v14

    .line 109
    .line 110
    aget v14, v5, v14

    .line 111
    .line 112
    move-object/from16 v7, v16

    .line 113
    .line 114
    check-cast v7, Lcua;

    .line 115
    .line 116
    add-int/2addr v14, v1

    .line 117
    iput v14, v4, Lcrz;->a:I

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Lcsx;->i()Lckgd;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    if-eqz v14, :cond_2

    .line 124
    .line 125
    invoke-interface {v14, v7}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    shr-long/2addr v10, v15

    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    if-ne v14, v15, :cond_5

    .line 133
    .line 134
    :cond_4
    if-eq v9, v8, :cond_5

    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iput v1, v4, Lcrz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    iget-object v0, v2, Lcqi;->a:[Ljava/lang/Object;

    .line 142
    .line 143
    iget v1, v2, Lcqi;->b:I

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    :goto_3
    if-ge v7, v1, :cond_7

    .line 147
    .line 148
    aget-object v2, v0, v7

    .line 149
    .line 150
    check-cast v2, Lclx;

    .line 151
    .line 152
    invoke-interface {v2}, Lclx;->a()V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    iget-object v1, v2, Lcqi;->a:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v2, v2, Lcqi;->b:I

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    :goto_4
    if-ge v7, v2, :cond_6

    .line 165
    .line 166
    aget-object v3, v1, v7

    .line 167
    .line 168
    check-cast v3, Lclx;

    .line 169
    .line 170
    invoke-interface {v3}, Lclx;->a()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    throw v0

    .line 177
    :cond_7
    return-object v6

    .line 178
    :cond_8
    new-instance v3, Layy;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Layy;-><init>([B)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcob;->a:Lbsrr;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbsrr;->p()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcrz;

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    new-instance v0, Lcrz;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcrz;-><init>([B)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lcob;->a:Lbsrr;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lbsrr;->q(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    move-object v2, v0

    .line 204
    iget v4, v2, Lcrz;->a:I

    .line 205
    .line 206
    invoke-static {}, Lcob;->a()Lcqi;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v0, v7, Lcqi;->a:[Ljava/lang/Object;

    .line 211
    .line 212
    iget v1, v7, Lcqi;->b:I

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_5
    if-ge v5, v1, :cond_a

    .line 216
    .line 217
    aget-object v8, v0, v5

    .line 218
    .line 219
    check-cast v8, Lclx;

    .line 220
    .line 221
    invoke-interface {v8}, Lclx;->b()V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    add-int/lit8 v0, v4, 0x1

    .line 228
    .line 229
    :try_start_1
    iput v0, v2, Lcrz;->a:I

    .line 230
    .line 231
    new-instance v0, Lbxk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 232
    .line 233
    const/4 v5, 0x2

    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lbxk;-><init>(Lclw;Lcrz;Layy;II)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v5, p4

    .line 240
    .line 241
    invoke-static {v0, v5}, Lma;->aa(Lckgd;Lckfs;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput v4, v2, Lcrz;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 246
    .line 247
    iget-object v2, v7, Lcqi;->a:[Ljava/lang/Object;

    .line 248
    .line 249
    iget v4, v7, Lcqi;->b:I

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    :goto_6
    if-ge v7, v4, :cond_b

    .line 253
    .line 254
    aget-object v5, v2, v7

    .line 255
    .line 256
    check-cast v5, Lclx;

    .line 257
    .line 258
    invoke-interface {v5}, Lclx;->a()V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    sget-object v2, Lctf;->b:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v2

    .line 267
    :try_start_3
    invoke-static {}, Lctf;->b()Lcsx;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v5, v6, Lclv;->e:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v7, Lclv;->a:Ljava/lang/Object;

    .line 274
    .line 275
    if-eq v5, v7, :cond_c

    .line 276
    .line 277
    iget-object v7, v1, Lclw;->b:Lcoa;

    .line 278
    .line 279
    if-eqz v7, :cond_c

    .line 280
    .line 281
    invoke-interface {v7, v0, v5}, Lcoa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    const/4 v7, 0x1

    .line 286
    if-ne v5, v7, :cond_c

    .line 287
    .line 288
    iput-object v3, v6, Lclv;->d:Layy;

    .line 289
    .line 290
    invoke-virtual {v6, v4}, Lclv;->c(Lcsx;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v6, Lclv;->f:I

    .line 295
    .line 296
    move-object v5, v6

    .line 297
    goto :goto_7

    .line 298
    :cond_c
    iget-object v5, v1, Lclw;->c:Lclv;

    .line 299
    .line 300
    sget-object v6, Lctf;->b:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 303
    :try_start_4
    invoke-static {v5, v1, v4}, Lctf;->h(Lcuc;Lcua;Lcsx;)Lcuc;

    .line 304
    .line 305
    .line 306
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 307
    :try_start_5
    monitor-exit v6

    .line 308
    check-cast v5, Lclv;

    .line 309
    .line 310
    iput-object v3, v5, Lclv;->d:Layy;

    .line 311
    .line 312
    invoke-virtual {v5, v4}, Lclv;->c(Lcsx;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iput v3, v5, Lclv;->f:I

    .line 317
    .line 318
    iput-object v0, v5, Lclv;->e:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 319
    .line 320
    :goto_7
    monitor-exit v2

    .line 321
    sget-object v0, Lcob;->a:Lbsrr;

    .line 322
    .line 323
    invoke-virtual {v0}, Lbsrr;->p()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcrz;

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    iget v0, v0, Lcrz;->a:I

    .line 332
    .line 333
    if-nez v0, :cond_d

    .line 334
    .line 335
    invoke-static {}, Lma;->Z()V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lctf;->b:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter v2

    .line 341
    :try_start_6
    invoke-static {}, Lctf;->b()Lcsx;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcsx;->v()J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    iput-wide v3, v5, Lclv;->b:J

    .line 350
    .line 351
    invoke-virtual {v0}, Lcsx;->h()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, v5, Lclv;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 356
    .line 357
    monitor-exit v2

    .line 358
    return-object v5

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    monitor-exit v2

    .line 361
    throw v0

    .line 362
    :cond_d
    return-object v5

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    :try_start_7
    monitor-exit v6

    .line 365
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    monitor-exit v2

    .line 368
    throw v0

    .line 369
    :catchall_4
    move-exception v0

    .line 370
    goto :goto_8

    .line 371
    :catchall_5
    move-exception v0

    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    :goto_8
    iget-object v2, v7, Lcqi;->a:[Ljava/lang/Object;

    .line 375
    .line 376
    iget v3, v7, Lcqi;->b:I

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    :goto_9
    if-ge v7, v3, :cond_e

    .line 380
    .line 381
    aget-object v4, v2, v7

    .line 382
    .line 383
    check-cast v4, Lclx;

    .line 384
    .line 385
    invoke-interface {v4}, Lclx;->a()V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    throw v0
.end method

.method public final c()Lcuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lclw;->c:Lclv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcuc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lclv;

    .line 5
    .line 6
    iput-object p1, p0, Lclw;->c:Lclv;

    .line 7
    .line 8
    return-void
.end method

.method public final e()Lclv;
    .locals 4

    .line 1
    invoke-static {}, Lctf;->b()Lcsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lclw;->c:Lclv;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lctf;->f(Lcuc;Lcsx;)Lcuc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lclv;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lclw;->a:Lckfs;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Lclw;->b(Lclv;Lcsx;ZLckfs;)Lclv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lclw;->c:Lclv;

    .line 2
    .line 3
    invoke-static {v0}, Lctf;->e(Lcuc;)Lcuc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclv;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lclw;->c:Lclv;

    .line 17
    .line 18
    invoke-static {v1}, Lctf;->e(Lcuc;)Lcuc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lclv;

    .line 23
    .line 24
    invoke-static {}, Lctf;->b()Lcsx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lclv;->d(Lcsx;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lclv;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lclw;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
