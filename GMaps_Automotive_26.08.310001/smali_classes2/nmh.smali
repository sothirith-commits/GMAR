.class public final synthetic Lnmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lajvp;Laazo;Laazo;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnmh;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnmh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnmh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lnmh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lnmh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lnmn;Landroid/content/Context;Lnmk;Ljava/lang/Integer;I)V
    .locals 0

    .line 15
    iput p5, p0, Lnmh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnmh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnmh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnmh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lojf;Lqed;Lafqh;Labvg;I)V
    .locals 0

    .line 16
    iput p5, p0, Lnmh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnmh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnmh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpen;Lahis;Lei;Ljava/lang/RuntimeException;I)V
    .locals 0

    .line 17
    iput p5, p0, Lnmh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnmh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnmh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnmh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnmh;->e:I

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
    iget-object p1, p0, Lnmh;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lnmh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 24
    .line 25
    check-cast p1, Lajvp;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lajdq;->a:Lajdq;

    .line 32
    .line 33
    invoke-virtual {v3}, Lajdq;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lnmh;->c:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    check-cast v5, Laazo;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-interface {v1, p1, v4, v5, v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->o(Lajvp;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3}, Lajdq;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p0, p0, Lnmh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    check-cast p0, Laazo;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-interface {v0, p1, v1, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->n(Lajvp;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 73
    .line 74
    iget-object p1, p0, Lnmh;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lnmh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lnmh;->c:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v3, Losv;

    .line 81
    .line 82
    check-cast v1, Lpen;

    .line 83
    .line 84
    check-cast v0, Lahis;

    .line 85
    .line 86
    check-cast p1, Lei;

    .line 87
    .line 88
    const/4 v4, 0x7

    .line 89
    invoke-direct {v3, v1, v0, p1, v4}, Losv;-><init>(Lpen;Lahis;Lei;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lpro;->L(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p0, p0, Lnmh;->d:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p1, Lpen;->a:Labqj;

    .line 101
    .line 102
    sget-object v0, Lxij;->a:Lxij;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p0, Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-interface {p1, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Labqg;

    .line 115
    .line 116
    const/16 p1, 0xd3d

    .line 117
    .line 118
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Labqg;

    .line 123
    .line 124
    invoke-interface {p0}, Labqg;->s()V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-object v2

    .line 128
    :cond_2
    check-cast p1, Lojb;

    .line 129
    .line 130
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v0, 0x0

    .line 135
    move v2, v0

    .line 136
    :goto_0
    iget-object v4, p0, Lnmh;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v5, p1, Lajqg;->b:Lajqm;

    .line 139
    .line 140
    check-cast v5, Lojb;

    .line 141
    .line 142
    iget-object v5, v5, Lojb;->b:Lajre;

    .line 143
    .line 144
    invoke-interface {v5}, Lajre;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ge v2, v5, :cond_4

    .line 149
    .line 150
    iget-object v5, p1, Lajqg;->b:Lajqm;

    .line 151
    .line 152
    check-cast v5, Lojb;

    .line 153
    .line 154
    iget-object v5, v5, Lojb;->b:Lajre;

    .line 155
    .line 156
    invoke-interface {v5, v2}, Lajre;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Loja;

    .line 161
    .line 162
    move-object v6, v4

    .line 163
    check-cast v6, Lqed;

    .line 164
    .line 165
    invoke-static {v5, v6}, Lojf;->g(Loja;Lqed;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object v5, p1, Lajqg;->b:Lajqm;

    .line 175
    .line 176
    check-cast v5, Lojb;

    .line 177
    .line 178
    invoke-virtual {v5}, Lojb;->b()V

    .line 179
    .line 180
    .line 181
    iget-object v5, v5, Lojb;->b:Lajre;

    .line 182
    .line 183
    invoke-interface {v5, v2}, Lajre;->remove(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    :goto_1
    iget-object v2, p0, Lnmh;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v5, p0, Lnmh;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object p0, p0, Lnmh;->b:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v6, Loja;->a:Loja;

    .line 197
    .line 198
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast p0, Lojf;

    .line 203
    .line 204
    iget-object v7, p0, Lojf;->b:Ltfo;

    .line 205
    .line 206
    invoke-interface {v7}, Ltfo;->f()Lj$/time/Instant;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, Lajwp;->s(Lj$/time/Instant;)Lajsq;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 218
    .line 219
    check-cast v8, Loja;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v7, v8, Loja;->c:Lajsq;

    .line 225
    .line 226
    iget v7, v8, Loja;->b:I

    .line 227
    .line 228
    or-int/2addr v3, v7

    .line 229
    iput v3, v8, Loja;->b:I

    .line 230
    .line 231
    check-cast v4, Lqed;

    .line 232
    .line 233
    invoke-virtual {v4}, Lqed;->g()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v6, Lajqg;->b:Lajqm;

    .line 241
    .line 242
    check-cast v4, Loja;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v7, v4, Loja;->b:I

    .line 248
    .line 249
    or-int/2addr v1, v7

    .line 250
    iput v1, v4, Loja;->b:I

    .line 251
    .line 252
    iput-object v3, v4, Loja;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v6, Lajqg;->b:Lajqm;

    .line 266
    .line 267
    check-cast v3, Loja;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget v4, v3, Loja;->b:I

    .line 273
    .line 274
    or-int/lit8 v4, v4, 0x8

    .line 275
    .line 276
    iput v4, v3, Loja;->b:I

    .line 277
    .line 278
    iput-object v1, v3, Loja;->f:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v6, Lajqg;->b:Lajqm;

    .line 284
    .line 285
    check-cast v1, Loja;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast v5, Lafqh;

    .line 291
    .line 292
    iput-object v5, v1, Loja;->e:Lafqh;

    .line 293
    .line 294
    iget v3, v1, Loja;->b:I

    .line 295
    .line 296
    or-int/lit8 v3, v3, 0x4

    .line 297
    .line 298
    iput v3, v1, Loja;->b:I

    .line 299
    .line 300
    check-cast v2, Labvg;

    .line 301
    .line 302
    invoke-virtual {v2}, Labvg;->s()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v6, Lajqg;->b:Lajqm;

    .line 310
    .line 311
    check-cast v2, Loja;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget v3, v2, Loja;->b:I

    .line 317
    .line 318
    or-int/lit8 v3, v3, 0x10

    .line 319
    .line 320
    iput v3, v2, Loja;->b:I

    .line 321
    .line 322
    iput-object v1, v2, Loja;->g:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 325
    .line 326
    .line 327
    iget-object v1, v6, Lajqg;->b:Lajqm;

    .line 328
    .line 329
    check-cast v1, Loja;

    .line 330
    .line 331
    iget v2, v1, Loja;->b:I

    .line 332
    .line 333
    or-int/lit8 v2, v2, 0x20

    .line 334
    .line 335
    iput v2, v1, Loja;->b:I

    .line 336
    .line 337
    iput-boolean v0, v1, Loja;->h:Z

    .line 338
    .line 339
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Loja;

    .line 344
    .line 345
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 346
    .line 347
    .line 348
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 349
    .line 350
    check-cast v1, Lojb;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lojb;->b()V

    .line 356
    .line 357
    .line 358
    iget-object v1, v1, Lojb;->b:Lajre;

    .line 359
    .line 360
    invoke-interface {v1, v0}, Lajre;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lojb;

    .line 368
    .line 369
    iput-object p1, p0, Lojf;->k:Lojb;

    .line 370
    .line 371
    iget-object p0, p0, Lojf;->k:Lojb;

    .line 372
    .line 373
    return-object p0

    .line 374
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iget-object v1, p0, Lnmh;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v3, p0, Lnmh;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_6
    move-object v0, v1

    .line 394
    check-cast v0, Lnmk;

    .line 395
    .line 396
    iget-object v2, v0, Lnmk;->q:Ljava/lang/Integer;

    .line 397
    .line 398
    :goto_2
    iget-object v0, p0, Lnmh;->d:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object p0, p0, Lnmh;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lnmk;

    .line 403
    .line 404
    iget-boolean v6, v1, Lnmk;->h:Z

    .line 405
    .line 406
    check-cast p0, Lnmn;

    .line 407
    .line 408
    move-object v4, v0

    .line 409
    check-cast v4, Ljava/lang/Integer;

    .line 410
    .line 411
    const/4 v5, 0x2

    .line 412
    const/4 v7, 0x1

    .line 413
    move-object v0, p0

    .line 414
    move-object v1, v3

    .line 415
    move-object v3, v2

    .line 416
    move-object v2, p1

    .line 417
    invoke-virtual/range {v0 .. v7}, Lnmn;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lnoa;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :cond_7
    check-cast p1, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iget-object v1, p0, Lnmh;->c:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v3, p0, Lnmh;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Landroid/content/Context;

    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v0, :cond_8

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_8
    move-object v0, v1

    .line 442
    check-cast v0, Lnmk;

    .line 443
    .line 444
    iget-object v2, v0, Lnmk;->q:Ljava/lang/Integer;

    .line 445
    .line 446
    :goto_3
    iget-object v0, p0, Lnmh;->d:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object p0, p0, Lnmh;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lnmk;

    .line 451
    .line 452
    iget-boolean v6, v1, Lnmk;->h:Z

    .line 453
    .line 454
    check-cast p0, Lnmn;

    .line 455
    .line 456
    move-object v4, v0

    .line 457
    check-cast v4, Ljava/lang/Integer;

    .line 458
    .line 459
    const/4 v5, 0x3

    .line 460
    const/4 v7, 0x1

    .line 461
    move-object v0, p0

    .line 462
    move-object v1, v3

    .line 463
    move-object v3, v2

    .line 464
    move-object v2, p1

    .line 465
    invoke-virtual/range {v0 .. v7}, Lnmn;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lnoa;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0
.end method
