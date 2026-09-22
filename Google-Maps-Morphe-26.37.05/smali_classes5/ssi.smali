.class final Lssi;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lssl;


# direct methods
.method public constructor <init>(Lssl;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lssi;->c:Lssl;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lspl;

    .line 3
    .line 4
    check-cast p2, Lspa;

    .line 5
    .line 6
    check-cast p3, Lctej;

    .line 7
    .line 8
    new-instance v0, Lssi;

    .line 9
    .line 10
    iget-object p0, p0, Lssi;->c:Lssl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p3}, Lssi;-><init>(Lssl;Lctej;)V

    .line 14
    .line 15
    iput-object p1, v0, Lssi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Lssi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lssi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p1, p0, Lssi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lssi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lbmws;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const-string v1, "PlaceDetailsStateRepository.stateUpdate"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    :try_start_0
    instance-of v2, v0, Lsoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object p0, p0, Lssi;->c:Lssl;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    :try_start_1
    check-cast v0, Lsoy;

    .line 25
    .line 26
    iget-boolean v0, v0, Lsoy;->a:Z

    .line 27
    .line 28
    instance-of v2, p1, Lspd;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast p1, Lspd;

    .line 33
    .line 34
    iget-object p1, p1, Lspd;->a:Lrfs;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lssl;->i(Lrfs;Z)Lspl;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    instance-of v2, p1, Lspi;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    move-object v0, p1

    .line 46
    .line 47
    check-cast v0, Lspi;

    .line 48
    .line 49
    iget-object v0, v0, Lspi;->a:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lssl;->l(Ljava/util/List;)V

    .line 53
    .line 54
    check-cast p1, Lspl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lssl;->j(Lspl;)Lspl;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    instance-of v2, p1, Lsph;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    check-cast p1, Lsph;

    .line 67
    .line 68
    iget-object p1, p1, Lsph;->a:Lrfs;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lssl;->i(Lrfs;Z)Lspl;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    instance-of p0, p1, Lspg;

    .line 77
    .line 78
    if-nez p0, :cond_19

    .line 79
    .line 80
    instance-of p0, p1, Lspe;

    .line 81
    .line 82
    if-nez p0, :cond_19

    .line 83
    .line 84
    instance-of p0, p1, Lspf;

    .line 85
    .line 86
    if-nez p0, :cond_19

    .line 87
    .line 88
    instance-of p0, p1, Lspk;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    new-instance p0, Lctbn;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 98
    throw p0

    .line 99
    .line 100
    :cond_4
    sget-object v2, Lsos;->a:Lsos;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    const/4 v4, 0x1

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    instance-of v0, p1, Lspd;

    .line 110
    .line 111
    if-eqz v0, :cond_19

    .line 112
    .line 113
    iget-object v0, p0, Lssl;->v:Ltgw;

    .line 114
    move-object v2, p1

    .line 115
    .line 116
    check-cast v2, Lspd;

    .line 117
    .line 118
    iget-object v2, v2, Lspd;->a:Lrfs;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Ltgw;->c(Ltgw;Lrfr;)I

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eq v0, v4, :cond_19

    .line 125
    .line 126
    check-cast p1, Lspl;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v2}, Lssl;->h(Lspl;Lrfs;)Lspl;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_5
    instance-of v2, v0, Lsoq;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    check-cast v0, Lsoq;

    .line 139
    .line 140
    iget-object v0, v0, Lsoq;->a:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    iget-object v2, p0, Lssl;->g:Ltrz;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ltrz;->A(Lqvv;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lssl;->l(Ljava/util/List;)V

    .line 149
    .line 150
    check-cast p1, Lspl;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lssl;->j(Lspl;)Lspl;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_6
    instance-of v2, v0, Lsot;

    .line 159
    .line 160
    if-eqz v2, :cond_12

    .line 161
    .line 162
    check-cast v0, Lsot;

    .line 163
    .line 164
    iget-object v0, v0, Lsot;->a:Lrfs;

    .line 165
    move-object v2, p1

    .line 166
    .line 167
    check-cast v2, Lspl;

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lsda;->ad(Lspl;)Lrfs;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_7
    instance-of v2, p1, Lspk;

    .line 182
    const/4 v5, 0x2

    .line 183
    .line 184
    if-nez v2, :cond_e

    .line 185
    .line 186
    instance-of v2, p1, Lspj;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :cond_8
    instance-of v2, p1, Lspd;

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    iget-object v2, v0, Lrfs;->b:Lqvv;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lqvv;->a()Lqvu;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lqvu;->ordinal()I

    .line 203
    move-result v6

    .line 204
    .line 205
    if-eq v6, v4, :cond_a

    .line 206
    .line 207
    if-eq v6, v5, :cond_9

    .line 208
    .line 209
    check-cast p1, Lspl;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1, v0}, Lssl;->h(Lspl;Lrfs;)Lspl;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_9
    iget-object p0, v2, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    new-instance p1, Lspi;

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, p0}, Lspi;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_a
    check-cast p1, Lspl;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lssl;->m(Lspl;)Lspl;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_b
    instance-of p0, p1, Lspe;

    .line 235
    .line 236
    if-eqz p0, :cond_c

    .line 237
    .line 238
    check-cast p1, Lspe;

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, Lspe;->b(Lspe;Lrfs;)Lspe;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_c
    instance-of p0, p1, Lspf;

    .line 247
    .line 248
    if-eqz p0, :cond_d

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_d
    new-instance p0, Lctbn;

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 256
    throw p0

    .line 257
    .line 258
    :cond_e
    :goto_0
    iget-object v2, v0, Lrfs;->b:Lqvv;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lqvv;->a()Lqvu;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lqvu;->ordinal()I

    .line 266
    move-result v6

    .line 267
    .line 268
    if-eqz v6, :cond_11

    .line 269
    .line 270
    if-eq v6, v4, :cond_10

    .line 271
    .line 272
    if-ne v6, v5, :cond_f

    .line 273
    .line 274
    iget-object p0, v2, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    new-instance p1, Lspi;

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, p0}, Lspi;-><init>(Ljava/util/List;)V

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_f
    new-instance p0, Lctbn;

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 287
    throw p0

    .line 288
    .line 289
    :cond_10
    check-cast p1, Lspl;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lssl;->m(Lspl;)Lspl;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_11
    check-cast p1, Lspl;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1, v0}, Lssl;->h(Lspl;Lrfs;)Lspl;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_12
    instance-of v2, v0, Lsor;

    .line 306
    .line 307
    if-eqz v2, :cond_14

    .line 308
    .line 309
    check-cast v0, Lsor;

    .line 310
    .line 311
    iget-object v0, v0, Lsor;->a:Lqvv;

    .line 312
    .line 313
    iget-object v2, p0, Lssl;->j:Lsoo;

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Lsoo;->b()Lctts;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, Lctts;->e()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    check-cast v2, Lrfr;

    .line 324
    .line 325
    instance-of v4, v2, Lrfs;

    .line 326
    .line 327
    if-eqz v4, :cond_13

    .line 328
    .line 329
    check-cast v2, Lrfs;

    .line 330
    .line 331
    iget-object v2, v2, Lrfs;->b:Lqvv;

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v2

    .line 336
    .line 337
    if-nez v2, :cond_13

    .line 338
    goto :goto_2

    .line 339
    :cond_13
    const/4 v2, 0x0

    .line 340
    const/4 v4, -0x1

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v2, v4}, Lrwu;->eR(Lqvv;II)Lrfs;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    check-cast p1, Lspl;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1, v0}, Lssl;->h(Lspl;Lrfs;)Lspl;

    .line 350
    move-result-object p1

    .line 351
    goto :goto_2

    .line 352
    .line 353
    :cond_14
    sget-object v2, Lsox;->a:Lsox;

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v2

    .line 358
    .line 359
    if-eqz v2, :cond_15

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    check-cast p1, Lspe;

    .line 365
    .line 366
    new-instance p0, Lsph;

    .line 367
    .line 368
    iget-object p1, p1, Lspe;->a:Lrfs;

    .line 369
    .line 370
    .line 371
    invoke-direct {p0, p1, v4}, Lsph;-><init>(Lrfs;I)V

    .line 372
    move-object p1, p0

    .line 373
    goto :goto_2

    .line 374
    .line 375
    :cond_15
    sget-object v2, Lsow;->a:Lsow;

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v2

    .line 380
    .line 381
    if-nez v2, :cond_18

    .line 382
    .line 383
    instance-of p0, v0, Lsou;

    .line 384
    .line 385
    if-nez p0, :cond_17

    .line 386
    .line 387
    instance-of p0, v0, Lsoz;

    .line 388
    .line 389
    if-nez p0, :cond_17

    .line 390
    .line 391
    instance-of p0, v0, Lsov;

    .line 392
    .line 393
    if-eqz p0, :cond_16

    .line 394
    goto :goto_1

    .line 395
    .line 396
    :cond_16
    new-instance p0, Lctbn;

    .line 397
    .line 398
    .line 399
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 400
    throw p0

    .line 401
    .line 402
    :cond_17
    :goto_1
    new-instance p0, Lctbo;

    .line 403
    .line 404
    const-string p1, "This is currently only implemented in the \'nextgen\' version."

    .line 405
    .line 406
    .line 407
    invoke-direct {p0, p1}, Lctbo;-><init>(Ljava/lang/String;)V

    .line 408
    throw p0

    .line 409
    .line 410
    :cond_18
    instance-of v0, p1, Lspi;

    .line 411
    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    iget v0, p0, Lssl;->r:I

    .line 415
    const/4 v2, 0x3

    .line 416
    .line 417
    if-ge v0, v2, :cond_19

    .line 418
    add-int/2addr v0, v4

    .line 419
    .line 420
    iput v0, p0, Lssl;->r:I

    .line 421
    move-object v0, p1

    .line 422
    .line 423
    check-cast v0, Lspi;

    .line 424
    .line 425
    iget-object v0, v0, Lspi;->a:Ljava/util/List;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0}, Lssl;->l(Ljava/util/List;)V

    .line 429
    .line 430
    check-cast p1, Lspl;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, p1}, Lssl;->j(Lspl;)Lspl;

    .line 434
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    .line 436
    .line 437
    :cond_19
    :goto_2
    invoke-static {v1, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    .line 443
    .line 444
    invoke-static {v1, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 445
    throw p1
.end method
