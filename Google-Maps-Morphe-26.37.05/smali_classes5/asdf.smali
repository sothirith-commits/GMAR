.class public final Lasdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcio;


# instance fields
.field private final a:Lbvuo;

.field private final b:Z


# direct methods
.method public constructor <init>(Lntx;Lbvuo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p2, p0, Lasdf;->a:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lntx;->H()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iput-boolean p1, p0, Lasdf;->b:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbcjc;)Lbcjc;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lasdf;->a:Lbvuo;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lawvf;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    .line 22
    :goto_0
    check-cast v0, Lolk;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    sget-object v2, Lbcjc;->b:Lbcjc;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_17

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v3, Lasde;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lolk;->q()Lbjan;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    iget-object v5, v5, Lcpig;->W:Lcphn;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    sget-object v5, Lcphn;->a:Lcphn;

    .line 55
    .line 56
    :cond_2
    iget-object v5, v5, Lcphn;->d:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lolk;->r()Lbjau;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lbdqd;->t(Lcpig;)Lbxjz;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget v8, v0, Lcpig;->c:I

    .line 81
    .line 82
    .line 83
    const v9, 0x8000

    .line 84
    and-int/2addr v8, v9

    .line 85
    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, Lcpig;->Z:Lchtz;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget-object v0, Lchtz;->a:Lchtz;

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v0, v1

    .line 95
    :cond_4
    :goto_1
    const/4 v9, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v0, Lchtz;->d:Lcmfj;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lchww;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget v8, v0, Lchww;->b:I

    .line 112
    and-int/2addr v8, v9

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, Lchww;->c:Lchvy;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Lchvy;->a:Lchvy;

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v0, v1

    .line 123
    .line 124
    :cond_6
    :goto_2
    const/16 v10, 0x8

    .line 125
    .line 126
    const/16 v11, 0x10

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    :goto_3
    move-object v8, v1

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_7
    sget-object v1, Lbyka;->a:Lbyka;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iget-object v8, v0, Lchvy;->c:Lcjpe;

    .line 143
    .line 144
    if-nez v8, :cond_8

    .line 145
    .line 146
    sget-object v8, Lcjpe;->a:Lcjpe;

    .line 147
    .line 148
    :cond_8
    iget v8, v8, Lcjpe;->b:I

    .line 149
    .line 150
    and-int/lit8 v8, v8, 0x2

    .line 151
    .line 152
    if-eqz v8, :cond_a

    .line 153
    .line 154
    iget-object v8, v0, Lchvy;->c:Lcjpe;

    .line 155
    .line 156
    if-nez v8, :cond_9

    .line 157
    .line 158
    sget-object v8, Lcjpe;->a:Lcjpe;

    .line 159
    .line 160
    :cond_9
    iget-object v8, v8, Lcjpe;->d:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v1}, Lbyuo;->Q(Ljava/lang/String;Lcmek;)V

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_a
    iget-object v8, v0, Lchvy;->c:Lcjpe;

    .line 170
    .line 171
    if-nez v8, :cond_b

    .line 172
    .line 173
    sget-object v8, Lcjpe;->a:Lcjpe;

    .line 174
    .line 175
    :cond_b
    iget v8, v8, Lcjpe;->c:I

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, La;->bU(I)I

    .line 179
    move-result v8

    .line 180
    .line 181
    if-eqz v8, :cond_c

    .line 182
    const/4 v12, 0x5

    .line 183
    .line 184
    if-ne v8, v12, :cond_c

    .line 185
    .line 186
    const-string v8, "stars_list"

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v1}, Lbyuo;->Q(Ljava/lang/String;Lcmek;)V

    .line 190
    .line 191
    :cond_c
    :goto_4
    iget v8, v0, Lchvy;->b:I

    .line 192
    .line 193
    and-int/lit16 v8, v8, 0x800

    .line 194
    .line 195
    if-eqz v8, :cond_d

    .line 196
    .line 197
    iget-boolean v8, v0, Lchvy;->e:Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v12, v1, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v12, Lbyka;

    .line 205
    .line 206
    iget v13, v12, Lbyka;->b:I

    .line 207
    or-int/2addr v13, v11

    .line 208
    .line 209
    iput v13, v12, Lbyka;->b:I

    .line 210
    .line 211
    iput-boolean v8, v12, Lbyka;->g:Z

    .line 212
    .line 213
    :cond_d
    iget v8, v0, Lchvy;->b:I

    .line 214
    .line 215
    and-int/lit16 v8, v8, 0x1000

    .line 216
    .line 217
    if-eqz v8, :cond_e

    .line 218
    .line 219
    iget-boolean v8, v0, Lchvy;->f:Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 223
    .line 224
    iget-object v12, v1, Lcmek;->instance:Lcmes;

    .line 225
    .line 226
    check-cast v12, Lbyka;

    .line 227
    .line 228
    iget v13, v12, Lbyka;->b:I

    .line 229
    .line 230
    or-int/lit16 v13, v13, 0x400

    .line 231
    .line 232
    iput v13, v12, Lbyka;->b:I

    .line 233
    .line 234
    iput-boolean v8, v12, Lbyka;->l:Z

    .line 235
    .line 236
    :cond_e
    iget-object v8, v0, Lchvy;->d:Lcmfj;

    .line 237
    .line 238
    .line 239
    invoke-interface {v8}, Lcmfj;->size()I

    .line 240
    move-result v8

    .line 241
    .line 242
    if-nez v8, :cond_f

    .line 243
    .line 244
    iget v8, v0, Lchvy;->b:I

    .line 245
    .line 246
    and-int/lit16 v12, v8, 0x800

    .line 247
    .line 248
    if-eqz v12, :cond_f

    .line 249
    .line 250
    and-int/lit16 v8, v8, 0x1000

    .line 251
    .line 252
    if-eqz v8, :cond_f

    .line 253
    .line 254
    iget-boolean v8, v0, Lchvy;->e:Z

    .line 255
    .line 256
    if-nez v8, :cond_f

    .line 257
    .line 258
    iget-boolean v0, v0, Lchvy;->f:Z

    .line 259
    .line 260
    if-nez v0, :cond_f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 266
    .line 267
    check-cast v0, Lbyka;

    .line 268
    .line 269
    iget v8, v0, Lbyka;->b:I

    .line 270
    or-int/2addr v8, v10

    .line 271
    .line 272
    iput v8, v0, Lbyka;->b:I

    .line 273
    .line 274
    iput-boolean v9, v0, Lbyka;->f:Z

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    move-object v1, v0

    .line 283
    .line 284
    check-cast v1, Lbyka;

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-direct/range {v3 .. v8}, Lasde;-><init>(Lbjan;Ljava/lang/String;Lbjau;Lbxjz;Lbyka;)V

    .line 290
    .line 291
    iget-object v0, v3, Lasde;->a:Lbjan;

    .line 292
    .line 293
    if-nez v0, :cond_10

    .line 294
    goto :goto_6

    .line 295
    .line 296
    :cond_10
    iget-wide v4, v0, Lbjan;->c:J

    .line 297
    .line 298
    const-wide/16 v6, 0x0

    .line 299
    .line 300
    cmp-long v1, v4, v6

    .line 301
    .line 302
    if-eqz v1, :cond_12

    .line 303
    .line 304
    iget-object v1, p1, Lbcjc;->j:Lbyty;

    .line 305
    .line 306
    if-nez v1, :cond_11

    .line 307
    .line 308
    new-instance v1, Lbyty;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v4, v5}, Lbyty;-><init>(J)V

    .line 312
    .line 313
    iput-object v1, v2, Lbciz;->f:Lbyty;

    .line 314
    .line 315
    :cond_11
    new-instance v1, Laroi;

    .line 316
    .line 317
    const/16 v4, 0x9

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v4}, Laroi;-><init>(I)V

    .line 321
    .line 322
    new-instance v4, Larns;

    .line 323
    .line 324
    const/16 v5, 0x12

    .line 325
    .line 326
    .line 327
    invoke-direct {v4, v0, v5}, Larns;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v1, v4}, Latzo;->bx(Lbciz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    :cond_12
    :goto_6
    iget-object v0, v3, Lasde;->b:Ljava/lang/String;

    .line 333
    .line 334
    iget-object p1, p1, Lbcjc;->d:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz p1, :cond_13

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 340
    move-result p1

    .line 341
    .line 342
    if-nez p1, :cond_13

    .line 343
    goto :goto_7

    .line 344
    .line 345
    .line 346
    :cond_13
    invoke-static {v0}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 347
    move-result p1

    .line 348
    .line 349
    if-nez p1, :cond_14

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0, v9}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 353
    .line 354
    :cond_14
    :goto_7
    iget-object p1, v3, Lasde;->c:Lbjau;

    .line 355
    .line 356
    if-eqz p1, :cond_15

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lbjau;->k()Lbwvj;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    new-instance v0, Laroi;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v10}, Laroi;-><init>(I)V

    .line 366
    .line 367
    new-instance v1, Larns;

    .line 368
    .line 369
    const/16 v4, 0x11

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, p1, v4}, Larns;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v0, v1}, Latzo;->bx(Lbciz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    :cond_15
    iget-boolean p0, p0, Lasdf;->b:Z

    .line 378
    .line 379
    if-eqz p0, :cond_16

    .line 380
    .line 381
    iget-object p0, v3, Lasde;->d:Lbxjz;

    .line 382
    .line 383
    new-instance p1, Laroi;

    .line 384
    const/4 v0, 0x6

    .line 385
    .line 386
    .line 387
    invoke-direct {p1, v0}, Laroi;-><init>(I)V

    .line 388
    .line 389
    new-instance v0, Larns;

    .line 390
    .line 391
    const/16 v1, 0xf

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, p0, v1}, Larns;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, p1, v0}, Latzo;->bw(Lbciz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    iget-object p0, v3, Lasde;->e:Lbyka;

    .line 400
    .line 401
    if-eqz p0, :cond_16

    .line 402
    .line 403
    new-instance p1, Laroi;

    .line 404
    const/4 v0, 0x7

    .line 405
    .line 406
    .line 407
    invoke-direct {p1, v0}, Laroi;-><init>(I)V

    .line 408
    .line 409
    new-instance v0, Larns;

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, p0, v11}, Larns;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2, p1, v0}, Latzo;->bw(Lbciz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    :cond_16
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :cond_17
    :goto_8
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbcjc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lasdf;->a(Lbcjc;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
