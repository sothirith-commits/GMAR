.class final Lxd;
.super Laoei;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:J

.field f:J

.field g:I

.field final synthetic h:Ljava/lang/Object;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lws;Laodp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxd;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Laoei;-><init>(Laodp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxe;Laodp;I)V
    .locals 0

    .line 9
    iput p3, p0, Lxd;->$cid:I

    iput-object p1, p0, Lxd;->h:Ljava/lang/Object;

    invoke-direct {p0, p2}, Laoei;-><init>(Laodp;)V

    return-void
.end method

.method public constructor <init>(Lyh;Laodp;I)V
    .locals 0

    .line 10
    iput p3, p0, Lxd;->$cid:I

    iput-object p1, p0, Lxd;->h:Ljava/lang/Object;

    invoke-direct {p0, p2}, Laoei;-><init>(Laodp;)V

    return-void
.end method

.method public constructor <init>(Lym;Laodp;I)V
    .locals 0

    .line 11
    iput p3, p0, Lxd;->$cid:I

    iput-object p1, p0, Lxd;->h:Ljava/lang/Object;

    invoke-direct {p0, p2}, Laoei;-><init>(Laodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxd;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Laoim;

    .line 12
    .line 13
    check-cast p2, Laodp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laobo;->a:Laobo;

    .line 20
    .line 21
    check-cast p0, Lxd;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lxd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Laoim;

    .line 29
    .line 30
    check-cast p2, Laodp;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Laobo;->a:Laobo;

    .line 37
    .line 38
    check-cast p0, Lxd;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lxd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast p1, Laoim;

    .line 46
    .line 47
    check-cast p2, Laodp;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Laobo;->a:Laobo;

    .line 54
    .line 55
    check-cast p0, Lxd;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lxd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Laoim;

    .line 63
    .line 64
    check-cast p2, Laodp;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Laobo;->a:Laobo;

    .line 71
    .line 72
    check-cast p0, Lxd;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lxd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxd;->$cid:I

    .line 4
    .line 5
    const-wide/16 v6, -0x1

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    if-eq v1, v9, :cond_7

    .line 12
    .line 13
    iget-object v10, v0, Lxd;->i:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v11, 0x2

    .line 16
    if-eq v1, v11, :cond_3

    .line 17
    .line 18
    check-cast v10, Laoim;

    .line 19
    .line 20
    sget-object v1, Laodw;->a:Laodw;

    .line 21
    .line 22
    iget v11, v0, Lxd;->g:I

    .line 23
    .line 24
    if-eqz v11, :cond_0

    .line 25
    .line 26
    iget-wide v11, v0, Lxd;->f:J

    .line 27
    .line 28
    iget-wide v13, v0, Lxd;->e:J

    .line 29
    .line 30
    iget v8, v0, Lxd;->d:I

    .line 31
    .line 32
    iget v15, v0, Lxd;->c:I

    .line 33
    .line 34
    const-wide/16 v16, 0x0

    .line 35
    .line 36
    iget-object v2, v0, Lxd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v0, Lxd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v4, v15

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const-wide/16 v16, 0x0

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lxd;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lym;

    .line 53
    .line 54
    iget-object v2, v2, Lym;->a:Lyd;

    .line 55
    .line 56
    iget-object v3, v2, Lyd;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v2, Lyd;->a:[J

    .line 59
    .line 60
    array-length v11, v2

    .line 61
    add-int/lit8 v11, v11, -0x2

    .line 62
    .line 63
    if-ltz v11, :cond_2

    .line 64
    .line 65
    :goto_0
    move-object v12, v2

    .line 66
    check-cast v12, [J

    .line 67
    .line 68
    aget-wide v13, v12, v8

    .line 69
    .line 70
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    not-long v4, v13

    .line 76
    and-long v4, v4, v18

    .line 77
    .line 78
    move-wide/from16 v22, v4

    .line 79
    .line 80
    move v4, v11

    .line 81
    move-wide/from16 v11, v22

    .line 82
    .line 83
    :goto_1
    cmp-long v5, v11, v16

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    shl-int/lit8 v5, v8, 0x3

    .line 88
    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    ushr-int/lit8 v15, v15, 0x3

    .line 94
    .line 95
    move-object/from16 v20, v3

    .line 96
    .line 97
    check-cast v20, [Ljava/lang/Object;

    .line 98
    .line 99
    add-int/2addr v5, v15

    .line 100
    aget-object v5, v20, v5

    .line 101
    .line 102
    iput-object v10, v0, Lxd;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, v0, Lxd;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Lxd;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lxd;->c:I

    .line 109
    .line 110
    iput v8, v0, Lxd;->d:I

    .line 111
    .line 112
    iput-wide v13, v0, Lxd;->e:J

    .line 113
    .line 114
    iput-wide v11, v0, Lxd;->f:J

    .line 115
    .line 116
    iput v9, v0, Lxd;->g:I

    .line 117
    .line 118
    invoke-virtual {v10, v5, v0}, Laoim;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eq v5, v1, :cond_11

    .line 123
    .line 124
    :goto_2
    add-long v20, v11, v6

    .line 125
    .line 126
    and-long v11, v11, v20

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    if-eq v8, v4, :cond_2

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    move v11, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget-object v1, Laobo;->a:Laobo;

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    const-wide/16 v16, 0x0

    .line 139
    .line 140
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    check-cast v10, Laoim;

    .line 146
    .line 147
    sget-object v1, Laodw;->a:Laodw;

    .line 148
    .line 149
    iget v2, v0, Lxd;->g:I

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-wide v2, v0, Lxd;->f:J

    .line 154
    .line 155
    iget-wide v4, v0, Lxd;->e:J

    .line 156
    .line 157
    iget v8, v0, Lxd;->d:I

    .line 158
    .line 159
    iget v11, v0, Lxd;->c:I

    .line 160
    .line 161
    iget-object v12, v0, Lxd;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v13, v0, Lxd;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v22, v13

    .line 169
    .line 170
    move v13, v8

    .line 171
    move v8, v11

    .line 172
    move-wide/from16 v23, v4

    .line 173
    .line 174
    move-object v4, v12

    .line 175
    move-wide/from16 v11, v23

    .line 176
    .line 177
    move-object/from16 v5, v22

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lxd;->h:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lyh;

    .line 186
    .line 187
    iget-object v2, v2, Lyh;->b:Lyf;

    .line 188
    .line 189
    iget-object v3, v2, Lyf;->b:[Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v2, v2, Lyf;->a:[J

    .line 192
    .line 193
    array-length v4, v2

    .line 194
    add-int/lit8 v4, v4, -0x2

    .line 195
    .line 196
    if-ltz v4, :cond_6

    .line 197
    .line 198
    :goto_3
    move-object v5, v2

    .line 199
    check-cast v5, [J

    .line 200
    .line 201
    aget-wide v11, v5, v8

    .line 202
    .line 203
    not-long v13, v11

    .line 204
    and-long v13, v13, v18

    .line 205
    .line 206
    move-object v5, v3

    .line 207
    move/from16 v22, v4

    .line 208
    .line 209
    move-object v4, v2

    .line 210
    move-wide v2, v13

    .line 211
    move v13, v8

    .line 212
    move/from16 v8, v22

    .line 213
    .line 214
    :goto_4
    cmp-long v14, v2, v16

    .line 215
    .line 216
    if-eqz v14, :cond_5

    .line 217
    .line 218
    shl-int/lit8 v14, v13, 0x3

    .line 219
    .line 220
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    ushr-int/lit8 v15, v15, 0x3

    .line 225
    .line 226
    move-object/from16 v20, v5

    .line 227
    .line 228
    check-cast v20, [Ljava/lang/Object;

    .line 229
    .line 230
    add-int/2addr v14, v15

    .line 231
    aget-object v14, v20, v14

    .line 232
    .line 233
    iput-object v10, v0, Lxd;->i:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v5, v0, Lxd;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v4, v0, Lxd;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iput v8, v0, Lxd;->c:I

    .line 240
    .line 241
    iput v13, v0, Lxd;->d:I

    .line 242
    .line 243
    iput-wide v11, v0, Lxd;->e:J

    .line 244
    .line 245
    iput-wide v2, v0, Lxd;->f:J

    .line 246
    .line 247
    iput v9, v0, Lxd;->g:I

    .line 248
    .line 249
    invoke-virtual {v10, v14, v0}, Laoim;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    if-eq v14, v1, :cond_11

    .line 254
    .line 255
    :goto_5
    add-long v14, v2, v6

    .line 256
    .line 257
    and-long/2addr v2, v14

    .line 258
    goto :goto_4

    .line 259
    :cond_5
    if-eq v13, v8, :cond_6

    .line 260
    .line 261
    add-int/lit8 v2, v13, 0x1

    .line 262
    .line 263
    move v3, v8

    .line 264
    move v8, v2

    .line 265
    move-object v2, v4

    .line 266
    move v4, v3

    .line 267
    move-object v3, v5

    .line 268
    goto :goto_3

    .line 269
    :cond_6
    sget-object v1, Laobo;->a:Laobo;

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_7
    const-wide/16 v16, 0x0

    .line 273
    .line 274
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lxd;->i:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Laoim;

    .line 282
    .line 283
    sget-object v2, Laodw;->a:Laodw;

    .line 284
    .line 285
    iget v3, v0, Lxd;->g:I

    .line 286
    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    iget-wide v3, v0, Lxd;->f:J

    .line 290
    .line 291
    iget-wide v10, v0, Lxd;->e:J

    .line 292
    .line 293
    iget v5, v0, Lxd;->d:I

    .line 294
    .line 295
    iget v8, v0, Lxd;->c:I

    .line 296
    .line 297
    iget-object v12, v0, Lxd;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v13, v0, Lxd;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-wide/from16 v20, v6

    .line 305
    .line 306
    move-wide/from16 v22, v10

    .line 307
    .line 308
    move v10, v5

    .line 309
    move v11, v8

    .line 310
    move-object v8, v12

    .line 311
    move-object v5, v13

    .line 312
    move-wide/from16 v12, v22

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_8
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lxd;->h:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v4, v3

    .line 321
    check-cast v4, Lws;

    .line 322
    .line 323
    iget-object v4, v4, Lws;->a:Lyd;

    .line 324
    .line 325
    iget-object v4, v4, Lyd;->a:[J

    .line 326
    .line 327
    array-length v5, v4

    .line 328
    add-int/lit8 v5, v5, -0x2

    .line 329
    .line 330
    if-ltz v5, :cond_a

    .line 331
    .line 332
    :goto_6
    move-object v10, v4

    .line 333
    check-cast v10, [J

    .line 334
    .line 335
    aget-wide v11, v10, v8

    .line 336
    .line 337
    not-long v13, v11

    .line 338
    and-long v13, v13, v18

    .line 339
    .line 340
    move v10, v8

    .line 341
    move-object v8, v4

    .line 342
    move/from16 v22, v5

    .line 343
    .line 344
    move-object v5, v3

    .line 345
    move-wide v3, v13

    .line 346
    move-wide v12, v11

    .line 347
    move/from16 v11, v22

    .line 348
    .line 349
    :goto_7
    cmp-long v14, v3, v16

    .line 350
    .line 351
    if-eqz v14, :cond_9

    .line 352
    .line 353
    shl-int/lit8 v14, v10, 0x3

    .line 354
    .line 355
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    ushr-int/lit8 v15, v15, 0x3

    .line 360
    .line 361
    move-wide/from16 v20, v6

    .line 362
    .line 363
    new-instance v6, Lxn;

    .line 364
    .line 365
    move-object v7, v5

    .line 366
    check-cast v7, Lws;

    .line 367
    .line 368
    iget-object v7, v7, Lws;->a:Lyd;

    .line 369
    .line 370
    iget-object v9, v7, Lyd;->b:[Ljava/lang/Object;

    .line 371
    .line 372
    add-int/2addr v14, v15

    .line 373
    aget-object v9, v9, v14

    .line 374
    .line 375
    iget-object v7, v7, Lyd;->c:[Ljava/lang/Object;

    .line 376
    .line 377
    aget-object v7, v7, v14

    .line 378
    .line 379
    invoke-direct {v6, v9, v7}, Lxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iput-object v1, v0, Lxd;->i:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v5, v0, Lxd;->a:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v8, v0, Lxd;->b:Ljava/lang/Object;

    .line 387
    .line 388
    iput v11, v0, Lxd;->c:I

    .line 389
    .line 390
    iput v10, v0, Lxd;->d:I

    .line 391
    .line 392
    iput-wide v12, v0, Lxd;->e:J

    .line 393
    .line 394
    iput-wide v3, v0, Lxd;->f:J

    .line 395
    .line 396
    const/4 v7, 0x1

    .line 397
    iput v7, v0, Lxd;->g:I

    .line 398
    .line 399
    invoke-virtual {v1, v6, v0}, Laoim;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eq v6, v2, :cond_d

    .line 404
    .line 405
    :goto_8
    add-long v6, v3, v20

    .line 406
    .line 407
    and-long/2addr v3, v6

    .line 408
    move-wide/from16 v6, v20

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_9
    move-wide/from16 v20, v6

    .line 412
    .line 413
    if-eq v10, v11, :cond_a

    .line 414
    .line 415
    add-int/lit8 v3, v10, 0x1

    .line 416
    .line 417
    move-object v4, v8

    .line 418
    move-wide/from16 v6, v20

    .line 419
    .line 420
    move v8, v3

    .line 421
    move-object v3, v5

    .line 422
    move v5, v11

    .line 423
    goto :goto_6

    .line 424
    :cond_a
    sget-object v1, Laobo;->a:Laobo;

    .line 425
    .line 426
    return-object v1

    .line 427
    :cond_b
    move-wide/from16 v20, v6

    .line 428
    .line 429
    const-wide/16 v16, 0x0

    .line 430
    .line 431
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lxd;->i:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Laoim;

    .line 439
    .line 440
    sget-object v2, Laodw;->a:Laodw;

    .line 441
    .line 442
    iget v3, v0, Lxd;->g:I

    .line 443
    .line 444
    if-eqz v3, :cond_c

    .line 445
    .line 446
    iget-wide v3, v0, Lxd;->f:J

    .line 447
    .line 448
    iget-wide v5, v0, Lxd;->e:J

    .line 449
    .line 450
    iget v7, v0, Lxd;->d:I

    .line 451
    .line 452
    iget v8, v0, Lxd;->c:I

    .line 453
    .line 454
    iget-object v9, v0, Lxd;->b:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v10, v0, Lxd;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move v12, v8

    .line 462
    move v8, v7

    .line 463
    move v7, v12

    .line 464
    move-wide/from16 v22, v5

    .line 465
    .line 466
    move-object v5, v9

    .line 467
    move-object v6, v10

    .line 468
    move-wide/from16 v9, v22

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_c
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v0, Lxd;->h:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lxe;

    .line 477
    .line 478
    iget-object v3, v3, Lxe;->a:Lyd;

    .line 479
    .line 480
    iget-object v4, v3, Lyd;->b:[Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v3, v3, Lyd;->a:[J

    .line 483
    .line 484
    array-length v5, v3

    .line 485
    add-int/lit8 v5, v5, -0x2

    .line 486
    .line 487
    if-ltz v5, :cond_10

    .line 488
    .line 489
    :goto_9
    move-object v6, v3

    .line 490
    check-cast v6, [J

    .line 491
    .line 492
    aget-wide v9, v6, v8

    .line 493
    .line 494
    not-long v6, v9

    .line 495
    and-long v6, v6, v18

    .line 496
    .line 497
    move/from16 v22, v5

    .line 498
    .line 499
    move-object v5, v3

    .line 500
    move-wide/from16 v23, v6

    .line 501
    .line 502
    move-object v6, v4

    .line 503
    move/from16 v7, v22

    .line 504
    .line 505
    move-wide/from16 v3, v23

    .line 506
    .line 507
    :goto_a
    cmp-long v11, v3, v16

    .line 508
    .line 509
    if-eqz v11, :cond_f

    .line 510
    .line 511
    shl-int/lit8 v11, v8, 0x3

    .line 512
    .line 513
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    ushr-int/lit8 v12, v12, 0x3

    .line 518
    .line 519
    move-object v13, v6

    .line 520
    check-cast v13, [Ljava/lang/Object;

    .line 521
    .line 522
    add-int/2addr v11, v12

    .line 523
    aget-object v11, v13, v11

    .line 524
    .line 525
    iput-object v1, v0, Lxd;->i:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v6, v0, Lxd;->a:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v5, v0, Lxd;->b:Ljava/lang/Object;

    .line 530
    .line 531
    iput v7, v0, Lxd;->c:I

    .line 532
    .line 533
    iput v8, v0, Lxd;->d:I

    .line 534
    .line 535
    iput-wide v9, v0, Lxd;->e:J

    .line 536
    .line 537
    iput-wide v3, v0, Lxd;->f:J

    .line 538
    .line 539
    const/4 v12, 0x1

    .line 540
    iput v12, v0, Lxd;->g:I

    .line 541
    .line 542
    invoke-virtual {v1, v11, v0}, Laoim;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    if-ne v11, v2, :cond_e

    .line 547
    .line 548
    :cond_d
    move-object v1, v2

    .line 549
    goto :goto_c

    .line 550
    :cond_e
    :goto_b
    add-long v13, v3, v20

    .line 551
    .line 552
    and-long/2addr v3, v13

    .line 553
    goto :goto_a

    .line 554
    :cond_f
    if-eq v8, v7, :cond_10

    .line 555
    .line 556
    add-int/lit8 v8, v8, 0x1

    .line 557
    .line 558
    move-object v3, v5

    .line 559
    move-object v4, v6

    .line 560
    move v5, v7

    .line 561
    goto :goto_9

    .line 562
    :cond_10
    sget-object v1, Laobo;->a:Laobo;

    .line 563
    .line 564
    :cond_11
    :goto_c
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    iget v0, p0, Lxd;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lxd;->h:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lxd;

    .line 14
    .line 15
    check-cast p0, Lym;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, p2, v1}, Lxd;-><init>(Lym;Laodp;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lxd;->i:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lxd;

    .line 25
    .line 26
    check-cast p0, Lyh;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, v1}, Lxd;-><init>(Lyh;Laodp;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lxd;->i:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lxd;->h:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lxd;

    .line 37
    .line 38
    check-cast p0, Lws;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2, v1}, Lxd;-><init>(Lws;Laodp;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lxd;->i:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p0, Lxd;->h:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lxd;

    .line 49
    .line 50
    check-cast p0, Lxe;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, p2, v1}, Lxd;-><init>(Lxe;Laodp;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lxd;->i:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    return-object v0
.end method
