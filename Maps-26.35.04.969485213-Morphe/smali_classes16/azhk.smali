.class final Lazhk;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lazho;

.field final synthetic c:Lculw;

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lazho;Lculw;Ljava/util/List;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazhk;->b:Lazho;

    .line 2
    .line 3
    iput-object p2, p0, Lazhk;->c:Lculw;

    .line 4
    .line 5
    iput-object p3, p0, Lazhk;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lazhk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lazhk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lazhk;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lazhk;->b:Lazho;

    .line 19
    .line 20
    iget-object p1, p1, Lazho;->j:Lcuan;

    .line 21
    .line 22
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lazhk;->c:Lculw;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iput v4, p0, Lazhk;->a:I

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eq p1, v0, :cond_f

    .line 45
    .line 46
    :cond_1
    check-cast p1, Lcuay;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lcuay;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Lcjrv;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lazhk;->b:Lazho;

    .line 56
    .line 57
    iget-object v1, p1, Lazho;->k:Lcuan;

    .line 58
    .line 59
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_12

    .line 70
    .line 71
    iget-object v1, p0, Lazhk;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_4
    :goto_0
    iget-object v5, p1, Lazho;->d:Lbghz;

    .line 85
    .line 86
    invoke-interface {v5}, Lbghz;->f()Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, Lazrl;

    .line 114
    .line 115
    iget-object v8, v8, Lazrl;->a:Lbixn;

    .line 116
    .line 117
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v7}, Lclqq;->z(I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_9

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/util/List;

    .line 179
    .line 180
    new-instance v9, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lazrl;

    .line 200
    .line 201
    iget-object v10, v10, Lazrl;->b:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v11, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v10, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_7

    .line 224
    .line 225
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Lazrk;

    .line 230
    .line 231
    iget-object v13, v12, Lazrk;->a:Lcvtt;

    .line 232
    .line 233
    invoke-static {v13}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iget-object v12, v12, Lazrk;->b:Lcvtt;

    .line 238
    .line 239
    invoke-static {v12}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v13, v12}, Lbxbw;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    invoke-static {v9, v11}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    invoke-static {v1}, Lclqq;->N(Ljava/util/Map;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    if-eqz v5, :cond_e

    .line 266
    .line 267
    iget-object v6, v3, Lcjrv;->c:Lckjt;

    .line 268
    .line 269
    if-nez v6, :cond_a

    .line 270
    .line 271
    sget-object v6, Lckjt;->a:Lckjt;

    .line 272
    .line 273
    :cond_a
    iget v7, v6, Lckjt;->b:I

    .line 274
    .line 275
    if-ne v7, v4, :cond_b

    .line 276
    .line 277
    iget-object v4, v6, Lckjt;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Lccbd;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    sget-object v4, Lccbd;->a:Lccbd;

    .line 283
    .line 284
    :goto_5
    iget-object v4, v4, Lccbd;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v4}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_e

    .line 291
    .line 292
    iget-object v3, v3, Lcjrv;->d:Lcjgp;

    .line 293
    .line 294
    if-nez v3, :cond_c

    .line 295
    .line 296
    sget-object v3, Lcjgp;->a:Lcjgp;

    .line 297
    .line 298
    :cond_c
    iget-wide v6, v3, Lcjgp;->c:J

    .line 299
    .line 300
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_e

    .line 312
    .line 313
    invoke-static {v3, v5}, Lbxbw;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Ljava/util/List;

    .line 322
    .line 323
    if-nez v5, :cond_d

    .line 324
    .line 325
    sget-object v5, Lcuci;->a:Lcuci;

    .line 326
    .line 327
    :cond_d
    invoke-static {v5, v3}, Lcucg;->cj(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-object p1, p1, Lazho;->s:Lajqi;

    .line 335
    .line 336
    const/4 v3, 0x2

    .line 337
    iput v3, p0, Lazhk;->a:I

    .line 338
    .line 339
    invoke-virtual {p1, v1, p0}, Lajqi;->bc(Ljava/util/Map;Lcudt;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-ne p1, v0, :cond_10

    .line 344
    .line 345
    :cond_f
    return-object v0

    .line 346
    :cond_10
    :goto_6
    check-cast p1, Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    new-instance p1, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {p0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lbixn;

    .line 376
    .line 377
    invoke-static {v0}, Lbaec;->aJ(Lbixn;)Lckjt;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_11
    return-object p1

    .line 386
    :cond_12
    :goto_8
    sget-object p0, Lcuci;->a:Lcuci;

    .line 387
    .line 388
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    new-instance p1, Lazhk;

    .line 2
    .line 3
    iget-object v0, p0, Lazhk;->b:Lazho;

    .line 4
    .line 5
    iget-object v1, p0, Lazhk;->c:Lculw;

    .line 6
    .line 7
    iget-object p0, p0, Lazhk;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lazhk;-><init>(Lazho;Lculw;Ljava/util/List;Lcudt;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
