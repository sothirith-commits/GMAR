.class public final Lbrzz;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbsaa;Landroid/accounts/Account;Ljava/lang/String;Lbrmc;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lbrzz;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lbrzz;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbrzz;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbrzz;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbrzz;->f:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lbqku;Lbnzq;Lbqeg;Lcudt;I)V
    .locals 0

    .line 16
    iput p6, p0, Lbrzz;->g:I

    iput-object p1, p0, Lbrzz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbrzz;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbrzz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbrzz;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbrzz;->g:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lculq;

    .line 7
    .line 8
    check-cast p2, Lcudt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lcubp;->a:Lcubp;

    .line 15
    .line 16
    check-cast p0, Lbrzz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbrzz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lculq;

    .line 24
    .line 25
    check-cast p2, Lcudt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lcubp;->a:Lcubp;

    .line 32
    .line 33
    check-cast p0, Lbrzz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbrzz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbrzz;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lcueb;->a:Lcueb;

    .line 8
    .line 9
    iget v2, p0, Lbrzz;->b:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbrzz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    iget-object v3, p0, Lbrzz;->e:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Lbqei;

    .line 59
    .line 60
    iget-object v6, p0, Lbrzz;->f:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v5}, Lbqku;->a(Lbqei;)I

    .line 64
    move-result v6

    .line 65
    .line 66
    iget v7, v5, Lbqei;->f:I

    .line 67
    .line 68
    if-eq v7, v6, :cond_1

    .line 69
    .line 70
    new-instance v7, Lbqeh;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v5}, Lbqeh;-><init>(Lbqei;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Lbqeh;->i(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lbqeh;->a()Lbqei;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    iget-object v3, p0, Lbrzz;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, p0, Lbrzz;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lbnzq;

    .line 98
    .line 99
    iget-object v3, v3, Lbnzq;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcamn;

    .line 102
    .line 103
    check-cast v4, Lbqeg;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcamn;->Q(Lbqeg;)Lbqps;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    iput-object v2, p0, Lbrzz;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v1, p0, Lbrzz;->b:I

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, p1, p0}, Lbqps;->e(Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-ne p1, v0, :cond_3

    .line 118
    return-object v0

    .line 119
    :cond_3
    move-object p0, v2

    .line 120
    .line 121
    :goto_1
    check-cast p1, Lbqde;

    .line 122
    .line 123
    instance-of v0, p1, Lbqda;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_4
    new-instance p1, Lbqdg;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p0}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 132
    return-object p1

    .line 133
    .line 134
    :cond_5
    sget-object v0, Lcueb;->a:Lcueb;

    .line 135
    .line 136
    iget v2, p0, Lbrzz;->b:I

    .line 137
    const/4 v3, 0x0

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    if-eq v2, v1, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lbrzz;->a:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 156
    .line 157
    iget-object p1, p0, Lbrzz;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v2, p0, Lbrzz;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v4, p0, Lbrzz;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iput v1, p0, Lbrzz;->b:I

    .line 164
    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    check-cast v2, Landroid/accounts/Account;

    .line 168
    .line 169
    check-cast p1, Lbsaa;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2, v4, p0}, Lbsaa;->a(Landroid/accounts/Account;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    if-ne p1, v0, :cond_8

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result p1

    .line 184
    .line 185
    iget-object v1, p0, Lbrzz;->f:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v2, Landroid/accounts/Account;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Lbrmc;->b()Lbrlz;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    iget-object v4, v4, Lbrlz;->a:Lbrlm;

    .line 194
    .line 195
    check-cast v4, Lbrlr;

    .line 196
    .line 197
    iget-object v4, v4, Lbrlr;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-string v5, "app.revanced"

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    iget-object v4, p0, Lbrzz;->c:Ljava/lang/Object;

    .line 205
    const/4 v5, 0x2

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    new-instance p1, Lbrml;

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v5}, Lbrml;-><init>(I)V

    .line 213
    .line 214
    new-instance v0, Lbrnk;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, v3}, Lbrnk;-><init>(Lbrmc;Z)V

    .line 218
    .line 219
    check-cast v4, Lbsaa;

    .line 220
    .line 221
    iget-object v1, v4, Lbsaa;->e:Lbrzn;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1, v0}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 225
    .line 226
    iget-object p1, p0, Lbrzz;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    filled-new-array {p1}, [Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    new-instance v0, Ljava/util/TreeSet;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0}, Lclqq;->bw([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 241
    goto :goto_6

    .line 242
    .line 243
    :cond_9
    new-instance p1, Lbrml;

    .line 244
    const/4 v6, 0x3

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v6}, Lbrml;-><init>(I)V

    .line 248
    .line 249
    new-instance v6, Lbrnk;

    .line 250
    .line 251
    .line 252
    invoke-direct {v6, v1, v3}, Lbrnk;-><init>(Lbrmc;Z)V

    .line 253
    .line 254
    check-cast v4, Lbsaa;

    .line 255
    .line 256
    iget-object v1, v4, Lbsaa;->e:Lbrzn;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p1, v6}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 260
    .line 261
    iget-object p1, p0, Lbrzz;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    filled-new-array {p1}, [Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    iget-object v1, v4, Lbsaa;->f:Lbebw;

    .line 270
    .line 271
    :try_start_0
    iget-object v1, v1, Lbebw;->a:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v4, Lbhjq;

    .line 274
    .line 275
    check-cast v1, Landroid/content/Context;

    .line 276
    const/4 v6, 0x0

    .line 277
    .line 278
    .line 279
    invoke-direct {v4, v1, v6, v6}, Lbhjq;-><init>(Landroid/content/Context;[B[B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2, p1}, Lbhjq;->z(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lbehu;->W(Ljava/lang/Object;)Lbfmw;

    .line 287
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbdte; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbdtq; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    goto :goto_4

    .line 289
    :catch_0
    move-exception p1

    .line 290
    goto :goto_3

    .line 291
    :catch_1
    move-exception p1

    .line 292
    goto :goto_3

    .line 293
    :catch_2
    move-exception p1

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-static {p1}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    :goto_4
    iput-object v2, p0, Lbrzz;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput v5, p0, Lbrzz;->b:I

    .line 302
    .line 303
    .line 304
    invoke-static {p1, p0}, Lcugm;->w(Lbfmw;Lcudt;)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    if-ne p1, v0, :cond_a

    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    :cond_a
    move-object v0, v2

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    check-cast p1, Ljava/lang/Iterable;

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Lcucg;->bD(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    iget-object v1, p0, Lbrzz;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v2, p0, Lbrzz;->f:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object v4, Lbrmm;->a:Lbrmm;

    .line 326
    .line 327
    new-instance v5, Lbrnk;

    .line 328
    .line 329
    .line 330
    invoke-direct {v5, v2, v3}, Lbrnk;-><init>(Lbrmc;Z)V

    .line 331
    .line 332
    check-cast v1, Lbsaa;

    .line 333
    .line 334
    iget-object v1, v1, Lbsaa;->e:Lbrzn;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v4, v5}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 338
    move-object v2, v0

    .line 339
    move-object v0, p1

    .line 340
    .line 341
    :goto_6
    iget-object p0, p0, Lbrzz;->c:Ljava/lang/Object;

    .line 342
    monitor-enter p0

    .line 343
    :try_start_1
    move-object p1, p0

    .line 344
    .line 345
    check-cast p1, Lbsaa;

    .line 346
    .line 347
    iput-object v0, p1, Lbsaa;->b:Ljava/util/SortedSet;

    .line 348
    move-object p1, p0

    .line 349
    .line 350
    check-cast p1, Lbsaa;

    .line 351
    .line 352
    iget-object p1, p1, Lbsaa;->d:Landroid/webkit/CookieManager;

    .line 353
    .line 354
    new-instance v1, Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v3

    .line 366
    .line 367
    if-eqz v3, :cond_d

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    check-cast v3, Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-static {v3, p1}, Lbskj;->P(Ljava/lang/String;Landroid/webkit/CookieManager;)Ljava/util/List;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    .line 387
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v5

    .line 389
    .line 390
    if-eqz v5, :cond_b

    .line 391
    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    check-cast v5, Lbrzx;

    .line 397
    .line 398
    iget-object v5, v5, Lbrzx;->a:Ljava/lang/String;

    .line 399
    .line 400
    sget-object v6, Lbsaa;->a:Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    move-result v6

    .line 405
    .line 406
    if-eqz v6, :cond_c

    .line 407
    .line 408
    new-instance v6, Lcuay;

    .line 409
    .line 410
    .line 411
    invoke-direct {v6, v3, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_7

    .line 416
    .line 417
    .line 418
    :cond_d
    invoke-static {v1}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 419
    move-result-object p1

    .line 420
    move-object v0, p0

    .line 421
    .line 422
    check-cast v0, Lbsaa;

    .line 423
    .line 424
    iput-object p1, v0, Lbsaa;->c:Ljava/util/List;

    .line 425
    move-object p1, p0

    .line 426
    .line 427
    check-cast p1, Lbsaa;

    .line 428
    .line 429
    check-cast v2, Landroid/accounts/Account;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v2}, Lbsaa;->c(Landroid/accounts/Account;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    monitor-exit p0

    .line 434
    .line 435
    sget-object v0, Lcubp;->a:Lcubp;

    .line 436
    :goto_8
    return-object v0

    .line 437
    :catchall_0
    move-exception p1

    .line 438
    monitor-exit p0

    .line 439
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lbrzz;->g:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbrzz;

    .line 7
    .line 8
    iget-object v1, p0, Lbrzz;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbrzz;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lbrzz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lbrzz;->d:Ljava/lang/Object;

    .line 15
    move-object v4, p0

    .line 16
    .line 17
    check-cast v4, Lbqeg;

    .line 18
    move-object v3, p1

    .line 19
    .line 20
    check-cast v3, Lbnzq;

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v5, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lbrzz;-><init>(Ljava/util/Map;Lbqku;Lbnzq;Lbqeg;Lcudt;I)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v5, p2

    .line 28
    .line 29
    iget-object p1, p0, Lbrzz;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p0, Lbrzz;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lbrzz;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lbrzz;->f:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lbrzz;

    .line 38
    move-object v4, v0

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    move-object v3, p2

    .line 42
    .line 43
    check-cast v3, Landroid/accounts/Account;

    .line 44
    move-object v2, p1

    .line 45
    .line 46
    check-cast v2, Lbsaa;

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v6, v5

    .line 49
    move-object v5, p0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lbrzz;-><init>(Lbsaa;Landroid/accounts/Account;Ljava/lang/String;Lbrmc;Lcudt;I)V

    .line 53
    return-object v1
.end method
