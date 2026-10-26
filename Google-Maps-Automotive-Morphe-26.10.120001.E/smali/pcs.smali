.class final Lpcs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:Lpcv;


# direct methods
.method public constructor <init>(Lpcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpcs;->a:Lpcv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p0, Lpcv;->a:Labyy;

    .line 2
    .line 3
    sget-object v0, Lxrf;->a:Lxrf;

    .line 4
    .line 5
    const-string v1, "Exception occurred when fetching pending notifications from the native infrastructure."

    .line 6
    .line 7
    const/16 v2, 0xc24

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1, p0}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v2, v1, Lpcs;->a:Lpcv;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lahsf;

    .line 24
    .line 25
    iget v4, v3, Lahsf;->b:I

    .line 26
    .line 27
    iget-object v2, v2, Lpcv;->s:Lrha;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-ne v4, v6, :cond_5

    .line 37
    .line 38
    iget-object v2, v2, Lrha;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v3, Lahsf;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lahsc;

    .line 43
    .line 44
    iget-object v4, v3, Lahsc;->b:Lakci;

    .line 45
    .line 46
    invoke-interface {v4}, Lakci;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    check-cast v2, Lrws;

    .line 53
    .line 54
    invoke-virtual {v2}, Lrws;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v3, v3, Lahsc;->b:Lakci;

    .line 61
    .line 62
    new-instance v4, Lnbv;

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lnbv;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lahsb;

    .line 72
    .line 73
    iget v3, v3, Lahsb;->b:I

    .line 74
    .line 75
    invoke-static {v3}, La;->bD(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    move v11, v3

    .line 82
    :cond_1
    invoke-static {v11}, Lrws;->o(I)Lpjq;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lpjq;->b:Lpjq;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lpjq;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    new-instance v4, Lpjo;

    .line 95
    .line 96
    invoke-direct {v4, v8}, Lpjo;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Lrws;->m(Lpjq;Lpjr;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_0

    .line 104
    .line 105
    new-instance v4, Lpjo;

    .line 106
    .line 107
    invoke-direct {v4, v8}, Lpjo;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Lrws;->l(Lpjq;Lpjr;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lpjq;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eq v3, v10, :cond_3

    .line 118
    .line 119
    if-eq v3, v9, :cond_2

    .line 120
    .line 121
    if-ne v3, v7, :cond_0

    .line 122
    .line 123
    iget-object v2, v2, Lrws;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v2}, Lpjs;->B()Ladtw;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v2, v2, Lrws;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v2}, Lpjs;->o()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v2, v2, Lrws;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v2}, Lpjs;->q()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    iget-object v2, v2, Lrws;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v2}, Lpjs;->B()Ladtw;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    if-ne v4, v10, :cond_a

    .line 150
    .line 151
    iget-object v2, v2, Lrha;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v3, v3, Lahsf;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lahse;

    .line 156
    .line 157
    iget-object v4, v3, Lahse;->b:Lakci;

    .line 158
    .line 159
    invoke-interface {v4}, Lakci;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-lez v4, :cond_0

    .line 164
    .line 165
    check-cast v2, Lrws;

    .line 166
    .line 167
    invoke-virtual {v2}, Lrws;->n()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    iget-object v4, v3, Lahse;->b:Lakci;

    .line 174
    .line 175
    invoke-static {v4}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v5, Lpjp;

    .line 180
    .line 181
    invoke-direct {v5, v2, v11}, Lpjp;-><init>(Lrws;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Laboh;->f(Labhl;)Laboh;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Lony;

    .line 189
    .line 190
    const/16 v6, 0x8

    .line 191
    .line 192
    invoke-direct {v5, v6}, Lony;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Laboh;->k(Labgx;)Labpy;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Labqr;->u()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    invoke-virtual {v4}, Labqr;->l()Labrd;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Lnbv;

    .line 210
    .line 211
    const/4 v6, 0x7

    .line 212
    invoke-direct {v5, v6}, Lnbv;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object v12, v4

    .line 220
    check-cast v12, Lpjq;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    const/4 v12, 0x0

    .line 224
    :goto_1
    sget-object v4, Lpjq;->e:Lpjq;

    .line 225
    .line 226
    invoke-virtual {v4, v12}, Lpjq;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lrws;->k(Lahse;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_7
    if-eqz v12, :cond_0

    .line 238
    .line 239
    sget-object v3, Lpjq;->b:Lpjq;

    .line 240
    .line 241
    invoke-virtual {v3, v12}, Lpjq;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_0

    .line 246
    .line 247
    new-instance v3, Lpjo;

    .line 248
    .line 249
    invoke-direct {v3, v11}, Lpjo;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v12, v3}, Lrws;->m(Lpjq;Lpjr;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_0

    .line 257
    .line 258
    new-instance v3, Lpjo;

    .line 259
    .line 260
    invoke-direct {v3, v11}, Lpjo;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v12, v3}, Lrws;->l(Lpjq;Lpjr;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Lpjq;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eq v3, v10, :cond_8

    .line 271
    .line 272
    if-ne v3, v9, :cond_0

    .line 273
    .line 274
    iget-object v2, v2, Lrws;->d:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v2}, Lpjs;->p()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_8
    iget-object v2, v2, Lrws;->d:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v2}, Lpjs;->r()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_9
    invoke-virtual {v2, v3}, Lrws;->k(Lahse;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_a
    if-ne v4, v9, :cond_b

    .line 294
    .line 295
    iget-object v2, v2, Lrha;->b:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v2}, Lpjs;->v()Ladtw;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_b
    if-ne v4, v7, :cond_0

    .line 303
    .line 304
    iget-object v3, v3, Lahsf;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lahsa;

    .line 307
    .line 308
    iget-object v4, v3, Lahsa;->b:Lakci;

    .line 309
    .line 310
    invoke-interface {v4}, Lakci;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_0

    .line 315
    .line 316
    iget-object v4, v3, Lahsa;->b:Lakci;

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move v13, v8

    .line 323
    move v14, v13

    .line 324
    move v15, v14

    .line 325
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    if-eqz v16, :cond_18

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    move-object/from16 v8, v16

    .line 336
    .line 337
    check-cast v8, Lahrz;

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    iget v12, v8, Lahrz;->b:I

    .line 342
    .line 343
    if-eqz v12, :cond_11

    .line 344
    .line 345
    if-eq v12, v10, :cond_10

    .line 346
    .line 347
    if-eq v12, v9, :cond_f

    .line 348
    .line 349
    if-eq v12, v7, :cond_e

    .line 350
    .line 351
    if-eq v12, v6, :cond_d

    .line 352
    .line 353
    if-eq v12, v5, :cond_c

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    goto :goto_3

    .line 357
    :cond_c
    move v12, v6

    .line 358
    goto :goto_3

    .line 359
    :cond_d
    move v12, v7

    .line 360
    goto :goto_3

    .line 361
    :cond_e
    move v12, v9

    .line 362
    goto :goto_3

    .line 363
    :cond_f
    move v12, v10

    .line 364
    goto :goto_3

    .line 365
    :cond_10
    move v12, v11

    .line 366
    goto :goto_3

    .line 367
    :cond_11
    move v12, v5

    .line 368
    :goto_3
    if-eqz v12, :cond_17

    .line 369
    .line 370
    add-int/lit8 v12, v12, -0x1

    .line 371
    .line 372
    if-eqz v12, :cond_14

    .line 373
    .line 374
    if-eq v12, v10, :cond_13

    .line 375
    .line 376
    if-eq v12, v9, :cond_12

    .line 377
    .line 378
    if-ne v12, v7, :cond_16

    .line 379
    .line 380
    move v13, v11

    .line 381
    goto :goto_2

    .line 382
    :cond_12
    move v15, v11

    .line 383
    goto :goto_2

    .line 384
    :cond_13
    move v14, v11

    .line 385
    goto :goto_2

    .line 386
    :cond_14
    iget-object v3, v3, Lahsa;->b:Lakci;

    .line 387
    .line 388
    invoke-interface {v3}, Lakci;->size()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ne v3, v11, :cond_16

    .line 393
    .line 394
    iget-object v2, v2, Lrha;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iget v3, v8, Lahrz;->b:I

    .line 397
    .line 398
    if-ne v3, v10, :cond_15

    .line 399
    .line 400
    iget-object v3, v8, Lahrz;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Lahtj;

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_15
    sget-object v3, Lahtj;->a:Lahtj;

    .line 406
    .line 407
    :goto_4
    invoke-interface {v2, v3}, Lpjs;->A(Lahtj;)Ladtw;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_16
    iget-object v2, v2, Lrha;->b:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v2}, Lpjs;->x()Ladtw;

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_17
    throw v16

    .line 420
    :cond_18
    if-nez v13, :cond_1a

    .line 421
    .line 422
    if-eqz v14, :cond_19

    .line 423
    .line 424
    if-nez v15, :cond_1a

    .line 425
    .line 426
    iget-object v2, v2, Lrha;->b:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v2}, Lpjs;->z()Ladtw;

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_19
    if-eqz v15, :cond_0

    .line 434
    .line 435
    iget-object v2, v2, Lrha;->b:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v2}, Lpjs;->D()Ladtw;

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1a
    iget-object v2, v2, Lrha;->b:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v2}, Lpjs;->y()Ladtw;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1b
    return-void
.end method
