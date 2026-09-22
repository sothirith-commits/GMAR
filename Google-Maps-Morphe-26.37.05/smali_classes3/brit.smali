.class public final Lbrit;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbriu;Landroid/accounts/Account;Ljava/lang/String;Lbqus;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lbrit;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lbrit;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbrit;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbrit;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbrit;->f:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lbpto;Lbocx;Lbpnc;Lctej;I)V
    .locals 0

    .line 16
    iput p6, p0, Lbrit;->g:I

    iput-object p1, p0, Lbrit;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbrit;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbrit;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbrit;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbrit;->g:I

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
    check-cast p0, Lbrit;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbrit;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lbrit;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbrit;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbrit;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lcter;->a:Lcter;

    .line 8
    .line 9
    iget v2, p0, Lbrit;->b:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbrit;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

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
    iget-object v3, p0, Lbrit;->e:Ljava/lang/Object;

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
    check-cast v5, Lbpne;

    .line 59
    .line 60
    iget-object v6, p0, Lbrit;->f:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v5}, Lbpto;->a(Lbpne;)I

    .line 64
    move-result v6

    .line 65
    .line 66
    iget v7, v5, Lbpne;->f:I

    .line 67
    .line 68
    if-eq v7, v6, :cond_1

    .line 69
    .line 70
    new-instance v7, Lbpnd;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v5}, Lbpnd;-><init>(Lbpne;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Lbpnd;->i(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lbpnd;->a()Lbpne;

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
    iget-object v3, p0, Lbrit;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, p0, Lbrit;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lbocx;

    .line 98
    .line 99
    iget-object v3, v3, Lbocx;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lbkka;

    .line 102
    .line 103
    check-cast v4, Lbpnc;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lbkka;->s(Lbpnc;)Lbpyl;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    iput-object v2, p0, Lbrit;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v1, p0, Lbrit;->b:I

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, p1, p0}, Lbpyl;->e(Ljava/util/List;Lctej;)Ljava/lang/Object;

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
    check-cast p1, Lbpma;

    .line 122
    .line 123
    instance-of v0, p1, Lbplw;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_4
    new-instance p1, Lbpmc;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p0}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 132
    return-object p1

    .line 133
    .line 134
    :cond_5
    sget-object v0, Lcter;->a:Lcter;

    .line 135
    .line 136
    iget v2, p0, Lbrit;->b:I

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
    iget-object v0, p0, Lbrit;->a:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 156
    .line 157
    iget-object p1, p0, Lbrit;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v2, p0, Lbrit;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v4, p0, Lbrit;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iput v1, p0, Lbrit;->b:I

    .line 164
    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    check-cast v2, Landroid/accounts/Account;

    .line 168
    .line 169
    check-cast p1, Lbriu;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2, v4, p0}, Lbriu;->a(Landroid/accounts/Account;Ljava/lang/String;Lctej;)Ljava/lang/Object;

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
    iget-object v1, p0, Lbrit;->f:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v2, Landroid/accounts/Account;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Lbqus;->b()Lbquo;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    iget-object v4, v4, Lbquo;->a:Lbqub;

    .line 194
    .line 195
    check-cast v4, Lbqug;

    .line 196
    .line 197
    iget-object v4, v4, Lbqug;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-string v5, "app.revanced"

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    iget-object v4, p0, Lbrit;->c:Ljava/lang/Object;

    .line 205
    const/4 v5, 0x2

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    new-instance p1, Lbqvb;

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v5}, Lbqvb;-><init>(I)V

    .line 213
    .line 214
    new-instance v0, Lbqwa;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, v3}, Lbqwa;-><init>(Lbqus;Z)V

    .line 218
    .line 219
    check-cast v4, Lbriu;

    .line 220
    .line 221
    iget-object v1, v4, Lbriu;->e:Lbrif;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1, v0}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 225
    .line 226
    iget-object p1, p0, Lbrit;->e:Ljava/lang/Object;

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
    invoke-static {p1, v0}, Lctel;->bT([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 241
    goto :goto_6

    .line 242
    .line 243
    :cond_9
    new-instance p1, Lbqvb;

    .line 244
    const/4 v6, 0x3

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v6}, Lbqvb;-><init>(I)V

    .line 248
    .line 249
    new-instance v6, Lbqwa;

    .line 250
    .line 251
    .line 252
    invoke-direct {v6, v1, v3}, Lbqwa;-><init>(Lbqus;Z)V

    .line 253
    .line 254
    check-cast v4, Lbriu;

    .line 255
    .line 256
    iget-object v1, v4, Lbriu;->e:Lbrif;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p1, v6}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 260
    .line 261
    iget-object p1, p0, Lbrit;->e:Ljava/lang/Object;

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
    iget-object v1, v4, Lbriu;->f:Lbeew;

    .line 270
    .line 271
    :try_start_0
    iget-object v1, v1, Lbeew;->a:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v4, Lbdwn;

    .line 274
    .line 275
    check-cast v1, Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v1}, Lbdwn;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v2, p1}, Lbdwn;->b(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lbelc;->ai(Ljava/lang/Object;)Lbfpy;

    .line 286
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbdwa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbdwm; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    goto :goto_4

    .line 288
    :catch_0
    move-exception p1

    .line 289
    goto :goto_3

    .line 290
    :catch_1
    move-exception p1

    .line 291
    goto :goto_3

    .line 292
    :catch_2
    move-exception p1

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-static {p1}, Lbelc;->ah(Ljava/lang/Exception;)Lbfpy;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    :goto_4
    iput-object v2, p0, Lbrit;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iput v5, p0, Lbrit;->b:I

    .line 301
    .line 302
    .line 303
    invoke-static {p1, p0}, Lcuis;->y(Lbfpy;Lctej;)Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    if-ne p1, v0, :cond_a

    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    :cond_a
    move-object v0, v2

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    check-cast p1, Ljava/lang/Iterable;

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Lctfk;->q(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    iget-object v1, p0, Lbrit;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v2, p0, Lbrit;->f:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v4, Lbqvc;->a:Lbqvc;

    .line 325
    .line 326
    new-instance v5, Lbqwa;

    .line 327
    .line 328
    .line 329
    invoke-direct {v5, v2, v3}, Lbqwa;-><init>(Lbqus;Z)V

    .line 330
    .line 331
    check-cast v1, Lbriu;

    .line 332
    .line 333
    iget-object v1, v1, Lbriu;->e:Lbrif;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4, v5}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 337
    move-object v2, v0

    .line 338
    move-object v0, p1

    .line 339
    .line 340
    :goto_6
    iget-object p0, p0, Lbrit;->c:Ljava/lang/Object;

    .line 341
    monitor-enter p0

    .line 342
    :try_start_1
    move-object p1, p0

    .line 343
    .line 344
    check-cast p1, Lbriu;

    .line 345
    .line 346
    iput-object v0, p1, Lbriu;->b:Ljava/util/SortedSet;

    .line 347
    move-object p1, p0

    .line 348
    .line 349
    check-cast p1, Lbriu;

    .line 350
    .line 351
    iget-object p1, p1, Lbriu;->d:Landroid/webkit/CookieManager;

    .line 352
    .line 353
    new-instance v1, Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v3

    .line 365
    .line 366
    if-eqz v3, :cond_d

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    check-cast v3, Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-static {v3, p1}, Lbrte;->V(Ljava/lang/String;Landroid/webkit/CookieManager;)Ljava/util/List;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    .line 382
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    .line 386
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v5

    .line 388
    .line 389
    if-eqz v5, :cond_b

    .line 390
    .line 391
    .line 392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    check-cast v5, Lbrir;

    .line 396
    .line 397
    iget-object v5, v5, Lbrir;->a:Ljava/lang/String;

    .line 398
    .line 399
    sget-object v6, Lbriu;->a:Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 403
    move-result v6

    .line 404
    .line 405
    if-eqz v6, :cond_c

    .line 406
    .line 407
    new-instance v6, Lctbp;

    .line 408
    .line 409
    .line 410
    invoke-direct {v6, v3, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    goto :goto_7

    .line 415
    .line 416
    .line 417
    :cond_d
    invoke-static {v1}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 418
    move-result-object p1

    .line 419
    move-object v0, p0

    .line 420
    .line 421
    check-cast v0, Lbriu;

    .line 422
    .line 423
    iput-object p1, v0, Lbriu;->c:Ljava/util/List;

    .line 424
    move-object p1, p0

    .line 425
    .line 426
    check-cast p1, Lbriu;

    .line 427
    .line 428
    check-cast v2, Landroid/accounts/Account;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v2}, Lbriu;->c(Landroid/accounts/Account;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    monitor-exit p0

    .line 433
    .line 434
    sget-object v0, Lctcg;->a:Lctcg;

    .line 435
    :goto_8
    return-object v0

    .line 436
    :catchall_0
    move-exception p1

    .line 437
    monitor-exit p0

    .line 438
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lbrit;->g:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbrit;

    .line 7
    .line 8
    iget-object v1, p0, Lbrit;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbrit;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lbrit;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lbrit;->d:Ljava/lang/Object;

    .line 15
    move-object v4, p0

    .line 16
    .line 17
    check-cast v4, Lbpnc;

    .line 18
    move-object v3, p1

    .line 19
    .line 20
    check-cast v3, Lbocx;

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v5, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lbrit;-><init>(Ljava/util/Map;Lbpto;Lbocx;Lbpnc;Lctej;I)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v5, p2

    .line 28
    .line 29
    iget-object p1, p0, Lbrit;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p0, Lbrit;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lbrit;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lbrit;->f:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lbrit;

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
    check-cast v2, Lbriu;

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v6, v5

    .line 49
    move-object v5, p0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lbrit;-><init>(Lbriu;Landroid/accounts/Account;Ljava/lang/String;Lbqus;Lctej;I)V

    .line 53
    return-object v1
.end method
