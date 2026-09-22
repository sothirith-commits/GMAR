.class public final Lbogp;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lbogv;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Lcuod;

.field private final synthetic m:I


# direct methods
.method public constructor <init>(Lbogv;Ljava/lang/String;Ljava/lang/String;Lcuod;Lvb;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Lbogp;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lbogp;->h:Lbogv;

    .line 5
    .line 6
    iput-object p2, p0, Lbogp;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbogp;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbogp;->l:Lcuod;

    .line 11
    .line 12
    iput-object p5, p0, Lbogp;->k:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Luz;Lbogv;Ljava/lang/String;Ljava/lang/String;Lcuod;Lctej;I)V
    .locals 0

    .line 18
    iput p7, p0, Lbogp;->m:I

    iput-object p1, p0, Lbogp;->k:Ljava/lang/Object;

    iput-object p2, p0, Lbogp;->h:Lbogv;

    iput-object p3, p0, Lbogp;->i:Ljava/lang/String;

    iput-object p4, p0, Lbogp;->j:Ljava/lang/String;

    iput-object p5, p0, Lbogp;->l:Lcuod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbogp;->m:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctmm;

    .line 7
    .line 8
    check-cast p2, Lctej;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lctcg;->a:Lctcg;

    .line 15
    .line 16
    check-cast p0, Lbogp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbogp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lctmm;

    .line 24
    .line 25
    check-cast p2, Lctej;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lctcg;->a:Lctcg;

    .line 32
    .line 33
    check-cast p0, Lbogp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbogp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbogp;->m:I

    .line 3
    .line 4
    const-string v1, "__G3_TAG__"

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    sget-object v0, Lcter;->a:Lcter;

    .line 16
    .line 17
    iget v7, p0, Lbogp;->g:I

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-eq v7, v5, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbogp;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Lbogp;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Lbogp;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, p0, Lbogp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v8, p0, Lbogp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lbogp;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Lbogp;->k:Ljava/lang/Object;

    .line 47
    move-object v7, p1

    .line 48
    .line 49
    check-cast v7, Luz;

    .line 50
    .line 51
    iget-object v7, v7, Luz;->c:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    new-instance v9, Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    check-cast p1, Luz;

    .line 64
    .line 65
    iget-object p1, p1, Luz;->e:Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v8, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    new-instance p1, Ltg;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v7, v8, v9}, Ltg;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 77
    .line 78
    iget-object v7, p0, Lbogp;->h:Lbogv;

    .line 79
    .line 80
    iget-object v7, v7, Lbogv;->f:Lbogz;

    .line 81
    .line 82
    iget-object v8, p0, Lbogp;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, p0, Lbogp;->j:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8, v9, p1}, Lbogz;->b(Ljava/lang/String;Ljava/lang/String;Ltg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput v5, p0, Lbogp;->g:I

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    :goto_0
    check-cast p1, Lsk;

    .line 100
    .line 101
    iget-object v7, p0, Lbogp;->h:Lbogv;

    .line 102
    .line 103
    iget-object v8, v7, Lbogv;->g:Lctyb;

    .line 104
    .line 105
    iget-object v5, p0, Lbogp;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, p0, Lbogp;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, p0, Lbogp;->k:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lbogp;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v8, p0, Lbogp;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v7, p0, Lbogp;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, p0, Lbogp;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v9, p0, Lbogp;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v10, p0, Lbogp;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, p0, Lbogp;->g:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 127
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    if-ne p0, v0, :cond_3

    .line 130
    :goto_1
    return-object v0

    .line 131
    :cond_3
    move-object p0, p1

    .line 132
    move-object v4, v9

    .line 133
    move-object v0, v10

    .line 134
    .line 135
    :goto_2
    :try_start_2
    sget-object p1, Lbogv;->a:Lbwny;

    .line 136
    move-object p1, v7

    .line 137
    .line 138
    check-cast p1, Lbogv;

    .line 139
    .line 140
    iget-object p1, p1, Lbogv;->e:Lbohb;

    .line 141
    move-object v9, v5

    .line 142
    .line 143
    check-cast v9, Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v9}, Lbohb;->a(Ljava/lang/String;)V

    .line 147
    move-object p1, p0

    .line 148
    .line 149
    check-cast p1, Lsk;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lsk;->b()Ljava/util/Map;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v9

    .line 166
    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    check-cast v9, Ltf;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    move-object v10, v7

    .line 178
    .line 179
    check-cast v10, Lbogv;

    .line 180
    move-object v11, v5

    .line 181
    .line 182
    check-cast v11, Ljava/lang/String;

    .line 183
    move-object v12, v4

    .line 184
    .line 185
    check-cast v12, Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v11, v12, v9}, Lbogv;->l(Ljava/lang/String;Ljava/lang/String;Ltf;)V

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast v0, Luz;

    .line 198
    .line 199
    iget-object v0, v0, Luz;->d:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast p0, Lsk;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lsk;->a()Ljava/util/Map;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    check-cast v2, Ljava/util/Map$Entry;

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    check-cast v2, Lsn;

    .line 245
    .line 246
    iget v2, v2, Lsn;->a:I

    .line 247
    const/4 v4, 0x6

    .line 248
    .line 249
    if-ne v2, v4, :cond_5

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    move-result v2

    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    move-object v2, v7

    .line 257
    .line 258
    check-cast v2, Lbogv;

    .line 259
    .line 260
    iget-object v2, v2, Lbogv;->j:Lbzus;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    move-object v4, v5

    .line 268
    .line 269
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4, p1, v0}, Lbzus;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    sget-object v2, Lbogv;->a:Lbwny;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    const/16 v4, 0x2fbb

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v4}, Lbwom;->L(I)Lbwom;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    check-cast v2, Lbwnv;

    .line 287
    .line 288
    const-string v4, "Schema tag document \'%s\' was removed from package \'%s\'"

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v4, v3, v5}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    move-object v2, v7

    .line 294
    .line 295
    check-cast v2, Lbogv;

    .line 296
    .line 297
    iget-object v2, v2, Lbogv;->i:Lbgqt;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    iget-object v4, v2, Lbgqt;->c:Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    check-cast v4, Ljava/util/Map;

    .line 318
    .line 319
    if-eqz v4, :cond_7

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    check-cast v4, Ljava/util/Map;

    .line 326
    .line 327
    if-eqz v4, :cond_7

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    check-cast v4, Ljava/util/Map;

    .line 334
    goto :goto_5

    .line 335
    :cond_7
    move-object v4, v6

    .line 336
    .line 337
    :goto_5
    if-eqz v4, :cond_5

    .line 338
    move-object v9, v5

    .line 339
    .line 340
    check-cast v9, Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-static {v9, p1, v0, v3}, Lbgqt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    .line 347
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    check-cast v4, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 351
    .line 352
    if-eqz v4, :cond_5

    .line 353
    move-object v9, v5

    .line 354
    .line 355
    check-cast v9, Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v9, v0, v3, v4}, Lbgqt;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_8
    :try_start_3
    check-cast v8, Lctyb;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v6}, Lctyb;->a(Ljava/lang/Object;)V

    .line 366
    goto :goto_6

    .line 367
    :catchall_0
    move-exception p0

    .line 368
    .line 369
    check-cast v8, Lctyb;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v6}, Lctyb;->a(Ljava/lang/Object;)V

    .line 373
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 374
    :catch_0
    move-exception p0

    .line 375
    .line 376
    sget-object p1, Lbogv;->a:Lbwny;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    check-cast p1, Lbwnv;

    .line 383
    .line 384
    .line 385
    invoke-interface {p1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    const/16 p1, 0x2fba

    .line 389
    .line 390
    .line 391
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    check-cast p0, Lbwnv;

    .line 395
    .line 396
    const-string p1, "Exception thrown in TagStore observer onDocumentChanged"

    .line 397
    .line 398
    .line 399
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 400
    .line 401
    :goto_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 402
    return-object p0

    .line 403
    .line 404
    :cond_9
    sget-object v0, Lcter;->a:Lcter;

    .line 405
    .line 406
    iget v7, p0, Lbogp;->g:I

    .line 407
    .line 408
    if-eqz v7, :cond_b

    .line 409
    .line 410
    if-eq v7, v5, :cond_a

    .line 411
    .line 412
    iget-object v0, p0, Lbogp;->f:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v4, p0, Lbogp;->e:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v5, p0, Lbogp;->d:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v7, p0, Lbogp;->c:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v8, p0, Lbogp;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object p0, p0, Lbogp;->a:Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :try_start_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 426
    goto :goto_9

    .line 427
    .line 428
    .line 429
    :cond_a
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 430
    goto :goto_7

    .line 431
    .line 432
    .line 433
    :cond_b
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 434
    .line 435
    :try_start_5
    iget-object p1, p0, Lbogp;->h:Lbogv;

    .line 436
    .line 437
    iget-object p1, p1, Lbogv;->f:Lbogz;

    .line 438
    .line 439
    iget-object v7, p0, Lbogp;->i:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v8, p0, Lbogp;->j:Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v7, v8}, Lbogz;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    move-result-object p1

    .line 446
    .line 447
    iput v5, p0, Lbogp;->g:I

    .line 448
    .line 449
    .line 450
    invoke-static {p1, p0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    if-ne p1, v0, :cond_c

    .line 454
    goto :goto_8

    .line 455
    .line 456
    :cond_c
    :goto_7
    check-cast p1, Lth;

    .line 457
    .line 458
    iget-object v7, p0, Lbogp;->h:Lbogv;

    .line 459
    .line 460
    iget-object v8, v7, Lbogv;->g:Lctyb;

    .line 461
    .line 462
    iget-object v5, p0, Lbogp;->i:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v9, p0, Lbogp;->k:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v10, p0, Lbogp;->j:Ljava/lang/String;

    .line 467
    .line 468
    iput-object p1, p0, Lbogp;->a:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v8, p0, Lbogp;->b:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v7, p0, Lbogp;->c:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v5, p0, Lbogp;->d:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v9, p0, Lbogp;->e:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v10, p0, Lbogp;->f:Ljava/lang/Object;

    .line 479
    .line 480
    iput v4, p0, Lbogp;->g:I

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 484
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 485
    .line 486
    if-ne p0, v0, :cond_d

    .line 487
    :goto_8
    return-object v0

    .line 488
    :cond_d
    move-object p0, p1

    .line 489
    move-object v4, v9

    .line 490
    move-object v0, v10

    .line 491
    .line 492
    :goto_9
    :try_start_6
    sget-object p1, Lbogv;->a:Lbwny;

    .line 493
    move-object p1, v7

    .line 494
    .line 495
    check-cast p1, Lbogv;

    .line 496
    .line 497
    iget-object p1, p1, Lbogv;->e:Lbohb;

    .line 498
    move-object v9, v5

    .line 499
    .line 500
    check-cast v9, Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v9}, Lbohb;->a(Ljava/lang/String;)V

    .line 504
    .line 505
    new-instance p1, Lbst;

    .line 506
    .line 507
    check-cast v4, Lvb;

    .line 508
    .line 509
    iget-object v4, v4, Lvb;->c:Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    invoke-direct {p1, v4}, Lbst;-><init>(Ljava/util/Collection;)V

    .line 513
    move-object v4, p0

    .line 514
    .line 515
    check-cast v4, Lth;

    .line 516
    .line 517
    iget-object v4, v4, Lth;->b:Ljava/util/Set;

    .line 518
    .line 519
    if-nez v4, :cond_e

    .line 520
    .line 521
    new-instance v4, Lbst;

    .line 522
    move-object v9, p0

    .line 523
    .line 524
    check-cast v9, Lth;

    .line 525
    .line 526
    iget-object v9, v9, Lth;->a:Ljava/util/List;

    .line 527
    .line 528
    .line 529
    invoke-direct {v4, v9}, Lbst;-><init>(Ljava/util/Collection;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 533
    move-result-object v4

    .line 534
    move-object v9, p0

    .line 535
    .line 536
    check-cast v9, Lth;

    .line 537
    .line 538
    iput-object v4, v9, Lth;->b:Ljava/util/Set;

    .line 539
    .line 540
    :cond_e
    check-cast p0, Lth;

    .line 541
    .line 542
    iget-object p0, p0, Lth;->b:Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object p0

    .line 547
    .line 548
    .line 549
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v4

    .line 551
    .line 552
    if-eqz v4, :cond_f

    .line 553
    .line 554
    .line 555
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 557
    .line 558
    check-cast v4, Lsz;

    .line 559
    .line 560
    iget-object v4, v4, Lsz;->a:Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v4}, Lbst;->remove(Ljava/lang/Object;)Z

    .line 564
    goto :goto_a

    .line 565
    .line 566
    :cond_f
    check-cast v0, Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 570
    move-result-object p0

    .line 571
    .line 572
    new-instance v0, Lbss;

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, p1}, Lbss;-><init>(Lbst;)V

    .line 576
    .line 577
    .line 578
    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    move-result p1

    .line 580
    .line 581
    if-eqz p1, :cond_14

    .line 582
    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    move-result-object p1

    .line 586
    .line 587
    check-cast p1, Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 591
    move-result v3

    .line 592
    .line 593
    if-eqz v3, :cond_10

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 597
    move-result-object p1

    .line 598
    move-object v3, v7

    .line 599
    .line 600
    check-cast v3, Lbogv;

    .line 601
    .line 602
    iget-object v3, v3, Lbogv;->i:Lbgqt;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    iget-object v4, v3, Lbgqt;->c:Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object v4

    .line 618
    .line 619
    check-cast v4, Ljava/util/Map;

    .line 620
    .line 621
    if-eqz v4, :cond_11

    .line 622
    .line 623
    .line 624
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    move-result-object v4

    .line 626
    .line 627
    check-cast v4, Ljava/util/Map;

    .line 628
    .line 629
    if-eqz v4, :cond_11

    .line 630
    .line 631
    .line 632
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    move-result-object v4

    .line 634
    .line 635
    check-cast v4, Ljava/util/Map;

    .line 636
    goto :goto_c

    .line 637
    :cond_11
    move-object v4, v6

    .line 638
    .line 639
    :goto_c
    if-eqz v4, :cond_13

    .line 640
    .line 641
    .line 642
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 643
    move-result-object v9

    .line 644
    .line 645
    .line 646
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 647
    move-result-object v9

    .line 648
    .line 649
    .line 650
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    move-result v10

    .line 652
    .line 653
    if-eqz v10, :cond_12

    .line 654
    .line 655
    .line 656
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    move-result-object v10

    .line 658
    .line 659
    check-cast v10, Ljava/util/Map$Entry;

    .line 660
    .line 661
    .line 662
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 663
    move-result-object v11

    .line 664
    .line 665
    check-cast v11, Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 669
    move-result-object v10

    .line 670
    .line 671
    check-cast v10, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 672
    move-object v12, v5

    .line 673
    .line 674
    check-cast v12, Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v12, p1, v11, v10}, Lbgqt;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V

    .line 678
    goto :goto_d

    .line 679
    .line 680
    .line 681
    :cond_12
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 682
    :cond_13
    move-object v3, v7

    .line 683
    .line 684
    check-cast v3, Lbogv;

    .line 685
    .line 686
    iget-object v3, v3, Lbogv;->j:Lbzus;

    .line 687
    move-object v4, v5

    .line 688
    .line 689
    check-cast v4, Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v4, p0, p1}, Lbzus;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 693
    goto :goto_b

    .line 694
    .line 695
    :cond_14
    :try_start_7
    check-cast v8, Lctyb;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v6}, Lctyb;->a(Ljava/lang/Object;)V

    .line 699
    goto :goto_e

    .line 700
    :catchall_1
    move-exception p0

    .line 701
    .line 702
    check-cast v8, Lctyb;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8, v6}, Lctyb;->a(Ljava/lang/Object;)V

    .line 706
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 707
    :catch_1
    move-exception p0

    .line 708
    .line 709
    sget-object p1, Lbogv;->a:Lbwny;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 713
    move-result-object p1

    .line 714
    .line 715
    check-cast p1, Lbwnv;

    .line 716
    .line 717
    .line 718
    invoke-interface {p1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 719
    move-result-object p0

    .line 720
    .line 721
    const/16 p1, 0x2fbc

    .line 722
    .line 723
    .line 724
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 725
    move-result-object p0

    .line 726
    .line 727
    check-cast p0, Lbwnv;

    .line 728
    .line 729
    const-string p1, "Exception thrown in TagStore observer onSchemaChanged"

    .line 730
    .line 731
    .line 732
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 733
    .line 734
    :goto_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 735
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 9

    .line 1
    .line 2
    iget p1, p0, Lbogp;->m:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbogp;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lbogp;->h:Lbogv;

    .line 9
    .line 10
    iget-object v3, p0, Lbogp;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lbogp;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lbogp;->l:Lcuod;

    .line 15
    .line 16
    new-instance v0, Lbogp;

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    check-cast v1, Luz;

    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v6, p2

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lbogp;-><init>(Luz;Lbogv;Ljava/lang/String;Ljava/lang/String;Lcuod;Lctej;I)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    move-object v6, p2

    .line 27
    .line 28
    new-instance v1, Lbogp;

    .line 29
    .line 30
    iget-object v2, p0, Lbogp;->h:Lbogv;

    .line 31
    .line 32
    iget-object v3, p0, Lbogp;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lbogp;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lbogp;->l:Lcuod;

    .line 37
    .line 38
    iget-object p0, p0, Lbogp;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lvb;

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v7, v6

    .line 43
    move-object v6, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Lbogp;-><init>(Lbogv;Ljava/lang/String;Ljava/lang/String;Lcuod;Lvb;Lctej;I)V

    .line 47
    return-object v1
.end method
