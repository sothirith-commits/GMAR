.class public final Lua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field private c:Ljava/util/List;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/util/List;

.field private f:Lbst;

.field private g:Landroid/os/Bundle;

.field private h:Landroid/os/Bundle;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ltm;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 487
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua;->c:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    .line 488
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lua;->d:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 489
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua;->e:Ljava/util/List;

    new-instance v0, Lbst;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbst;-><init>(I)V

    iput-object v0, p0, Lua;->f:Lbst;

    new-instance v0, Landroid/os/Bundle;

    .line 490
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lua;->g:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    .line 491
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lua;->h:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 492
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 493
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 494
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua;->k:Ljava/util/List;

    const/16 v0, 0xa

    iput v0, p0, Lua;->l:I

    const/4 v2, 0x2

    iput v2, p0, Lua;->b:I

    const/4 v2, 0x1

    iput v2, p0, Lua;->m:I

    const/16 v2, 0x2710

    iput v2, p0, Lua;->n:I

    iput v1, p0, Lua;->o:I

    iput v1, p0, Lua;->p:I

    const-string v2, ""

    iput-object v2, p0, Lua;->r:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    .line 495
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lua;->s:Ljava/util/List;

    iput v0, p0, Lua;->t:I

    iput-boolean v1, p0, Lua;->u:Z

    return-void
.end method

.method public constructor <init>(Lub;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lua;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lua;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lua;->d:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lua;->e:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lbst;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbst;-><init>(I)V

    .line 38
    .line 39
    iput-object v0, p0, Lua;->f:Lbst;

    .line 40
    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lua;->g:Landroid/os/Bundle;

    .line 47
    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Lua;->h:Landroid/os/Bundle;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Lua;->i:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lua;->j:Ljava/util/List;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    iput-object v0, p0, Lua;->k:Ljava/util/List;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    iput v0, p0, Lua;->l:I

    .line 79
    const/4 v2, 0x2

    .line 80
    .line 81
    iput v2, p0, Lua;->b:I

    .line 82
    const/4 v2, 0x1

    .line 83
    .line 84
    iput v2, p0, Lua;->m:I

    .line 85
    .line 86
    const/16 v2, 0x2710

    .line 87
    .line 88
    iput v2, p0, Lua;->n:I

    .line 89
    .line 90
    iput v1, p0, Lua;->o:I

    .line 91
    .line 92
    iput v1, p0, Lua;->p:I

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    iput-object v2, p0, Lua;->r:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    iput-object v2, p0, Lua;->s:Ljava/util/List;

    .line 104
    .line 105
    iput v0, p0, Lua;->t:I

    .line 106
    .line 107
    iput-boolean v1, p0, Lua;->u:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lub;->c()Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    iput-object v0, p0, Lua;->a:Ljava/util/List;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lub;->a()Ljava/util/List;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    iput-object v0, p0, Lua;->c:Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lub;->d()Ljava/util/Map;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    check-cast v1, Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lgeg;->w(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lua;->b()V

    .line 178
    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 183
    move-result v4

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-eqz v4, :cond_0

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    check-cast v4, Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lgeg;->w(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_0
    iget-object v1, p0, Lua;->d:Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 215
    goto :goto_0

    .line 216
    .line 217
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lub;->b()Ljava/util/List;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    .line 226
    iput-object v0, p0, Lua;->e:Ljava/util/List;

    .line 227
    .line 228
    new-instance v0, Lbst;

    .line 229
    .line 230
    iget-object v1, p1, Lub;->k:Ljava/util/List;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1}, Lbst;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    iput-object v0, p0, Lua;->f:Lbst;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lub;->e()Ljava/util/Map;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v1

    .line 252
    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    check-cast v1, Ljava/util/Map$Entry;

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    check-cast v1, Ljava/util/Collection;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v2, v1}, Lua;->d(Ljava/lang/String;Ljava/util/Collection;)V

    .line 275
    goto :goto_2

    .line 276
    .line 277
    .line 278
    :cond_2
    invoke-virtual {p1}, Lub;->f()Ljava/util/Map;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    check-cast v1, Ljava/util/Map$Entry;

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    check-cast v2, Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    check-cast v1, Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lgeg;->w(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 318
    .line 319
    new-instance v3, Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v4

    .line 335
    .line 336
    if-eqz v4, :cond_4

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    check-cast v4, Ljava/util/Map$Entry;

    .line 343
    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    check-cast v5, Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, Lgeg;->w(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    check-cast v4, Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    invoke-static {v4}, Lgeg;->w(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 364
    move-result-wide v6

    .line 365
    .line 366
    const-wide/16 v8, 0x0

    .line 367
    .line 368
    cmpg-double v6, v6, v8

    .line 369
    .line 370
    if-lez v6, :cond_3

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 374
    move-result-wide v6

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 378
    goto :goto_4

    .line 379
    .line 380
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    new-instance p1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v0, "Cannot set non-positive property weight value "

    .line 385
    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v0, " for property path: "

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    throw p0

    .line 407
    .line 408
    :cond_4
    iget-object v1, p0, Lua;->h:Landroid/os/Bundle;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 412
    goto :goto_3

    .line 413
    .line 414
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 415
    .line 416
    iget-object v1, p1, Lub;->l:Ljava/util/List;

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 420
    .line 421
    iput-object v0, p0, Lua;->i:Ljava/util/List;

    .line 422
    .line 423
    new-instance v0, Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v1, p1, Lub;->o:Ljava/util/List;

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 429
    .line 430
    iput-object v0, p0, Lua;->j:Ljava/util/List;

    .line 431
    .line 432
    iget v0, p1, Lub;->c:I

    .line 433
    .line 434
    iput v0, p0, Lua;->l:I

    .line 435
    .line 436
    iget v0, p1, Lub;->a:I

    .line 437
    .line 438
    iput v0, p0, Lua;->b:I

    .line 439
    .line 440
    iget v0, p1, Lub;->m:I

    .line 441
    .line 442
    iput v0, p0, Lua;->m:I

    .line 443
    .line 444
    iget v0, p1, Lub;->d:I

    .line 445
    .line 446
    iput v0, p0, Lua;->n:I

    .line 447
    .line 448
    iget v0, p1, Lub;->f:I

    .line 449
    .line 450
    iput v0, p0, Lua;->o:I

    .line 451
    .line 452
    iget v0, p1, Lub;->g:I

    .line 453
    .line 454
    iput v0, p0, Lua;->p:I

    .line 455
    .line 456
    iget-object v0, p1, Lub;->i:Ltm;

    .line 457
    .line 458
    iput-object v0, p0, Lua;->q:Ltm;

    .line 459
    .line 460
    iget-object v0, p1, Lub;->j:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v0, p0, Lua;->r:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v0, Ljava/util/ArrayList;

    .line 465
    .line 466
    iget-object v1, p1, Lub;->n:Ljava/util/List;

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 470
    .line 471
    iput-object v0, p0, Lua;->s:Ljava/util/List;

    .line 472
    .line 473
    new-instance v0, Ljava/util/ArrayList;

    .line 474
    .line 475
    iget-object v1, p1, Lub;->p:Ljava/util/List;

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 479
    .line 480
    iput-object v0, p0, Lua;->k:Ljava/util/List;

    .line 481
    .line 482
    iget p1, p1, Lub;->q:I

    .line 483
    .line 484
    iput p1, p0, Lua;->t:I

    .line 485
    return-void
.end method


# virtual methods
.method public final a()Lub;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lua;->h:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, v0, Lua;->u:Z

    .line 14
    .line 15
    new-instance v2, Lub;

    .line 16
    .line 17
    iget v3, v0, Lua;->b:I

    .line 18
    .line 19
    iget-object v4, v0, Lua;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, v0, Lua;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-object v6, v0, Lua;->d:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v7, v0, Lua;->e:Ljava/util/List;

    .line 26
    .line 27
    iget v8, v0, Lua;->l:I

    .line 28
    .line 29
    iget v9, v0, Lua;->n:I

    .line 30
    .line 31
    iget-object v10, v0, Lua;->g:Landroid/os/Bundle;

    .line 32
    .line 33
    iget v11, v0, Lua;->o:I

    .line 34
    .line 35
    iget v12, v0, Lua;->p:I

    .line 36
    .line 37
    iget-object v13, v0, Lua;->h:Landroid/os/Bundle;

    .line 38
    .line 39
    iget-object v14, v0, Lua;->q:Ltm;

    .line 40
    .line 41
    iget-object v15, v0, Lua;->r:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    iget-object v2, v0, Lua;->f:Lbst;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    iget-object v2, v0, Lua;->i:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    iget v1, v0, Lua;->m:I

    .line 57
    .line 58
    move/from16 v18, v1

    .line 59
    .line 60
    iget-object v1, v0, Lua;->s:Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    iget-object v1, v0, Lua;->j:Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 v20, v1

    .line 67
    .line 68
    iget-object v1, v0, Lua;->k:Ljava/util/List;

    .line 69
    .line 70
    iget v0, v0, Lua;->t:I

    .line 71
    .line 72
    move-object/from16 v21, v17

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    move-object/from16 v2, v16

    .line 77
    .line 78
    move-object/from16 v16, v21

    .line 79
    .line 80
    move/from16 v22, v0

    .line 81
    .line 82
    move-object/from16 v21, v1

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v2 .. v22}, Lub;-><init>(ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/util/List;IILandroid/os/Bundle;IILandroid/os/Bundle;Ltm;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    return-object v16

    .line 89
    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "Property weights are only compatible with the RANKING_STRATEGY_RELEVANCE_SCORE and RANKING_STRATEGY_ADVANCED_RANKING_EXPRESSION ranking strategies."

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lua;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lua;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    iput-object v0, p0, Lua;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lua;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lxa;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lua;->d:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lua;->c:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    iput-object v0, p0, Lua;->c:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lua;->e:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    iput-object v0, p0, Lua;->e:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p0, Lua;->g:Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lxa;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lua;->g:Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object v0, p0, Lua;->h:Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lxa;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lua;->h:Landroid/os/Bundle;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v1, p0, Lua;->i:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    iput-object v0, p0, Lua;->i:Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v1, p0, Lua;->s:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    iput-object v0, p0, Lua;->s:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v1, p0, Lua;->j:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    iput-object v0, p0, Lua;->j:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v1, p0, Lua;->k:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    iput-object v0, p0, Lua;->k:Ljava/util/List;

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    iput-boolean v0, p0, Lua;->u:Z

    .line 95
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lua;->b()V

    .line 7
    .line 8
    iget-object p0, p0, Lua;->e:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lgeg;->w(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lua;->b()V

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lua;->g:Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lua;->b()V

    .line 4
    .line 5
    iget-object p0, p0, Lua;->e:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lua;->b()V

    .line 4
    .line 5
    iget-object p0, p0, Lua;->f:Lbst;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbst;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final g(Ltm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lua;->b()V

    .line 4
    .line 5
    iput-object p1, p0, Lua;->q:Ltm;

    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x2710

    .line 3
    .line 4
    const-string v1, "resultCountPerPage"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2, v0, v1}, Lgeg;->t(IIILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lua;->b()V

    .line 12
    .line 13
    iput p1, p0, Lua;->l:I

    .line 14
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lua;->b()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lua;->o:I

    .line 7
    .line 8
    iput v0, p0, Lua;->p:I

    .line 9
    return-void
.end method

.method public final varargs j([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lua;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lua;->b()V

    .line 14
    .line 15
    iget-object p0, p0, Lua;->c:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    return-void
.end method

.method public final varargs k([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lua;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lua;->c(Ljava/util/Collection;)V

    .line 11
    return-void
.end method
