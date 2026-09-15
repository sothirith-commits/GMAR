.class public final Lafqf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field private a:Lbjgl;

.field private final b:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqf;->b:Lcqlh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafqf;->a:Lbjgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbjgl;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lafqf;->a:Lbjgl;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lokb;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lafqf;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokb;->w()Lbwkq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Laeql;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2}, Laeql;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    iget-object v1, p0, Lafqf;->b:Lcqlh;

    .line 26
    .line 27
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbjfl;

    .line 32
    .line 33
    invoke-interface {v1}, Lbjfl;->ag()Lbulc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lchpp;

    .line 42
    .line 43
    invoke-virtual {p1}, Lokb;->E()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v2, v0, Lchpp;->b:I

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x40

    .line 50
    .line 51
    if-eqz v2, :cond_b

    .line 52
    .line 53
    iget-object v2, v0, Lchpp;->h:Lchrr;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    sget-object v2, Lchrr;->a:Lchrr;

    .line 58
    .line 59
    :cond_0
    iget-object v2, v2, Lchrr;->b:Lcmwf;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_9

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lchrq;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcmvh;

    .line 91
    .line 92
    sget v6, Lbkzl;->a:I

    .line 93
    .line 94
    sget-object v6, Lchpr;->V:Lcmvl;

    .line 95
    .line 96
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v4, v7}, Lcmvi;->h(Lcmvl;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v4, Lcmvi;->H:Lcmva;

    .line 104
    .line 105
    iget-object v7, v7, Lcmvl;->d:Lcmvk;

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Lcmva;->n(Lcmvk;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v4, v6}, Lcmvi;->h(Lcmvl;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v4, Lcmvi;->H:Lcmva;

    .line 121
    .line 122
    iget-object v7, v6, Lcmvl;->d:Lcmvk;

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_1

    .line 129
    .line 130
    iget-object v4, v6, Lcmvl;->b:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v6, v4}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_1
    check-cast v4, Lchra;

    .line 138
    .line 139
    new-instance v6, Lbixn;

    .line 140
    .line 141
    iget-wide v7, v4, Lchra;->g:J

    .line 142
    .line 143
    iget-wide v9, v4, Lchra;->h:J

    .line 144
    .line 145
    invoke-direct {v6, v7, v8, v9, v10}, Lbixn;-><init>(JJ)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    sget-object v6, Lchpr;->F:Lcmvl;

    .line 150
    .line 151
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v4, v6}, Lcmvi;->h(Lcmvl;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v4, Lcmvi;->H:Lcmva;

    .line 159
    .line 160
    iget-object v7, v6, Lcmvl;->d:Lcmvk;

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    iget-object v4, v6, Lcmvl;->b:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v6, v4}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_2
    check-cast v4, Lcicy;

    .line 176
    .line 177
    iget-object v4, v4, Lcicy;->c:Lcify;

    .line 178
    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    sget-object v4, Lcify;->a:Lcify;

    .line 182
    .line 183
    :cond_4
    iget v6, v4, Lcify;->b:I

    .line 184
    .line 185
    and-int/lit8 v6, v6, 0x2

    .line 186
    .line 187
    if-eqz v6, :cond_5

    .line 188
    .line 189
    iget-object v4, v4, Lcify;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v4}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    sget-object v6, Lbixn;->a:Lbixn;

    .line 197
    .line 198
    :goto_3
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v7, Laayz;

    .line 203
    .line 204
    const/16 v8, 0xd

    .line 205
    .line 206
    invoke-direct {v7, v6, v8}, Laayz;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v7}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lokb;

    .line 224
    .line 225
    sget-object v6, Lchpr;->N:Lcmvl;

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Lcmvh;->e(Lcmux;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lchol;

    .line 232
    .line 233
    const/16 v8, 0x145a

    .line 234
    .line 235
    invoke-static {v4, v8}, Lbihx;->e(Lokb;I)Lchol;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget v8, v7, Lchol;->d:I

    .line 244
    .line 245
    if-lez v8, :cond_6

    .line 246
    .line 247
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v9, Lchol;

    .line 253
    .line 254
    iget v10, v9, Lchol;->b:I

    .line 255
    .line 256
    or-int/lit8 v10, v10, 0x8

    .line 257
    .line 258
    iput v10, v9, Lchol;->b:I

    .line 259
    .line 260
    iput v8, v9, Lchol;->d:I

    .line 261
    .line 262
    :cond_6
    iget v7, v7, Lchol;->e:I

    .line 263
    .line 264
    if-lez v7, :cond_7

    .line 265
    .line 266
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 270
    .line 271
    check-cast v8, Lchol;

    .line 272
    .line 273
    iget v9, v8, Lchol;->b:I

    .line 274
    .line 275
    or-int/lit8 v9, v9, 0x10

    .line 276
    .line 277
    iput v9, v8, Lchol;->b:I

    .line 278
    .line 279
    iput v7, v8, Lchol;->e:I

    .line 280
    .line 281
    :cond_7
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lchol;

    .line 286
    .line 287
    sget v7, Lbkos;->a:I

    .line 288
    .line 289
    invoke-virtual {v5, v6, v4}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-static {v5}, Lbkzl;->m(Lcmvh;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Lbkzl;->f(Lcmvh;)Lcmvf;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 303
    .line 304
    check-cast v6, Lciau;

    .line 305
    .line 306
    sget-object v7, Lciau;->a:Lciau;

    .line 307
    .line 308
    iget v7, v6, Lciau;->b:I

    .line 309
    .line 310
    or-int/lit16 v7, v7, 0x200

    .line 311
    .line 312
    iput v7, v6, Lciau;->b:I

    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    iput-boolean v7, v6, Lciau;->l:Z

    .line 316
    .line 317
    sget-object v6, Lciai;->a:Lcmvl;

    .line 318
    .line 319
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lciau;

    .line 324
    .line 325
    invoke-virtual {v5, v6, v4}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Lbkzl;->o(Lcmvh;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lchrq;

    .line 336
    .line 337
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_9
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lcmvh;

    .line 347
    .line 348
    iget-object v0, v0, Lchpp;->h:Lchrr;

    .line 349
    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    sget-object v0, Lchrr;->a:Lchrr;

    .line 353
    .line 354
    :cond_a
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lbwdu;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lbwdu;->instance:Lcmvn;

    .line 364
    .line 365
    check-cast v2, Lchrr;

    .line 366
    .line 367
    invoke-static {}, Lchrr;->emptyProtobufList()Lcmwf;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iput-object v4, v2, Lchrr;->b:Lcmwf;

    .line 372
    .line 373
    invoke-virtual {v0, v3}, Lbwdu;->y(Ljava/lang/Iterable;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v2, p1, Lcmvh;->instance:Lcmvn;

    .line 380
    .line 381
    check-cast v2, Lchpp;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lchrr;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v0, v2, Lchpp;->h:Lchrr;

    .line 393
    .line 394
    iget v0, v2, Lchpp;->b:I

    .line 395
    .line 396
    or-int/lit8 v0, v0, 0x40

    .line 397
    .line 398
    iput v0, v2, Lchpp;->b:I

    .line 399
    .line 400
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    move-object v0, p1

    .line 405
    check-cast v0, Lchpp;

    .line 406
    .line 407
    :cond_b
    invoke-virtual {v1, v0}, Lbulc;->g(Lchpp;)Lbjgl;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iput-object p1, p0, Lafqf;->a:Lbjgl;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-interface {p1}, Lbjgl;->d()V

    .line 417
    .line 418
    .line 419
    :cond_c
    return-void
.end method
