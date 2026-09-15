.class public final synthetic Laphw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laphw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laphw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Laphw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x4

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Laphw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lapay;

    .line 24
    .line 25
    check-cast p0, Lapbi;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v4}, Lapay;-><init>(Lapbi;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lapbh;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast p0, Lapbi;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lapbi;->b(Laqge;)Lapbh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lapbh;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p0, Laphw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lapay;

    .line 47
    .line 48
    check-cast p0, Lapil;

    .line 49
    .line 50
    iget-object v1, p0, Lapil;->l:Lawsz;

    .line 51
    .line 52
    iget-object p0, p0, Lapil;->n:Lapbi;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v3}, Lapay;-><init>(Lapbi;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lapbh;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p0, p0, Laphw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lapil;

    .line 64
    .line 65
    iget-object v0, p0, Lapil;->o:Lcqlh;

    .line 66
    .line 67
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lakqw;

    .line 72
    .line 73
    sget-object v1, Laktv;->a:Laktv;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v5, Laktt;->a:Laktt;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lcoyx;->dg:Lbybr;

    .line 86
    .line 87
    check-cast v6, Lcoyg;

    .line 88
    .line 89
    iget v6, v6, Lcoyg;->a:I

    .line 90
    .line 91
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v7, Laktt;

    .line 97
    .line 98
    iget v8, v7, Laktt;->b:I

    .line 99
    .line 100
    or-int/2addr v8, v4

    .line 101
    iput v8, v7, Laktt;->b:I

    .line 102
    .line 103
    iput v6, v7, Laktt;->d:I

    .line 104
    .line 105
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Laktt;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v6, Laktv;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v5, v6, Laktv;->d:Laktt;

    .line 122
    .line 123
    iget v5, v6, Laktv;->b:I

    .line 124
    .line 125
    or-int/2addr v5, v4

    .line 126
    iput v5, v6, Laktv;->b:I

    .line 127
    .line 128
    sget-object v5, Laktu;->a:Laktu;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Lapil;->b:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lcmvf;->bJ(Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lapil;->l()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-array v7, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    aput-object v6, v7, v8

    .line 147
    .line 148
    iget-object v6, p0, Lapil;->c:Lnwi;

    .line 149
    .line 150
    const v8, 0x7f140376

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v8, v7}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast v7, Laktu;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v8, v7, Laktu;->b:I

    .line 168
    .line 169
    or-int/2addr v8, v2

    .line 170
    iput v8, v7, Laktu;->b:I

    .line 171
    .line 172
    iput-object v6, v7, Laktu;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Laktu;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast v6, Laktv;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v5, v6, Laktv;->g:Laktu;

    .line 191
    .line 192
    iget v5, v6, Laktv;->b:I

    .line 193
    .line 194
    or-int/lit8 v5, v5, 0x10

    .line 195
    .line 196
    iput v5, v6, Laktv;->b:I

    .line 197
    .line 198
    sget-object v5, Lcbpk;->a:Lcbpk;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Lcbpj;->a:Lcbpj;

    .line 205
    .line 206
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 214
    .line 215
    check-cast v7, Lcbpj;

    .line 216
    .line 217
    iput v3, v7, Lcbpj;->d:I

    .line 218
    .line 219
    iget v8, v7, Lcbpj;->b:I

    .line 220
    .line 221
    or-int/2addr v8, v4

    .line 222
    iput v8, v7, Lcbpj;->b:I

    .line 223
    .line 224
    sget-object v7, Lcbpp;->a:Lcbpp;

    .line 225
    .line 226
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {p0}, Lapil;->v()Laqge;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v8}, Laqge;->w()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v9, Lcbpp;

    .line 244
    .line 245
    iget v10, v9, Lcbpp;->b:I

    .line 246
    .line 247
    or-int/2addr v2, v10

    .line 248
    iput v2, v9, Lcbpp;->b:I

    .line 249
    .line 250
    iput-object v8, v9, Lcbpp;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p0}, Lapil;->l()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 260
    .line 261
    check-cast v8, Lcbpp;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v9, v8, Lcbpp;->b:I

    .line 267
    .line 268
    or-int/2addr v4, v9

    .line 269
    iput v4, v8, Lcbpp;->b:I

    .line 270
    .line 271
    iput-object v2, v8, Lcbpp;->d:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0}, Lapil;->v()Laqge;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-interface {p0}, Laqge;->q()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 285
    .line 286
    check-cast v2, Lcbpp;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget v4, v2, Lcbpp;->b:I

    .line 292
    .line 293
    or-int/2addr v4, v3

    .line 294
    iput v4, v2, Lcbpp;->b:I

    .line 295
    .line 296
    iput-object p0, v2, Lcbpp;->e:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lcbpp;

    .line 303
    .line 304
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v6, Lcmvf;->instance:Lcmvn;

    .line 308
    .line 309
    check-cast v2, Lcbpj;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object p0, v2, Lcbpj;->g:Lcbpp;

    .line 315
    .line 316
    iget p0, v2, Lcbpj;->b:I

    .line 317
    .line 318
    or-int/lit8 p0, p0, 0x40

    .line 319
    .line 320
    iput p0, v2, Lcbpj;->b:I

    .line 321
    .line 322
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lcbpj;

    .line 327
    .line 328
    invoke-virtual {v5, p0}, Lcmvf;->dO(Lcbpj;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lcbpk;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 341
    .line 342
    check-cast v2, Laktv;

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object p0, v2, Laktv;->e:Lcbpk;

    .line 348
    .line 349
    iget p0, v2, Laktv;->b:I

    .line 350
    .line 351
    or-int/2addr p0, v3

    .line 352
    iput p0, v2, Laktv;->b:I

    .line 353
    .line 354
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Laktv;

    .line 359
    .line 360
    invoke-virtual {v0, p0}, Lakqw;->h(Laktv;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_3
    iget-object p0, p0, Laphw;->a:Ljava/lang/Object;

    .line 365
    .line 366
    new-instance v0, Lapay;

    .line 367
    .line 368
    check-cast p0, Lapbi;

    .line 369
    .line 370
    invoke-direct {v0, p0, v1, v4}, Lapay;-><init>(Lapbi;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Lapbh;->a()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_4
    iget-object p0, p0, Laphw;->a:Ljava/lang/Object;

    .line 378
    .line 379
    new-instance v0, Lapay;

    .line 380
    .line 381
    check-cast p0, Laphl;

    .line 382
    .line 383
    iget-object v1, p0, Laphl;->j:Lawsz;

    .line 384
    .line 385
    iget-object p0, p0, Laphl;->m:Lapbi;

    .line 386
    .line 387
    invoke-direct {v0, p0, v1, v3}, Lapay;-><init>(Lapbi;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Lapbh;->a()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_5
    iget-object p0, p0, Laphw;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lapbi;

    .line 397
    .line 398
    invoke-virtual {p0, v1}, Lapbi;->b(Laqge;)Lapbh;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-interface {p0}, Lapbh;->a()V

    .line 403
    .line 404
    .line 405
    return-void
.end method
