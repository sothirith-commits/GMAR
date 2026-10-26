.class public final Lwmc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lddy;

.field public final b:Ltoi;

.field public final c:Laokl;

.field public final d:Ljava/lang/Object;

.field public e:Laimw;

.field public f:Z

.field public g:Ladlq;

.field private final h:Lalme;


# direct methods
.method public constructor <init>(Lddy;Ltoi;Lalme;Laokl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwmc;->a:Lddy;

    .line 17
    .line 18
    iput-object p2, p0, Lwmc;->b:Ltoi;

    .line 19
    .line 20
    iput-object p3, p0, Lwmc;->h:Lalme;

    .line 21
    .line 22
    iput-object p4, p0, Lwmc;->c:Laokl;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwmc;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Lkdm;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p0, p3, p2}, Lkdm;-><init>(Lwmc;Laodp;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p4, p3, p2, p1, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Laimw;)Laimw;
    .locals 12

    .line 1
    iget-object p0, p0, Lwmc;->b:Ltoi;

    .line 2
    .line 3
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Laimw;->a:Laimw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Laimw;->b:Lakcu;

    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laims;

    .line 56
    .line 57
    iget-object v1, v1, Laims;->b:Lakcu;

    .line 58
    .line 59
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ladex;->ae(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Laimx;

    .line 108
    .line 109
    iget-object v4, v4, Laimx;->b:Lakci;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Laimt;

    .line 134
    .line 135
    iget-object v8, v7, Laimt;->d:Lakci;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v9, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_4

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move-object v11, v10

    .line 160
    check-cast v11, Laimu;

    .line 161
    .line 162
    iget-object v11, v11, Laimu;->d:Lakdv;

    .line 163
    .line 164
    if-nez v11, :cond_3

    .line 165
    .line 166
    sget-object v11, Lakdv;->a:Lakdv;

    .line 167
    .line 168
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, Laffw;->c(Lakdv;)Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_2

    .line 180
    .line 181
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    sget-object v8, Laimt;->a:Laimt;

    .line 194
    .line 195
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v7, v7, Laimt;->c:Laimv;

    .line 203
    .line 204
    if-nez v7, :cond_6

    .line 205
    .line 206
    sget-object v7, Laimv;->a:Laimv;

    .line 207
    .line 208
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v8}, Lafda;->b(Laimv;Lakbk;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Lafda;->c(Lakbk;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v9}, Lakbk;->eh(Ljava/lang/Iterable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Lafda;->a(Lakbk;)Laimt;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :goto_4
    if-eqz v7, :cond_1

    .line 225
    .line 226
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_9

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v1, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_0

    .line 289
    .line 290
    invoke-static {v0}, Lafdb;->c(Lakbk;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v3, Laims;->a:Laims;

    .line 297
    .line 298
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_b

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/util/List;

    .line 336
    .line 337
    invoke-static {v3}, Lafcz;->b(Lakbk;)Laken;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    sget-object v6, Laimx;->a:Laimx;

    .line 348
    .line 349
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Lafdc;->b(Lakbk;)Lakek;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 363
    .line 364
    .line 365
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 366
    .line 367
    check-cast v7, Laimx;

    .line 368
    .line 369
    invoke-virtual {v7}, Laimx;->c()V

    .line 370
    .line 371
    .line 372
    iget-object v7, v7, Laimx;->b:Lakci;

    .line 373
    .line 374
    invoke-static {v4, v7}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Lafdc;->a(Lakbk;)Laimx;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v5, v4, v3}, Lafcz;->c(ILaimx;Lakbk;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_b
    invoke-static {v3}, Lafcz;->a(Lakbk;)Laims;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v2, v1, v0}, Lafdb;->b(Ljava/lang/String;Laims;Lakbk;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_c
    invoke-static {v0}, Lafdb;->a(Lakbk;)Laimw;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0
.end method

.method public final b()Ladlq;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwmc;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lwmc;->h:Lalme;

    .line 7
    .line 8
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lojp;

    .line 13
    .line 14
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lqog;->a:Lqog;

    .line 22
    .line 23
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lwmc;->g:Ladlq;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, p0, Lwmc;->g:Ladlq;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, Ladlq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    invoke-static {v1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lwmc;->g:Ladlq;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v1, v0, Lqoi;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lwmc;->e:Laimw;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Laimw;->b:Lakcu;

    .line 59
    .line 60
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lqoi;

    .line 68
    .line 69
    invoke-virtual {v2}, Lqoh;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Laims;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    :cond_3
    sget-object v1, Laims;->a:Laims;

    .line 82
    .line 83
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lafcz;->a(Lakbk;)Laims;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v1, Laims;->a:Laims;

    .line 96
    .line 97
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lafcz;->a(Lakbk;)Laims;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_5
    :goto_0
    new-instance v2, Ladlq;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Ladlq;-><init>(Lqoh;Laims;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lwmc;->g:Ladlq;

    .line 114
    .line 115
    move-object v1, v2

    .line 116
    :cond_6
    :goto_1
    return-object v1
.end method
