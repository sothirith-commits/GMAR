.class public final Lskx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "skx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lskx;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Luif;Ljava/util/List;Lcbuw;I)Luif;
    .locals 10

    .line 1
    invoke-static {p0}, Lskx;->d(Luif;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Luif;->m()Lcgeu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcgeu;->c:Lcges;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcges;->a:Lcges;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lclwr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lcges;

    .line 29
    .line 30
    invoke-static {}, Lcges;->emptyProtobufList()Lcegi;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcges;->e:Lcegi;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v1, Lcges;

    .line 42
    .line 43
    invoke-static {}, Lcges;->emptyProtobufList()Lcegi;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lcges;->q:Lcegi;

    .line 48
    .line 49
    invoke-virtual {p0}, Luif;->d()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v1, v3, :cond_2

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lbqpa;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lujw;

    .line 75
    .line 76
    iget-object v5, p0, Luif;->d:[Lujw;

    .line 77
    .line 78
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ltz v5, :cond_1

    .line 87
    .line 88
    iget-object v4, v4, Lujw;->a:Lcazw;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lclwr;->Q(Lcazw;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Luif;->v()Lcatm;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v4, Lbqpd;

    .line 99
    .line 100
    invoke-direct {v4}, Lbqpd;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lcatm;->b:Lcegi;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcatl;

    .line 120
    .line 121
    iget v6, v5, Lcatl;->b:I

    .line 122
    .line 123
    if-ne v6, v3, :cond_3

    .line 124
    .line 125
    iget-object v6, v5, Lcatl;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v6, v2

    .line 135
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v4, v6, v5}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Lbqpd;->b()Lbqph;

    .line 144
    .line 145
    .line 146
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v1

    .line 149
    sget-object v4, Lskx;->a:Lbraj;

    .line 150
    .line 151
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 152
    .line 153
    const-string v6, "Multiple tripReferences had the same trip index."

    .line 154
    .line 155
    const/16 v7, 0x6a5

    .line 156
    .line 157
    invoke-static {v5, v6, v7, v1, v4}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lbqxq;->b:Lbqph;

    .line 161
    .line 162
    :goto_3
    sget-object v4, Lcatm;->a:Lcatm;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lclwr;

    .line 169
    .line 170
    move-object v5, p1

    .line 171
    check-cast v5, Lbqpa;

    .line 172
    .line 173
    invoke-virtual {v5}, Lbqpa;->E()Lbqzn;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move v6, v2

    .line 178
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lujw;

    .line 189
    .line 190
    iget-object v8, p0, Luif;->d:[Lujw;

    .line 191
    .line 192
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-ltz v8, :cond_5

    .line 201
    .line 202
    iget-object v7, v7, Lujw;->a:Lcazw;

    .line 203
    .line 204
    invoke-virtual {v0, v7}, Lclwr;->Q(Lcazw;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v1, v7}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lcatl;

    .line 216
    .line 217
    if-eqz v7, :cond_6

    .line 218
    .line 219
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 227
    .line 228
    check-cast v8, Lcatl;

    .line 229
    .line 230
    iput v3, v8, Lcatl;->b:I

    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iput-object v9, v8, Lcatl;->c:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v4, v7}, Lclwr;->at(Lcefi;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    invoke-virtual {v0, v4}, Lclwr;->aP(Lclwr;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 251
    .line 252
    check-cast v1, Lcges;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    iput-object v4, v1, Lcges;->r:Lcbul;

    .line 256
    .line 257
    iget v4, v1, Lcges;->b:I

    .line 258
    .line 259
    and-int/lit16 v4, v4, -0x801

    .line 260
    .line 261
    iput v4, v1, Lcges;->b:I

    .line 262
    .line 263
    if-ltz p3, :cond_9

    .line 264
    .line 265
    move-object v1, p1

    .line 266
    check-cast v1, Lbqxl;

    .line 267
    .line 268
    iget v1, v1, Lbqxl;->c:I

    .line 269
    .line 270
    if-ge p3, v1, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 276
    .line 277
    check-cast v1, Lcges;

    .line 278
    .line 279
    iget v4, v1, Lcges;->b:I

    .line 280
    .line 281
    or-int/lit8 v4, v4, 0x2

    .line 282
    .line 283
    iput v4, v1, Lcges;->b:I

    .line 284
    .line 285
    iput p3, v1, Lcges;->g:I

    .line 286
    .line 287
    :cond_9
    if-eqz p2, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object p1, v0, Lclwr;->instance:Lcefq;

    .line 293
    .line 294
    check-cast p1, Lcges;

    .line 295
    .line 296
    iget p2, p2, Lcbuw;->k:I

    .line 297
    .line 298
    iput p2, p1, Lcges;->d:I

    .line 299
    .line 300
    iget p2, p1, Lcges;->b:I

    .line 301
    .line 302
    or-int/2addr p2, v3

    .line 303
    iput p2, p1, Lcges;->b:I

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-nez p2, :cond_c

    .line 311
    .line 312
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lujw;

    .line 317
    .line 318
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget p1, p1, Lcaxv;->c:I

    .line 323
    .line 324
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-nez p1, :cond_b

    .line 329
    .line 330
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 331
    .line 332
    :cond_b
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object p2, v0, Lclwr;->instance:Lcefq;

    .line 336
    .line 337
    check-cast p2, Lcges;

    .line 338
    .line 339
    iget p1, p1, Lcbuw;->k:I

    .line 340
    .line 341
    iput p1, p2, Lcges;->d:I

    .line 342
    .line 343
    iget p1, p2, Lcges;->b:I

    .line 344
    .line 345
    or-int/2addr p1, v3

    .line 346
    iput p1, p2, Lcges;->b:I

    .line 347
    .line 348
    :cond_c
    :goto_5
    iget-object p1, p0, Luif;->a:Lcgfd;

    .line 349
    .line 350
    new-instance p2, Luif;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lcefk;

    .line 357
    .line 358
    invoke-virtual {p0}, Luif;->m()Lcgeu;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object p3, p0, Lcefi;->instance:Lcefq;

    .line 370
    .line 371
    check-cast p3, Lcgeu;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcges;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object v0, p3, Lcgeu;->c:Lcges;

    .line 383
    .line 384
    iget v0, p3, Lcgeu;->b:I

    .line 385
    .line 386
    or-int/2addr v0, v3

    .line 387
    iput v0, p3, Lcgeu;->b:I

    .line 388
    .line 389
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object p3, p1, Lcefk;->instance:Lcefq;

    .line 393
    .line 394
    check-cast p3, Lcgfd;

    .line 395
    .line 396
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lcgeu;

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object p0, p3, Lcgfd;->c:Lcgeu;

    .line 406
    .line 407
    iget p0, p3, Lcgfd;->b:I

    .line 408
    .line 409
    or-int/2addr p0, v3

    .line 410
    iput p0, p3, Lcgfd;->b:I

    .line 411
    .line 412
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Lcgfd;

    .line 417
    .line 418
    invoke-direct {p2, p0}, Luif;-><init>(Lcgfd;)V

    .line 419
    .line 420
    .line 421
    return-object p2

    .line 422
    :cond_d
    return-object p0
.end method

.method public static b(Luik;Lbqpa;Lcawm;)Lbqfj;
    .locals 10

    .line 1
    iget-object v0, p0, Luik;->a:Luif;

    .line 2
    .line 3
    invoke-static {v0}, Lskx;->d(Luif;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Luik;->e()Lcbuw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, Luik;->a:Luif;

    .line 28
    .line 29
    sget v1, Lbqpa;->d:I

    .line 30
    .line 31
    new-instance v1, Lbqov;

    .line 32
    .line 33
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Luif;->d:[Lujw;

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v7, v4

    .line 42
    move v6, v5

    .line 43
    :goto_0
    if-ge v6, v3, :cond_7

    .line 44
    .line 45
    aget-object v8, v2, v6

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    invoke-virtual {v8}, Lujw;->k()Lcaxv;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget v9, v9, Lcaxv;->c:I

    .line 54
    .line 55
    invoke-static {v9}, Lcbuw;->a(I)Lcbuw;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    sget-object v9, Lcbuw;->a:Lcbuw;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1, v9}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    invoke-virtual {v8, p2}, Lujw;->M(Lcawm;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Lujw;->k()Lcaxv;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Lcaxv;->c:I

    .line 80
    .line 81
    invoke-static {v7}, Lcbuw;->a(I)Lcbuw;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    sget-object v7, Lcbuw;->a:Lcbuw;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v8}, Lujw;->k()Lcaxv;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget v9, v9, Lcaxv;->c:I

    .line 98
    .line 99
    invoke-static {v9}, Lcbuw;->a(I)Lcbuw;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-nez v9, :cond_5

    .line 104
    .line 105
    sget-object v9, Lcbuw;->a:Lcbuw;

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v9, v7}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    invoke-virtual {v8, p2}, Lujw;->M(Lcawm;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_8
    new-instance p2, Luij;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Luij;-><init>(Luik;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1, v4, v5}, Lskx;->a(Luif;Ljava/util/List;Lcbuw;I)Luif;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p2, Luij;->a:Luif;

    .line 148
    .line 149
    invoke-virtual {p0}, Luik;->h()Lcgey;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0}, Luik;->h()Lcgey;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lujw;

    .line 164
    .line 165
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget p1, p1, Lcaxv;->c:I

    .line 170
    .line 171
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 178
    .line 179
    :cond_9
    invoke-static {p0, p1}, Lskx;->c(Lcgey;Lcbuw;)Lcgey;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p2, p0}, Luij;->d(Lcgey;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    new-instance p0, Luik;

    .line 187
    .line 188
    invoke-direct {p0, p2}, Luik;-><init>(Luij;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public static c(Lcgey;Lcbuw;)Lcgey;
    .locals 3

    .line 1
    iget v0, p0, Lcgey;->d:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcgey;->e:Lcazp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcazp;->a:Lcazp;

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lcazp;->b:I

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v2, "b/184115544: Attempted to set options without travel mode or filtering set."

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lclwr;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v1, Lcazp;

    .line 46
    .line 47
    iget p1, p1, Lcbuw;->k:I

    .line 48
    .line 49
    iput p1, v1, Lcazp;->c:I

    .line 50
    .line 51
    iget p1, v1, Lcazp;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v1, Lcazp;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast p1, Lcazp;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    iput v1, p1, Lcazp;->d:I

    .line 66
    .line 67
    iget v1, p1, Lcazp;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    iput v1, p1, Lcazp;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast p1, Lcazp;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p1, Lcazp;->e:Lcazo;

    .line 82
    .line 83
    iget v1, p1, Lcazp;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, -0x9

    .line 86
    .line 87
    iput v1, p1, Lcazp;->b:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lclwr;->instance:Lcefq;

    .line 93
    .line 94
    check-cast p1, Lcgey;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcazp;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Lcgey;->e:Lcazp;

    .line 106
    .line 107
    iget v0, p1, Lcgey;->b:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, p1, Lcgey;->b:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcgey;

    .line 118
    .line 119
    :cond_3
    return-object p0
.end method

.method public static d(Luif;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luif;->m()Lcgeu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcgeu;->c:Lcges;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcges;->a:Lcges;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lcges;->d:I

    .line 12
    .line 13
    invoke-static {p0}, Lcbuw;->a(I)Lcbuw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcbuw;->g:Lcbuw;

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcbuw;->g:Lcbuw;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
