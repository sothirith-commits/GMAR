.class final Ljze;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljzh;


# direct methods
.method public constructor <init>(Ljzh;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljze;->c:Ljzh;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljwh;

    .line 2
    .line 3
    check-cast p2, Ljvw;

    .line 4
    .line 5
    check-cast p3, Lansr;

    .line 6
    .line 7
    new-instance v0, Ljze;

    .line 8
    .line 9
    iget-object p0, p0, Ljze;->c:Ljzh;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Ljze;-><init>(Ljzh;Lansr;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ljze;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Ljze;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lanqp;->a:Lanqp;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljze;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljze;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Ljze;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget v1, Lxmh;->a:I

    .line 9
    .line 10
    const-string v1, "PlaceDetailsStateRepository.stateUpdate"

    .line 11
    .line 12
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    instance-of v2, v0, Ljvu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object p0, p0, Ljze;->c:Ljzh;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    :try_start_1
    check-cast v0, Ljvu;

    .line 24
    .line 25
    iget-boolean v0, v0, Ljvu;->a:Z

    .line 26
    .line 27
    instance-of v2, p1, Ljvz;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljvz;

    .line 32
    .line 33
    iget-object p1, p1, Ljvz;->a:Lift;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Ljzh;->i(Lift;Z)Ljwh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    instance-of v2, p1, Ljwe;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Ljwe;

    .line 47
    .line 48
    iget-object v0, v0, Ljwe;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljzh;->l(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljwh;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljzh;->j(Ljwh;)Ljwh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    instance-of v2, p1, Ljwd;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    check-cast p1, Ljwd;

    .line 66
    .line 67
    iget-object p1, p1, Ljwd;->a:Lift;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Ljzh;->i(Lift;Z)Ljwh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    instance-of p0, p1, Ljwc;

    .line 76
    .line 77
    if-nez p0, :cond_19

    .line 78
    .line 79
    instance-of p0, p1, Ljwa;

    .line 80
    .line 81
    if-nez p0, :cond_19

    .line 82
    .line 83
    instance-of p0, p1, Ljwb;

    .line 84
    .line 85
    if-nez p0, :cond_19

    .line 86
    .line 87
    instance-of p0, p1, Ljwg;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    new-instance p0, Lanqb;

    .line 94
    .line 95
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    sget-object v2, Ljvo;->a:Ljvo;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    instance-of v0, p1, Ljvz;

    .line 109
    .line 110
    if-eqz v0, :cond_19

    .line 111
    .line 112
    iget-object v0, p0, Ljzh;->r:Lkol;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Ljvz;

    .line 116
    .line 117
    iget-object v2, v2, Ljvz;->a:Lift;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lkol;->c(Lkol;Lifs;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, v4, :cond_19

    .line 124
    .line 125
    check-cast p1, Ljwh;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v2}, Ljzh;->h(Ljwh;Lift;)Ljwh;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_5
    instance-of v2, v0, Ljvm;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    check-cast v0, Ljvm;

    .line 138
    .line 139
    iget-object v0, v0, Ljvm;->a:Labhe;

    .line 140
    .line 141
    iget-object v2, p0, Ljzh;->e:Lkxv;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lkxv;->A(Lhvn;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljzh;->l(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Ljwh;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljzh;->j(Ljwh;)Ljwh;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_6
    instance-of v2, v0, Ljvp;

    .line 158
    .line 159
    if-eqz v2, :cond_12

    .line 160
    .line 161
    check-cast v0, Ljvp;

    .line 162
    .line 163
    iget-object v0, v0, Ljvp;->a:Lift;

    .line 164
    .line 165
    move-object v2, p1

    .line 166
    check-cast v2, Ljwh;

    .line 167
    .line 168
    invoke-static {v2}, Ljel;->E(Ljwh;)Lift;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v0, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_7
    instance-of v2, p1, Ljwg;

    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    if-nez v2, :cond_e

    .line 184
    .line 185
    instance-of v2, p1, Ljwf;

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    instance-of v2, p1, Ljvz;

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    iget-object v2, v0, Lift;->b:Lhvn;

    .line 195
    .line 196
    invoke-virtual {v2}, Lhvn;->a()Lhvm;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lhvm;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eq v6, v4, :cond_a

    .line 205
    .line 206
    if-eq v6, v5, :cond_9

    .line 207
    .line 208
    check-cast p1, Ljwh;

    .line 209
    .line 210
    invoke-virtual {p0, p1, v0}, Ljzh;->h(Ljwh;Lift;)Ljwh;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_9
    iget-object p0, v2, Lhvn;->a:Labhe;

    .line 217
    .line 218
    new-instance p1, Ljwe;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Ljwe;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_a
    check-cast p1, Ljwh;

    .line 226
    .line 227
    invoke-static {p1}, Ljzh;->m(Ljwh;)Ljwh;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_b
    instance-of p0, p1, Ljwa;

    .line 234
    .line 235
    if-eqz p0, :cond_c

    .line 236
    .line 237
    check-cast p1, Ljwa;

    .line 238
    .line 239
    invoke-static {p1, v0}, Ljwa;->b(Ljwa;Lift;)Ljwa;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_c
    instance-of p0, p1, Ljwb;

    .line 246
    .line 247
    if-eqz p0, :cond_d

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_d
    new-instance p0, Lanqb;

    .line 252
    .line 253
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_e
    :goto_0
    iget-object v2, v0, Lift;->b:Lhvn;

    .line 258
    .line 259
    invoke-virtual {v2}, Lhvn;->a()Lhvm;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lhvm;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_11

    .line 268
    .line 269
    if-eq v6, v4, :cond_10

    .line 270
    .line 271
    if-ne v6, v5, :cond_f

    .line 272
    .line 273
    iget-object p0, v2, Lhvn;->a:Labhe;

    .line 274
    .line 275
    new-instance p1, Ljwe;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Ljwe;-><init>(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_f
    new-instance p0, Lanqb;

    .line 283
    .line 284
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_10
    check-cast p1, Ljwh;

    .line 289
    .line 290
    invoke-static {p1}, Ljzh;->m(Ljwh;)Ljwh;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_11
    check-cast p1, Ljwh;

    .line 297
    .line 298
    invoke-virtual {p0, p1, v0}, Ljzh;->h(Ljwh;Lift;)Ljwh;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_12
    instance-of v2, v0, Ljvn;

    .line 305
    .line 306
    if-eqz v2, :cond_14

    .line 307
    .line 308
    check-cast v0, Ljvn;

    .line 309
    .line 310
    iget-object v0, v0, Ljvn;->a:Lhvn;

    .line 311
    .line 312
    iget-object v2, p0, Ljzh;->h:Ljvk;

    .line 313
    .line 314
    invoke-interface {v2}, Ljvk;->b()Laogg;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v2}, Laogg;->d()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lifs;

    .line 323
    .line 324
    instance-of v4, v2, Lift;

    .line 325
    .line 326
    if-eqz v4, :cond_13

    .line 327
    .line 328
    check-cast v2, Lift;

    .line 329
    .line 330
    iget-object v2, v2, Lift;->b:Lhvn;

    .line 331
    .line 332
    invoke-static {v2, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_13

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_13
    const/4 v2, 0x0

    .line 340
    const/4 v4, -0x1

    .line 341
    invoke-static {v0, v2, v4}, Lcmq;->s(Lhvn;II)Lift;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast p1, Ljwh;

    .line 346
    .line 347
    invoke-virtual {p0, p1, v0}, Ljzh;->h(Ljwh;Lift;)Ljwh;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    goto :goto_2

    .line 352
    :cond_14
    sget-object v2, Ljvt;->a:Ljvt;

    .line 353
    .line 354
    invoke-static {v0, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_15

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    check-cast p1, Ljwa;

    .line 364
    .line 365
    new-instance p0, Ljwd;

    .line 366
    .line 367
    iget-object p1, p1, Ljwa;->a:Lift;

    .line 368
    .line 369
    invoke-direct {p0, p1, v4}, Ljwd;-><init>(Lift;I)V

    .line 370
    .line 371
    .line 372
    move-object p1, p0

    .line 373
    goto :goto_2

    .line 374
    :cond_15
    sget-object v2, Ljvs;->a:Ljvs;

    .line 375
    .line 376
    invoke-static {v0, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_18

    .line 381
    .line 382
    instance-of p0, v0, Ljvq;

    .line 383
    .line 384
    if-nez p0, :cond_17

    .line 385
    .line 386
    instance-of p0, v0, Ljvv;

    .line 387
    .line 388
    if-nez p0, :cond_17

    .line 389
    .line 390
    instance-of p0, v0, Ljvr;

    .line 391
    .line 392
    if-eqz p0, :cond_16

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_16
    new-instance p0, Lanqb;

    .line 396
    .line 397
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 398
    .line 399
    .line 400
    throw p0

    .line 401
    :cond_17
    :goto_1
    new-instance p0, Lanqc;

    .line 402
    .line 403
    const-string p1, "This is currently only implemented in the \'nextgen\' version."

    .line 404
    .line 405
    invoke-direct {p0, p1}, Lanqc;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p0

    .line 409
    :cond_18
    instance-of v0, p1, Ljwe;

    .line 410
    .line 411
    if-eqz v0, :cond_19

    .line 412
    .line 413
    iget v0, p0, Ljzh;->m:I

    .line 414
    .line 415
    const/4 v2, 0x3

    .line 416
    if-ge v0, v2, :cond_19

    .line 417
    .line 418
    add-int/2addr v0, v4

    .line 419
    iput v0, p0, Ljzh;->m:I

    .line 420
    .line 421
    move-object v0, p1

    .line 422
    check-cast v0, Ljwe;

    .line 423
    .line 424
    iget-object v0, v0, Ljwe;->a:Ljava/util/List;

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Ljzh;->l(Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    check-cast p1, Ljwh;

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Ljzh;->j(Ljwh;)Ljwh;

    .line 432
    .line 433
    .line 434
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    :cond_19
    :goto_2
    invoke-static {v1, v3}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    return-object p1

    .line 439
    :catchall_0
    move-exception p0

    .line 440
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 441
    :catchall_1
    move-exception p1

    .line 442
    invoke-static {v1, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    throw p1
.end method
