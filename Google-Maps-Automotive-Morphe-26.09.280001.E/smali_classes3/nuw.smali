.class public final synthetic Lnuw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lakia;Labkd;Labkd;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnuw;->e:I

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
    iput p5, p0, Lnuw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnuw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnuw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnuw;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Losq;Lqoa;Lagbk;Lacfu;I)V
    .locals 0

    .line 16
    iput p5, p0, Lnuw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnuw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnuw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnuw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpoe;Lahub;Lapft;Ljava/lang/RuntimeException;I)V
    .locals 0

    .line 17
    iput p5, p0, Lnuw;->e:I

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
    iget v0, p0, Lnuw;->e:I

    .line 2
    .line 3
    const-string v1, "sustainability2.png"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    iget-object p1, p0, Lnuw;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lnuw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 24
    .line 25
    check-cast p1, Lakia;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lakia;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lajpr;->a:Lajpr;

    .line 32
    .line 33
    invoke-virtual {v3}, Lajpr;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lnuw;->c:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    check-cast v5, Labkd;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Labkd;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-interface {v1, p1, v4, v5, v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->o(Lakia;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lakia;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3}, Lajpr;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p0, p0, Lnuw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    check-cast p0, Labkd;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Labkd;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-interface {v0, p1, v1, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->n(Lakia;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 73
    .line 74
    iget-object p1, p0, Lnuw;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lnuw;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Loyh;

    .line 79
    .line 80
    iget-object v3, p0, Lnuw;->c:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x7

    .line 83
    invoke-direct {v1, v3, v0, p1, v4}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Loak;->z(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p0, p0, Lnuw;->d:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object p1, Lpoe;->a:Lacax;

    .line 95
    .line 96
    sget-object v0, Lxsp;->a:Lxsp;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p0, Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-interface {p1, p0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lacau;

    .line 109
    .line 110
    const/16 p1, 0xd6b

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lacau;->K(I)Lacbl;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lacau;

    .line 117
    .line 118
    invoke-interface {p0}, Lacau;->s()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-object v2

    .line 122
    :cond_2
    check-cast p1, Losn;

    .line 123
    .line 124
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v0, 0x0

    .line 129
    move v2, v0

    .line 130
    :goto_0
    iget-object v4, p0, Lnuw;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v5, p1, Lakcr;->b:Lakcx;

    .line 133
    .line 134
    check-cast v5, Losn;

    .line 135
    .line 136
    iget-object v5, v5, Losn;->b:Lakdp;

    .line 137
    .line 138
    invoke-interface {v5}, Lakdp;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ge v2, v5, :cond_4

    .line 143
    .line 144
    iget-object v5, p1, Lakcr;->b:Lakcx;

    .line 145
    .line 146
    check-cast v5, Losn;

    .line 147
    .line 148
    iget-object v5, v5, Losn;->b:Lakdp;

    .line 149
    .line 150
    invoke-interface {v5, v2}, Lakdp;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Losm;

    .line 155
    .line 156
    move-object v6, v4

    .line 157
    check-cast v6, Lqoa;

    .line 158
    .line 159
    invoke-static {v5, v6}, Losq;->g(Losm;Lqoa;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v5, p1, Lakcr;->b:Lakcx;

    .line 169
    .line 170
    check-cast v5, Losn;

    .line 171
    .line 172
    invoke-virtual {v5}, Losn;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v5, v5, Losn;->b:Lakdp;

    .line 176
    .line 177
    invoke-interface {v5, v2}, Lakdp;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    :goto_1
    iget-object v2, p0, Lnuw;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v5, p0, Lnuw;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p0, p0, Lnuw;->b:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v6, Losm;->a:Losm;

    .line 191
    .line 192
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast p0, Losq;

    .line 197
    .line 198
    iget-object v7, p0, Losq;->b:Ltph;

    .line 199
    .line 200
    invoke-interface {v7}, Ltph;->f()Lj$/time/Instant;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7}, Ladko;->q(Lj$/time/Instant;)Lakfc;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v8, v6, Lakcr;->b:Lakcx;

    .line 212
    .line 213
    check-cast v8, Losm;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v7, v8, Losm;->c:Lakfc;

    .line 219
    .line 220
    iget v7, v8, Losm;->b:I

    .line 221
    .line 222
    or-int/2addr v3, v7

    .line 223
    iput v3, v8, Losm;->b:I

    .line 224
    .line 225
    check-cast v4, Lqoa;

    .line 226
    .line 227
    invoke-virtual {v4}, Lqoa;->g()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v6, Lakcr;->b:Lakcx;

    .line 235
    .line 236
    check-cast v4, Losm;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v7, v4, Losm;->b:I

    .line 242
    .line 243
    or-int/2addr v1, v7

    .line 244
    iput v1, v4, Losm;->b:I

    .line 245
    .line 246
    iput-object v3, v4, Losm;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 260
    .line 261
    check-cast v3, Losm;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v4, v3, Losm;->b:I

    .line 267
    .line 268
    or-int/lit8 v4, v4, 0x8

    .line 269
    .line 270
    iput v4, v3, Losm;->b:I

    .line 271
    .line 272
    iput-object v1, v3, Losm;->f:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v6, Lakcr;->b:Lakcx;

    .line 278
    .line 279
    check-cast v1, Losm;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast v5, Lagbk;

    .line 285
    .line 286
    iput-object v5, v1, Losm;->e:Lagbk;

    .line 287
    .line 288
    iget v3, v1, Losm;->b:I

    .line 289
    .line 290
    or-int/lit8 v3, v3, 0x4

    .line 291
    .line 292
    iput v3, v1, Losm;->b:I

    .line 293
    .line 294
    check-cast v2, Lacfu;

    .line 295
    .line 296
    invoke-virtual {v2}, Lacfu;->s()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v6, Lakcr;->b:Lakcx;

    .line 304
    .line 305
    check-cast v2, Losm;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget v3, v2, Losm;->b:I

    .line 311
    .line 312
    or-int/lit8 v3, v3, 0x10

    .line 313
    .line 314
    iput v3, v2, Losm;->b:I

    .line 315
    .line 316
    iput-object v1, v2, Losm;->g:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v6, Lakcr;->b:Lakcx;

    .line 322
    .line 323
    check-cast v1, Losm;

    .line 324
    .line 325
    iget v2, v1, Losm;->b:I

    .line 326
    .line 327
    or-int/lit8 v2, v2, 0x20

    .line 328
    .line 329
    iput v2, v1, Losm;->b:I

    .line 330
    .line 331
    iput-boolean v0, v1, Losm;->h:Z

    .line 332
    .line 333
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Losm;

    .line 338
    .line 339
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 340
    .line 341
    .line 342
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 343
    .line 344
    check-cast v1, Losn;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Losn;->b()V

    .line 350
    .line 351
    .line 352
    iget-object v1, v1, Losn;->b:Lakdp;

    .line 353
    .line 354
    invoke-interface {v1, v0}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Losn;

    .line 362
    .line 363
    iput-object p1, p0, Losq;->k:Losn;

    .line 364
    .line 365
    iget-object p0, p0, Losq;->k:Losn;

    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_5
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
    if-eqz p1, :cond_6

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_6
    move-object p1, v0

    .line 389
    check-cast p1, Lnuz;

    .line 390
    .line 391
    iget-object v2, p1, Lnuz;->q:Ljava/lang/Integer;

    .line 392
    .line 393
    :goto_2
    move-object v6, v2

    .line 394
    iget-object p1, p0, Lnuw;->d:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object p0, p0, Lnuw;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lnuz;

    .line 399
    .line 400
    iget-boolean v9, v0, Lnuz;->h:Z

    .line 401
    .line 402
    move-object v3, p0

    .line 403
    check-cast v3, Lnvc;

    .line 404
    .line 405
    move-object v7, p1

    .line 406
    check-cast v7, Ljava/lang/Integer;

    .line 407
    .line 408
    const/4 v8, 0x2

    .line 409
    const/4 v10, 0x1

    .line 410
    invoke-virtual/range {v3 .. v10}, Lnvc;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lnwq;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :cond_7
    iget-object v0, p0, Lnuw;->b:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v5, p1

    .line 418
    check-cast v5, Ljava/lang/String;

    .line 419
    .line 420
    check-cast v0, Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    iget-object v0, p0, Lnuw;->c:Ljava/lang/Object;

    .line 431
    .line 432
    if-eqz p1, :cond_8

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_8
    move-object p1, v0

    .line 436
    check-cast p1, Lnuz;

    .line 437
    .line 438
    iget-object v2, p1, Lnuz;->q:Ljava/lang/Integer;

    .line 439
    .line 440
    :goto_3
    move-object v6, v2

    .line 441
    iget-object p1, p0, Lnuw;->d:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object p0, p0, Lnuw;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lnuz;

    .line 446
    .line 447
    iget-boolean v9, v0, Lnuz;->h:Z

    .line 448
    .line 449
    move-object v3, p0

    .line 450
    check-cast v3, Lnvc;

    .line 451
    .line 452
    move-object v7, p1

    .line 453
    check-cast v7, Ljava/lang/Integer;

    .line 454
    .line 455
    const/4 v8, 0x3

    .line 456
    const/4 v10, 0x1

    .line 457
    invoke-virtual/range {v3 .. v10}, Lnvc;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lnwq;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0
.end method
