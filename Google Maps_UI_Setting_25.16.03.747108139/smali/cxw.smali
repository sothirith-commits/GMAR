.class public final Lcxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static final A(Lcxh;Lckgd;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcxh;->e()Lcxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcxg;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcxh;->b()Lcwx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcwy;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcwy;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    invoke-static {p0, p1}, Lcxw;->ay(Lcxh;Lckgd;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    new-instance p0, Lckbt;

    .line 47
    .line 48
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p0}, Lcxw;->D(Lcxh;)Lcxh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcxw;->A(Lcxh;Lckgd;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-static {p0, v0, v1, p1}, Lcxw;->aw(Lcxh;Lcxh;ILckgd;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_4
    return v1

    .line 74
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "ActiveParent must have a focusedChild"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_6
    invoke-static {p0, p1}, Lcxw;->ay(Lcxh;Lckgd;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public static final B(Lcxh;Lcxh;ILckgd;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcxh;->e()Lcxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcxg;->b:Lcxg;

    .line 6
    .line 7
    if-ne v0, v1, :cond_25

    .line 8
    .line 9
    new-instance v0, Lcqi;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v2, v1, [Lcxh;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcve;->p:Lcve;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcve;->z:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "visitChildren called on an unattached node"

    .line 25
    .line 26
    invoke-static {v2}, Ldef;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v2, Lcqi;

    .line 30
    .line 31
    new-array v3, v1, [Lcve;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcve;->p:Lcve;

    .line 37
    .line 38
    iget-object v4, v3, Lcve;->t:Lcve;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcmu;->af(Lcqi;Lcve;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2, v4}, Lcqi;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget v3, v2, Lcqi;->b:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcqi;->c(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcve;

    .line 63
    .line 64
    iget v7, v3, Lcve;->r:I

    .line 65
    .line 66
    and-int/lit16 v7, v7, 0x400

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcmu;->af(Lcqi;Lcve;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget v7, v3, Lcve;->q:I

    .line 77
    .line 78
    and-int/lit16 v7, v7, 0x400

    .line 79
    .line 80
    if-eqz v7, :cond_c

    .line 81
    .line 82
    move-object v7, v4

    .line 83
    :cond_4
    :goto_2
    if-eqz v3, :cond_2

    .line 84
    .line 85
    instance-of v8, v3, Lcxh;

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    check-cast v3, Lcxh;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcqi;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    iget v8, v3, Lcve;->q:I

    .line 96
    .line 97
    and-int/lit16 v8, v8, 0x400

    .line 98
    .line 99
    if-eqz v8, :cond_b

    .line 100
    .line 101
    instance-of v8, v3, Ldhn;

    .line 102
    .line 103
    if-eqz v8, :cond_b

    .line 104
    .line 105
    move-object v8, v3

    .line 106
    check-cast v8, Ldhn;

    .line 107
    .line 108
    iget-object v8, v8, Ldhn;->n:Lcve;

    .line 109
    .line 110
    move v9, v5

    .line 111
    :goto_3
    if-eqz v8, :cond_a

    .line 112
    .line 113
    iget v10, v8, Lcve;->q:I

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0x400

    .line 116
    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    if-ne v9, v6, :cond_6

    .line 122
    .line 123
    move-object v3, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-nez v7, :cond_7

    .line 126
    .line 127
    new-instance v7, Lcqi;

    .line 128
    .line 129
    new-array v10, v1, [Lcve;

    .line 130
    .line 131
    invoke-direct {v7, v10}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-virtual {v7, v3}, Lcqi;->n(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v7, v8}, Lcqi;->n(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v4

    .line 143
    :cond_9
    :goto_4
    iget-object v8, v8, Lcve;->t:Lcve;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    if-eq v9, v6, :cond_4

    .line 147
    .line 148
    :cond_b
    :goto_5
    invoke-static {v7}, Lcmu;->W(Lcqi;)Lcve;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_c
    iget-object v3, v3, Lcve;->t:Lcve;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_d
    sget-object v2, Lcxi;->a:Lcxi;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcqi;->j(Ljava/util/Comparator;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v6}, La;->aP(II)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_10

    .line 166
    .line 167
    iget v2, v0, Lcqi;->b:I

    .line 168
    .line 169
    invoke-static {v5, v2}, Lckha;->w(II)Lckil;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v3, v2, Lckij;->a:I

    .line 174
    .line 175
    iget v2, v2, Lckij;->b:I

    .line 176
    .line 177
    if-gt v3, v2, :cond_13

    .line 178
    .line 179
    move v7, v5

    .line 180
    :goto_6
    if-eqz v7, :cond_f

    .line 181
    .line 182
    iget-object v8, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v8, v8, v3

    .line 185
    .line 186
    check-cast v8, Lcxh;

    .line 187
    .line 188
    invoke-static {v8}, Lcxw;->F(Lcxh;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_f

    .line 193
    .line 194
    invoke-static {v8, p3}, Lcxw;->A(Lcxh;Lckgd;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_e

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_e
    return v6

    .line 202
    :cond_f
    :goto_7
    iget-object v8, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 203
    .line 204
    aget-object v8, v8, v3

    .line 205
    .line 206
    invoke-static {v8, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    or-int/2addr v7, v8

    .line 211
    if-eq v3, v2, :cond_13

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_10
    const/4 v2, 0x2

    .line 217
    invoke-static {p2, v2}, La;->aP(II)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_24

    .line 222
    .line 223
    iget v2, v0, Lcqi;->b:I

    .line 224
    .line 225
    invoke-static {v5, v2}, Lckha;->w(II)Lckil;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget v3, v2, Lckij;->a:I

    .line 230
    .line 231
    iget v2, v2, Lckij;->b:I

    .line 232
    .line 233
    if-gt v3, v2, :cond_13

    .line 234
    .line 235
    move v7, v5

    .line 236
    :goto_8
    if-eqz v7, :cond_12

    .line 237
    .line 238
    iget-object v8, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 239
    .line 240
    aget-object v8, v8, v2

    .line 241
    .line 242
    check-cast v8, Lcxh;

    .line 243
    .line 244
    invoke-static {v8}, Lcxw;->F(Lcxh;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_12

    .line 249
    .line 250
    invoke-static {v8, p3}, Lcxw;->z(Lcxh;Lckgd;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_11

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_11
    return v6

    .line 258
    :cond_12
    :goto_9
    iget-object v8, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 259
    .line 260
    aget-object v8, v8, v2

    .line 261
    .line 262
    invoke-static {v8, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    or-int/2addr v7, v8

    .line 267
    if-eq v2, v3, :cond_13

    .line 268
    .line 269
    add-int/lit8 v2, v2, -0x1

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_13
    invoke-static {p2, v6}, La;->aP(II)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_23

    .line 277
    .line 278
    invoke-virtual {p0}, Lcxh;->b()Lcwx;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcwy;

    .line 283
    .line 284
    iget-boolean p1, p1, Lcwy;->a:Z

    .line 285
    .line 286
    if-eqz p1, :cond_23

    .line 287
    .line 288
    iget-object p1, p0, Lcve;->p:Lcve;

    .line 289
    .line 290
    iget-boolean p1, p1, Lcve;->z:Z

    .line 291
    .line 292
    if-nez p1, :cond_14

    .line 293
    .line 294
    const-string p1, "visitAncestors called on an unattached node"

    .line 295
    .line 296
    invoke-static {p1}, Ldef;->c(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    iget-object p1, p0, Lcve;->p:Lcve;

    .line 300
    .line 301
    iget-object p1, p1, Lcve;->s:Lcve;

    .line 302
    .line 303
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    :goto_a
    if-eqz p2, :cond_21

    .line 308
    .line 309
    iget-object v0, p2, Ldii;->u:Ldjd;

    .line 310
    .line 311
    iget-object v0, v0, Ldjd;->f:Lcve;

    .line 312
    .line 313
    iget v0, v0, Lcve;->r:I

    .line 314
    .line 315
    and-int/lit16 v0, v0, 0x400

    .line 316
    .line 317
    if-nez v0, :cond_15

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_15
    :goto_b
    if-eqz p1, :cond_1f

    .line 321
    .line 322
    iget v0, p1, Lcve;->q:I

    .line 323
    .line 324
    and-int/lit16 v0, v0, 0x400

    .line 325
    .line 326
    if-eqz v0, :cond_1e

    .line 327
    .line 328
    move-object v0, p1

    .line 329
    move-object v2, v4

    .line 330
    :cond_16
    :goto_c
    if-eqz v0, :cond_1e

    .line 331
    .line 332
    instance-of v3, v0, Lcxh;

    .line 333
    .line 334
    if-nez v3, :cond_1d

    .line 335
    .line 336
    iget v3, v0, Lcve;->q:I

    .line 337
    .line 338
    and-int/lit16 v3, v3, 0x400

    .line 339
    .line 340
    if-eqz v3, :cond_1c

    .line 341
    .line 342
    instance-of v3, v0, Ldhn;

    .line 343
    .line 344
    if-eqz v3, :cond_1c

    .line 345
    .line 346
    move-object v3, v0

    .line 347
    check-cast v3, Ldhn;

    .line 348
    .line 349
    iget-object v3, v3, Ldhn;->n:Lcve;

    .line 350
    .line 351
    move v7, v5

    .line 352
    :goto_d
    if-eqz v3, :cond_1b

    .line 353
    .line 354
    iget v8, v3, Lcve;->q:I

    .line 355
    .line 356
    and-int/lit16 v8, v8, 0x400

    .line 357
    .line 358
    if-eqz v8, :cond_1a

    .line 359
    .line 360
    add-int/lit8 v7, v7, 0x1

    .line 361
    .line 362
    if-ne v7, v6, :cond_17

    .line 363
    .line 364
    move-object v0, v3

    .line 365
    goto :goto_e

    .line 366
    :cond_17
    if-nez v2, :cond_18

    .line 367
    .line 368
    new-instance v2, Lcqi;

    .line 369
    .line 370
    new-array v8, v1, [Lcve;

    .line 371
    .line 372
    invoke-direct {v2, v8}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_18
    if-eqz v0, :cond_19

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Lcqi;->n(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_19
    invoke-virtual {v2, v3}, Lcqi;->n(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v0, v4

    .line 384
    :cond_1a
    :goto_e
    iget-object v3, v3, Lcve;->t:Lcve;

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_1b
    if-eq v7, v6, :cond_16

    .line 388
    .line 389
    :cond_1c
    invoke-static {v2}, Lcmu;->W(Lcqi;)Lcve;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_c

    .line 394
    :cond_1d
    move-object v4, v0

    .line 395
    goto :goto_10

    .line 396
    :cond_1e
    iget-object p1, p1, Lcve;->s:Lcve;

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_1f
    :goto_f
    invoke-virtual {p2}, Ldii;->k()Ldii;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    if-eqz p2, :cond_20

    .line 404
    .line 405
    iget-object p1, p2, Ldii;->u:Ldjd;

    .line 406
    .line 407
    if-eqz p1, :cond_20

    .line 408
    .line 409
    iget-object p1, p1, Ldjd;->e:Lcve;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_20
    move-object p1, v4

    .line 413
    goto :goto_a

    .line 414
    :cond_21
    :goto_10
    if-nez v4, :cond_22

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_22
    invoke-interface {p3, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    return p0

    .line 428
    :cond_23
    :goto_11
    return v5

    .line 429
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string p1, "This function should only be used for 1-D focus search"

    .line 432
    .line 433
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p0

    .line 437
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string p1, "This function should only be used within a parent that has focus."

    .line 440
    .line 441
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p0
.end method

.method public static final C(Lcxh;)Lcxh;
    .locals 1

    .line 1
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldku;

    .line 6
    .line 7
    iget-object p0, p0, Ldku;->C:Lcww;

    .line 8
    .line 9
    iget-object p0, p0, Lcww;->f:Lcxh;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcve;->z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final D(Lcxh;)Lcxh;
    .locals 8

    .line 1
    iget-object p0, p0, Lcve;->p:Lcve;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcve;->z:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Lcqi;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    new-array v3, v2, [Lcve;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcve;->t:Lcve;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcmu;->af(Lcqi;Lcve;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Lcqi;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget p0, v0, Lcqi;->b:I

    .line 29
    .line 30
    if-eqz p0, :cond_e

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcqi;->c(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcve;

    .line 39
    .line 40
    iget v3, p0, Lcve;->r:I

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0x400

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcmu;->af(Lcqi;Lcve;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget v3, p0, Lcve;->q:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x400

    .line 55
    .line 56
    if-eqz v3, :cond_d

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    :cond_3
    :goto_2
    if-eqz p0, :cond_1

    .line 60
    .line 61
    instance-of v4, p0, Lcxh;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    check-cast p0, Lcxh;

    .line 67
    .line 68
    iget-object v4, p0, Lcve;->p:Lcve;

    .line 69
    .line 70
    iget-boolean v4, v4, Lcve;->z:Z

    .line 71
    .line 72
    if-eqz v4, :cond_c

    .line 73
    .line 74
    invoke-virtual {p0}, Lcxh;->e()Lcxg;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcxg;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    if-eq v4, v5, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-eq v4, v5, :cond_5

    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    if-ne v4, p0, :cond_4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    new-instance p0, Lckbt;

    .line 94
    .line 95
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_5
    return-object p0

    .line 100
    :cond_6
    iget v4, p0, Lcve;->q:I

    .line 101
    .line 102
    and-int/lit16 v4, v4, 0x400

    .line 103
    .line 104
    if-eqz v4, :cond_c

    .line 105
    .line 106
    instance-of v4, p0, Ldhn;

    .line 107
    .line 108
    if-eqz v4, :cond_c

    .line 109
    .line 110
    move-object v4, p0

    .line 111
    check-cast v4, Ldhn;

    .line 112
    .line 113
    iget-object v4, v4, Ldhn;->n:Lcve;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_3
    if-eqz v4, :cond_b

    .line 117
    .line 118
    iget v7, v4, Lcve;->q:I

    .line 119
    .line 120
    and-int/lit16 v7, v7, 0x400

    .line 121
    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    if-ne v6, v5, :cond_7

    .line 127
    .line 128
    move-object p0, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    if-nez v3, :cond_8

    .line 131
    .line 132
    new-instance v3, Lcqi;

    .line 133
    .line 134
    new-array v7, v2, [Lcve;

    .line 135
    .line 136
    invoke-direct {v3, v7}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    if-eqz p0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v3, p0}, Lcqi;->n(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {v3, v4}, Lcqi;->n(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object p0, v1

    .line 148
    :cond_a
    :goto_4
    iget-object v4, v4, Lcve;->t:Lcve;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    if-eq v6, v5, :cond_3

    .line 152
    .line 153
    :cond_c
    :goto_5
    invoke-static {v3}, Lcmu;->W(Lcqi;)Lcve;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_2

    .line 158
    :cond_d
    iget-object p0, p0, Lcve;->t:Lcve;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_e
    return-object v1
.end method

.method public static final E(Lcxh;)Lcxn;
    .locals 2

    .line 1
    iget-object p0, p0, Lcve;->v:Ldjh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcyj;->W(Ldfb;)Ldfb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Ldfb;->kS(Ldfb;Z)Lcxn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcxn;->a:Lcxn;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final F(Lcxh;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcve;->v:Ldjh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ldjh;->q:Ldii;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldii;->ah()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcve;->v:Ldjh;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ldjh;->q:Ldii;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ldii;->ag()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static G([B)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {p0}, Lcxw;->Q([B)Lbpli;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lbpli;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/UUID;

    .line 12
    .line 13
    return-object p0
.end method

.method public static H(Ljava/util/UUID;[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcxw;->I(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static I(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/high16 v1, 0x1000000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move p0, v0

    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge p0, v1, :cond_3

    .line 62
    .line 63
    aget-object v1, p1, p0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    array-length p0, p2

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static J([BLjava/util/UUID;)[B
    .locals 3

    .line 1
    invoke-static {p0}, Lcxw;->Q([B)Lbpli;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lbpli;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lfeo;->f()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object p0, p0, Lbpli;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, [B

    .line 30
    .line 31
    return-object p0
.end method

.method public static K(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lgcm;

    .line 18
    .line 19
    iget-object v2, v2, Lgcm;->a:Lgcj;

    .line 20
    .line 21
    iget-object v2, v2, Lgcj;->g:Lfbm;

    .line 22
    .line 23
    iget-object v2, v2, Lfbm;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lfcg;->m(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v2}, Lfcg;->j(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v2}, Lfcg;->k(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v3, "image/heic"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v0, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v3, "image/avif"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v0, :cond_6

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static L(Lfet;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfet;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lfet;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lfet;->K(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lfet;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lfet;->m()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lfet;->l()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lfet;->n()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lfet;->j()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    invoke-static {}, Lfeo;->f()V

    .line 63
    .line 64
    .line 65
    const/4 p0, -0x1

    .line 66
    return p0
.end method

.method public static M(ILjava/lang/String;Lfet;ZZ)Lgar;
    .locals 0

    .line 1
    invoke-static {p2}, Lcxw;->L(Lfet;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lgaw;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lgaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lgan;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 38
    .line 39
    invoke-direct {p0, p3, p1, p2}, Lgan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lfff;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lfeo;->f()V

    .line 47
    .line 48
    .line 49
    return-object p4
.end method

.method public static N(ILjava/lang/String;Lfet;)Lgaw;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lfet;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lfet;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lfet;->K(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lfet;->n()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Lfet;->n()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_0

    .line 47
    .line 48
    const-string v0, "/"

    .line 49
    .line 50
    invoke-static {p2, p0, v0}, La;->cU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_0
    new-instance p2, Lgaw;

    .line 55
    .line 56
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p2, p1, v3, p0}, Lgaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_1
    invoke-static {p0}, Lfff;->e(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lfeo;->f()V

    .line 68
    .line 69
    .line 70
    return-object v3
.end method

.method public static O(ILjava/lang/String;Lfet;)Lgaw;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lfet;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lfet;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lfet;->K(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lfet;->x(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lgaw;

    .line 27
    .line 28
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lgaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {p0}, Lfff;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lfeo;->f()V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public static final P(Lfyi;J)J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lfyi;->g:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr p1, v2

    .line 18
    add-long/2addr p1, v0

    .line 19
    iget p0, p0, Lfyi;->d:I

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lffa;->y(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    return-wide p0
.end method

.method public static Q([B)Lbpli;
    .locals 12

    .line 1
    new-instance v0, Lfet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfet;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lfet;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lfet;->J(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lfet;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lfet;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lfeo;->f()V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lfet;->e()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v3, 0x70737368    # 3.013775E29f

    .line 37
    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lfeo;->f()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-virtual {v0}, Lfet;->e()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lgca;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x1

    .line 54
    if-le v1, v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lfeo;->f()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 61
    .line 62
    invoke-virtual {v0}, Lfet;->q()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v0}, Lfet;->q()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lfet;->m()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    new-array v5, v3, [Ljava/util/UUID;

    .line 80
    .line 81
    move v6, p0

    .line 82
    :goto_0
    if-ge v6, v3, :cond_5

    .line 83
    .line 84
    new-instance v7, Ljava/util/UUID;

    .line 85
    .line 86
    invoke-virtual {v0}, Lfet;->q()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {v0}, Lfet;->q()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    aput-object v7, v5, v6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object v5, v2

    .line 103
    :cond_5
    invoke-virtual {v0}, Lfet;->m()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0}, Lfet;->a()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eq v3, v6, :cond_6

    .line 112
    .line 113
    invoke-static {}, Lfeo;->f()V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_6
    new-array v2, v3, [B

    .line 118
    .line 119
    invoke-virtual {v0, v2, p0, v3}, Lfet;->E([BII)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lbpli;

    .line 123
    .line 124
    invoke-direct {p0, v4, v1, v2, v5}, Lbpli;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public static R(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 3
    .line 4
    ushr-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static S(Ljava/util/List;)Lfcf;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "="

    .line 21
    .line 22
    invoke-static {v3, v4}, Lffa;->ae(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lfeo;->f()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    aget-object v4, v3, v1

    .line 35
    .line 36
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    :try_start_0
    aget-object v3, v3, v6

    .line 46
    .line 47
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lfet;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lfet;-><init>([B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lgae;->d(Lfet;)Lgae;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v3

    .line 65
    invoke-static {v3}, Lfeo;->g(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v5, Lgbh;

    .line 70
    .line 71
    aget-object v3, v3, v6

    .line 72
    .line 73
    invoke-direct {v5, v4, v3}, Lgbh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :cond_3
    new-instance p0, Lfcf;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lfcf;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static T(ILfet;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lfet;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lfet;->a()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "too short header: "

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lfch;

    .line 33
    .line 34
    invoke-direct {p1, p0, v3, v4, v4}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lfet;->j()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lfch;

    .line 56
    .line 57
    const-string p2, "expected header type "

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0, v3, v4, v4}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lfet;->j()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x76

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lfet;->j()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x6f

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lfet;->j()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x72

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lfet;->j()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x62

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lfet;->j()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x69

    .line 104
    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lfet;->j()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x73

    .line 112
    .line 113
    if-eq p0, p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return v4

    .line 117
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 118
    .line 119
    return v2

    .line 120
    :cond_6
    new-instance p0, Lfch;

    .line 121
    .line 122
    const-string p1, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-direct {p0, p1, v3, v4, v4}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static U(Lfyt;Lfbg;IZ)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lfyt;->g(Lfbg;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static V(Lfyt;Lfet;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lfyt;->d(Lfet;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static W([B)I
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    aget-byte p0, p0, v1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static X(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x9c4

    .line 26
    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 30
    .line 31
    const/16 v4, 0x2710

    .line 32
    .line 33
    if-lt p0, v0, :cond_3

    .line 34
    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    const p0, 0xea60

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 46
    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public static Y([B)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p0}, Lcxw;->W([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcxw;->az(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcxw;->aA(J)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0xf00

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcxw;->az(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lcxw;->aA(J)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public static Z(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0xf00

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcxw;->az(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p0, p2

    .line 8
    const-wide/16 p2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, p2

    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Invalid rectangle, make sure no value is NaN"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private static aA(J)[B
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static aB(Lfet;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfet;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lfet;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    return v0
.end method

.method public static aa(Lfxy;Z)Lfcf;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lgaq;->a:Lcxw;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Lasm;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0}, Lasm;-><init>([C[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Lasm;->p(Lfxy;Lcxw;)Lfcf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lfcf;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static ab(Lfet;I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lfet;->n()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lfet;->j()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    .line 27
    .line 28
    const/16 p0, 0x240

    .line 29
    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/16 p0, 0xc0

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ac(Lfxy;[BII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_3

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    sub-int v5, p3, v0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lfxq;

    .line 10
    .line 11
    invoke-virtual {v2, v5}, Lfxq;->h(I)V

    .line 12
    .line 13
    .line 14
    iget v3, v2, Lfxq;->e:I

    .line 15
    .line 16
    iget v4, v2, Lfxq;->d:I

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    const/4 v8, -0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v2, Lfxq;->c:[B

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-virtual/range {v2 .. v7}, Lfxq;->b([BIIIZ)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v8, :cond_0

    .line 31
    .line 32
    move v3, v8

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget v4, v2, Lfxq;->e:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, Lfxq;->e:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    iget-object v4, v2, Lfxq;->c:[B

    .line 45
    .line 46
    iget v5, v2, Lfxq;->d:I

    .line 47
    .line 48
    invoke-static {v4, v5, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget v1, v2, Lfxq;->d:I

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    iput v1, v2, Lfxq;->d:I

    .line 55
    .line 56
    :goto_2
    if-ne v3, v8, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/2addr v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_3
    return v0
.end method

.method public static ad(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lfch;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, v0, v1, v1}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static ae(Lfxy;[BII)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lfxy;->j([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static af(Lfxy;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lfxy;->l(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static ag(Lfxy;[BIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0, p2, p3}, Lfxy;->n([BIIZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    throw p0
.end method

.method public static ah(JLfet;[Lfyt;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lfet;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_9

    .line 7
    .line 8
    invoke-static {p2}, Lcxw;->aB(Lfet;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Lcxw;->aB(Lfet;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p2, Lfet;->b:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v2, v4, :cond_7

    .line 21
    .line 22
    invoke-virtual {p2}, Lfet;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-le v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    const/4 v4, 0x4

    .line 30
    if-ne v0, v4, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-lt v2, v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {p2}, Lfet;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Lfet;->n()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v4, 0x31

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lfet;->e()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v6, v2

    .line 54
    move v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v5

    .line 57
    :goto_1
    invoke-virtual {p2}, Lfet;->j()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x2f

    .line 62
    .line 63
    if-ne v2, v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lfet;->K(I)V

    .line 66
    .line 67
    .line 68
    move v2, v8

    .line 69
    :cond_2
    const/16 v9, 0xb5

    .line 70
    .line 71
    if-ne v0, v9, :cond_4

    .line 72
    .line 73
    if-eq v2, v4, :cond_3

    .line 74
    .line 75
    if-ne v2, v8, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v0, 0x3

    .line 78
    if-ne v7, v0, :cond_4

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v0, v5

    .line 83
    :goto_2
    if-ne v2, v4, :cond_6

    .line 84
    .line 85
    const v2, 0x47413934

    .line 86
    .line 87
    .line 88
    if-ne v6, v2, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v1, v5

    .line 92
    :goto_3
    and-int/2addr v0, v1

    .line 93
    :cond_6
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-static {p0, p1, p2, p3}, Lcxw;->ai(JLfet;[Lfyt;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    :goto_4
    invoke-static {}, Lfeo;->f()V

    .line 100
    .line 101
    .line 102
    iget v3, p2, Lfet;->c:I

    .line 103
    .line 104
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lfet;->J(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    return-void
.end method

.method public static ai(JLfet;[Lfyt;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Lfet;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit8 v3, v2, 0x40

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lfet;->K(I)V

    .line 17
    .line 18
    .line 19
    iget v4, v0, Lfet;->b:I

    .line 20
    .line 21
    array-length v5, v1

    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v5, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v12, v2, 0x3

    .line 27
    .line 28
    aget-object v8, v1, v7

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lfet;->J(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v0, v12}, Lfyt;->c(Lfet;I)V

    .line 34
    .line 35
    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v9, p0, v9

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    move v9, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v9, v6

    .line 48
    :goto_1
    invoke-static {v9}, Leqe;->g(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    move-wide v9, p0

    .line 55
    invoke-interface/range {v8 .. v14}, Lfyt;->e(JIIILfys;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public static aj(Landroid/view/Surface;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    :try_start_0
    invoke-static {p0, p1, v0}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static ak(Lfet;Lfyc;ZLbujw;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfet;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p1, Lfyc;->b:I

    .line 9
    .line 10
    int-to-long p0, p0

    .line 11
    mul-long/2addr v0, p0

    .line 12
    :goto_0
    iput-wide v0, p3, Lbujw;->a:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static al(Lfet;Lfyc;ILbujw;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfet;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lfet;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    return v8

    .line 24
    :cond_0
    const-wide/16 v9, 0x1

    .line 25
    .line 26
    and-long/2addr v5, v9

    .line 27
    cmp-long v5, v5, v9

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v8

    .line 35
    :goto_0
    const/16 v7, 0xc

    .line 36
    .line 37
    shr-long v11, v3, v7

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    shr-long v13, v3, v13

    .line 42
    .line 43
    const/4 v15, 0x4

    .line 44
    shr-long v15, v3, v15

    .line 45
    .line 46
    shr-long v17, v3, v6

    .line 47
    .line 48
    and-long/2addr v3, v9

    .line 49
    const-wide/16 v19, 0xf

    .line 50
    .line 51
    move/from16 p2, v8

    .line 52
    .line 53
    move-wide/from16 v21, v9

    .line 54
    .line 55
    and-long v8, v15, v19

    .line 56
    .line 57
    long-to-int v8, v8

    .line 58
    const/4 v9, 0x7

    .line 59
    const/4 v10, -0x1

    .line 60
    if-gt v8, v9, :cond_2

    .line 61
    .line 62
    iget v9, v1, Lfyc;->g:I

    .line 63
    .line 64
    add-int/2addr v9, v10

    .line 65
    if-ne v8, v9, :cond_a

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v9, 0xa

    .line 69
    .line 70
    if-gt v8, v9, :cond_a

    .line 71
    .line 72
    iget v8, v1, Lfyc;->g:I

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    if-ne v8, v9, :cond_a

    .line 76
    .line 77
    :goto_1
    const-wide/16 v8, 0x7

    .line 78
    .line 79
    and-long v8, v17, v8

    .line 80
    .line 81
    long-to-int v8, v8

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget v9, v1, Lfyc;->i:I

    .line 86
    .line 87
    if-ne v8, v9, :cond_a

    .line 88
    .line 89
    :goto_2
    cmp-long v3, v3, v21

    .line 90
    .line 91
    if-eqz v3, :cond_a

    .line 92
    .line 93
    move-object/from16 v3, p3

    .line 94
    .line 95
    invoke-static {v0, v1, v5, v3}, Lcxw;->ak(Lfet;Lfyc;ZLbujw;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    and-long v3, v11, v19

    .line 102
    .line 103
    long-to-int v3, v3

    .line 104
    invoke-static {v0, v3}, Lcxw;->ab(Lfet;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v3, v10, :cond_a

    .line 109
    .line 110
    iget v4, v1, Lfyc;->b:I

    .line 111
    .line 112
    if-gt v3, v4, :cond_a

    .line 113
    .line 114
    and-long v3, v13, v19

    .line 115
    .line 116
    iget v5, v1, Lfyc;->e:I

    .line 117
    .line 118
    long-to-int v3, v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/16 v4, 0xb

    .line 123
    .line 124
    if-gt v3, v4, :cond_5

    .line 125
    .line 126
    iget v1, v1, Lfyc;->f:I

    .line 127
    .line 128
    if-eq v3, v1, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    if-ne v3, v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Lfet;->j()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    mul-int/lit16 v1, v1, 0x3e8

    .line 138
    .line 139
    if-ne v1, v5, :cond_a

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/16 v1, 0xe

    .line 143
    .line 144
    if-gt v3, v1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Lfet;->n()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ne v3, v1, :cond_7

    .line 151
    .line 152
    mul-int/lit8 v4, v4, 0xa

    .line 153
    .line 154
    :cond_7
    if-ne v4, v5, :cond_a

    .line 155
    .line 156
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lfet;->j()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v3, v0, Lfet;->b:I

    .line 161
    .line 162
    iget-object v0, v0, Lfet;->a:[B

    .line 163
    .line 164
    add-int/2addr v3, v10

    .line 165
    sget v4, Lffa;->a:I

    .line 166
    .line 167
    move/from16 v4, p2

    .line 168
    .line 169
    :goto_4
    if-ge v2, v3, :cond_9

    .line 170
    .line 171
    sget-object v5, Lffa;->g:[I

    .line 172
    .line 173
    aget-byte v7, v0, v2

    .line 174
    .line 175
    and-int/lit16 v7, v7, 0xff

    .line 176
    .line 177
    xor-int/2addr v4, v7

    .line 178
    aget v4, v5, v4

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    if-ne v1, v4, :cond_a

    .line 184
    .line 185
    return v6

    .line 186
    :cond_a
    :goto_5
    return p2
.end method

.method public static am(Lfet;ZZ)Lasm;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lcxw;->T(ILfet;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lfet;->p()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    invoke-virtual {p0, p1}, Lfet;->y(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfet;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int p1, v1

    .line 21
    new-array p1, p1, [Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    int-to-long v3, v0

    .line 24
    cmp-long v3, v3, v1

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lfet;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-virtual {p0, v3}, Lfet;->y(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, p1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lfet;->j()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 p2, 0x1

    .line 50
    and-int/2addr p0, p2

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p0, Lfch;

    .line 55
    .line 56
    const-string p1, "framing bit expected to be set"

    .line 57
    .line 58
    invoke-direct {p0, p1, v0, p2, p2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    new-instance p0, Lasm;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lasm;-><init>(Ljava/lang/Object;[C)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static an(Lfet;)Lhot;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfet;->K(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfet;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lfet;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    div-int/lit8 v0, v0, 0x12

    .line 14
    .line 15
    new-array v5, v0, [J

    .line 16
    .line 17
    new-array v6, v0, [J

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lfet;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const-wide/16 v10, -0x1

    .line 27
    .line 28
    cmp-long v10, v8, v10

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    aput-wide v8, v5, v7

    .line 42
    .line 43
    invoke-virtual {p0}, Lfet;->q()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    aput-wide v8, v6, v7

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-virtual {p0, v8}, Lfet;->K(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    add-long/2addr v1, v3

    .line 57
    iget v0, p0, Lfet;->b:I

    .line 58
    .line 59
    int-to-long v3, v0

    .line 60
    sub-long/2addr v1, v3

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lfet;->K(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lhot;

    .line 66
    .line 67
    invoke-direct {p0, v5, v6}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method private static final ao(ILcxn;Lcxn;)J
    .locals 4

    .line 1
    invoke-static {p2, p0, p1}, Lcxw;->av(Lcxn;ILcxn;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-long v0, v0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {p0, v2}, La;->aP(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {p0, v2}, La;->aP(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x5

    .line 24
    invoke-static {p0, v2}, La;->aP(II)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-static {p0, v2}, La;->aP(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "This function should only be used for 2-D focus search"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_0
    iget p0, p1, Lcxn;->b:F

    .line 47
    .line 48
    iget p1, p1, Lcxn;->d:F

    .line 49
    .line 50
    sub-float/2addr p1, p0

    .line 51
    div-float/2addr p1, v3

    .line 52
    add-float/2addr p0, p1

    .line 53
    iget p1, p2, Lcxn;->b:F

    .line 54
    .line 55
    iget p2, p2, Lcxn;->d:F

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    iget p0, p1, Lcxn;->c:F

    .line 59
    .line 60
    iget p1, p1, Lcxn;->e:F

    .line 61
    .line 62
    sub-float/2addr p1, p0

    .line 63
    div-float/2addr p1, v3

    .line 64
    add-float/2addr p0, p1

    .line 65
    iget p1, p2, Lcxn;->c:F

    .line 66
    .line 67
    iget p2, p2, Lcxn;->e:F

    .line 68
    .line 69
    :goto_2
    sub-float/2addr p2, p1

    .line 70
    div-float/2addr p2, v3

    .line 71
    add-float/2addr p1, p2

    .line 72
    sub-float/2addr p0, p1

    .line 73
    const-wide/16 p1, 0xd

    .line 74
    .line 75
    mul-long/2addr p1, v0

    .line 76
    mul-long/2addr p1, v0

    .line 77
    float-to-long v0, p0

    .line 78
    mul-long/2addr v0, v0

    .line 79
    add-long/2addr p1, v0

    .line 80
    return-wide p1
.end method

.method private static final ap(Lcqi;Lcxn;I)Lcxh;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcxn;->d:F

    .line 12
    .line 13
    iget v3, p1, Lcxn;->b:F

    .line 14
    .line 15
    sub-float/2addr v0, v3

    .line 16
    add-float/2addr v0, v2

    .line 17
    invoke-virtual {p1, v0, v1}, Lcxn;->f(FF)Lcxn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    invoke-static {p2, v0}, La;->aP(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p1, Lcxn;->d:F

    .line 30
    .line 31
    iget v3, p1, Lcxn;->b:F

    .line 32
    .line 33
    sub-float/2addr v0, v3

    .line 34
    add-float/2addr v0, v2

    .line 35
    neg-float v0, v0

    .line 36
    invoke-virtual {p1, v0, v1}, Lcxn;->f(FF)Lcxn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x5

    .line 42
    invoke-static {p2, v0}, La;->aP(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, p1, Lcxn;->e:F

    .line 49
    .line 50
    iget v3, p1, Lcxn;->c:F

    .line 51
    .line 52
    sub-float/2addr v0, v3

    .line 53
    add-float/2addr v0, v2

    .line 54
    invoke-virtual {p1, v1, v0}, Lcxn;->f(FF)Lcxn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x6

    .line 60
    invoke-static {p2, v0}, La;->aP(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v0, p1, Lcxn;->e:F

    .line 67
    .line 68
    iget v3, p1, Lcxn;->c:F

    .line 69
    .line 70
    sub-float/2addr v0, v3

    .line 71
    add-float/2addr v0, v2

    .line 72
    neg-float v0, v0

    .line 73
    invoke-virtual {p1, v1, v0}, Lcxn;->f(FF)Lcxn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    iget-object v1, p0, Lcqi;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iget p0, p0, Lcqi;->b:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_1
    if-ge v2, p0, :cond_4

    .line 84
    .line 85
    aget-object v4, v1, v2

    .line 86
    .line 87
    check-cast v4, Lcxh;

    .line 88
    .line 89
    invoke-static {v4}, Lcxw;->F(Lcxh;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, Lcxw;->E(Lcxh;)Lcxn;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5, v0, p1, p2}, Lcxw;->x(Lcxn;Lcxn;Lcxn;I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    move-object v3, v4

    .line 106
    move-object v0, v5

    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-object v3

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "This function should only be used for 2-D focus search"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method private static final aq(Ldhm;Lcqi;)V
    .locals 8

    .line 1
    check-cast p0, Lcve;

    .line 2
    .line 3
    iget-object v0, p0, Lcve;->p:Lcve;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcve;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitChildren called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcqi;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v2, v1, [Lcve;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcve;->p:Lcve;

    .line 24
    .line 25
    iget-object v2, p0, Lcve;->t:Lcve;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcmu;->af(Lcqi;Lcve;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Lcqi;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget p0, v0, Lcqi;->b:I

    .line 37
    .line 38
    if-eqz p0, :cond_e

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcqi;->c(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcve;

    .line 47
    .line 48
    iget v2, p0, Lcve;->r:I

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0x400

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-static {v0, p0}, Lcmu;->af(Lcqi;Lcve;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget v2, p0, Lcve;->q:I

    .line 61
    .line 62
    and-int/lit16 v2, v2, 0x400

    .line 63
    .line 64
    if-eqz v2, :cond_d

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v3, v2

    .line 68
    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 69
    .line 70
    instance-of v4, p0, Lcxh;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    check-cast p0, Lcxh;

    .line 75
    .line 76
    iget-boolean v4, p0, Lcve;->z:Z

    .line 77
    .line 78
    if-eqz v4, :cond_c

    .line 79
    .line 80
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-boolean v4, v4, Ldii;->A:Z

    .line 85
    .line 86
    if-nez v4, :cond_c

    .line 87
    .line 88
    invoke-virtual {p0}, Lcxh;->b()Lcwx;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcwy;

    .line 93
    .line 94
    iget-boolean v4, v4, Lcwy;->a:Z

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lcqi;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-static {p0, p1}, Lcxw;->aq(Ldhm;Lcqi;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    iget v4, p0, Lcve;->q:I

    .line 107
    .line 108
    and-int/lit16 v4, v4, 0x400

    .line 109
    .line 110
    if-eqz v4, :cond_c

    .line 111
    .line 112
    instance-of v4, p0, Ldhn;

    .line 113
    .line 114
    if-eqz v4, :cond_c

    .line 115
    .line 116
    move-object v4, p0

    .line 117
    check-cast v4, Ldhn;

    .line 118
    .line 119
    iget-object v4, v4, Ldhn;->n:Lcve;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_3
    const/4 v6, 0x1

    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    iget v7, v4, Lcve;->q:I

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x400

    .line 128
    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    if-ne v5, v6, :cond_7

    .line 134
    .line 135
    move-object p0, v4

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    if-nez v3, :cond_8

    .line 138
    .line 139
    new-instance v3, Lcqi;

    .line 140
    .line 141
    new-array v6, v1, [Lcve;

    .line 142
    .line 143
    invoke-direct {v3, v6}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    if-eqz p0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v3, p0}, Lcqi;->n(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {v3, v4}, Lcqi;->n(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object p0, v2

    .line 155
    :cond_a
    :goto_4
    iget-object v4, v4, Lcve;->t:Lcve;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    if-eq v5, v6, :cond_4

    .line 159
    .line 160
    :cond_c
    :goto_5
    invoke-static {v3}, Lcmu;->W(Lcqi;)Lcve;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_2

    .line 165
    :cond_d
    iget-object p0, p0, Lcve;->t:Lcve;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_e
    return-void
.end method

.method private static final ar(Lcxn;Lcxn;Lcxn;I)Z
    .locals 9

    .line 1
    invoke-static {p2, p3, p0}, Lcxw;->as(Lcxn;ILcxn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    invoke-static {p1, p3, p0}, Lcxw;->as(Lcxn;ILcxn;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    invoke-static {p3, v0}, La;->aP(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "This function should only be used for 2-D focus search"

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcxn;->b:F

    .line 29
    .line 30
    iget v8, p2, Lcxn;->d:F

    .line 31
    .line 32
    cmpl-float v2, v2, v8

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v7

    .line 38
    :cond_2
    invoke-static {p3, v6}, La;->aP(II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v2, p0, Lcxn;->d:F

    .line 45
    .line 46
    iget v8, p2, Lcxn;->b:F

    .line 47
    .line 48
    cmpg-float v2, v2, v8

    .line 49
    .line 50
    if-lez v2, :cond_5

    .line 51
    .line 52
    return v7

    .line 53
    :cond_3
    invoke-static {p3, v5}, La;->aP(II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget v2, p0, Lcxn;->c:F

    .line 60
    .line 61
    iget v8, p2, Lcxn;->e:F

    .line 62
    .line 63
    cmpl-float v2, v2, v8

    .line 64
    .line 65
    if-gez v2, :cond_5

    .line 66
    .line 67
    return v7

    .line 68
    :cond_4
    invoke-static {p3, v4}, La;->aP(II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_e

    .line 73
    .line 74
    iget v2, p0, Lcxn;->e:F

    .line 75
    .line 76
    iget v8, p2, Lcxn;->c:F

    .line 77
    .line 78
    cmpg-float v2, v2, v8

    .line 79
    .line 80
    if-lez v2, :cond_5

    .line 81
    .line 82
    return v7

    .line 83
    :cond_5
    :goto_0
    invoke-static {p3, v0}, La;->aP(II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_d

    .line 88
    .line 89
    invoke-static {p3, v6}, La;->aP(II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    return v7

    .line 96
    :cond_6
    invoke-static {p1, p3, p0}, Lcxw;->av(Lcxn;ILcxn;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p3, v0}, La;->aP(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget p0, p0, Lcxn;->b:F

    .line 107
    .line 108
    iget p2, p2, Lcxn;->b:F

    .line 109
    .line 110
    :goto_1
    sub-float/2addr p0, p2

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-static {p3, v6}, La;->aP(II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget p2, p2, Lcxn;->d:F

    .line 119
    .line 120
    iget p0, p0, Lcxn;->d:F

    .line 121
    .line 122
    :goto_2
    sub-float p0, p2, p0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-static {p3, v5}, La;->aP(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget p0, p0, Lcxn;->c:F

    .line 132
    .line 133
    iget p2, p2, Lcxn;->c:F

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-static {p3, v4}, La;->aP(II)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_c

    .line 141
    .line 142
    iget p2, p2, Lcxn;->e:F

    .line 143
    .line 144
    iget p0, p0, Lcxn;->e:F

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 148
    .line 149
    cmpg-float p3, p0, p2

    .line 150
    .line 151
    if-gez p3, :cond_a

    .line 152
    .line 153
    move p0, p2

    .line 154
    :cond_a
    cmpg-float p0, p1, p0

    .line 155
    .line 156
    if-ltz p0, :cond_b

    .line 157
    .line 158
    return v1

    .line 159
    :cond_b
    return v7

    .line 160
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_d
    return v7

    .line 167
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_f
    return v1
.end method

.method private static final as(Lcxn;ILcxn;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "This function should only be used for 2-D focus search"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_0
    iget p1, p0, Lcxn;->d:F

    .line 41
    .line 42
    iget v0, p2, Lcxn;->b:F

    .line 43
    .line 44
    cmpl-float p1, p1, v0

    .line 45
    .line 46
    if-lez p1, :cond_4

    .line 47
    .line 48
    iget p0, p0, Lcxn;->b:F

    .line 49
    .line 50
    iget p1, p2, Lcxn;->d:F

    .line 51
    .line 52
    cmpg-float p0, p0, p1

    .line 53
    .line 54
    if-gez p0, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    :goto_1
    iget p1, p0, Lcxn;->e:F

    .line 58
    .line 59
    iget v0, p2, Lcxn;->c:F

    .line 60
    .line 61
    cmpl-float p1, p1, v0

    .line 62
    .line 63
    if-lez p1, :cond_4

    .line 64
    .line 65
    iget p0, p0, Lcxn;->c:F

    .line 66
    .line 67
    iget p1, p2, Lcxn;->e:F

    .line 68
    .line 69
    cmpg-float p0, p0, p1

    .line 70
    .line 71
    if-gez p0, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method private static final at(Lcxh;Lcxn;ILckgd;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcxw;->y(Lcxh;Lcxn;ILckgd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ldch;->aa(Lcxh;)Lats;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, v1, Lats;->a:I

    .line 14
    .line 15
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldku;

    .line 20
    .line 21
    iget-object v0, v0, Ldku;->C:Lcww;

    .line 22
    .line 23
    iget-object v2, v0, Lcww;->f:Lcxh;

    .line 24
    .line 25
    new-instance v0, Lcxj;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move v5, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v0 .. v7}, Lcxj;-><init>(Lats;Lcxh;Lcxh;Lcxn;ILckgd;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v0}, Ldch;->ak(Lcxh;ILckgd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method private static final au(Lcxn;ILcxn;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p2, Lcxn;->d:F

    .line 10
    .line 11
    iget v0, p0, Lcxn;->d:F

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    iget p1, p2, Lcxn;->b:F

    .line 18
    .line 19
    cmpl-float p1, p1, v0

    .line 20
    .line 21
    if-ltz p1, :cond_7

    .line 22
    .line 23
    :cond_0
    iget p1, p2, Lcxn;->b:F

    .line 24
    .line 25
    iget p0, p0, Lcxn;->b:F

    .line 26
    .line 27
    cmpl-float p0, p1, p0

    .line 28
    .line 29
    if-lez p0, :cond_7

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget p1, p2, Lcxn;->b:F

    .line 40
    .line 41
    iget v0, p0, Lcxn;->b:F

    .line 42
    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-ltz p1, :cond_2

    .line 46
    .line 47
    iget p1, p2, Lcxn;->d:F

    .line 48
    .line 49
    cmpg-float p1, p1, v0

    .line 50
    .line 51
    if-gtz p1, :cond_7

    .line 52
    .line 53
    :cond_2
    iget p1, p2, Lcxn;->d:F

    .line 54
    .line 55
    iget p0, p0, Lcxn;->d:F

    .line 56
    .line 57
    cmpg-float p0, p1, p0

    .line 58
    .line 59
    if-gez p0, :cond_7

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    const/4 v0, 0x5

    .line 63
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget p1, p2, Lcxn;->e:F

    .line 70
    .line 71
    iget v0, p0, Lcxn;->e:F

    .line 72
    .line 73
    cmpl-float p1, p1, v0

    .line 74
    .line 75
    if-gtz p1, :cond_4

    .line 76
    .line 77
    iget p1, p2, Lcxn;->c:F

    .line 78
    .line 79
    cmpl-float p1, p1, v0

    .line 80
    .line 81
    if-ltz p1, :cond_7

    .line 82
    .line 83
    :cond_4
    iget p1, p2, Lcxn;->c:F

    .line 84
    .line 85
    iget p0, p0, Lcxn;->c:F

    .line 86
    .line 87
    cmpl-float p0, p1, p0

    .line 88
    .line 89
    if-lez p0, :cond_7

    .line 90
    .line 91
    return v1

    .line 92
    :cond_5
    const/4 v0, 0x6

    .line 93
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    iget p1, p2, Lcxn;->c:F

    .line 100
    .line 101
    iget v0, p0, Lcxn;->c:F

    .line 102
    .line 103
    cmpg-float p1, p1, v0

    .line 104
    .line 105
    if-ltz p1, :cond_6

    .line 106
    .line 107
    iget p1, p2, Lcxn;->e:F

    .line 108
    .line 109
    cmpg-float p1, p1, v0

    .line 110
    .line 111
    if-gtz p1, :cond_7

    .line 112
    .line 113
    :cond_6
    iget p1, p2, Lcxn;->e:F

    .line 114
    .line 115
    iget p0, p0, Lcxn;->e:F

    .line 116
    .line 117
    cmpg-float p0, p1, p0

    .line 118
    .line 119
    if-gez p0, :cond_7

    .line 120
    .line 121
    return v1

    .line 122
    :cond_7
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "This function should only be used for 2-D focus search"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method private static synthetic av(Lcxn;ILcxn;)F
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p1, p2, Lcxn;->b:F

    .line 9
    .line 10
    iget p0, p0, Lcxn;->d:F

    .line 11
    .line 12
    :goto_0
    sub-float/2addr p1, p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lcxn;->b:F

    .line 22
    .line 23
    iget p1, p2, Lcxn;->d:F

    .line 24
    .line 25
    :goto_1
    sub-float p1, p0, p1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v0, 0x5

    .line 29
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget p1, p2, Lcxn;->c:F

    .line 36
    .line 37
    iget p0, p0, Lcxn;->e:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x6

    .line 41
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p0, p0, Lcxn;->c:F

    .line 48
    .line 49
    iget p1, p2, Lcxn;->e:F

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    const/4 p0, 0x0

    .line 53
    cmpg-float p2, p1, p0

    .line 54
    .line 55
    if-gez p2, :cond_3

    .line 56
    .line 57
    return p0

    .line 58
    :cond_3
    return p1

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "This function should only be used for 2-D focus search"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method private static final aw(Lcxh;Lcxh;ILckgd;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcxw;->B(Lcxh;Lcxh;ILckgd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ldch;->aa(Lcxh;)Lats;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, v1, Lats;->a:I

    .line 14
    .line 15
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldku;

    .line 20
    .line 21
    iget-object v0, v0, Ldku;->C:Lcww;

    .line 22
    .line 23
    iget-object v2, v0, Lcww;->f:Lcxh;

    .line 24
    .line 25
    new-instance v0, Lcxj;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move v5, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v0 .. v7}, Lcxj;-><init>(Lats;Lcxh;Lcxh;Lcxh;ILckgd;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v0}, Ldch;->ak(Lcxh;ILckgd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method private static final ax(Lcxh;Lckgd;)Z
    .locals 10

    .line 1
    new-instance v0, Lcqi;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lcxh;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcve;->p:Lcve;

    .line 11
    .line 12
    iget-boolean v2, v2, Lcve;->z:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Ldef;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Lcqi;

    .line 22
    .line 23
    new-array v3, v1, [Lcve;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcve;->p:Lcve;

    .line 29
    .line 30
    iget-object v3, p0, Lcve;->t:Lcve;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p0}, Lcmu;->af(Lcqi;Lcve;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Lcqi;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p0, v2, Lcqi;->b:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz p0, :cond_d

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lcqi;->c(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcve;

    .line 54
    .line 55
    iget v5, p0, Lcve;->r:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p0}, Lcmu;->af(Lcqi;Lcve;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget v5, p0, Lcve;->q:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_c

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 76
    .line 77
    instance-of v7, p0, Lcxh;

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    check-cast p0, Lcxh;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcqi;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    iget v7, p0, Lcve;->q:I

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0x400

    .line 90
    .line 91
    if-eqz v7, :cond_b

    .line 92
    .line 93
    instance-of v7, p0, Ldhn;

    .line 94
    .line 95
    if-eqz v7, :cond_b

    .line 96
    .line 97
    move-object v7, p0

    .line 98
    check-cast v7, Ldhn;

    .line 99
    .line 100
    iget-object v7, v7, Ldhn;->n:Lcve;

    .line 101
    .line 102
    move v8, v3

    .line 103
    :goto_3
    if-eqz v7, :cond_a

    .line 104
    .line 105
    iget v9, v7, Lcve;->q:I

    .line 106
    .line 107
    and-int/lit16 v9, v9, 0x400

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    if-ne v8, v4, :cond_6

    .line 114
    .line 115
    move-object p0, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-nez v6, :cond_7

    .line 118
    .line 119
    new-instance v6, Lcqi;

    .line 120
    .line 121
    new-array v9, v1, [Lcve;

    .line 122
    .line 123
    invoke-direct {v6, v9}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eqz p0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v6, p0}, Lcqi;->n(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v6, v7}, Lcqi;->n(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p0, v5

    .line 135
    :cond_9
    :goto_4
    iget-object v7, v7, Lcve;->t:Lcve;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    if-eq v8, v4, :cond_4

    .line 139
    .line 140
    :cond_b
    :goto_5
    invoke-static {v6}, Lcmu;->W(Lcqi;)Lcve;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_2

    .line 145
    :cond_c
    iget-object p0, p0, Lcve;->t:Lcve;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_d
    sget-object p0, Lcxi;->a:Lcxi;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lcqi;->j(Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    iget p0, v0, Lcqi;->b:I

    .line 154
    .line 155
    add-int/lit8 p0, p0, -0x1

    .line 156
    .line 157
    iget-object v0, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 158
    .line 159
    array-length v1, v0

    .line 160
    if-ge p0, v1, :cond_10

    .line 161
    .line 162
    :goto_6
    if-ltz p0, :cond_10

    .line 163
    .line 164
    aget-object v1, v0, p0

    .line 165
    .line 166
    check-cast v1, Lcxh;

    .line 167
    .line 168
    invoke-static {v1}, Lcxw;->F(Lcxh;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_f

    .line 173
    .line 174
    invoke-static {v1, p1}, Lcxw;->z(Lcxh;Lckgd;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_e

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_e
    return v4

    .line 182
    :cond_f
    :goto_7
    add-int/lit8 p0, p0, -0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_10
    return v3
.end method

.method private static final ay(Lcxh;Lckgd;)Z
    .locals 10

    .line 1
    new-instance v0, Lcqi;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lcxh;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcve;->p:Lcve;

    .line 11
    .line 12
    iget-boolean v2, v2, Lcve;->z:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Ldef;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Lcqi;

    .line 22
    .line 23
    new-array v3, v1, [Lcve;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcve;->p:Lcve;

    .line 29
    .line 30
    iget-object v3, p0, Lcve;->t:Lcve;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p0}, Lcmu;->af(Lcqi;Lcve;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Lcqi;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p0, v2, Lcqi;->b:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz p0, :cond_d

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lcqi;->c(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcve;

    .line 54
    .line 55
    iget v5, p0, Lcve;->r:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p0}, Lcmu;->af(Lcqi;Lcve;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget v5, p0, Lcve;->q:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_c

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 76
    .line 77
    instance-of v7, p0, Lcxh;

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    check-cast p0, Lcxh;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcqi;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    iget v7, p0, Lcve;->q:I

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0x400

    .line 90
    .line 91
    if-eqz v7, :cond_b

    .line 92
    .line 93
    instance-of v7, p0, Ldhn;

    .line 94
    .line 95
    if-eqz v7, :cond_b

    .line 96
    .line 97
    move-object v7, p0

    .line 98
    check-cast v7, Ldhn;

    .line 99
    .line 100
    iget-object v7, v7, Ldhn;->n:Lcve;

    .line 101
    .line 102
    move v8, v3

    .line 103
    :goto_3
    if-eqz v7, :cond_a

    .line 104
    .line 105
    iget v9, v7, Lcve;->q:I

    .line 106
    .line 107
    and-int/lit16 v9, v9, 0x400

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    if-ne v8, v4, :cond_6

    .line 114
    .line 115
    move-object p0, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-nez v6, :cond_7

    .line 118
    .line 119
    new-instance v6, Lcqi;

    .line 120
    .line 121
    new-array v9, v1, [Lcve;

    .line 122
    .line 123
    invoke-direct {v6, v9}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eqz p0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v6, p0}, Lcqi;->n(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v6, v7}, Lcqi;->n(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p0, v5

    .line 135
    :cond_9
    :goto_4
    iget-object v7, v7, Lcve;->t:Lcve;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    if-eq v8, v4, :cond_4

    .line 139
    .line 140
    :cond_b
    :goto_5
    invoke-static {v6}, Lcmu;->W(Lcqi;)Lcve;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_2

    .line 145
    :cond_c
    iget-object p0, p0, Lcve;->t:Lcve;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_d
    sget-object p0, Lcxi;->a:Lcxi;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lcqi;->j(Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 154
    .line 155
    iget v0, v0, Lcqi;->b:I

    .line 156
    .line 157
    move v1, v3

    .line 158
    :goto_6
    if-ge v1, v0, :cond_f

    .line 159
    .line 160
    aget-object v2, p0, v1

    .line 161
    .line 162
    check-cast v2, Lcxh;

    .line 163
    .line 164
    invoke-static {v2}, Lcxw;->F(Lcxh;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_e

    .line 169
    .line 170
    invoke-static {v2, p1}, Lcxw;->A(Lcxh;Lckgd;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    return v4

    .line 177
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_f
    return v3
.end method

.method private static az(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0xbb80

    .line 6
    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static final b(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    :cond_2
    aput v0, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static final c(Landroid/graphics/Canvas;Z)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Led$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-boolean v0, Lcxw;->c:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    const-string v4, "insertInorderBarrier"

    .line 28
    .line 29
    const-string v5, "insertReorderBarrier"

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    :try_start_1
    const-class v2, Ljava/lang/Class;

    .line 34
    .line 35
    const-string v3, "getDeclaredMethod"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    new-array v7, v6, [Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x2

    .line 45
    new-array v9, v8, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v10, Ljava/lang/String;

    .line 48
    .line 49
    aput-object v10, v9, v6

    .line 50
    .line 51
    aput-object v7, v9, v0

    .line 52
    .line 53
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-class v3, Landroid/graphics/Canvas;

    .line 58
    .line 59
    new-array v7, v6, [Ljava/lang/Class;

    .line 60
    .line 61
    new-array v9, v8, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v9, v6

    .line 64
    .line 65
    aput-object v7, v9, v0

    .line 66
    .line 67
    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/reflect/Method;

    .line 72
    .line 73
    sput-object v3, Lcxw;->a:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    const-class v3, Landroid/graphics/Canvas;

    .line 76
    .line 77
    new-array v5, v6, [Ljava/lang/Class;

    .line 78
    .line 79
    new-array v7, v8, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v7, v6

    .line 82
    .line 83
    aput-object v5, v7, v0

    .line 84
    .line 85
    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sput-object v2, Lcxw;->b:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-class v2, Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sput-object v2, Lcxw;->a:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    const-class v2, Landroid/graphics/Canvas;

    .line 103
    .line 104
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sput-object v2, Lcxw;->b:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    :goto_0
    sget-object v2, Lcxw;->a:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v2, Lcxw;->b:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :cond_4
    sput-boolean v0, Lcxw;->c:Z

    .line 125
    .line 126
    :cond_5
    if-eqz p1, :cond_6

    .line 127
    .line 128
    :try_start_2
    sget-object p1, Lcxw;->a:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object p1, Lcxw;->b:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    .line 142
    .line 143
    :catch_1
    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcyb;Lcyo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcyb;->k(Lcyo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcyb;FFFF)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lcyb;->a(FFFFI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lcyb;Lcxn;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcyb;->l(Lcxn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lcyb;Lcxn;)V
    .locals 6

    .line 1
    iget v1, p1, Lcxn;->b:F

    .line 2
    .line 3
    iget v2, p1, Lcxn;->c:F

    .line 4
    .line 5
    iget v3, p1, Lcxn;->d:F

    .line 6
    .line 7
    iget v4, p1, Lcxn;->e:F

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-interface/range {v0 .. v5}, Lcyb;->a(FFFFI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final h(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p1, v16

    .line 28
    .line 29
    const/16 v18, 0xc

    .line 30
    .line 31
    aget v18, p1, v18

    .line 32
    .line 33
    const/16 v19, 0xd

    .line 34
    .line 35
    aget v19, p1, v19

    .line 36
    .line 37
    const/16 v20, 0xf

    .line 38
    .line 39
    aget v20, p1, v20

    .line 40
    .line 41
    aput v9, p1, v2

    .line 42
    .line 43
    aput v18, p1, v4

    .line 44
    .line 45
    aput v3, p1, v6

    .line 46
    .line 47
    aput v11, p1, v8

    .line 48
    .line 49
    aput v19, p1, v10

    .line 50
    .line 51
    aput v7, p1, v12

    .line 52
    .line 53
    aput v15, p1, v14

    .line 54
    .line 55
    aput v20, p1, v16

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 58
    .line 59
    .line 60
    aput v1, p1, v0

    .line 61
    .line 62
    aput v3, p1, v2

    .line 63
    .line 64
    aput v5, p1, v4

    .line 65
    .line 66
    aput v7, p1, v6

    .line 67
    .line 68
    aput v9, p1, v8

    .line 69
    .line 70
    aput v11, p1, v10

    .line 71
    .line 72
    aput v13, p1, v12

    .line 73
    .line 74
    aput v15, p1, v14

    .line 75
    .line 76
    aput v17, p1, v16

    .line 77
    .line 78
    return-void
.end method

.method public static final i([FLandroid/graphics/Matrix;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v4, v0, v3

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    aget v6, v0, v5

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    aget v8, v0, v7

    .line 22
    .line 23
    const/4 v9, 0x5

    .line 24
    aget v10, v0, v9

    .line 25
    .line 26
    const/4 v11, 0x6

    .line 27
    aget v12, v0, v11

    .line 28
    .line 29
    const/4 v13, 0x7

    .line 30
    aget v14, v0, v13

    .line 31
    .line 32
    const/16 v15, 0x8

    .line 33
    .line 34
    aget v16, v0, v15

    .line 35
    .line 36
    aput v6, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput v1, v0, v3

    .line 40
    .line 41
    aput v12, v0, v5

    .line 42
    .line 43
    aput v2, v0, v7

    .line 44
    .line 45
    aput v8, v0, v9

    .line 46
    .line 47
    aput v1, v0, v11

    .line 48
    .line 49
    aput v14, v0, v13

    .line 50
    .line 51
    aput v1, v0, v15

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput v1, v0, v2

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    aput v3, v0, v2

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    aput v1, v0, v2

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    aput v4, v0, v2

    .line 70
    .line 71
    const/16 v2, 0xd

    .line 72
    .line 73
    aput v10, v0, v2

    .line 74
    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    aput v1, v0, v2

    .line 78
    .line 79
    const/16 v1, 0xf

    .line 80
    .line 81
    aput v16, v0, v1

    .line 82
    .line 83
    return-void
.end method

.method public static final j(Lcxt;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Lcxt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcxt;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final k(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$14()Landroid/graphics/BlendMode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$24()Landroid/graphics/BlendMode;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$6()Landroid/graphics/BlendMode;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const/4 v0, 0x3

    .line 38
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/BlendMode;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const/4 v0, 0x4

    .line 50
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$7()Landroid/graphics/BlendMode;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    const/4 v0, 0x5

    .line 62
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$8()Landroid/graphics/BlendMode;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    const/4 v0, 0x6

    .line 74
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$10()Landroid/graphics/BlendMode;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    const/4 v0, 0x7

    .line 86
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$11()Landroid/graphics/BlendMode;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_7
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$12()Landroid/graphics/BlendMode;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_8
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$13()Landroid/graphics/BlendMode;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_9
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$15()Landroid/graphics/BlendMode;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_a
    const/16 v0, 0xb

    .line 137
    .line 138
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$16()Landroid/graphics/BlendMode;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_b
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$17()Landroid/graphics/BlendMode;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_c
    const/16 v0, 0xd

    .line 163
    .line 164
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$18()Landroid/graphics/BlendMode;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_d
    const/16 v0, 0xe

    .line 176
    .line 177
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$20()Landroid/graphics/BlendMode;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_e
    const/16 v0, 0xf

    .line 189
    .line 190
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$21()Landroid/graphics/BlendMode;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_f
    const/16 v0, 0x10

    .line 202
    .line 203
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$9()Landroid/graphics/BlendMode;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_10
    const/16 v0, 0x11

    .line 215
    .line 216
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$19()Landroid/graphics/BlendMode;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_11
    const/16 v0, 0x12

    .line 228
    .line 229
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$22()Landroid/graphics/BlendMode;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_12
    const/16 v0, 0x13

    .line 241
    .line 242
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$23()Landroid/graphics/BlendMode;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_13
    const/16 v0, 0x14

    .line 254
    .line 255
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$25()Landroid/graphics/BlendMode;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_14
    const/16 v0, 0x15

    .line 267
    .line 268
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_15

    .line 273
    .line 274
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$26()Landroid/graphics/BlendMode;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_15
    const/16 v0, 0x16

    .line 280
    .line 281
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_16

    .line 286
    .line 287
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$27()Landroid/graphics/BlendMode;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_16
    const/16 v0, 0x17

    .line 293
    .line 294
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_17

    .line 299
    .line 300
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$28()Landroid/graphics/BlendMode;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :cond_17
    const/16 v0, 0x18

    .line 306
    .line 307
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_18

    .line 312
    .line 313
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_18
    const/16 v0, 0x19

    .line 319
    .line 320
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_19

    .line 325
    .line 326
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/BlendMode;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_19
    const/16 v0, 0x1a

    .line 332
    .line 333
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1a

    .line 338
    .line 339
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/BlendMode;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :cond_1a
    const/16 v0, 0x1b

    .line 345
    .line 346
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1b

    .line 351
    .line 352
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/graphics/BlendMode;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :cond_1b
    const/16 v0, 0x1c

    .line 358
    .line 359
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_1c

    .line 364
    .line 365
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/graphics/BlendMode;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :cond_1c
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/BlendMode;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0
.end method

.method public static final l(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v0, 0x4

    .line 42
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    const/4 v0, 0x5

    .line 52
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    const/4 v0, 0x6

    .line 62
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    const/4 v0, 0x7

    .line 72
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_7
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_8
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_9
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_a
    const/16 v0, 0xb

    .line 115
    .line 116
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_b
    const/16 v0, 0xc

    .line 126
    .line 127
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_c
    const/16 v0, 0xe

    .line 137
    .line 138
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_d
    const/16 v0, 0xf

    .line 148
    .line 149
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_e
    const/16 v0, 0x10

    .line 159
    .line 160
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_f
    const/16 v0, 0x11

    .line 170
    .line 171
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_10
    const/16 v0, 0xd

    .line 181
    .line 182
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_11

    .line 187
    .line 188
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 192
    .line 193
    return-object p0
.end method

.method public static final m(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final n(J)Lcxn;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lcxw;->s(JJ)Lcxn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(Lcxn;JJJJ)Lcxo;
    .locals 13

    .line 1
    new-instance v0, Lcxo;

    .line 2
    .line 3
    iget v1, p0, Lcxn;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcxn;->c:F

    .line 6
    .line 7
    iget v3, p0, Lcxn;->d:F

    .line 8
    .line 9
    iget v4, p0, Lcxn;->e:F

    .line 10
    .line 11
    move-wide v5, p1

    .line 12
    move-wide/from16 v7, p3

    .line 13
    .line 14
    move-wide/from16 v9, p5

    .line 15
    .line 16
    move-wide/from16 v11, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v12}, Lcxo;-><init>(FFFFJJJJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final p(FFFFJ)Lcxo;
    .locals 21

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p4, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v4, p4, v3

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v6, v2

    .line 32
    new-instance v8, Lcxo;

    .line 33
    .line 34
    shl-long v2, v4, v3

    .line 35
    .line 36
    and-long/2addr v0, v6

    .line 37
    or-long v13, v2, v0

    .line 38
    .line 39
    move-wide v15, v13

    .line 40
    move-wide/from16 v17, v13

    .line 41
    .line 42
    move-wide/from16 v19, v13

    .line 43
    .line 44
    move/from16 v9, p0

    .line 45
    .line 46
    move/from16 v10, p1

    .line 47
    .line 48
    move/from16 v11, p2

    .line 49
    .line 50
    move/from16 v12, p3

    .line 51
    .line 52
    invoke-direct/range {v8 .. v20}, Lcxo;-><init>(FFFFJJJJ)V

    .line 53
    .line 54
    .line 55
    return-object v8
.end method

.method public static final q(Lcxo;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcxo;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lcxo;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lcxo;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lcxo;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final r(JJ)Lcxn;
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p2, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr p2, v3

    .line 12
    long-to-int p2, p2

    .line 13
    and-long/2addr v0, p0

    .line 14
    long-to-int p3, v0

    .line 15
    shr-long/2addr p0, v3

    .line 16
    long-to-int p0, p0

    .line 17
    new-instance p1, Lcxn;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p1, p0, p3, p2, v0}, Lcxn;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static final s(JJ)Lcxn;
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p0, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    new-instance p1, Lcxn;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr p0, v1

    .line 35
    and-long/2addr p2, v2

    .line 36
    long-to-int p2, p2

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p3, p2

    .line 46
    invoke-direct {p1, v0, v5, p0, p3}, Lcxn;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public static final t(Lcxl;)Lcxn;
    .locals 4

    .line 1
    new-instance v0, Lcxn;

    .line 2
    .line 3
    iget v1, p0, Lcxl;->a:F

    .line 4
    .line 5
    iget v2, p0, Lcxl;->b:F

    .line 6
    .line 7
    iget v3, p0, Lcxl;->c:F

    .line 8
    .line 9
    iget p0, p0, Lcxl;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcxn;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final u(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 34
    .line 35
    int-to-double v3, v0

    .line 36
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float v1, v1

    .line 41
    mul-float/2addr p0, v1

    .line 42
    float-to-int v2, p0

    .line 43
    int-to-float v3, v2

    .line 44
    sub-float/2addr p0, v3

    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    cmpl-float p0, p0, v3

    .line 48
    .line 49
    if-ltz p0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    :cond_3
    int-to-float p0, v2

    .line 54
    div-float/2addr p0, v1

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    float-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final v(Lcxh;ILcxn;Lckgd;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcxh;->e()Lcxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcxg;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcxh;->b()Lcwx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcwy;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcwy;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {p0, p1, p3}, Lcxw;->w(Lcxh;ILckgd;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0, p2, p1, p3}, Lcxw;->y(Lcxh;Lcxn;ILckgd;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Lckbt;

    .line 58
    .line 59
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    invoke-static {p0}, Lcxw;->D(Lcxh;)Lcxh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "ActiveParent must have a focusedChild"

    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    invoke-virtual {v0}, Lcxh;->e()Lcxg;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcxg;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_a

    .line 80
    .line 81
    if-eq v5, v3, :cond_5

    .line 82
    .line 83
    if-eq v5, v2, :cond_a

    .line 84
    .line 85
    if-eq v5, v1, :cond_4

    .line 86
    .line 87
    new-instance p0, Lckbt;

    .line 88
    .line 89
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_5
    invoke-static {v0, p1, p2, p3}, Lcxw;->v(Lcxh;ILcxn;Lckgd;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    if-nez p2, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0}, Lcxh;->e()Lcxg;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v1, Lcxg;->b:Lcxg;

    .line 122
    .line 123
    if-ne p2, v1, :cond_8

    .line 124
    .line 125
    invoke-static {v0}, Lcxw;->C(Lcxh;)Lcxh;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-static {p2}, Lcxw;->E(Lcxh;)Lcxn;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_9
    :goto_1
    invoke-static {p0, p2, p1, p3}, Lcxw;->at(Lcxh;Lcxn;ILckgd;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_a
    if-nez p2, :cond_b

    .line 160
    .line 161
    invoke-static {v0}, Lcxw;->E(Lcxh;)Lcxn;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :cond_b
    invoke-static {p0, p2, p1, p3}, Lcxw;->at(Lcxh;Lcxn;ILckgd;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_d
    invoke-static {p0, p1, p3}, Lcxw;->w(Lcxh;ILckgd;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public static final w(Lcxh;ILckgd;)Z
    .locals 5

    .line 1
    new-instance v0, Lcqi;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lcxh;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcxw;->aq(Ldhm;Lcqi;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lcqi;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v1, v3, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    :goto_0
    check-cast p0, Lcxh;

    .line 28
    .line 29
    if-eqz p0, :cond_7

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    invoke-static {p1, v1}, La;->aP(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x4

    .line 48
    if-ne v3, v1, :cond_2

    .line 49
    .line 50
    move p1, v4

    .line 51
    :cond_2
    invoke-static {p1, v4}, La;->aP(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {p1, v1}, La;->aP(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v1, 0x3

    .line 66
    invoke-static {p1, v1}, La;->aP(II)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-static {p1, v1}, La;->aP(II)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "This function should only be used for 2-D focus search"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    :goto_1
    invoke-static {p0}, Lcxw;->E(Lcxh;)Lcxn;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget v1, p0, Lcxn;->d:F

    .line 93
    .line 94
    iget p0, p0, Lcxn;->e:F

    .line 95
    .line 96
    new-instance v3, Lcxn;

    .line 97
    .line 98
    invoke-direct {v3, v1, p0, v1, p0}, Lcxn;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    invoke-static {p0}, Lcxw;->E(Lcxh;)Lcxn;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget v1, p0, Lcxn;->b:F

    .line 107
    .line 108
    iget p0, p0, Lcxn;->c:F

    .line 109
    .line 110
    new-instance v3, Lcxn;

    .line 111
    .line 112
    invoke-direct {v3, v1, p0, v1, p0}, Lcxn;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v0, v3, p1}, Lcxw;->ap(Lcqi;Lcxn;I)Lcxh;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-interface {p2, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_7
    return v2
.end method

.method public static final x(Lcxn;Lcxn;Lcxn;I)Z
    .locals 5

    .line 1
    invoke-static {p0, p3, p2}, Lcxw;->au(Lcxn;ILcxn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1, p3, p2}, Lcxw;->au(Lcxn;ILcxn;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lcxw;->ar(Lcxn;Lcxn;Lcxn;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lcxw;->ar(Lcxn;Lcxn;Lcxn;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    invoke-static {p3, p2, p0}, Lcxw;->ao(ILcxn;Lcxn;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {p3, p2, p1}, Lcxw;->ao(ILcxn;Lcxn;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    cmp-long p0, v3, p0

    .line 40
    .line 41
    if-ltz p0, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    return v2
.end method

.method public static final y(Lcxh;Lcxn;ILckgd;)Z
    .locals 10

    .line 1
    new-instance v0, Lcqi;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lcxh;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcve;->p:Lcve;

    .line 11
    .line 12
    iget-boolean v2, v2, Lcve;->z:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Ldef;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Lcqi;

    .line 22
    .line 23
    new-array v3, v1, [Lcve;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcve;->p:Lcve;

    .line 29
    .line 30
    iget-object v3, p0, Lcve;->t:Lcve;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p0}, Lcmu;->af(Lcqi;Lcve;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Lcqi;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p0, v2, Lcqi;->b:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez p0, :cond_7

    .line 46
    .line 47
    :goto_1
    iget p0, v0, Lcqi;->b:I

    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lcxw;->ap(Lcqi;Lcxn;I)Lcxh;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcxh;->b()Lcwx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcwy;

    .line 63
    .line 64
    iget-boolean v1, v1, Lcwy;->a:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {p3, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcxw;->at(Lcxh;Lcxn;ILckgd;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    return v4

    .line 86
    :cond_5
    invoke-virtual {v0, p0}, Lcqi;->m(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    return v3

    .line 91
    :cond_7
    add-int/lit8 p0, p0, -0x1

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Lcqi;->c(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcve;

    .line 98
    .line 99
    iget v5, p0, Lcve;->r:I

    .line 100
    .line 101
    and-int/lit16 v5, v5, 0x400

    .line 102
    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    invoke-static {v2, p0}, Lcmu;->af(Lcqi;Lcve;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    :goto_2
    if-eqz p0, :cond_2

    .line 110
    .line 111
    iget v5, p0, Lcve;->q:I

    .line 112
    .line 113
    and-int/lit16 v5, v5, 0x400

    .line 114
    .line 115
    if-eqz v5, :cond_11

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v6, v5

    .line 119
    :cond_9
    :goto_3
    if-eqz p0, :cond_2

    .line 120
    .line 121
    instance-of v7, p0, Lcxh;

    .line 122
    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    check-cast p0, Lcxh;

    .line 126
    .line 127
    iget-boolean v7, p0, Lcve;->z:Z

    .line 128
    .line 129
    if-eqz v7, :cond_10

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lcqi;->n(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    iget v7, p0, Lcve;->q:I

    .line 136
    .line 137
    and-int/lit16 v7, v7, 0x400

    .line 138
    .line 139
    if-eqz v7, :cond_10

    .line 140
    .line 141
    instance-of v7, p0, Ldhn;

    .line 142
    .line 143
    if-eqz v7, :cond_10

    .line 144
    .line 145
    move-object v7, p0

    .line 146
    check-cast v7, Ldhn;

    .line 147
    .line 148
    iget-object v7, v7, Ldhn;->n:Lcve;

    .line 149
    .line 150
    move v8, v3

    .line 151
    :goto_4
    if-eqz v7, :cond_f

    .line 152
    .line 153
    iget v9, v7, Lcve;->q:I

    .line 154
    .line 155
    and-int/lit16 v9, v9, 0x400

    .line 156
    .line 157
    if-eqz v9, :cond_e

    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    if-ne v8, v4, :cond_b

    .line 162
    .line 163
    move-object p0, v7

    .line 164
    goto :goto_5

    .line 165
    :cond_b
    if-nez v6, :cond_c

    .line 166
    .line 167
    new-instance v6, Lcqi;

    .line 168
    .line 169
    new-array v9, v1, [Lcve;

    .line 170
    .line 171
    invoke-direct {v6, v9}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    if-eqz p0, :cond_d

    .line 175
    .line 176
    invoke-virtual {v6, p0}, Lcqi;->n(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-virtual {v6, v7}, Lcqi;->n(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object p0, v5

    .line 183
    :cond_e
    :goto_5
    iget-object v7, v7, Lcve;->t:Lcve;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_f
    if-eq v8, v4, :cond_9

    .line 187
    .line 188
    :cond_10
    :goto_6
    invoke-static {v6}, Lcmu;->W(Lcqi;)Lcve;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_3

    .line 193
    :cond_11
    iget-object p0, p0, Lcve;->t:Lcve;

    .line 194
    .line 195
    goto :goto_2
.end method

.method public static final z(Lcxh;Lckgd;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcxh;->e()Lcxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcxg;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_a

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcxw;->ax(Lcxh;Lckgd;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcxh;->b()Lcwx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcwy;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcwy;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    return v4

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v4

    .line 52
    :cond_2
    new-instance p0, Lckbt;

    .line 53
    .line 54
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    invoke-static {p0}, Lcxw;->D(Lcxh;)Lcxh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v5, "ActiveParent must have a focusedChild"

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-virtual {v0}, Lcxh;->e()Lcxg;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcxg;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    if-eq v6, v4, :cond_5

    .line 77
    .line 78
    if-eq v6, v3, :cond_8

    .line 79
    .line 80
    if-eq v6, v1, :cond_4

    .line 81
    .line 82
    new-instance p0, Lckbt;

    .line 83
    .line 84
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5
    invoke-static {v0, p1}, Lcxw;->z(Lcxh;Lckgd;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    invoke-static {p0, v0, v3, p1}, Lcxw;->aw(Lcxh;Lcxh;ILckgd;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lcxh;->b()Lcwx;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcwy;

    .line 111
    .line 112
    iget-boolean p0, p0, Lcwy;->a:Z

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    return v4

    .line 129
    :cond_6
    return v2

    .line 130
    :cond_7
    return v4

    .line 131
    :cond_8
    invoke-static {p0, v0, v3, p1}, Lcxw;->aw(Lcxh;Lcxh;ILckgd;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_a
    invoke-static {p0, p1}, Lcxw;->ax(Lcxh;Lckgd;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method
