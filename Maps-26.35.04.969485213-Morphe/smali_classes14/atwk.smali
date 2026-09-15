.class public final synthetic Latwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latwk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Latwk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x10000

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Latyt;

    .line 13
    .line 14
    iget-object p0, p1, Latyt;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcfnv;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcfnv;->l:Z

    .line 19
    .line 20
    if-nez v0, :cond_9

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Latyt;

    .line 29
    .line 30
    iget-boolean p0, p1, Latyt;->b:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p1, Latyt;->a:Landroid/content/Context;

    .line 35
    .line 36
    const p1, 0x7f141737

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p1, Latyt;->a:Landroid/content/Context;

    .line 45
    .line 46
    const p1, 0x7f1409e7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Latwq;

    .line 59
    .line 60
    iget-object p0, p1, Latwq;->e:Lcpta;

    .line 61
    .line 62
    iget-boolean p0, p0, Lcpta;->l:Z

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Latwq;

    .line 70
    .line 71
    iget-object p0, p1, Latwq;->s:Landroid/os/CountDownTimer;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p0, p1, Latwq;->e:Lcpta;

    .line 79
    .line 80
    iget-object v5, p0, Lcpta;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    iget-object v5, p1, Latwq;->d:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-static {p0, v5}, Latwy;->b(Lcpta;Landroid/content/Context;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, p0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p1, Latwq;->p:Lcqlh;

    .line 105
    .line 106
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lagrm;

    .line 111
    .line 112
    invoke-virtual {v1, v5, p0, v4}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p0, p1, Latwq;->x:Lbkfj;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const v1, 0x7f140cd7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0, v1}, Lbbyi;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-virtual {p0, v1}, Lbbyi;->d(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lafjw;->z()V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    iget-object p0, p1, Latwq;->b:Lcc;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v2, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 146
    .line 147
    .line 148
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_3
    check-cast p1, Latwq;

    .line 152
    .line 153
    iget-object p0, p1, Latwq;->h:Lbcgg;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_4
    check-cast p1, Latwq;

    .line 157
    .line 158
    iget-object p0, p1, Latwq;->n:Lbgwz;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_5
    check-cast p1, Latwq;

    .line 162
    .line 163
    iget-object p0, p1, Latwq;->m:Lbgwz;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_6
    check-cast p1, Latwq;

    .line 167
    .line 168
    iget-object p0, p1, Latwq;->o:Lbgwz;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_7
    check-cast p1, Latwq;

    .line 172
    .line 173
    iget-object p0, p1, Latwq;->l:Lbgwz;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_8
    check-cast p1, Latwq;

    .line 177
    .line 178
    iget-object p0, p1, Latwq;->g:Ljava/lang/CharSequence;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_9
    check-cast p1, Latwq;

    .line 182
    .line 183
    iget-object p0, p1, Latwq;->f:Ljava/lang/CharSequence;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_a
    check-cast p1, Latwq;

    .line 187
    .line 188
    iget-boolean p0, p1, Latwq;->w:Z

    .line 189
    .line 190
    if-eqz p0, :cond_4

    .line 191
    .line 192
    iget-object p0, p1, Latwq;->e:Lcpta;

    .line 193
    .line 194
    iget-boolean p0, p0, Lcpta;->l:Z

    .line 195
    .line 196
    if-nez p0, :cond_4

    .line 197
    .line 198
    iget-object p0, p1, Latwq;->b:Lcc;

    .line 199
    .line 200
    invoke-virtual {p0, v0, v2, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 201
    .line 202
    .line 203
    :cond_4
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_b
    check-cast p1, Latwq;

    .line 207
    .line 208
    iget-object p0, p1, Latwq;->e:Lcpta;

    .line 209
    .line 210
    iget-object p0, p0, Lcpta;->d:Ljava/lang/String;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_c
    check-cast p1, Latwq;

    .line 214
    .line 215
    iget-object p0, p1, Latwq;->c:Lpdt;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Latwq;

    .line 219
    .line 220
    iget-object p0, p1, Latwq;->r:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eq v4, p0, :cond_5

    .line 227
    .line 228
    const/4 v3, 0x4

    .line 229
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e
    check-cast p1, Latwq;

    .line 235
    .line 236
    iget-object p0, p1, Latwq;->e:Lcpta;

    .line 237
    .line 238
    iget p0, p0, Lcpta;->b:I

    .line 239
    .line 240
    and-int/2addr p0, v1

    .line 241
    if-eqz p0, :cond_6

    .line 242
    .line 243
    move v3, v4

    .line 244
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    if-eq v4, v3, :cond_7

    .line 252
    .line 253
    const/4 v2, -0x2

    .line 254
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_f
    check-cast p1, Latwq;

    .line 260
    .line 261
    iget-object p0, p1, Latwq;->r:Ljava/lang/Boolean;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_10
    check-cast p1, Latwq;

    .line 265
    .line 266
    iget-object p0, p1, Latwq;->j:Lbgwz;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_11
    check-cast p1, Latwq;

    .line 270
    .line 271
    iget-object p0, p1, Latwq;->i:Lbcgg;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_12
    check-cast p1, Latwq;

    .line 275
    .line 276
    iget-boolean p0, p1, Latwq;->u:Z

    .line 277
    .line 278
    if-nez p0, :cond_8

    .line 279
    .line 280
    iget-object p0, p1, Latwq;->s:Landroid/os/CountDownTimer;

    .line 281
    .line 282
    if-eqz p0, :cond_8

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 285
    .line 286
    .line 287
    iput-boolean v4, p1, Latwq;->u:Z

    .line 288
    .line 289
    :cond_8
    iget-object p0, p1, Latwq;->t:Ljava/lang/String;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_13
    check-cast p1, Latwq;

    .line 293
    .line 294
    iget-object p0, p1, Latwq;->k:Lbgwz;

    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_9
    iget-object v0, p1, Latyt;->e:Ljava/lang/Object;

    .line 298
    .line 299
    :goto_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-boolean p0, p0, Lcfnv;->l:Z

    .line 304
    .line 305
    if-nez p0, :cond_a

    .line 306
    .line 307
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    goto :goto_3

    .line 312
    :cond_a
    iget-object p0, p1, Latyt;->f:Ljava/lang/Object;

    .line 313
    .line 314
    :goto_3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    iget-object p0, p1, Latyt;->g:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {p0}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    iget-object p1, p1, Latyt;->d:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p0, p1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    invoke-static {p0}, Latym;->e(Lcom/google/common/collect/ImmutableList;)Lbgpz;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v2, 0x7f141738

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Latym;->f(I)Lbgpz;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Latym;->e(Lcom/google/common/collect/ImmutableList;)Lbgpz;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lbbrh;->c()Lbgpx;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v2, Lbgqx;->al:Lbgqx;

    .line 385
    .line 386
    new-instance v3, Lbgpz;

    .line 387
    .line 388
    invoke-direct {v3, v0, v2, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const v0, 0x7f141739

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Latym;->f(I)Lbgpz;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p1, Latyt;->g:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p1, p0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 427
    .line 428
    invoke-static {p0}, Latym;->e(Lcom/google/common/collect/ImmutableList;)Lbgpz;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {v1, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    nop

    .line 441
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
