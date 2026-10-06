.class public final synthetic Lfjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lfjz;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lfjz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfjz;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lfjz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfjz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lfjz;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Ljru;

    .line 13
    .line 14
    iget-object v0, p0, Lfjz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v5}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    iget-object p0, p0, Lfjz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lctqf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lctqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p0, Lctcg;->a:Lctcg;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lfjz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p0, p0, Lfjz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljho;

    .line 68
    .line 69
    iget-object p1, p1, Ljho;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljgy;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljgy;->a(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljhq;->a()V

    .line 78
    .line 79
    sget-object p0, Lctcg;->a:Lctcg;

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    iget-object v0, p0, Lfjz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lfjz;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0, p1}, Logs;->s(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctms;Ljava/lang/Throwable;)Lctcg;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p1

    .line 100
    .line 101
    iget-object v0, p0, Lfjz;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lulc;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lulc;->ai(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    new-instance p0, Lipk;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lipk;-><init>(I)V

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_2
    iget-object p0, p0, Lfjz;->a:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_3
    check-cast p1, Ldyd;

    .line 125
    .line 126
    iget-object p1, p0, Lfjz;->a:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v0, Lre;

    .line 129
    .line 130
    iget-object p0, p0, Lfjz;->b:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p0, p1, v1, v5}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    return-object v0

    .line 137
    .line 138
    :pswitch_4
    check-cast p1, Ldyd;

    .line 139
    .line 140
    iget-object p1, p0, Lfjz;->b:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iget-object p0, p0, Lfjz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Liij;

    .line 148
    .line 149
    iget-object p0, p0, Liij;->b:Lijy;

    .line 150
    .line 151
    iget-object v0, p0, Lijy;->l:Lgrk;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_3
    iget-object v0, p0, Lijy;->l:Lgrk;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Lgrk;->T()Lgrc;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v1, p0, Lijy;->o:Lgrj;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lgrc;->d(Lgrj;)V

    .line 174
    .line 175
    :cond_4
    iput-object p1, p0, Lijy;->l:Lgrk;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    iget-object p0, p0, Lijy;->o:Lgrj;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 185
    .line 186
    :goto_1
    new-instance p0, Lfnz;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v2}, Lfnz;-><init>(I)V

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_5
    check-cast p1, Ldyd;

    .line 193
    .line 194
    iget-object p1, p0, Lfjz;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object p0, p0, Lfjz;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lameh;

    .line 199
    move-object v0, p1

    .line 200
    .line 201
    check-cast v0, Like;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lameh;->h(Like;)V

    .line 205
    .line 206
    new-instance p0, Lcbk;

    .line 207
    .line 208
    const/16 v0, 0xe

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1, v0}, Lcbk;-><init>(Ljava/lang/Object;I)V

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_6
    check-cast p1, Liiv;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    new-instance v0, Liie;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v2}, Liie;-><init>(I)V

    .line 223
    .line 224
    new-instance v2, Llwt;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v5, v5}, Llwt;-><init>([B[B)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    iget v0, v2, Llwt;->a:I

    .line 233
    .line 234
    iget-object v3, p1, Liiv;->a:Liit;

    .line 235
    .line 236
    iput v0, v3, Liit;->c:I

    .line 237
    .line 238
    iget v0, v2, Llwt;->b:I

    .line 239
    .line 240
    iput v0, v3, Liit;->d:I

    .line 241
    const/4 v0, -0x1

    .line 242
    .line 243
    iput v0, v3, Liit;->e:I

    .line 244
    .line 245
    iput v0, v3, Liit;->f:I

    .line 246
    .line 247
    iget-object v0, p0, Lfjz;->a:Ljava/lang/Object;

    .line 248
    .line 249
    instance-of v2, v0, Liiq;

    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    check-cast v0, Liio;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Libu;->f(Liio;)Lctjt;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Lctjt;->a()Ljava/util/Iterator;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    :cond_5
    iget-object v2, p0, Lfjz;->b:Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v3

    .line 268
    .line 269
    if-eqz v3, :cond_7

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    check-cast v3, Liio;

    .line 276
    .line 277
    check-cast v2, Liij;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Liij;->b()Liio;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    iget-object v2, v2, Liio;->c:Liiq;

    .line 286
    goto :goto_2

    .line 287
    :cond_6
    move-object v2, v5

    .line 288
    .line 289
    .line 290
    :goto_2
    invoke-static {v3, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v2

    .line 292
    .line 293
    if-eqz v2, :cond_5

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_7
    check-cast v2, Liij;

    .line 297
    .line 298
    iget-object p0, v2, Liij;->b:Lijy;

    .line 299
    .line 300
    sget v0, Liiq;->g:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lijy;->f()Liiq;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, Libu;->d(Liiq;)Lctjt;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    .line 311
    invoke-interface {p0}, Lctjt;->a()Ljava/util/Iterator;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v0

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    .line 321
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v2

    .line 327
    .line 328
    if-eqz v2, :cond_8

    .line 329
    .line 330
    .line 331
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    goto :goto_3

    .line 334
    .line 335
    :cond_8
    check-cast v0, Liio;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Liio;->b()I

    .line 339
    move-result p0

    .line 340
    .line 341
    new-instance v0, Liie;

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v1}, Liie;-><init>(I)V

    .line 345
    .line 346
    iput p0, p1, Liiv;->d:I

    .line 347
    .line 348
    new-instance p0, Lbgde;

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, v5}, Lbgde;-><init>([B)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    iget-boolean p0, p0, Lbgde;->a:Z

    .line 357
    .line 358
    iput-boolean p0, p1, Liiv;->e:Z

    .line 359
    goto :goto_4

    .line 360
    .line 361
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 362
    .line 363
    const-string p1, "Sequence is empty."

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 367
    throw p0

    .line 368
    .line 369
    :cond_a
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 370
    return-object p0

    .line 371
    .line 372
    :pswitch_7
    iget-object v0, p0, Lfjz;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lgrs;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lgrs;->d()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    iget-object p0, p0, Lfjz;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lcthk;

    .line 383
    .line 384
    iget-boolean v2, p0, Lcthk;->a:Z

    .line 385
    .line 386
    if-nez v2, :cond_c

    .line 387
    .line 388
    if-nez v1, :cond_b

    .line 389
    .line 390
    if-nez p1, :cond_c

    .line 391
    goto :goto_5

    .line 392
    .line 393
    .line 394
    :cond_b
    invoke-static {v1, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v1

    .line 396
    .line 397
    if-nez v1, :cond_d

    .line 398
    .line 399
    :cond_c
    iput-boolean v4, p0, Lcthk;->a:Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p1}, Lgrs;->l(Ljava/lang/Object;)V

    .line 403
    .line 404
    :cond_d
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 405
    return-object p0

    .line 406
    .line 407
    :pswitch_8
    iget-object v0, p0, Lfjz;->a:Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    iget-object p0, p0, Lfjz;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lgrs;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1}, Lgrs;->l(Ljava/lang/Object;)V

    .line 419
    .line 420
    sget-object p0, Lctcg;->a:Lctcg;

    .line 421
    return-object p0

    .line 422
    .line 423
    :pswitch_9
    check-cast p1, Lgtq;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    iget-object v0, p0, Lfjz;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lgsr;

    .line 431
    .line 432
    iget-object v1, v0, Lgsr;->a:Livm;

    .line 433
    .line 434
    sget-object v2, Lgsq;->a:Lgtn;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v2, v1}, Lgtq;->b(Lgtn;Ljava/lang/Object;)V

    .line 438
    .line 439
    iget-object v1, v0, Lgsr;->b:Lgte;

    .line 440
    .line 441
    sget-object v2, Lgsq;->b:Lgtn;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v2, v1}, Lgtq;->b(Lgtn;Ljava/lang/Object;)V

    .line 445
    .line 446
    sget-object v1, Lgtb;->a:Lgtn;

    .line 447
    .line 448
    iget-object p0, p0, Lfjz;->a:Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v1, p0}, Lgtq;->b(Lgtn;Ljava/lang/Object;)V

    .line 452
    .line 453
    iget-object p0, v0, Lgsr;->c:Landroid/os/Bundle;

    .line 454
    .line 455
    if-eqz p0, :cond_e

    .line 456
    .line 457
    sget-object v0, Lgsq;->c:Lgtn;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v0, p0}, Lgtq;->b(Lgtn;Ljava/lang/Object;)V

    .line 461
    .line 462
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 463
    return-object p0

    .line 464
    .line 465
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    check-cast v0, Lgrj;

    .line 475
    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    check-cast p1, Lner;

    .line 481
    .line 482
    :goto_6
    iget-object v1, p0, Lfjz;->a:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v2, p1, Lner;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lgrl;

    .line 487
    .line 488
    iget-object v3, v1, Lgrl;->d:Lgrb;

    .line 489
    .line 490
    check-cast v2, Lgrb;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Lgrb;->compareTo(Ljava/lang/Enum;)I

    .line 494
    move-result v2

    .line 495
    .line 496
    if-lez v2, :cond_10

    .line 497
    .line 498
    iget-boolean v2, v1, Lgrl;->b:Z

    .line 499
    .line 500
    if-nez v2, :cond_10

    .line 501
    .line 502
    iget-object v2, v1, Lgrl;->e:Lbkls;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v0}, Lbkls;->q(Ljava/lang/Object;)Z

    .line 506
    move-result v2

    .line 507
    .line 508
    if-eqz v2, :cond_10

    .line 509
    .line 510
    sget-object v2, Lgra;->Companion:Lgqz;

    .line 511
    .line 512
    iget-object v2, p1, Lner;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lgrb;

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Lgqz;->a(Lgrb;)Lgra;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    if-eqz v2, :cond_f

    .line 521
    .line 522
    iget-object v3, p0, Lfjz;->b:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v1, v1, Lgrl;->c:Ljava/util/List;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Lgra;->a()Lgrb;

    .line 528
    move-result-object v4

    .line 529
    .line 530
    .line 531
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v3, v2}, Lner;->d(Lgrk;Lgra;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Lctfk;->aT(Ljava/util/List;)V

    .line 538
    goto :goto_6

    .line 539
    .line 540
    :cond_f
    iget-object p0, p1, Lner;->c:Ljava/lang/Object;

    .line 541
    .line 542
    const-string p1, "no event down from "

    .line 543
    .line 544
    .line 545
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    move-result-object p0

    .line 550
    .line 551
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    move-result-object p0

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    throw v0

    .line 560
    .line 561
    :cond_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 562
    return-object p0

    .line 563
    .line 564
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 568
    move-result p1

    .line 569
    .line 570
    iget-object v0, p0, Lfjz;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lgnu;

    .line 573
    .line 574
    iget-object v3, v0, Lgnu;->f:Lgni;

    .line 575
    .line 576
    if-nez v3, :cond_11

    .line 577
    .line 578
    const-string v3, "emojiPickerItems"

    .line 579
    .line 580
    .line 581
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 582
    move-object v3, v5

    .line 583
    .line 584
    .line 585
    :cond_11
    invoke-virtual {v3, p1}, Lgni;->a(I)I

    .line 586
    move-result p1

    .line 587
    .line 588
    iget-object v3, v0, Lgnu;->f:Lgni;

    .line 589
    .line 590
    if-nez v3, :cond_12

    .line 591
    .line 592
    const-string v3, "emojiPickerItems"

    .line 593
    .line 594
    .line 595
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 596
    move-object v3, v5

    .line 597
    .line 598
    :cond_12
    iget-object v6, v0, Lgnu;->i:Lbog;

    .line 599
    .line 600
    if-nez v6, :cond_13

    .line 601
    .line 602
    const-string v6, "recentItemGroup"

    .line 603
    .line 604
    .line 605
    invoke-static {v6}, Lcthd;->c(Ljava/lang/String;)V

    .line 606
    move-object v6, v5

    .line 607
    .line 608
    .line 609
    :cond_13
    invoke-virtual {v3, v6}, Lgni;->d(Lbog;)Lctir;

    .line 610
    move-result-object v3

    .line 611
    .line 612
    iget v3, v3, Lctip;->a:I

    .line 613
    .line 614
    if-ne p1, v3, :cond_14

    .line 615
    .line 616
    iget-object v3, v0, Lgnu;->b:Lctmm;

    .line 617
    .line 618
    new-instance v6, Lgnr;

    .line 619
    .line 620
    .line 621
    invoke-direct {v6, v0, v5, v2, v5}, Lgnr;-><init>(Lgnu;Lctej;I[C)V

    .line 622
    .line 623
    .line 624
    invoke-static {v3, v5, v4, v6, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 625
    .line 626
    :cond_14
    iget-object p0, p0, Lfjz;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lgnu;->invalidate()V

    .line 635
    .line 636
    sget-object p0, Lctcg;->a:Lctcg;

    .line 637
    return-object p0

    .line 638
    .line 639
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 640
    .line 641
    iget-object v0, p0, Lfjz;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Ljava/io/File;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    .line 650
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    move-result p1

    .line 652
    .line 653
    if-eqz p1, :cond_15

    .line 654
    .line 655
    iget-object p0, p0, Lfjz;->a:Ljava/lang/Object;

    .line 656
    .line 657
    sget-object p1, Lctcg;->a:Lctcg;

    .line 658
    .line 659
    .line 660
    invoke-static {p0, p1}, Lcthc;->P(Lctqs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    :cond_15
    sget-object p0, Lctcg;->a:Lctcg;

    .line 663
    return-object p0

    .line 664
    .line 665
    :pswitch_d
    check-cast p1, Ldyd;

    .line 666
    .line 667
    sget-object p1, Lfoa;->a:Ldwe;

    .line 668
    .line 669
    iget-object p1, p0, Lfjz;->a:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object p0, p0, Lfjz;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lfop;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, p1}, Lfop;->setPositionProvider(Lfos;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Lfop;->l()V

    .line 680
    .line 681
    new-instance p0, Lfnz;

    .line 682
    .line 683
    .line 684
    invoke-direct {p0, v4}, Lfnz;-><init>(I)V

    .line 685
    return-object p0

    .line 686
    .line 687
    :pswitch_e
    check-cast p1, Levf;

    .line 688
    .line 689
    iget-object p1, p0, Lfjz;->b:Ljava/lang/Object;

    .line 690
    .line 691
    iget-object p0, p0, Lfjz;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Landroid/view/View;

    .line 694
    .line 695
    check-cast p1, Lexr;

    .line 696
    .line 697
    .line 698
    invoke-static {p0, p1}, Lfnh;->b(Landroid/view/View;Lexr;)V

    .line 699
    .line 700
    sget-object p0, Lctcg;->a:Lctcg;

    .line 701
    return-object p0

    .line 702
    .line 703
    :pswitch_f
    check-cast p1, Lezd;

    .line 704
    .line 705
    instance-of v0, p1, Lfam;

    .line 706
    .line 707
    if-eqz v0, :cond_16

    .line 708
    move-object v5, p1

    .line 709
    .line 710
    check-cast v5, Lfam;

    .line 711
    .line 712
    :cond_16
    iget-object p1, p0, Lfjz;->a:Ljava/lang/Object;

    .line 713
    .line 714
    if-eqz v5, :cond_17

    .line 715
    .line 716
    iget-object p0, p0, Lfjz;->b:Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5}, Lfam;->Z()Lfbc;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    iget-object v1, v0, Lfbc;->a:Ljava/util/HashMap;

    .line 726
    .line 727
    .line 728
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    move-object v1, p1

    .line 730
    .line 731
    check-cast v1, Landroid/view/View;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lfbc;->addView(Landroid/view/View;)V

    .line 735
    .line 736
    iget-object v2, v0, Lfbc;->b:Ljava/util/HashMap;

    .line 737
    .line 738
    .line 739
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    move-object v2, p1

    .line 741
    .line 742
    check-cast v2, Lfnf;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v3}, Lfnf;->setImportantForAccessibility(I)V

    .line 746
    .line 747
    new-instance v2, Lfai;

    .line 748
    .line 749
    check-cast p0, Lexr;

    .line 750
    .line 751
    .line 752
    invoke-direct {v2, v5, p0, v5, v0}, Lfai;-><init>(Lfam;Lexr;Lfam;Lfbc;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v1}, Lgeo;->u(Landroid/view/View;)V

    .line 756
    .line 757
    iget-object p0, v2, Lgcn;->A:Landroid/view/View$AccessibilityDelegate;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 761
    :cond_17
    move-object p0, p1

    .line 762
    .line 763
    check-cast p0, Lfnf;

    .line 764
    .line 765
    iget-object v0, p0, Lfnf;->c:Landroid/view/View;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 769
    move-result-object v1

    .line 770
    .line 771
    if-eq v1, p1, :cond_18

    .line 772
    .line 773
    .line 774
    invoke-virtual {p0, v0}, Lfnf;->addView(Landroid/view/View;)V

    .line 775
    .line 776
    :cond_18
    sget-object p0, Lctcg;->a:Lctcg;

    .line 777
    return-object p0

    .line 778
    .line 779
    :pswitch_10
    check-cast p1, Lehq;

    .line 780
    .line 781
    iget-object v0, p0, Lfjz;->b:Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    invoke-interface {p1, v0}, Lehq;->a(Lehq;)Lehq;

    .line 785
    move-result-object p1

    .line 786
    .line 787
    iget-object p0, p0, Lfjz;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p0, Lexr;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0, p1}, Lexr;->af(Lehq;)V

    .line 793
    .line 794
    sget-object p0, Lctcg;->a:Lctcg;

    .line 795
    return-object p0

    .line 796
    .line 797
    :pswitch_11
    check-cast p1, Letk;

    .line 798
    .line 799
    iget-object v0, p0, Lfjz;->b:Ljava/lang/Object;

    .line 800
    .line 801
    iget-object p0, p0, Lfjz;->a:Ljava/lang/Object;

    .line 802
    move-object v1, p0

    .line 803
    .line 804
    check-cast v1, Landroid/view/View;

    .line 805
    .line 806
    check-cast v0, Lexr;

    .line 807
    .line 808
    .line 809
    invoke-static {v1, v0}, Lfnh;->b(Landroid/view/View;Lexr;)V

    .line 810
    .line 811
    check-cast p0, Lfnf;

    .line 812
    .line 813
    iget-object v0, p0, Lfnf;->d:Lezd;

    .line 814
    .line 815
    .line 816
    invoke-interface {v0}, Lezd;->M()V

    .line 817
    .line 818
    iget-object v0, p0, Lfnf;->c:Landroid/view/View;

    .line 819
    .line 820
    iget-object v1, p0, Lfnf;->i:[I

    .line 821
    .line 822
    aget v2, v1, v4

    .line 823
    .line 824
    aget v5, v1, v3

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 828
    .line 829
    iget-wide v6, p0, Lfnf;->j:J

    .line 830
    .line 831
    .line 832
    invoke-interface {p1}, Letk;->h()J

    .line 833
    move-result-wide v8

    .line 834
    .line 835
    iput-wide v8, p0, Lfnf;->j:J

    .line 836
    .line 837
    iget-object p1, p0, Lfnf;->k:Lgfz;

    .line 838
    .line 839
    if-eqz p1, :cond_1a

    .line 840
    .line 841
    aget v4, v1, v4

    .line 842
    .line 843
    if-ne v2, v4, :cond_19

    .line 844
    .line 845
    aget v1, v1, v3

    .line 846
    .line 847
    if-ne v5, v1, :cond_19

    .line 848
    .line 849
    .line 850
    invoke-static {v6, v7, v8, v9}, La;->aK(JJ)Z

    .line 851
    move-result v1

    .line 852
    .line 853
    if-nez v1, :cond_1a

    .line 854
    .line 855
    .line 856
    :cond_19
    invoke-virtual {p0, p1}, Lfnf;->j(Lgfz;)Lgfz;

    .line 857
    move-result-object p0

    .line 858
    .line 859
    .line 860
    invoke-virtual {p0}, Lgfz;->e()Landroid/view/WindowInsets;

    .line 861
    move-result-object p0

    .line 862
    .line 863
    if-eqz p0, :cond_1a

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 867
    .line 868
    :cond_1a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 869
    return-object p0

    .line 870
    .line 871
    :pswitch_12
    check-cast p1, Lfbq;

    .line 872
    .line 873
    iget-object v0, p0, Lfjz;->b:Ljava/lang/Object;

    .line 874
    move-object v1, v0

    .line 875
    .line 876
    check-cast v1, Lfdl;

    .line 877
    .line 878
    iget-boolean v2, v1, Lfdl;->c:Z

    .line 879
    .line 880
    if-nez v2, :cond_1d

    .line 881
    .line 882
    iget-object p0, p0, Lfjz;->a:Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1}, Lfbq;->c()Lgrk;

    .line 886
    move-result-object v2

    .line 887
    .line 888
    .line 889
    invoke-interface {v2}, Lgrk;->T()Lgrc;

    .line 890
    move-result-object v2

    .line 891
    .line 892
    iput-object p0, v1, Lfdl;->e:Lctgk;

    .line 893
    .line 894
    iget-object v4, v1, Lfdl;->d:Lgrc;

    .line 895
    .line 896
    if-nez v4, :cond_1c

    .line 897
    .line 898
    iget-object p0, p1, Lfbq;->a:Landroid/view/View;

    .line 899
    .line 900
    .line 901
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 902
    move-result-object p1

    .line 903
    .line 904
    .line 905
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 906
    move-result-object v3

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 910
    move-result-object v3

    .line 911
    .line 912
    .line 913
    invoke-static {p1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    move-result p1

    .line 915
    .line 916
    if-nez p1, :cond_1b

    .line 917
    .line 918
    new-instance p1, Lbkl;

    .line 919
    const/4 v1, 0x4

    .line 920
    .line 921
    .line 922
    invoke-direct {p1, v0, v2, v1, v5}, Lbkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 926
    goto :goto_7

    .line 927
    .line 928
    :cond_1b
    iput-object v2, v1, Lfdl;->d:Lgrc;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v0}, Lgrc;->c(Lgrj;)V

    .line 932
    goto :goto_7

    .line 933
    .line 934
    .line 935
    :cond_1c
    invoke-virtual {v2}, Lgrc;->a()Lgrb;

    .line 936
    move-result-object v2

    .line 937
    .line 938
    sget-object v4, Lgrb;->c:Lgrb;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v4}, Lgrb;->a(Lgrb;)Z

    .line 942
    move-result v2

    .line 943
    .line 944
    if-eqz v2, :cond_1d

    .line 945
    .line 946
    iget-object v1, v1, Lfdl;->b:Ldvz;

    .line 947
    .line 948
    new-instance v2, Ldat;

    .line 949
    const/4 v4, 0x5

    .line 950
    .line 951
    .line 952
    invoke-direct {v2, v0, p1, p0, v4}, Ldat;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 953
    .line 954
    new-instance p0, Ledu;

    .line 955
    .line 956
    .line 957
    const p1, -0x66c1ecc8

    .line 958
    .line 959
    .line 960
    invoke-direct {p0, p1, v3, v2}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v1, p0}, Ldvz;->e(Lctgk;)V

    .line 964
    .line 965
    :cond_1d
    :goto_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 966
    return-object p0

    .line 967
    .line 968
    :pswitch_13
    iget-object v0, p0, Lfjz;->a:Ljava/lang/Object;

    .line 969
    move-object v1, v0

    .line 970
    .line 971
    check-cast v1, Lhlc;

    .line 972
    .line 973
    iget-object v1, v1, Lhlc;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast p1, Lfkc;

    .line 976
    .line 977
    iget-object p0, p0, Lfjz;->b:Ljava/lang/Object;

    .line 978
    monitor-enter v1

    .line 979
    .line 980
    .line 981
    :try_start_0
    invoke-interface {p1}, Lfkc;->b()Z

    .line 982
    move-result v2

    .line 983
    .line 984
    if-eqz v2, :cond_1e

    .line 985
    .line 986
    check-cast v0, Lhlc;

    .line 987
    .line 988
    iget-object v0, v0, Lhlc;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lbts;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, p0, p1}, Lbts;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    move-result-object p0

    .line 995
    .line 996
    check-cast p0, Lfkc;

    .line 997
    goto :goto_8

    .line 998
    .line 999
    :cond_1e
    check-cast v0, Lhlc;

    .line 1000
    .line 1001
    iget-object p1, v0, Lhlc;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast p1, Lbts;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p1, p0}, Lbts;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    move-result-object p0

    .line 1008
    .line 1009
    check-cast p0, Lfkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    :goto_8
    monitor-exit v1

    .line 1011
    .line 1012
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1013
    return-object p0

    .line 1014
    :catchall_0
    move-exception p0

    .line 1015
    monitor-exit v1

    .line 1016
    throw p0

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
