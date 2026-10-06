.class public final synthetic Latyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Latyh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Latyh;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lauiw;

    .line 12
    .line 13
    iget-object p0, p1, Lauiw;->b:Lawvf;

    .line 14
    .line 15
    sget-object p1, Lcoid;->L:Lbxkg;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lauiw;->c(Lawvf;)Lbjan;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lauiw;->b(Lbxkg;Lbjan;)Lbcjc;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lauiw;

    .line 27
    .line 28
    iget-object p0, p1, Lauiw;->b:Lawvf;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lauiw;->d(Lawvf;)Lcbla;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcbla;->b:Ljava/lang/String;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    const-string p0, ""

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_1
    check-cast p1, Laual;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Laual;->e()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_2
    check-cast p1, Laual;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Laual;->c()Lbhan;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_3
    check-cast p1, Laual;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Laual;->f()Z

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_4
    check-cast p1, Laual;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Laual;->d()Ljava/lang/CharSequence;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_5
    check-cast p1, Laual;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Laual;->a()Lbcjc;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_6
    check-cast p1, Lahku;

    .line 82
    .line 83
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    new-instance p1, Lashk;

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Lashk;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    check-cast p0, Ljava/lang/Iterable;

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_7
    check-cast p1, Lauao;

    .line 112
    .line 113
    iget-object p0, p1, Lauao;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcewq;

    .line 116
    .line 117
    iget-boolean v1, p0, Lcewq;->k:Z

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_1
    iget-object v1, p1, Lauao;->e:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget-boolean p0, p0, Lcewq;->k:Z

    .line 133
    .line 134
    if-nez p0, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 138
    move-result-object p0

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_2
    iget-object p0, p1, Lauao;->f:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object p0, p1, Lauao;->g:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    iget-object p1, p1, Lauao;->d:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lauaj;->e(Lcom/google/common/collect/ImmutableList;)Lbgtf;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    const v3, 0x7f14174b

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lauaj;->f(I)Lbgtf;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lauaj;->e(Lcom/google/common/collect/ImmutableList;)Lbgtf;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lbbue;->c()Lbgtd;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    sget-object v3, Lbguc;->al:Lbguc;

    .line 214
    .line 215
    new-instance v4, Lbgtf;

    .line 216
    .line 217
    .line 218
    invoke-direct {v4, v1, v3, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f14174c

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lauaj;->f(I)Lbgtf;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 232
    .line 233
    iget-object p1, p1, Lauao;->g:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Lauaj;->e(Lcom/google/common/collect/ImmutableList;)Lbgtf;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_8
    check-cast p1, Lauao;

    .line 270
    .line 271
    iget-boolean p0, p1, Lauao;->b:Z

    .line 272
    .line 273
    if-eqz p0, :cond_4

    .line 274
    .line 275
    iget-object p0, p1, Lauao;->a:Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    const p1, 0x7f14174a

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    goto :goto_2

    .line 284
    .line 285
    :cond_4
    iget-object p0, p1, Lauao;->a:Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    const p1, 0x7f1409fd

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_9
    check-cast p1, Latyn;

    .line 300
    .line 301
    iget-object p0, p1, Latyn;->e:Lcpcd;

    .line 302
    .line 303
    iget-boolean p0, p0, Lcpcd;->l:Z

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    .line 310
    :pswitch_a
    check-cast p1, Latyn;

    .line 311
    .line 312
    iget-object p0, p1, Latyn;->s:Landroid/os/CountDownTimer;

    .line 313
    .line 314
    if-eqz p0, :cond_5

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 318
    .line 319
    :cond_5
    iget-object p0, p1, Latyn;->e:Lcpcd;

    .line 320
    .line 321
    iget-object v4, p0, Lcpcd;->h:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 325
    move-result v4

    .line 326
    .line 327
    if-nez v4, :cond_7

    .line 328
    .line 329
    iget-object v4, p1, Latyn;->d:Landroid/app/Activity;

    .line 330
    .line 331
    .line 332
    invoke-static {p0, v4}, Latyv;->g(Lcpcd;Landroid/content/Context;)Landroid/content/Intent;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    const/high16 v6, 0x10000

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, p0, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    if-eqz v5, :cond_6

    .line 346
    .line 347
    iget-object v5, p1, Latyn;->p:Lcpuk;

    .line 348
    .line 349
    .line 350
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    check-cast v5, Lazah;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v4, p0, v0}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    goto :goto_3

    .line 358
    .line 359
    :cond_6
    iget-object p0, p1, Latyn;->x:Lbjsg;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    const v0, 0x7f140ce9

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 374
    const/4 v0, 0x3

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lbcbe;->d(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lboda;->n()V

    .line 385
    .line 386
    :cond_7
    :goto_3
    iget-object p0, p1, Latyn;->b:Lcc;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v3, v2, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 390
    .line 391
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 392
    return-object p0

    .line 393
    .line 394
    :pswitch_b
    check-cast p1, Latyn;

    .line 395
    .line 396
    iget-object p0, p1, Latyn;->h:Lbcjc;

    .line 397
    return-object p0

    .line 398
    .line 399
    :pswitch_c
    check-cast p1, Latyn;

    .line 400
    .line 401
    iget-object p0, p1, Latyn;->n:Lbhad;

    .line 402
    return-object p0

    .line 403
    .line 404
    :pswitch_d
    check-cast p1, Latyn;

    .line 405
    .line 406
    iget-object p0, p1, Latyn;->m:Lbhad;

    .line 407
    return-object p0

    .line 408
    .line 409
    :pswitch_e
    check-cast p1, Latyn;

    .line 410
    .line 411
    iget-object p0, p1, Latyn;->o:Lbhad;

    .line 412
    return-object p0

    .line 413
    .line 414
    :pswitch_f
    check-cast p1, Latyn;

    .line 415
    .line 416
    iget-object p0, p1, Latyn;->l:Lbhad;

    .line 417
    return-object p0

    .line 418
    .line 419
    :pswitch_10
    check-cast p1, Latyn;

    .line 420
    .line 421
    iget-object p0, p1, Latyn;->g:Ljava/lang/CharSequence;

    .line 422
    return-object p0

    .line 423
    .line 424
    :pswitch_11
    check-cast p1, Latyn;

    .line 425
    .line 426
    iget-object p0, p1, Latyn;->f:Ljava/lang/CharSequence;

    .line 427
    return-object p0

    .line 428
    .line 429
    :pswitch_12
    check-cast p1, Latyn;

    .line 430
    .line 431
    iget-object p0, p1, Latyn;->e:Lcpcd;

    .line 432
    .line 433
    iget-object p0, p0, Lcpcd;->d:Ljava/lang/String;

    .line 434
    return-object p0

    .line 435
    .line 436
    :pswitch_13
    check-cast p1, Latyn;

    .line 437
    .line 438
    iget-boolean p0, p1, Latyn;->w:Z

    .line 439
    .line 440
    if-eqz p0, :cond_8

    .line 441
    .line 442
    iget-object p0, p1, Latyn;->e:Lcpcd;

    .line 443
    .line 444
    iget-boolean p0, p0, Lcpcd;->l:Z

    .line 445
    .line 446
    if-nez p0, :cond_8

    .line 447
    .line 448
    iget-object p0, p1, Latyn;->b:Lcc;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v3, v2, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 452
    .line 453
    :cond_8
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 454
    return-object p0

    .line 455
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
