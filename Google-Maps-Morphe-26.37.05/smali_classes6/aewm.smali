.class public final Laewm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladti;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laewm;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laewm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Laewm;->b:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140892

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object p0, p0, Laewm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    move-object p1, p0

    .line 15
    .line 16
    check-cast p1, Lbbgg;

    .line 17
    .line 18
    iget-object v0, p1, Lbbgg;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v2, Lbbdx;

    .line 25
    const/4 v3, 0x7

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lbbdx;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p1, Lbbgg;->d:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iget-object v0, p1, Lbbgg;->a:Lbgsg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance v0, Lbbeg;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1, v1, v1}, Lbbeg;-><init>(Lbgzu;Lbgzu;Ljava/lang/Runnable;Lbcjc;)V

    .line 54
    .line 55
    iget-object p0, p1, Lbbgg;->b:Lbbdn;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Lbbdn;->G(Lbbeg;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    check-cast p0, Laets;

    .line 62
    .line 63
    iget-object v0, p0, Laets;->b:Lgrw;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lgrs;->d()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    move v5, v2

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Laeyh;

    .line 101
    .line 102
    iget-object v7, v6, Laeyh;->b:Lcmfj;

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    new-instance v8, Labcf;

    .line 109
    .line 110
    const/16 v9, 0x9

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, p1, v9}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 125
    move-result v8

    .line 126
    .line 127
    iget-object v9, v6, Laeyh;->b:Lcmfj;

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, Lcmfj;->size()I

    .line 131
    move-result v9

    .line 132
    .line 133
    if-ge v8, v9, :cond_3

    .line 134
    move v8, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move v8, v3

    .line 137
    :goto_1
    xor-int/2addr v8, v3

    .line 138
    or-int/2addr v5, v8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 142
    move-result v8

    .line 143
    .line 144
    if-nez v8, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v8, Laeyh;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Laeyh;->emptyProtobufList()Lcmfj;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    iput-object v9, v8, Laeyh;->b:Lcmfj;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Lcmek;->bx(Ljava/lang/Iterable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    check-cast v6, Laeyh;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_4
    if-nez v5, :cond_5

    .line 177
    .line 178
    sget-object p0, Laets;->a:Lbwny;

    .line 179
    .line 180
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 181
    .line 182
    const-string v1, "InfoCardKey is invalid so no card was dismissed. InfoCardKey=%s"

    .line 183
    .line 184
    const/16 v2, 0xe90

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, p1, v2, p0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 188
    return-void

    .line 189
    .line 190
    :cond_5
    iget-object p1, p0, Laets;->b:Lgrw;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lgrw;->l(Ljava/lang/Object;)V

    .line 198
    .line 199
    iget-object p0, p0, Laets;->c:Lawgt;

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    new-instance v0, Laevp;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p1}, Laevp;-><init>(Lbgzu;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lawgt;->d(Laevp;)V

    .line 212
    return-void

    .line 213
    .line 214
    :cond_6
    :goto_2
    sget-object p0, Laets;->a:Lbwny;

    .line 215
    .line 216
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 217
    .line 218
    const-string v1, "InformationalCardsModule is not set. InfoCardKey=%s"

    .line 219
    .line 220
    const/16 v2, 0xe8f

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, p1, v2, p0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 224
    return-void

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    iget-object p0, p0, Laewm;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Laewo;

    .line 232
    .line 233
    iget-object v0, p0, Laewo;->e:Laerb;

    .line 234
    .line 235
    iget-object v4, v0, Laerb;->s:Lgrw;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lgrs;->d()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    check-cast v4, Laeyf;

    .line 242
    .line 243
    if-nez v4, :cond_8

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_8
    iget-object v5, v4, Laeyf;->d:Lcmfj;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v7

    .line 264
    .line 265
    if-eqz v7, :cond_10

    .line 266
    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v7

    .line 270
    move-object v8, v7

    .line 271
    .line 272
    check-cast v8, Laeye;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    iget v9, v8, Laeye;->c:I

    .line 278
    const/4 v10, 0x2

    .line 279
    .line 280
    if-ne v9, v10, :cond_f

    .line 281
    .line 282
    if-ne v9, v10, :cond_a

    .line 283
    .line 284
    iget-object v8, v8, Laeye;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v8, Lcjyq;

    .line 287
    goto :goto_4

    .line 288
    .line 289
    :cond_a
    sget-object v8, Lcjyq;->a:Lcjyq;

    .line 290
    .line 291
    :goto_4
    iget-object v8, v8, Lcjyq;->g:Lcjyl;

    .line 292
    .line 293
    if-nez v8, :cond_b

    .line 294
    .line 295
    sget-object v8, Lcjyl;->a:Lcjyl;

    .line 296
    .line 297
    :cond_b
    iget-object v8, v8, Lcjyl;->b:Lcmfj;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    move-result v9

    .line 305
    .line 306
    if-eqz v9, :cond_c

    .line 307
    goto :goto_6

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v8

    .line 312
    .line 313
    .line 314
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v9

    .line 316
    .line 317
    if-eqz v9, :cond_f

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v9

    .line 322
    .line 323
    check-cast v9, Lcjyk;

    .line 324
    .line 325
    iget v10, v9, Lcjyk;->b:I

    .line 326
    .line 327
    if-ne v10, v3, :cond_e

    .line 328
    .line 329
    iget-object v9, v9, Lcjyk;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v9, Lcjxr;

    .line 332
    goto :goto_5

    .line 333
    .line 334
    :cond_e
    sget-object v9, Lcjxr;->a:Lcjxr;

    .line 335
    .line 336
    :goto_5
    iget-object v9, v9, Lcjxr;->b:Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-static {v9, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v9

    .line 341
    .line 342
    if-eqz v9, :cond_d

    .line 343
    move v8, v3

    .line 344
    goto :goto_7

    .line 345
    :cond_f
    :goto_6
    move v8, v2

    .line 346
    .line 347
    :goto_7
    if-nez v8, :cond_9

    .line 348
    .line 349
    .line 350
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 351
    goto :goto_3

    .line 352
    .line 353
    .line 354
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 355
    move-result p1

    .line 356
    .line 357
    iget-object v2, v4, Laeyf;->d:Lcmfj;

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Lcmfj;->size()I

    .line 361
    move-result v2

    .line 362
    .line 363
    if-eq p1, v2, :cond_11

    .line 364
    .line 365
    iget-object p1, v0, Laerb;->s:Lgrw;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Ladsf;->aQ(Lcmek;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 379
    .line 380
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 381
    .line 382
    check-cast v2, Laeyf;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Laeyf;->emptyProtobufList()Lcmfj;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    iput-object v3, v2, Laeyf;->d:Lcmfj;

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Ladsf;->aQ(Lcmek;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v6}, Lcmek;->bw(Ljava/lang/Iterable;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Ladsf;->aP(Lcmek;)Laeyf;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lgrs;->i(Ljava/lang/Object;)V

    .line 402
    .line 403
    iget-object p0, p0, Laewo;->m:Lawgt;

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    new-instance v0, Laevp;

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, p1}, Laevp;-><init>(Lbgzu;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0}, Lawgt;->d(Laevp;)V

    .line 416
    return-void

    .line 417
    .line 418
    :cond_11
    :goto_8
    iget-object p0, p0, Laewo;->m:Lawgt;

    .line 419
    .line 420
    .line 421
    const p1, 0x7f140891

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, Lbgza;->e(I)Lbgzu;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    new-instance v0, Laevp;

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, p1}, Laevp;-><init>(Lbgzu;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v0}, Lawgt;->d(Laevp;)V

    .line 434
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laewm;->b:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140891

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lbbeg;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v2, v2}, Lbbeg;-><init>(Lbgzu;Lbgzu;Ljava/lang/Runnable;Lbcjc;)V

    .line 21
    .line 22
    iget-object p0, p0, Laewm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbbgg;

    .line 25
    .line 26
    iget-object p0, p0, Lbbgg;->b:Lbbdn;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Lbbdn;->G(Lbbeg;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Laevp;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Laevp;-><init>(Lbgzu;)V

    .line 40
    .line 41
    iget-object p0, p0, Laewm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Laets;

    .line 44
    .line 45
    iget-object p0, p0, Laets;->c:Lawgt;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lawgt;->d(Laevp;)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Laevp;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Laevp;-><init>(Lbgzu;)V

    .line 59
    .line 60
    iget-object p0, p0, Laewm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Laewo;

    .line 63
    .line 64
    iget-object p0, p0, Laewo;->m:Lawgt;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lawgt;->d(Laevp;)V

    .line 68
    return-void
.end method
