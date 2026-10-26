.class public final synthetic Lnuw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lakgu;Labif;Labif;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnuw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnuw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnuw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lnuw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lnuw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lnvc;Landroid/content/Context;Lnuz;Ljava/lang/Integer;I)V
    .locals 0

    .line 15
    iput p5, p0, Lnuw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnuw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnuw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnuw;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Losu;Lqoh;Lafzo;Lacdv;I)V
    .locals 0

    .line 16
    iput p5, p0, Lnuw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnuw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnuw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnuw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpog;Lahsn;Lapev;Ljava/lang/RuntimeException;I)V
    .locals 0

    .line 17
    iput p5, p0, Lnuw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnuw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnuw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnuw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnuw;->$cid:I

    .line 2
    .line 3
    const-string v1, "sustainability2.png"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Void;

    .line 20
    .line 21
    iget-object p1, p0, Lnuw;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lnuw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 26
    .line 27
    check-cast p1, Lakgu;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lakgu;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lajok;->a:Lajok;

    .line 34
    .line 35
    invoke-virtual {v3}, Lajok;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lnuw;->c:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    check-cast v5, Labif;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-interface {v1, p1, v4, v5, v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->o(Lakgu;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lakgu;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3}, Lajok;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p0, p0, Lnuw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    check-cast p0, Labif;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-interface {v0, p1, v1, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->n(Lakgu;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 75
    .line 76
    iget-object p1, p0, Lnuw;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Lnuw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v3, Loyh;

    .line 81
    .line 82
    iget-object v4, p0, Lnuw;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v3, v4, v0, p1, v1}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Loay;->B(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    iget-object p0, p0, Lnuw;->d:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object p1, Lpog;->a:Labyy;

    .line 96
    .line 97
    sget-object v0, Lxrf;->a:Lxrf;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p0, Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-interface {p1, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Labyv;

    .line 110
    .line 111
    const/16 p1, 0xd54

    .line 112
    .line 113
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Labyv;

    .line 118
    .line 119
    invoke-interface {p0}, Labyv;->s()V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_1
    check-cast p1, Loss;

    .line 124
    .line 125
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x0

    .line 130
    move v2, v0

    .line 131
    :goto_0
    iget-object v5, p0, Lnuw;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v6, p1, Lakbk;->b:Lakbq;

    .line 134
    .line 135
    check-cast v6, Loss;

    .line 136
    .line 137
    iget-object v6, v6, Loss;->b:Lakci;

    .line 138
    .line 139
    invoke-interface {v6}, Lakci;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ge v2, v6, :cond_3

    .line 144
    .line 145
    iget-object v6, p1, Lakbk;->b:Lakbq;

    .line 146
    .line 147
    check-cast v6, Loss;

    .line 148
    .line 149
    iget-object v6, v6, Loss;->b:Lakci;

    .line 150
    .line 151
    invoke-interface {v6, v2}, Lakci;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Losr;

    .line 156
    .line 157
    move-object v7, v5

    .line 158
    check-cast v7, Lqoh;

    .line 159
    .line 160
    invoke-static {v6, v7}, Losu;->g(Losr;Lqoh;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v6, p1, Lakbk;->b:Lakbq;

    .line 170
    .line 171
    check-cast v6, Loss;

    .line 172
    .line 173
    invoke-virtual {v6}, Loss;->b()V

    .line 174
    .line 175
    .line 176
    iget-object v6, v6, Loss;->b:Lakci;

    .line 177
    .line 178
    invoke-interface {v6, v2}, Lakci;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    :goto_1
    iget-object v2, p0, Lnuw;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v6, p0, Lnuw;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p0, p0, Lnuw;->b:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v7, Losr;->a:Losr;

    .line 192
    .line 193
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast p0, Losu;

    .line 198
    .line 199
    iget-object v8, p0, Losu;->b:Ltoi;

    .line 200
    .line 201
    invoke-interface {v8}, Ltoi;->f()Lj$/time/Instant;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8}, Ladiv;->n(Lj$/time/Instant;)Lakdv;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 210
    .line 211
    .line 212
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 213
    .line 214
    check-cast v9, Losr;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v8, v9, Losr;->c:Lakdv;

    .line 220
    .line 221
    iget v8, v9, Losr;->b:I

    .line 222
    .line 223
    or-int/2addr v8, v3

    .line 224
    iput v8, v9, Losr;->b:I

    .line 225
    .line 226
    check-cast v5, Lqoh;

    .line 227
    .line 228
    invoke-virtual {v5}, Lqoh;->g()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v7, Lakbk;->b:Lakbq;

    .line 236
    .line 237
    check-cast v5, Losr;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v8, v5, Losr;->b:I

    .line 243
    .line 244
    or-int/2addr v8, v4

    .line 245
    iput v8, v5, Losr;->b:I

    .line 246
    .line 247
    iput-object v3, v5, Losr;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v7, Lakbk;->b:Lakbq;

    .line 261
    .line 262
    check-cast v4, Losr;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v5, v4, Losr;->b:I

    .line 268
    .line 269
    or-int/2addr v5, v1

    .line 270
    iput v5, v4, Losr;->b:I

    .line 271
    .line 272
    iput-object v3, v4, Losr;->f:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v7, Lakbk;->b:Lakbq;

    .line 278
    .line 279
    check-cast v1, Losr;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast v6, Lafzo;

    .line 285
    .line 286
    iput-object v6, v1, Losr;->e:Lafzo;

    .line 287
    .line 288
    iget v3, v1, Losr;->b:I

    .line 289
    .line 290
    or-int/lit8 v3, v3, 0x4

    .line 291
    .line 292
    iput v3, v1, Losr;->b:I

    .line 293
    .line 294
    check-cast v2, Lacdv;

    .line 295
    .line 296
    invoke-virtual {v2}, Lacdv;->s()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v7, Lakbk;->b:Lakbq;

    .line 304
    .line 305
    check-cast v2, Losr;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget v3, v2, Losr;->b:I

    .line 311
    .line 312
    or-int/lit8 v3, v3, 0x10

    .line 313
    .line 314
    iput v3, v2, Losr;->b:I

    .line 315
    .line 316
    iput-object v1, v2, Losr;->g:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v7, Lakbk;->b:Lakbq;

    .line 322
    .line 323
    check-cast v1, Losr;

    .line 324
    .line 325
    iget v2, v1, Losr;->b:I

    .line 326
    .line 327
    or-int/lit8 v2, v2, 0x20

    .line 328
    .line 329
    iput v2, v1, Losr;->b:I

    .line 330
    .line 331
    iput-boolean v0, v1, Losr;->h:Z

    .line 332
    .line 333
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Losr;

    .line 338
    .line 339
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 340
    .line 341
    .line 342
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 343
    .line 344
    check-cast v1, Loss;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Loss;->b()V

    .line 350
    .line 351
    .line 352
    iget-object v1, v1, Loss;->b:Lakci;

    .line 353
    .line 354
    invoke-interface {v1, v0}, Lakci;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Loss;

    .line 362
    .line 363
    iput-object p1, p0, Losu;->k:Loss;

    .line 364
    .line 365
    iget-object v2, p0, Losu;->k:Loss;

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_4
    iget-object v0, p0, Lnuw;->b:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v5, p1

    .line 371
    check-cast v5, Ljava/lang/String;

    .line 372
    .line 373
    check-cast v0, Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    iget-object v0, p0, Lnuw;->c:Ljava/lang/Object;

    .line 384
    .line 385
    if-nez p1, :cond_5

    .line 386
    .line 387
    move-object p1, v0

    .line 388
    check-cast p1, Lnuz;

    .line 389
    .line 390
    iget-object v2, p1, Lnuz;->q:Ljava/lang/Integer;

    .line 391
    .line 392
    :cond_5
    move-object v6, v2

    .line 393
    iget-object p1, p0, Lnuw;->d:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object p0, p0, Lnuw;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lnuz;

    .line 398
    .line 399
    iget-boolean v9, v0, Lnuz;->h:Z

    .line 400
    .line 401
    move-object v3, p0

    .line 402
    check-cast v3, Lnvc;

    .line 403
    .line 404
    move-object v7, p1

    .line 405
    check-cast v7, Ljava/lang/Integer;

    .line 406
    .line 407
    const/4 v8, 0x2

    .line 408
    const/4 v10, 0x1

    .line 409
    invoke-virtual/range {v3 .. v10}, Lnvc;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lnwq;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_2

    .line 414
    :cond_6
    iget-object v0, p0, Lnuw;->b:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v5, p1

    .line 417
    check-cast v5, Ljava/lang/String;

    .line 418
    .line 419
    check-cast v0, Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    iget-object v0, p0, Lnuw;->c:Ljava/lang/Object;

    .line 430
    .line 431
    if-nez p1, :cond_7

    .line 432
    .line 433
    move-object p1, v0

    .line 434
    check-cast p1, Lnuz;

    .line 435
    .line 436
    iget-object v2, p1, Lnuz;->q:Ljava/lang/Integer;

    .line 437
    .line 438
    :cond_7
    move-object v6, v2

    .line 439
    iget-object p1, p0, Lnuw;->d:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object p0, p0, Lnuw;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lnuz;

    .line 444
    .line 445
    iget-boolean v9, v0, Lnuz;->h:Z

    .line 446
    .line 447
    move-object v3, p0

    .line 448
    check-cast v3, Lnvc;

    .line 449
    .line 450
    move-object v7, p1

    .line 451
    check-cast v7, Ljava/lang/Integer;

    .line 452
    .line 453
    const/4 v8, 0x3

    .line 454
    const/4 v10, 0x1

    .line 455
    invoke-virtual/range {v3 .. v10}, Lnvc;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lnwq;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :cond_8
    :goto_2
    return-object v2
.end method
