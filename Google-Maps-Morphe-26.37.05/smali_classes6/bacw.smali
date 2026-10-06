.class final Lbacw;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Lbacy;

.field final synthetic b:Lbadv;


# direct methods
.method public constructor <init>(Lbacy;Lbadv;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbacw;->a:Lbacy;

    .line 3
    .line 4
    iput-object p2, p0, Lbacw;->b:Lbadv;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lbacw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbacw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbacw;->a:Lbacy;

    .line 6
    .line 7
    iget-object p0, p0, Lbacw;->b:Lbadv;

    .line 8
    .line 9
    const-string v0, "EditorFragment.onPostUpdated"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lbacy;->v()Lbadj;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v1, v1, Lbadj;->a:Lgrw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lgrs;->d()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lolk;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbagt;->a(Lolk;)Lbabg;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lbacy;->v()Lbadj;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v3, v3, Lbadj;->a:Lgrw;

    .line 41
    .line 42
    iget-object v4, p0, Lbadv;->a:Lolk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lgrw;->l(Ljava/lang/Object;)V

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lbacy;->bF(I)V

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lbabg;->b()Lbabd;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lbabd;->c()Lbvtl;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbacy;->aU()Lbcjg;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    new-instance v3, Lbcku;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbacy;->aW()Lbgld;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    sget-object v4, Lbxhe;->Iu:Lbxhe;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p1, v4, v5, v5}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1}, Lbacy;->bH()Laxtp;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lcfmz;

    .line 99
    .line 100
    iget-boolean v1, v1, Lcfmz;->s:Z

    .line 101
    .line 102
    if-eqz v1, :cond_d

    .line 103
    .line 104
    iget-object v1, p1, Lbacy;->aD:Ljava/util/List;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 112
    move-result v6

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v6

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    check-cast v6, Laamb;

    .line 132
    .line 133
    iget-object v7, v6, Laamb;->i:Lj$/time/Duration;

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    iget-object v6, v6, Laamb;->j:Labup;

    .line 138
    .line 139
    if-nez v6, :cond_2

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_2
    const-wide/16 v6, 0x2

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_3
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v6

    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    check-cast v6, Lj$/time/Duration;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 175
    move-result-object v1

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lbacy;->bK()Lamoa;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    sget-object v6, Lbbag;->a:Lbbag;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    const-wide/16 v7, 0x5

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 202
    move-result v1

    .line 203
    .line 204
    if-ltz v1, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lbacy;->aU()Lbcjg;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    new-instance v7, Lbcku;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lbacy;->aW()Lbgld;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    sget-object v9, Lbxhe;->LK:Lbxhe;

    .line 217
    .line 218
    .line 219
    invoke-direct {v7, v8, v9, v5, v5}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v7}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 223
    .line 224
    iget-object v1, p1, Lbacy;->aD:Ljava/util/List;

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v1

    .line 229
    move v7, v5

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v8

    .line 234
    .line 235
    if-eqz v8, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    add-int/lit8 v9, v7, 0x1

    .line 242
    .line 243
    if-gez v7, :cond_5

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lctfk;->ay()V

    .line 247
    .line 248
    :cond_5
    check-cast v8, Laamb;

    .line 249
    .line 250
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 251
    .line 252
    check-cast v10, Lbbag;

    .line 253
    .line 254
    iget-object v10, v10, Lbbag;->c:Lcmfv;

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 258
    move-result-object v10

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262
    move-result-object v10

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    iget-object v8, v8, Laamb;->a:Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 275
    move-result-object v8

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 287
    .line 288
    check-cast v10, Lbbag;

    .line 289
    .line 290
    iget-object v11, v10, Lbbag;->c:Lcmfv;

    .line 291
    .line 292
    iget-boolean v12, v11, Lcmfv;->b:Z

    .line 293
    .line 294
    if-nez v12, :cond_6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Lcmfv;->a()Lcmfv;

    .line 298
    move-result-object v11

    .line 299
    .line 300
    iput-object v11, v10, Lbbag;->c:Lcmfv;

    .line 301
    .line 302
    :cond_6
    iget-object v10, v10, Lbbag;->c:Lcmfv;

    .line 303
    .line 304
    .line 305
    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move v7, v9

    .line 307
    goto :goto_4

    .line 308
    .line 309
    .line 310
    :cond_7
    invoke-static {v4}, Lbagt;->a(Lolk;)Lbabg;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Lbabg;->c()Lbabe;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Lbabe;->j()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    goto :goto_5

    .line 325
    :cond_8
    move-object v1, v2

    .line 326
    .line 327
    :goto_5
    if-nez v1, :cond_9

    .line 328
    .line 329
    const-string v1, ""

    .line 330
    .line 331
    .line 332
    :cond_9
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 333
    .line 334
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 335
    .line 336
    check-cast v7, Lbbag;

    .line 337
    .line 338
    iget v8, v7, Lbbag;->b:I

    .line 339
    .line 340
    or-int/lit8 v8, v8, 0x2

    .line 341
    .line 342
    iput v8, v7, Lbbag;->b:I

    .line 343
    .line 344
    iput-object v1, v7, Lbbag;->e:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Lbagt;->a(Lolk;)Lbabg;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Lbabg;->c()Lbabe;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Lbabe;->b()Lbvtl;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    if-eqz v1, :cond_a

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    check-cast v1, Lbaay;

    .line 369
    goto :goto_6

    .line 370
    :cond_a
    move-object v1, v2

    .line 371
    .line 372
    :goto_6
    if-eqz v1, :cond_b

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Lbaay;->a()I

    .line 376
    move-result v4

    .line 377
    .line 378
    if-gtz v4, :cond_c

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Lbaay;->j()Z

    .line 382
    move-result v1

    .line 383
    .line 384
    if-nez v1, :cond_c

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-virtual {p1}, Lbacy;->aU()Lbcjg;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    new-instance v4, Lbcku;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lbacy;->aW()Lbgld;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    sget-object v7, Lbxhe;->LL:Lbxhe;

    .line 397
    .line 398
    .line 399
    invoke-direct {v4, p1, v7, v5, v5}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v4}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 403
    .line 404
    .line 405
    :cond_c
    invoke-static {v6}, Lbagy;->ab(Lcmek;)Lbbag;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    iget-object v1, v3, Lamoa;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lauui;

    .line 411
    .line 412
    iput-object p1, v1, Lauui;->c:Lcmes;

    .line 413
    .line 414
    :cond_d
    :goto_7
    iget-object p0, p0, Lbadv;->b:Lctfw;

    .line 415
    .line 416
    .line 417
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v2}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    sget-object p0, Lctcg;->a:Lctcg;

    .line 423
    return-object p0

    .line 424
    :catchall_0
    move-exception p0

    .line 425
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 426
    :catchall_1
    move-exception p1

    .line 427
    .line 428
    .line 429
    invoke-static {v0, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 430
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lbacw;

    .line 3
    .line 4
    iget-object v0, p0, Lbacw;->a:Lbacy;

    .line 5
    .line 6
    iget-object p0, p0, Lbacw;->b:Lbadv;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, p0, p2}, Lbacw;-><init>(Lbacy;Lbadv;Lctej;)V

    .line 10
    return-object p1
.end method
