.class public final Lkvt;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lima;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lkva;Lima;Laoeu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkvt;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lkvt;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkvt;->d:Lima;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkvy;Lima;Laoeu;I)V
    .locals 0

    .line 12
    iput p4, p0, Lkvt;->g:I

    iput-object p1, p0, Lkvt;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkvt;->d:Lima;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkvt;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laolt;

    .line 6
    .line 7
    check-cast p2, Laoeu;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laoct;->a:Laoct;

    .line 14
    .line 15
    check-cast p0, Lkvt;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkvt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laolt;

    .line 23
    .line 24
    check-cast p2, Laoeu;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laoct;->a:Laoct;

    .line 31
    .line 32
    check-cast p0, Lkvt;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkvt;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkvt;->g:I

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
    sget-object v0, Laofb;->a:Laofb;

    .line 12
    .line 13
    iget v7, p0, Lkvt;->c:I

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
    iget-object v3, p0, Lkvt;->f:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v7, v2, :cond_0

    .line 26
    .line 27
    check-cast v3, Lkva;

    .line 28
    .line 29
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    check-cast v3, Laolz;

    .line 35
    .line 36
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lkvt;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lkva;

    .line 44
    .line 45
    iget-object v3, p0, Lkvt;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Laolz;

    .line 48
    .line 49
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    iget-object v4, p0, Lkvt;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lkva;

    .line 57
    .line 58
    iget-object v4, p0, Lkvt;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Laolz;

    .line 61
    .line 62
    iget-object v5, p0, Lkvt;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Laolz;

    .line 65
    .line 66
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    iget-object v4, p0, Lkvt;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Laolz;

    .line 74
    .line 75
    iget-object v7, p0, Lkvt;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Laolz;

    .line 78
    .line 79
    iget-object v8, p0, Lkvt;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Laolz;

    .line 82
    .line 83
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lkvt;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Laolt;

    .line 93
    .line 94
    iget-object v7, p0, Lkvt;->e:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v8, Lkgk;

    .line 97
    .line 98
    check-cast v7, Lkva;

    .line 99
    .line 100
    const/16 v9, 0x12

    .line 101
    .line 102
    invoke-direct {v8, v7, v6, v9}, Lkgk;-><init>(Lkva;Laoeu;I)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v7, Lkva;->b:Laoey;

    .line 106
    .line 107
    invoke-static {p1, v9, v8, v5}, Laohy;->l(Laolt;Laoey;Laogp;I)Laolz;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v10, Lkvs;

    .line 112
    .line 113
    invoke-direct {v10, v7, v6, v4}, Lkvs;-><init>(Lkva;Laoeu;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v9, v10, v5}, Laohy;->l(Laolt;Laoey;Laogp;I)Laolz;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v11, Lkgk;

    .line 121
    .line 122
    const/16 v12, 0x14

    .line 123
    .line 124
    invoke-direct {v11, v7, v6, v12, v6}, Lkgk;-><init>(Lkva;Laoeu;I[C)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v9, v11, v5}, Laohy;->l(Laolt;Laoey;Laogp;I)Laolz;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    new-instance v12, Lkgk;

    .line 132
    .line 133
    const/16 v13, 0x13

    .line 134
    .line 135
    invoke-direct {v12, v7, v6, v13, v6}, Lkgk;-><init>(Lkva;Laoeu;I[B)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v9, v12, v5}, Laohy;->l(Laolt;Laoey;Laogp;I)Laolz;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object v10, p0, Lkvt;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v11, p0, Lkvt;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, p0, Lkvt;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, p0, Lkvt;->c:I

    .line 149
    .line 150
    check-cast v8, Laonm;

    .line 151
    .line 152
    invoke-virtual {v8, p0}, Laonm;->nE(Laoeu;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v4, v0, :cond_5

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_5
    move-object v7, v4

    .line 161
    move-object v4, p1

    .line 162
    move-object p1, v7

    .line 163
    move-object v8, v10

    .line 164
    move-object v7, v11

    .line 165
    :goto_0
    iget-object v9, p0, Lkvt;->d:Lima;

    .line 166
    .line 167
    check-cast p1, Lqab;

    .line 168
    .line 169
    invoke-static {p1, v9}, Lmqo;->bC(Lqab;Lima;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    sget-object p0, Lajhy;->c:Lajhy;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_6
    iget-object p1, p0, Lkvt;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, p0, Lkvt;->f:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v4, p0, Lkvt;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, p0, Lkvt;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput v5, p0, Lkvt;->c:I

    .line 187
    .line 188
    invoke-interface {v8, p0}, Laolz;->a(Laoeu;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object v5, v7

    .line 196
    :goto_1
    iget-object v7, p0, Lkvt;->d:Lima;

    .line 197
    .line 198
    check-cast p1, Lqab;

    .line 199
    .line 200
    invoke-static {p1, v7}, Lmqo;->bC(Lqab;Lima;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    sget-object p0, Lajhy;->d:Lajhy;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_8
    iget-object p1, p0, Lkvt;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, p0, Lkvt;->f:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p1, p0, Lkvt;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, p0, Lkvt;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput v3, p0, Lkvt;->c:I

    .line 218
    .line 219
    invoke-interface {v5, p0}, Laolz;->a(Laoeu;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v0, :cond_9

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move-object v3, v4

    .line 227
    :goto_2
    iget-object v4, p0, Lkvt;->d:Lima;

    .line 228
    .line 229
    check-cast p1, Lqab;

    .line 230
    .line 231
    invoke-static {p1, v4}, Lmqo;->bC(Lqab;Lima;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    sget-object p0, Lajhy;->f:Lajhy;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_a
    iget-object p1, p0, Lkvt;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v3, p0, Lkvt;->f:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v6, p0, Lkvt;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput v2, p0, Lkvt;->c:I

    .line 247
    .line 248
    check-cast p1, Lkva;

    .line 249
    .line 250
    invoke-virtual {p1, v4, p0}, Lkva;->a(Lima;Laoeu;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v0, :cond_b

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    sget-object p0, Lajhy;->e:Lajhy;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_c
    iget-object p1, p0, Lkvt;->e:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object p1, p0, Lkvt;->f:Ljava/lang/Object;

    .line 271
    .line 272
    iput v1, p0, Lkvt;->c:I

    .line 273
    .line 274
    invoke-interface {v3, p0}, Laolz;->a(Laoeu;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v0, :cond_d

    .line 279
    .line 280
    :goto_4
    return-object v0

    .line 281
    :cond_d
    :goto_5
    iget-object p0, p0, Lkvt;->d:Lima;

    .line 282
    .line 283
    check-cast p1, Ljava/util/List;

    .line 284
    .line 285
    instance-of v0, p1, Ljava/util/Collection;

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lqab;

    .line 311
    .line 312
    invoke-interface {v0}, Lqab;->a()Lqaa;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v2, Lqaa;->h:Lqaa;

    .line 317
    .line 318
    if-ne v1, v2, :cond_f

    .line 319
    .line 320
    invoke-static {v0, p0}, Lmqo;->bC(Lqab;Lima;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    sget-object p0, Lajhy;->b:Lajhy;

    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_10
    :goto_6
    sget-object p0, Lajhy;->a:Lajhy;

    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_11
    sget-object v0, Laofb;->a:Laofb;

    .line 333
    .line 334
    iget v7, p0, Lkvt;->c:I

    .line 335
    .line 336
    if-eqz v7, :cond_16

    .line 337
    .line 338
    if-eq v7, v4, :cond_15

    .line 339
    .line 340
    if-eq v7, v5, :cond_14

    .line 341
    .line 342
    if-eq v7, v3, :cond_13

    .line 343
    .line 344
    iget-object v3, p0, Lkvt;->f:Ljava/lang/Object;

    .line 345
    .line 346
    if-eq v7, v2, :cond_12

    .line 347
    .line 348
    check-cast v3, Lkvy;

    .line 349
    .line 350
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :cond_12
    check-cast v3, Laolz;

    .line 356
    .line 357
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_13
    iget-object v3, p0, Lkvt;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lkvy;

    .line 365
    .line 366
    iget-object v3, p0, Lkvt;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Laolz;

    .line 369
    .line 370
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :cond_14
    iget-object v4, p0, Lkvt;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Lkvy;

    .line 378
    .line 379
    iget-object v4, p0, Lkvt;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Laolz;

    .line 382
    .line 383
    iget-object v5, p0, Lkvt;->f:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, Laolz;

    .line 386
    .line 387
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :cond_15
    iget-object v4, p0, Lkvt;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Laolz;

    .line 395
    .line 396
    iget-object v7, p0, Lkvt;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v7, Laolz;

    .line 399
    .line 400
    iget-object v8, p0, Lkvt;->f:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v8, Laolz;

    .line 403
    .line 404
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_16
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lkvt;->f:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Laolt;

    .line 414
    .line 415
    iget-object v7, p0, Lkvt;->e:Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v8, Lkvs;

    .line 418
    .line 419
    check-cast v7, Lkvy;

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    invoke-direct {v8, v7, v6, v9}, Lkvs;-><init>(Lkvy;Laoeu;I)V

    .line 423
    .line 424
    .line 425
    iget-object v9, v7, Lkvy;->d:Laoey;

    .line 426
    .line 427
    invoke-static {p1, v9, v8, v5}, Laohy;->l(Laolt;Laoey;Laogp;I)Laolz;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    new-instance v10, Lkvs;

    .line 432
    .line 433
    invoke-direct {v10, v7, v6, v2, v6}, Lkvs;-><init>(Lkvy;Laoeu;I[S)V

    .line 434
    .line 435
    .line 436
    invoke-static {p1, v9, v10, v5}, Laohy;->l(Laolt;Laoey;Laogp;I)Laolz;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    new-instance v11, Lkvs;

    .line 441
    .line 442
    invoke-direct {v11, v7, v6, v3, v6}, Lkvs;-><init>(Lkvy;Laoeu;I[C)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1, v9, v11, v5}, Laohy;->l(Laolt;Laoey;Laogp;I)Laolz;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    new-instance v12, Lkvs;

    .line 450
    .line 451
    invoke-direct {v12, v7, v6, v5, v6}, Lkvs;-><init>(Lkvy;Laoeu;I[B)V

    .line 452
    .line 453
    .line 454
    invoke-static {p1, v9, v12, v5}, Laohy;->l(Laolt;Laoey;Laogp;I)Laolz;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iput-object v10, p0, Lkvt;->f:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v11, p0, Lkvt;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object p1, p0, Lkvt;->b:Ljava/lang/Object;

    .line 463
    .line 464
    iput v4, p0, Lkvt;->c:I

    .line 465
    .line 466
    check-cast v8, Laonm;

    .line 467
    .line 468
    invoke-virtual {v8, p0}, Laonm;->nE(Laoeu;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-ne v4, v0, :cond_17

    .line 473
    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :cond_17
    move-object v7, v4

    .line 477
    move-object v4, p1

    .line 478
    move-object p1, v7

    .line 479
    move-object v8, v10

    .line 480
    move-object v7, v11

    .line 481
    :goto_7
    iget-object v9, p0, Lkvt;->d:Lima;

    .line 482
    .line 483
    check-cast p1, Lqab;

    .line 484
    .line 485
    sget-object v10, Lkvy;->a:[Laojc;

    .line 486
    .line 487
    invoke-static {p1, v9}, Lmqo;->bC(Lqab;Lima;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_18

    .line 492
    .line 493
    sget-object p0, Lajhy;->c:Lajhy;

    .line 494
    .line 495
    return-object p0

    .line 496
    :cond_18
    iget-object p1, p0, Lkvt;->e:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v7, p0, Lkvt;->f:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v4, p0, Lkvt;->a:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object p1, p0, Lkvt;->b:Ljava/lang/Object;

    .line 503
    .line 504
    iput v5, p0, Lkvt;->c:I

    .line 505
    .line 506
    invoke-interface {v8, p0}, Laolz;->a(Laoeu;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    if-ne p1, v0, :cond_19

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_19
    move-object v5, v7

    .line 514
    :goto_8
    iget-object v7, p0, Lkvt;->d:Lima;

    .line 515
    .line 516
    check-cast p1, Lqab;

    .line 517
    .line 518
    sget-object v8, Lkvy;->a:[Laojc;

    .line 519
    .line 520
    invoke-static {p1, v7}, Lmqo;->bC(Lqab;Lima;)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_1a

    .line 525
    .line 526
    sget-object p0, Lajhy;->d:Lajhy;

    .line 527
    .line 528
    return-object p0

    .line 529
    :cond_1a
    iget-object p1, p0, Lkvt;->e:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v4, p0, Lkvt;->f:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object p1, p0, Lkvt;->a:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v6, p0, Lkvt;->b:Ljava/lang/Object;

    .line 536
    .line 537
    iput v3, p0, Lkvt;->c:I

    .line 538
    .line 539
    invoke-interface {v5, p0}, Laolz;->a(Laoeu;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    if-ne p1, v0, :cond_1b

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_1b
    move-object v3, v4

    .line 547
    :goto_9
    iget-object v4, p0, Lkvt;->d:Lima;

    .line 548
    .line 549
    check-cast p1, Lqab;

    .line 550
    .line 551
    sget-object v5, Lkvy;->a:[Laojc;

    .line 552
    .line 553
    invoke-static {p1, v4}, Lmqo;->bC(Lqab;Lima;)Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-eqz p1, :cond_1c

    .line 558
    .line 559
    sget-object p0, Lajhy;->f:Lajhy;

    .line 560
    .line 561
    return-object p0

    .line 562
    :cond_1c
    iget-object p1, p0, Lkvt;->e:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v3, p0, Lkvt;->f:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v6, p0, Lkvt;->a:Ljava/lang/Object;

    .line 567
    .line 568
    iput v2, p0, Lkvt;->c:I

    .line 569
    .line 570
    check-cast p1, Lkvy;

    .line 571
    .line 572
    invoke-virtual {p1, v4, p0}, Lkvy;->q(Lima;Laoeu;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    if-ne p1, v0, :cond_1d

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_1d
    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_1e

    .line 586
    .line 587
    sget-object p0, Lkvy;->a:[Laojc;

    .line 588
    .line 589
    sget-object p0, Lajhy;->e:Lajhy;

    .line 590
    .line 591
    return-object p0

    .line 592
    :cond_1e
    iget-object p1, p0, Lkvt;->e:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object p1, p0, Lkvt;->f:Ljava/lang/Object;

    .line 595
    .line 596
    iput v1, p0, Lkvt;->c:I

    .line 597
    .line 598
    invoke-interface {v3, p0}, Laolz;->a(Laoeu;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    if-ne p1, v0, :cond_1f

    .line 603
    .line 604
    :goto_b
    return-object v0

    .line 605
    :cond_1f
    :goto_c
    iget-object p0, p0, Lkvt;->d:Lima;

    .line 606
    .line 607
    check-cast p1, Ljava/util/List;

    .line 608
    .line 609
    sget-object v0, Lkvy;->a:[Laojc;

    .line 610
    .line 611
    instance-of v0, p1, Ljava/util/Collection;

    .line 612
    .line 613
    if-eqz v0, :cond_20

    .line 614
    .line 615
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_20

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_22

    .line 631
    .line 632
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lqab;

    .line 637
    .line 638
    invoke-interface {v0}, Lqab;->a()Lqaa;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sget-object v2, Lqaa;->h:Lqaa;

    .line 643
    .line 644
    if-ne v1, v2, :cond_21

    .line 645
    .line 646
    invoke-static {v0, p0}, Lmqo;->bC(Lqab;Lima;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_21

    .line 651
    .line 652
    sget-object p0, Lajhy;->b:Lajhy;

    .line 653
    .line 654
    return-object p0

    .line 655
    :cond_22
    :goto_d
    sget-object p0, Lajhy;->a:Lajhy;

    .line 656
    .line 657
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 3

    .line 1
    iget v0, p0, Lkvt;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lkvt;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkvt;->d:Lima;

    .line 8
    .line 9
    new-instance v0, Lkvt;

    .line 10
    .line 11
    check-cast v1, Lkva;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, p0, p2, v2}, Lkvt;-><init>(Lkva;Lima;Laoeu;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkvt;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object p0, p0, Lkvt;->d:Lima;

    .line 21
    .line 22
    new-instance v0, Lkvt;

    .line 23
    .line 24
    check-cast v1, Lkvy;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, p0, p2, v2}, Lkvt;-><init>(Lkvy;Lima;Laoeu;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lkvt;->f:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method
