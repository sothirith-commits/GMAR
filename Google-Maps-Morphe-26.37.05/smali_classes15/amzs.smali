.class public final synthetic Lamzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Lamzv;


# direct methods
.method public synthetic constructor <init>(Lamzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzs;->a:Lamzv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lamzs;->a:Lamzv;

    .line 2
    .line 3
    iget-object v0, p0, Lamzv;->k:Lxwj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lctcy;->a:Lctcy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lctdr;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lctdr;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lxwj;->d:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-le v3, v4, :cond_6

    .line 28
    .line 29
    iget-object v3, p0, Lamzv;->m:Lcjfk;

    .line 30
    .line 31
    sget-object v8, Lcjfk;->a:Lcjfk;

    .line 32
    .line 33
    if-eq v3, v8, :cond_1

    .line 34
    .line 35
    sget-object v8, Lcjfk;->f:Lcjfk;

    .line 36
    .line 37
    if-ne v3, v8, :cond_4

    .line 38
    .line 39
    :cond_1
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lxxz;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, Lxxz;->F()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lxxz;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lxxz;->m()Lbjau;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lbjau;->k()Lbwvj;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v3, v5

    .line 75
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lxxz;

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8}, Lxxz;->m()Lbjau;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8}, Lbjau;->k()Lbwvj;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v8, v5

    .line 95
    :goto_1
    invoke-static {v3, v8}, Lbzvc;->e(Lbwvj;Lbwvj;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v3, p0, Lamzv;->T:Lbeop;

    .line 100
    .line 101
    iget-object v3, v3, Lbeop;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Laxtp;

    .line 104
    .line 105
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcfef;

    .line 110
    .line 111
    iget v10, v10, Lcfef;->aW:I

    .line 112
    .line 113
    int-to-double v10, v10

    .line 114
    cmpg-double v8, v8, v10

    .line 115
    .line 116
    if-gez v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcfef;

    .line 123
    .line 124
    iget-boolean v3, v3, Lcfef;->aV:Z

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-static {}, Lvrq;->b()Lvrp;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v8, Lcjfk;->c:Lcjfk;

    .line 133
    .line 134
    iput-object v8, v3, Lvrp;->b:Lcjfk;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lxxz;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lvrp;->l(Lxxz;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lvrp;->a()Lvrq;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v7}, Laoix;->bb(Lvrs;Z)Lamyb;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move v3, v7

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    iget-object v3, p0, Lamzv;->l:Lamye;

    .line 159
    .line 160
    new-instance v8, Lamyb;

    .line 161
    .line 162
    sget-object v9, Lamye;->b:Lamye;

    .line 163
    .line 164
    if-ne v3, v9, :cond_5

    .line 165
    .line 166
    new-instance v3, Lamyo;

    .line 167
    .line 168
    invoke-static {}, Lvrq;->b()Lvrp;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v0}, Lxwj;->e()Lcjfk;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iput-object v10, v9, Lvrp;->b:Lcjfk;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lxxz;

    .line 183
    .line 184
    invoke-virtual {v9, v4}, Lvrp;->l(Lxxz;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Lvrp;->a()Lvrq;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v3, v4}, Lamyo;-><init>(Lvrs;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    new-instance v3, Lamyk;

    .line 196
    .line 197
    invoke-static {v0}, Lzdb;->a(Lxwj;)Lxwj;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v3, v4}, Lamyk;-><init>(Lxwj;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-static {}, Lbdqd;->T()Leor;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v9, Lamxz;

    .line 209
    .line 210
    invoke-direct {v9, v4}, Lamxz;-><init>(Leor;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lcohz;->ah:Lbxkg;

    .line 214
    .line 215
    invoke-static {v4}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const v10, 0x7f140816

    .line 220
    .line 221
    .line 222
    invoke-direct {v8, v3, v9, v10, v4}, Lamyb;-><init>(Lamyp;Lamya;ILbcjc;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    iget-object v3, p0, Lamzv;->l:Lamye;

    .line 230
    .line 231
    sget-object v4, Lamye;->b:Lamye;

    .line 232
    .line 233
    if-eq v3, v4, :cond_7

    .line 234
    .line 235
    new-instance v3, Lamyb;

    .line 236
    .line 237
    new-instance v4, Lamyk;

    .line 238
    .line 239
    invoke-direct {v4, v0}, Lamyk;-><init>(Lxwj;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lbdqd;->T()Leor;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    new-instance v9, Lamxz;

    .line 247
    .line 248
    invoke-direct {v9, v8}, Lamxz;-><init>(Leor;)V

    .line 249
    .line 250
    .line 251
    sget-object v8, Lcohz;->ax:Lbxkg;

    .line 252
    .line 253
    invoke-static {v8}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const v10, 0x7f141b1f

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v4, v9, v10, v8}, Lamyb;-><init>(Lamyp;Lamya;ILbcjc;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_3
    move v3, v6

    .line 267
    :goto_4
    invoke-virtual {v0}, Lxwj;->e()Lcjfk;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v4, Lcjfk;->a:Lcjfk;

    .line 272
    .line 273
    if-eq v0, v4, :cond_9

    .line 274
    .line 275
    sget-object v4, Lcjfk;->f:Lcjfk;

    .line 276
    .line 277
    if-ne v0, v4, :cond_8

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    move v0, v6

    .line 281
    goto :goto_6

    .line 282
    :cond_9
    :goto_5
    move v0, v7

    .line 283
    :goto_6
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-le v4, v7, :cond_a

    .line 290
    .line 291
    if-nez v3, :cond_a

    .line 292
    .line 293
    invoke-static {}, Lvrq;->b()Lvrp;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v4, Lcjfk;->c:Lcjfk;

    .line 298
    .line 299
    iput-object v4, v3, Lvrp;->b:Lcjfk;

    .line 300
    .line 301
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lxxz;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Lvrp;->l(Lxxz;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lvrp;->a()Lvrq;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2, v6}, Laoix;->bb(Lvrs;Z)Lamyb;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_a
    iget-object v2, p0, Lamzv;->p:Lawvf;

    .line 322
    .line 323
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lolk;

    .line 328
    .line 329
    iget-object p0, p0, Lamzv;->S:Lcacj;

    .line 330
    .line 331
    invoke-virtual {p0}, Lcacj;->N()Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eqz p0, :cond_b

    .line 336
    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    new-instance p0, Lamyb;

    .line 340
    .line 341
    new-instance v3, Lamym;

    .line 342
    .line 343
    new-instance v4, Larih;

    .line 344
    .line 345
    invoke-direct {v4}, Larih;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v2}, Larih;->b(Lolk;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Laril;->c:Laril;

    .line 352
    .line 353
    iput-object v2, v4, Larih;->k:Laril;

    .line 354
    .line 355
    iput-boolean v7, v4, Larih;->W:Z

    .line 356
    .line 357
    iput-boolean v7, v4, Larih;->ac:Z

    .line 358
    .line 359
    invoke-direct {v3, v4}, Lamym;-><init>(Larih;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lbdqd;->L()Leor;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v4, Lamxz;

    .line 367
    .line 368
    invoke-direct {v4, v2}, Lamxz;-><init>(Leor;)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Lcohz;->ai:Lbxkg;

    .line 372
    .line 373
    invoke-static {v2}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const v6, 0x7f141d28

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, v3, v4, v6, v2}, Lamyb;-><init>(Lamyp;Lamya;ILbcjc;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_b
    if-eqz v0, :cond_c

    .line 387
    .line 388
    new-instance p0, Lamyb;

    .line 389
    .line 390
    sget-object v0, Lamyn;->a:Lamyn;

    .line 391
    .line 392
    invoke-static {}, Lbdpl;->aA()Leor;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v3, Lamxz;

    .line 397
    .line 398
    invoke-direct {v3, v2}, Lamxz;-><init>(Leor;)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lcohz;->aq:Lbxkg;

    .line 402
    .line 403
    invoke-static {v2}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const v4, 0x7f1414a8

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, v0, v3, v4, v2}, Lamyb;-><init>(Lamyp;Lamya;ILbcjc;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_c
    new-instance p0, Lamyc;

    .line 417
    .line 418
    invoke-direct {p0, v5}, Lamyc;-><init>(Lctfw;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lctdr;->f()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0
.end method
