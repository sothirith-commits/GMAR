.class public final Lkou;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lify;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lkod;Lify;Lansr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkou;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lkou;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkou;->d:Lify;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkoz;Lify;Lansr;I)V
    .locals 0

    .line 12
    iput p4, p0, Lkou;->g:I

    iput-object p1, p0, Lkou;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkou;->d:Lify;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkou;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanzm;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Lkou;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkou;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lanzm;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Lkou;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkou;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkou;->g:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    sget-object v0, Lansy;->a:Lansy;

    .line 12
    .line 13
    iget v7, p0, Lkou;->c:I

    .line 14
    .line 15
    if-eqz v7, :cond_4

    .line 16
    .line 17
    if-eq v7, v4, :cond_3

    .line 18
    .line 19
    if-eq v7, v5, :cond_2

    .line 20
    .line 21
    if-eq v7, v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lkou;->f:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v7, v2, :cond_0

    .line 26
    .line 27
    check-cast v3, Lkod;

    .line 28
    .line 29
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    check-cast v3, Lanzs;

    .line 35
    .line 36
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lkou;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lkod;

    .line 44
    .line 45
    iget-object v3, p0, Lkou;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lanzs;

    .line 48
    .line 49
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    iget-object v4, p0, Lkou;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lkod;

    .line 57
    .line 58
    iget-object v4, p0, Lkou;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lanzs;

    .line 61
    .line 62
    iget-object v5, p0, Lkou;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lanzs;

    .line 65
    .line 66
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    iget-object v4, p0, Lkou;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lanzs;

    .line 74
    .line 75
    iget-object v7, p0, Lkou;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lanzs;

    .line 78
    .line 79
    iget-object v8, p0, Lkou;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lanzs;

    .line 82
    .line 83
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lkou;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lanzm;

    .line 93
    .line 94
    iget-object v7, p0, Lkou;->e:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v8, Lkjt;

    .line 97
    .line 98
    check-cast v7, Lkod;

    .line 99
    .line 100
    const/16 v9, 0xa

    .line 101
    .line 102
    invoke-direct {v8, v7, v6, v9}, Lkjt;-><init>(Lkod;Lansr;I)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v7, Lkod;->b:Lansv;

    .line 106
    .line 107
    invoke-static {p1, v9, v8, v5}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v10, Lkjt;

    .line 112
    .line 113
    const/16 v11, 0xd

    .line 114
    .line 115
    invoke-direct {v10, v7, v6, v11, v6}, Lkjt;-><init>(Lkod;Lansr;I[S)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v9, v10, v5}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    new-instance v11, Lkjt;

    .line 123
    .line 124
    const/16 v12, 0xc

    .line 125
    .line 126
    invoke-direct {v11, v7, v6, v12, v6}, Lkjt;-><init>(Lkod;Lansr;I[C)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v9, v11, v5}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    new-instance v12, Lkjt;

    .line 134
    .line 135
    const/16 v13, 0xb

    .line 136
    .line 137
    invoke-direct {v12, v7, v6, v13, v6}, Lkjt;-><init>(Lkod;Lansr;I[B)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v9, v12, v5}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object v10, p0, Lkou;->f:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v11, p0, Lkou;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, p0, Lkou;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, p0, Lkou;->c:I

    .line 151
    .line 152
    check-cast v8, Laobg;

    .line 153
    .line 154
    invoke-virtual {v8, p0}, Laobg;->nC(Lansr;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v0, :cond_5

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_5
    move-object v7, v4

    .line 163
    move-object v4, p1

    .line 164
    move-object p1, v7

    .line 165
    move-object v8, v10

    .line 166
    move-object v7, v11

    .line 167
    :goto_0
    iget-object v9, p0, Lkou;->d:Lify;

    .line 168
    .line 169
    check-cast p1, Lpqh;

    .line 170
    .line 171
    invoke-static {p1, v9}, Lmiw;->bL(Lpqh;Lify;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    sget-object p0, Laivy;->c:Laivy;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_6
    iget-object p1, p0, Lkou;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, p0, Lkou;->f:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, p0, Lkou;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, p0, Lkou;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput v5, p0, Lkou;->c:I

    .line 189
    .line 190
    invoke-interface {v8, p0}, Lanzs;->a(Lansr;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object v5, v7

    .line 198
    :goto_1
    iget-object v7, p0, Lkou;->d:Lify;

    .line 199
    .line 200
    check-cast p1, Lpqh;

    .line 201
    .line 202
    invoke-static {p1, v7}, Lmiw;->bL(Lpqh;Lify;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    sget-object p0, Laivy;->d:Laivy;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_8
    iget-object p1, p0, Lkou;->e:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v4, p0, Lkou;->f:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p1, p0, Lkou;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v6, p0, Lkou;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, p0, Lkou;->c:I

    .line 220
    .line 221
    invoke-interface {v5, p0}, Lanzs;->a(Lansr;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    move-object v3, v4

    .line 229
    :goto_2
    iget-object v4, p0, Lkou;->d:Lify;

    .line 230
    .line 231
    check-cast p1, Lpqh;

    .line 232
    .line 233
    invoke-static {p1, v4}, Lmiw;->bL(Lpqh;Lify;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    sget-object p0, Laivy;->f:Laivy;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_a
    iget-object p1, p0, Lkou;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v3, p0, Lkou;->f:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v6, p0, Lkou;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput v2, p0, Lkou;->c:I

    .line 249
    .line 250
    check-cast p1, Lkod;

    .line 251
    .line 252
    invoke-virtual {p1, v4, p0}, Lkod;->a(Lify;Lansr;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v0, :cond_b

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    sget-object p0, Laivy;->e:Laivy;

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_c
    iget-object p1, p0, Lkou;->e:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object p1, p0, Lkou;->f:Ljava/lang/Object;

    .line 273
    .line 274
    iput v1, p0, Lkou;->c:I

    .line 275
    .line 276
    invoke-interface {v3, p0}, Lanzs;->a(Lansr;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v0, :cond_d

    .line 281
    .line 282
    :goto_4
    return-object v0

    .line 283
    :cond_d
    :goto_5
    iget-object p0, p0, Lkou;->d:Lify;

    .line 284
    .line 285
    check-cast p1, Ljava/util/List;

    .line 286
    .line 287
    instance-of v0, p1, Ljava/util/Collection;

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lpqh;

    .line 313
    .line 314
    invoke-interface {v0}, Lpqh;->a()Lpqg;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v2, Lpqg;->h:Lpqg;

    .line 319
    .line 320
    if-ne v1, v2, :cond_f

    .line 321
    .line 322
    invoke-static {v0, p0}, Lmiw;->bL(Lpqh;Lify;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    sget-object p0, Laivy;->b:Laivy;

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_10
    :goto_6
    sget-object p0, Laivy;->a:Laivy;

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_11
    sget-object v0, Lansy;->a:Lansy;

    .line 335
    .line 336
    iget v7, p0, Lkou;->c:I

    .line 337
    .line 338
    if-eqz v7, :cond_16

    .line 339
    .line 340
    if-eq v7, v4, :cond_15

    .line 341
    .line 342
    if-eq v7, v5, :cond_14

    .line 343
    .line 344
    if-eq v7, v3, :cond_13

    .line 345
    .line 346
    iget-object v3, p0, Lkou;->f:Ljava/lang/Object;

    .line 347
    .line 348
    if-eq v7, v2, :cond_12

    .line 349
    .line 350
    check-cast v3, Lkoz;

    .line 351
    .line 352
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :cond_12
    check-cast v3, Lanzs;

    .line 358
    .line 359
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_a

    .line 363
    .line 364
    :cond_13
    iget-object v3, p0, Lkou;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Lkoz;

    .line 367
    .line 368
    iget-object v3, p0, Lkou;->f:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Lanzs;

    .line 371
    .line 372
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :cond_14
    iget-object v4, p0, Lkou;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Lkoz;

    .line 380
    .line 381
    iget-object v4, p0, Lkou;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Lanzs;

    .line 384
    .line 385
    iget-object v5, p0, Lkou;->f:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Lanzs;

    .line 388
    .line 389
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_8

    .line 393
    .line 394
    :cond_15
    iget-object v4, p0, Lkou;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Lanzs;

    .line 397
    .line 398
    iget-object v7, p0, Lkou;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v7, Lanzs;

    .line 401
    .line 402
    iget-object v8, p0, Lkou;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v8, Lanzs;

    .line 405
    .line 406
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_16
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lkou;->f:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Lanzm;

    .line 416
    .line 417
    iget-object v7, p0, Lkou;->e:Ljava/lang/Object;

    .line 418
    .line 419
    new-instance v8, Lkjt;

    .line 420
    .line 421
    check-cast v7, Lkoz;

    .line 422
    .line 423
    const/16 v9, 0xe

    .line 424
    .line 425
    invoke-direct {v8, v7, v6, v9}, Lkjt;-><init>(Lkoz;Lansr;I)V

    .line 426
    .line 427
    .line 428
    iget-object v9, v7, Lkoz;->d:Lansv;

    .line 429
    .line 430
    invoke-static {p1, v9, v8, v5}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    new-instance v10, Lkjt;

    .line 435
    .line 436
    const/16 v11, 0x11

    .line 437
    .line 438
    invoke-direct {v10, v7, v6, v11, v6}, Lkjt;-><init>(Lkoz;Lansr;I[S)V

    .line 439
    .line 440
    .line 441
    invoke-static {p1, v9, v10, v5}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    new-instance v11, Lkjt;

    .line 446
    .line 447
    const/16 v12, 0x10

    .line 448
    .line 449
    invoke-direct {v11, v7, v6, v12, v6}, Lkjt;-><init>(Lkoz;Lansr;I[C)V

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v9, v11, v5}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    new-instance v12, Lkjt;

    .line 457
    .line 458
    const/16 v13, 0xf

    .line 459
    .line 460
    invoke-direct {v12, v7, v6, v13, v6}, Lkjt;-><init>(Lkoz;Lansr;I[B)V

    .line 461
    .line 462
    .line 463
    invoke-static {p1, v9, v12, v5}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iput-object v10, p0, Lkou;->f:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v11, p0, Lkou;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object p1, p0, Lkou;->b:Ljava/lang/Object;

    .line 472
    .line 473
    iput v4, p0, Lkou;->c:I

    .line 474
    .line 475
    check-cast v8, Laobg;

    .line 476
    .line 477
    invoke-virtual {v8, p0}, Laobg;->nC(Lansr;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-ne v4, v0, :cond_17

    .line 482
    .line 483
    goto/16 :goto_b

    .line 484
    .line 485
    :cond_17
    move-object v7, v4

    .line 486
    move-object v4, p1

    .line 487
    move-object p1, v7

    .line 488
    move-object v8, v10

    .line 489
    move-object v7, v11

    .line 490
    :goto_7
    iget-object v9, p0, Lkou;->d:Lify;

    .line 491
    .line 492
    check-cast p1, Lpqh;

    .line 493
    .line 494
    sget-object v10, Lkoz;->a:[Lanww;

    .line 495
    .line 496
    invoke-static {p1, v9}, Lmiw;->bL(Lpqh;Lify;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_18

    .line 501
    .line 502
    sget-object p0, Laivy;->c:Laivy;

    .line 503
    .line 504
    return-object p0

    .line 505
    :cond_18
    iget-object p1, p0, Lkou;->e:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v7, p0, Lkou;->f:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v4, p0, Lkou;->a:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object p1, p0, Lkou;->b:Ljava/lang/Object;

    .line 512
    .line 513
    iput v5, p0, Lkou;->c:I

    .line 514
    .line 515
    invoke-interface {v8, p0}, Lanzs;->a(Lansr;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    if-ne p1, v0, :cond_19

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_19
    move-object v5, v7

    .line 523
    :goto_8
    iget-object v7, p0, Lkou;->d:Lify;

    .line 524
    .line 525
    check-cast p1, Lpqh;

    .line 526
    .line 527
    sget-object v8, Lkoz;->a:[Lanww;

    .line 528
    .line 529
    invoke-static {p1, v7}, Lmiw;->bL(Lpqh;Lify;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_1a

    .line 534
    .line 535
    sget-object p0, Laivy;->d:Laivy;

    .line 536
    .line 537
    return-object p0

    .line 538
    :cond_1a
    iget-object p1, p0, Lkou;->e:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v4, p0, Lkou;->f:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object p1, p0, Lkou;->a:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v6, p0, Lkou;->b:Ljava/lang/Object;

    .line 545
    .line 546
    iput v3, p0, Lkou;->c:I

    .line 547
    .line 548
    invoke-interface {v5, p0}, Lanzs;->a(Lansr;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    if-ne p1, v0, :cond_1b

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_1b
    move-object v3, v4

    .line 556
    :goto_9
    iget-object v4, p0, Lkou;->d:Lify;

    .line 557
    .line 558
    check-cast p1, Lpqh;

    .line 559
    .line 560
    sget-object v5, Lkoz;->a:[Lanww;

    .line 561
    .line 562
    invoke-static {p1, v4}, Lmiw;->bL(Lpqh;Lify;)Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-eqz p1, :cond_1c

    .line 567
    .line 568
    sget-object p0, Laivy;->f:Laivy;

    .line 569
    .line 570
    return-object p0

    .line 571
    :cond_1c
    iget-object p1, p0, Lkou;->e:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v3, p0, Lkou;->f:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v6, p0, Lkou;->a:Ljava/lang/Object;

    .line 576
    .line 577
    iput v2, p0, Lkou;->c:I

    .line 578
    .line 579
    check-cast p1, Lkoz;

    .line 580
    .line 581
    invoke-virtual {p1, v4, p0}, Lkoz;->p(Lify;Lansr;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    if-ne p1, v0, :cond_1d

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_1d
    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-eqz p1, :cond_1e

    .line 595
    .line 596
    sget-object p0, Lkoz;->a:[Lanww;

    .line 597
    .line 598
    sget-object p0, Laivy;->e:Laivy;

    .line 599
    .line 600
    return-object p0

    .line 601
    :cond_1e
    iget-object p1, p0, Lkou;->e:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object p1, p0, Lkou;->f:Ljava/lang/Object;

    .line 604
    .line 605
    iput v1, p0, Lkou;->c:I

    .line 606
    .line 607
    invoke-interface {v3, p0}, Lanzs;->a(Lansr;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    if-ne p1, v0, :cond_1f

    .line 612
    .line 613
    :goto_b
    return-object v0

    .line 614
    :cond_1f
    :goto_c
    iget-object p0, p0, Lkou;->d:Lify;

    .line 615
    .line 616
    check-cast p1, Ljava/util/List;

    .line 617
    .line 618
    sget-object v0, Lkoz;->a:[Lanww;

    .line 619
    .line 620
    instance-of v0, p1, Ljava/util/Collection;

    .line 621
    .line 622
    if-eqz v0, :cond_20

    .line 623
    .line 624
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_20

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_22

    .line 640
    .line 641
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lpqh;

    .line 646
    .line 647
    invoke-interface {v0}, Lpqh;->a()Lpqg;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget-object v2, Lpqg;->h:Lpqg;

    .line 652
    .line 653
    if-ne v1, v2, :cond_21

    .line 654
    .line 655
    invoke-static {v0, p0}, Lmiw;->bL(Lpqh;Lify;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_21

    .line 660
    .line 661
    sget-object p0, Laivy;->b:Laivy;

    .line 662
    .line 663
    return-object p0

    .line 664
    :cond_22
    :goto_d
    sget-object p0, Laivy;->a:Laivy;

    .line 665
    .line 666
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 3

    .line 1
    iget v0, p0, Lkou;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lkou;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkou;->d:Lify;

    .line 8
    .line 9
    new-instance v0, Lkou;

    .line 10
    .line 11
    check-cast v1, Lkod;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, p0, p2, v2}, Lkou;-><init>(Lkod;Lify;Lansr;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkou;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object p0, p0, Lkou;->d:Lify;

    .line 21
    .line 22
    new-instance v0, Lkou;

    .line 23
    .line 24
    check-cast v1, Lkoz;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, p0, p2, v2}, Lkou;-><init>(Lkoz;Lify;Lansr;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lkou;->f:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method
