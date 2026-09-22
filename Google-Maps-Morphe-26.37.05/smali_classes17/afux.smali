.class public final Lafux;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field private a:Lbjjo;

.field private final b:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafux;->b:Lcpuk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafux;->a:Lbjjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbjjo;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lafux;->a:Lbjjo;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lolk;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lafux;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lolk;->x()Lbvtl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Laezc;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v2}, Laezc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    iget-object v1, p0, Lafux;->b:Lcpuk;

    .line 26
    .line 27
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbjio;

    .line 32
    .line 33
    invoke-interface {v1}, Lbjio;->ag()Lbtug;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcgyr;

    .line 42
    .line 43
    invoke-virtual {p1}, Lolk;->D()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v3, v0, Lcgyr;->b:I

    .line 48
    .line 49
    and-int/lit8 v3, v3, 0x40

    .line 50
    .line 51
    if-eqz v3, :cond_b

    .line 52
    .line 53
    iget-object v3, v0, Lcgyr;->h:Lchaw;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    sget-object v3, Lchaw;->a:Lchaw;

    .line 58
    .line 59
    :cond_0
    iget-object v3, v3, Lchaw;->b:Lcmfj;

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_9

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lchav;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcmem;

    .line 91
    .line 92
    sget v7, Lblcq;->a:I

    .line 93
    .line 94
    sget-object v7, Lcgyt;->V:Lcmeq;

    .line 95
    .line 96
    invoke-static {v7}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5, v8}, Lcmen;->h(Lcmeq;)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v5, Lcmen;->H:Lcmef;

    .line 104
    .line 105
    iget-object v8, v8, Lcmeq;->d:Lcmep;

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Lcmef;->n(Lcmep;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-static {v7}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v5, v7}, Lcmen;->h(Lcmeq;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v5, Lcmen;->H:Lcmef;

    .line 121
    .line 122
    iget-object v8, v7, Lcmeq;->d:Lcmep;

    .line 123
    .line 124
    invoke-virtual {v5, v8}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_1

    .line 129
    .line 130
    iget-object v5, v7, Lcmeq;->b:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v7, v5}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_1
    check-cast v5, Lchae;

    .line 138
    .line 139
    new-instance v7, Lbjan;

    .line 140
    .line 141
    iget-wide v8, v5, Lchae;->g:J

    .line 142
    .line 143
    iget-wide v10, v5, Lchae;->h:J

    .line 144
    .line 145
    invoke-direct {v7, v8, v9, v10, v11}, Lbjan;-><init>(JJ)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    sget-object v7, Lcgyt;->F:Lcmeq;

    .line 150
    .line 151
    invoke-static {v7}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v5, v7}, Lcmen;->h(Lcmeq;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v5, Lcmen;->H:Lcmef;

    .line 159
    .line 160
    iget-object v8, v7, Lcmeq;->d:Lcmep;

    .line 161
    .line 162
    invoke-virtual {v5, v8}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_3

    .line 167
    .line 168
    iget-object v5, v7, Lcmeq;->b:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v7, v5}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_2
    check-cast v5, Lchmc;

    .line 176
    .line 177
    iget-object v5, v5, Lchmc;->c:Lchpd;

    .line 178
    .line 179
    if-nez v5, :cond_4

    .line 180
    .line 181
    sget-object v5, Lchpd;->a:Lchpd;

    .line 182
    .line 183
    :cond_4
    iget v7, v5, Lchpd;->b:I

    .line 184
    .line 185
    and-int/lit8 v7, v7, 0x2

    .line 186
    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    iget-object v5, v5, Lchpd;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    sget-object v7, Lbjan;->a:Lbjan;

    .line 197
    .line 198
    :goto_3
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v8, Labcf;

    .line 203
    .line 204
    invoke-direct {v8, v7, v2}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v8}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lolk;

    .line 222
    .line 223
    sget-object v7, Lcgyt;->N:Lcmeq;

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Lcmem;->e(Lcmec;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lcgxn;

    .line 230
    .line 231
    const/16 v9, 0x145a

    .line 232
    .line 233
    invoke-static {v5, v9}, Lbilw;->b(Lolk;I)Lcgxn;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget v9, v8, Lcgxn;->d:I

    .line 242
    .line 243
    if-lez v9, :cond_6

    .line 244
    .line 245
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 249
    .line 250
    check-cast v10, Lcgxn;

    .line 251
    .line 252
    iget v11, v10, Lcgxn;->b:I

    .line 253
    .line 254
    or-int/lit8 v11, v11, 0x8

    .line 255
    .line 256
    iput v11, v10, Lcgxn;->b:I

    .line 257
    .line 258
    iput v9, v10, Lcgxn;->d:I

    .line 259
    .line 260
    :cond_6
    iget v8, v8, Lcgxn;->e:I

    .line 261
    .line 262
    if-lez v8, :cond_7

    .line 263
    .line 264
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 268
    .line 269
    check-cast v9, Lcgxn;

    .line 270
    .line 271
    iget v10, v9, Lcgxn;->b:I

    .line 272
    .line 273
    or-int/lit8 v10, v10, 0x10

    .line 274
    .line 275
    iput v10, v9, Lcgxn;->b:I

    .line 276
    .line 277
    iput v8, v9, Lcgxn;->e:I

    .line 278
    .line 279
    :cond_7
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lcgxn;

    .line 284
    .line 285
    sget v8, Lbkrz;->a:I

    .line 286
    .line 287
    invoke-virtual {v6, v7, v5}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-static {v6}, Lblcq;->m(Lcmem;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Lblcq;->f(Lcmem;)Lcmek;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 301
    .line 302
    check-cast v7, Lchjy;

    .line 303
    .line 304
    sget-object v8, Lchjy;->a:Lchjy;

    .line 305
    .line 306
    iget v8, v7, Lchjy;->b:I

    .line 307
    .line 308
    or-int/lit16 v8, v8, 0x200

    .line 309
    .line 310
    iput v8, v7, Lchjy;->b:I

    .line 311
    .line 312
    const/4 v8, 0x1

    .line 313
    iput-boolean v8, v7, Lchjy;->l:Z

    .line 314
    .line 315
    sget-object v7, Lchjm;->a:Lcmeq;

    .line 316
    .line 317
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lchjy;

    .line 322
    .line 323
    invoke-virtual {v6, v7, v5}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, Lblcq;->o(Lcmem;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lchav;

    .line 334
    .line 335
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_9
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lcmem;

    .line 345
    .line 346
    iget-object v0, v0, Lcgyr;->h:Lchaw;

    .line 347
    .line 348
    if-nez v0, :cond_a

    .line 349
    .line 350
    sget-object v0, Lchaw;->a:Lchaw;

    .line 351
    .line 352
    :cond_a
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lccqs;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lccqs;->instance:Lcmes;

    .line 362
    .line 363
    check-cast v2, Lchaw;

    .line 364
    .line 365
    invoke-static {}, Lchaw;->emptyProtobufList()Lcmfj;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-object v3, v2, Lchaw;->b:Lcmfj;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Lccqs;->O(Ljava/lang/Iterable;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v2, p1, Lcmem;->instance:Lcmes;

    .line 378
    .line 379
    check-cast v2, Lcgyr;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lchaw;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v0, v2, Lcgyr;->h:Lchaw;

    .line 391
    .line 392
    iget v0, v2, Lcgyr;->b:I

    .line 393
    .line 394
    or-int/lit8 v0, v0, 0x40

    .line 395
    .line 396
    iput v0, v2, Lcgyr;->b:I

    .line 397
    .line 398
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    move-object v0, p1

    .line 403
    check-cast v0, Lcgyr;

    .line 404
    .line 405
    :cond_b
    invoke-virtual {v1, v0}, Lbtug;->g(Lcgyr;)Lbjjo;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iput-object p1, p0, Lafux;->a:Lbjjo;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-interface {p1}, Lbjjo;->d()V

    .line 415
    .line 416
    .line 417
    :cond_c
    return-void
.end method
