.class public final Lasai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcfs;


# instance fields
.field private final a:Lbwlt;

.field private final b:Z


# direct methods
.method public constructor <init>(Lnsn;Lbwlt;)V
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
    iput-object p2, p0, Lasai;->a:Lbwlt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lnsn;->H()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iput-boolean p1, p0, Lasai;->b:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbcgg;)Lbcgg;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lasai;->a:Lbwlt;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lawsz;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

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
    check-cast v0, Lokb;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    sget-object v2, Lbcgg;->b:Lbcgg;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_17

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v3, Lasah;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lokb;->p()Lbixn;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    iget-object v5, v5, Lcpzf;->W:Lcpym;

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    sget-object v5, Lcpym;->a:Lcpym;

    .line 58
    .line 59
    :cond_2
    iget-object v5, v5, Lcpym;->d:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lokb;->q()Lbixu;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lbdnj;->D(Lcpzf;)Lbybk;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget v8, v0, Lcpzf;->c:I

    .line 87
    .line 88
    .line 89
    const v9, 0x8000

    .line 90
    and-int/2addr v8, v9

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, Lcpzf;->Z:Lcikw;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Lcikw;->a:Lcikw;

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v0, v1

    .line 101
    :cond_4
    :goto_1
    const/4 v9, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v0, Lcikw;->d:Lcmwf;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcins;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget v8, v0, Lcins;->b:I

    .line 118
    and-int/2addr v8, v9

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    iget-object v0, v0, Lcins;->c:Lcimv;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    sget-object v0, Lcimv;->a:Lcimv;

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v0, v1

    .line 129
    :cond_6
    :goto_2
    const/4 v10, 0x5

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    :goto_3
    move-object v8, v1

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_7
    sget-object v1, Lbzbn;->a:Lbzbn;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iget-object v8, v0, Lcimv;->c:Lckgc;

    .line 146
    .line 147
    if-nez v8, :cond_8

    .line 148
    .line 149
    sget-object v8, Lckgc;->a:Lckgc;

    .line 150
    .line 151
    :cond_8
    iget v8, v8, Lckgc;->b:I

    .line 152
    .line 153
    and-int/lit8 v8, v8, 0x2

    .line 154
    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    iget-object v8, v0, Lcimv;->c:Lckgc;

    .line 158
    .line 159
    if-nez v8, :cond_9

    .line 160
    .line 161
    sget-object v8, Lckgc;->a:Lckgc;

    .line 162
    .line 163
    :cond_9
    iget-object v8, v8, Lckgc;->d:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v1}, Lbzma;->D(Ljava/lang/String;Lcmvf;)V

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_a
    iget-object v8, v0, Lcimv;->c:Lckgc;

    .line 173
    .line 174
    if-nez v8, :cond_b

    .line 175
    .line 176
    sget-object v8, Lckgc;->a:Lckgc;

    .line 177
    .line 178
    :cond_b
    iget v8, v8, Lckgc;->c:I

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, La;->bX(I)I

    .line 182
    move-result v8

    .line 183
    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    if-ne v8, v10, :cond_c

    .line 187
    .line 188
    const-string v8, "stars_list"

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v1}, Lbzma;->D(Ljava/lang/String;Lcmvf;)V

    .line 192
    .line 193
    :cond_c
    :goto_4
    iget v8, v0, Lcimv;->b:I

    .line 194
    .line 195
    and-int/lit16 v8, v8, 0x800

    .line 196
    .line 197
    if-eqz v8, :cond_d

    .line 198
    .line 199
    iget-boolean v8, v0, Lcimv;->e:Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v11, v1, Lcmvf;->instance:Lcmvn;

    .line 205
    .line 206
    check-cast v11, Lbzbn;

    .line 207
    .line 208
    iget v12, v11, Lbzbn;->b:I

    .line 209
    .line 210
    or-int/lit8 v12, v12, 0x10

    .line 211
    .line 212
    iput v12, v11, Lbzbn;->b:I

    .line 213
    .line 214
    iput-boolean v8, v11, Lbzbn;->g:Z

    .line 215
    .line 216
    :cond_d
    iget v8, v0, Lcimv;->b:I

    .line 217
    .line 218
    and-int/lit16 v8, v8, 0x1000

    .line 219
    .line 220
    if-eqz v8, :cond_e

    .line 221
    .line 222
    iget-boolean v8, v0, Lcimv;->f:Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 226
    .line 227
    iget-object v11, v1, Lcmvf;->instance:Lcmvn;

    .line 228
    .line 229
    check-cast v11, Lbzbn;

    .line 230
    .line 231
    iget v12, v11, Lbzbn;->b:I

    .line 232
    .line 233
    or-int/lit16 v12, v12, 0x400

    .line 234
    .line 235
    iput v12, v11, Lbzbn;->b:I

    .line 236
    .line 237
    iput-boolean v8, v11, Lbzbn;->l:Z

    .line 238
    .line 239
    :cond_e
    iget-object v8, v0, Lcimv;->d:Lcmwf;

    .line 240
    .line 241
    .line 242
    invoke-interface {v8}, Lcmwf;->size()I

    .line 243
    move-result v8

    .line 244
    .line 245
    if-nez v8, :cond_f

    .line 246
    .line 247
    iget v8, v0, Lcimv;->b:I

    .line 248
    .line 249
    and-int/lit16 v11, v8, 0x800

    .line 250
    .line 251
    if-eqz v11, :cond_f

    .line 252
    .line 253
    and-int/lit16 v8, v8, 0x1000

    .line 254
    .line 255
    if-eqz v8, :cond_f

    .line 256
    .line 257
    iget-boolean v8, v0, Lcimv;->e:Z

    .line 258
    .line 259
    if-nez v8, :cond_f

    .line 260
    .line 261
    iget-boolean v0, v0, Lcimv;->f:Z

    .line 262
    .line 263
    if-nez v0, :cond_f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 267
    .line 268
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 269
    .line 270
    check-cast v0, Lbzbn;

    .line 271
    .line 272
    iget v8, v0, Lbzbn;->b:I

    .line 273
    .line 274
    or-int/lit8 v8, v8, 0x8

    .line 275
    .line 276
    iput v8, v0, Lbzbn;->b:I

    .line 277
    .line 278
    iput-boolean v9, v0, Lbzbn;->f:Z

    .line 279
    .line 280
    .line 281
    :cond_f
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    move-object v1, v0

    .line 287
    .line 288
    check-cast v1, Lbzbn;

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    .line 293
    :goto_5
    invoke-direct/range {v3 .. v8}, Lasah;-><init>(Lbixn;Ljava/lang/String;Lbixu;Lbybk;Lbzbn;)V

    .line 294
    .line 295
    iget-object v0, v3, Lasah;->a:Lbixn;

    .line 296
    .line 297
    if-nez v0, :cond_10

    .line 298
    goto :goto_6

    .line 299
    .line 300
    :cond_10
    iget-wide v4, v0, Lbixn;->c:J

    .line 301
    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    cmp-long v1, v4, v6

    .line 305
    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    iget-object v1, p1, Lbcgg;->j:Lbzlk;

    .line 309
    .line 310
    if-nez v1, :cond_11

    .line 311
    .line 312
    new-instance v1, Lbzlk;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v4, v5}, Lbzlk;-><init>(J)V

    .line 316
    .line 317
    iput-object v1, v2, Lbcgd;->f:Lbzlk;

    .line 318
    .line 319
    :cond_11
    new-instance v1, Lasak;

    .line 320
    const/4 v4, 0x0

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v4}, Lasak;-><init>(I)V

    .line 324
    .line 325
    new-instance v4, Larll;

    .line 326
    const/4 v5, 0x7

    .line 327
    .line 328
    .line 329
    invoke-direct {v4, v0, v5}, Larll;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v1, v4}, Latxr;->bI(Lbcgd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    :cond_12
    :goto_6
    iget-object v0, v3, Lasah;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-object p1, p1, Lbcgg;->d:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz p1, :cond_13

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 342
    move-result p1

    .line 343
    .line 344
    if-nez p1, :cond_13

    .line 345
    goto :goto_7

    .line 346
    .line 347
    .line 348
    :cond_13
    invoke-static {v0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 349
    move-result p1

    .line 350
    .line 351
    if-nez p1, :cond_14

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0, v9}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 355
    .line 356
    :cond_14
    :goto_7
    iget-object p1, v3, Lasah;->c:Lbixu;

    .line 357
    .line 358
    if-eqz p1, :cond_15

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lbixu;->k()Lbxmr;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    new-instance v0, Lasak;

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v9}, Lasak;-><init>(I)V

    .line 368
    .line 369
    new-instance v1, Larll;

    .line 370
    const/4 v4, 0x6

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, p1, v4}, Larll;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v0, v1}, Latxr;->bI(Lbcgd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    :cond_15
    iget-boolean p0, p0, Lasai;->b:Z

    .line 379
    .line 380
    if-eqz p0, :cond_16

    .line 381
    .line 382
    iget-object p0, v3, Lasah;->d:Lbybk;

    .line 383
    .line 384
    new-instance p1, Lamro;

    .line 385
    .line 386
    const/16 v0, 0x13

    .line 387
    .line 388
    .line 389
    invoke-direct {p1, v0}, Lamro;-><init>(I)V

    .line 390
    .line 391
    new-instance v0, Larll;

    .line 392
    const/4 v1, 0x4

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, p0, v1}, Larll;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, p1, v0}, Latxr;->bH(Lbcgd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    iget-object p0, v3, Lasah;->e:Lbzbn;

    .line 401
    .line 402
    if-eqz p0, :cond_16

    .line 403
    .line 404
    new-instance p1, Lamro;

    .line 405
    .line 406
    const/16 v0, 0x14

    .line 407
    .line 408
    .line 409
    invoke-direct {p1, v0}, Lamro;-><init>(I)V

    .line 410
    .line 411
    new-instance v0, Larll;

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, p0, v10}, Larll;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, p1, v0}, Latxr;->bH(Lbcgd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    :cond_16
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :cond_17
    :goto_8
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbcgg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lasai;->a(Lbcgg;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
