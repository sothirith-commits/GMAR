.class public final synthetic Laktb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laktb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laktb;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Laktb;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p0, p0, Laktb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbokm;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lalqs;->b(Lbokm;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Laktb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Laxre;

    .line 46
    .line 47
    check-cast v0, Lbojb;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lajok;->eO(Lbojb;Laxre;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Laktb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lalbs;

    .line 68
    .line 69
    iget-object p0, p0, Lalbs;->b:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lbgtf;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Laktb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lalaq;

    .line 92
    .line 93
    iget-object p0, p0, Lalaq;->b:Lakvv;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lakvv;->g()Z

    .line 97
    :cond_3
    return-object v3

    .line 98
    .line 99
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 100
    .line 101
    iget-object p0, p0, Laktb;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lakvr;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lakvr;->by(Ljava/lang/Exception;)V

    .line 107
    return-object v3

    .line 108
    .line 109
    :pswitch_4
    check-cast p1, Lakuh;

    .line 110
    .line 111
    iget-object p0, p0, Laktb;->a:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Lakut;->b(Lakuh;)J

    .line 115
    move-result-wide p0

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    iget-object p0, p0, Laktb;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lbwdh;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Lakuf;

    .line 133
    .line 134
    if-eqz p0, :cond_4

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 138
    .line 139
    new-array v0, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, v0, v2

    .line 142
    .line 143
    const-string p1, "Module with id \'%s\' is not part of the ModuleSet."

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    .line 153
    :pswitch_6
    iget-object p0, p0, Laktb;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Long;

    .line 156
    .line 157
    new-instance v0, Lakvg;

    .line 158
    .line 159
    check-cast p0, Lakvj;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p0}, Lakvg;-><init>(Lakvj;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide p0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0, p1}, Lakvg;->f(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lakvg;->a()Lakvj;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_7
    iget-object p0, p0, Laktb;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lakub;

    .line 179
    .line 180
    iget-object p0, p0, Lakub;->h:Ljava/util/HashMap;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    check-cast p0, Lakue;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_8
    check-cast p1, Lakuh;

    .line 195
    .line 196
    sget-object v0, Laktx;->a:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lakuh;->a()Lakuj;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iget-object v0, v0, Lakuj;->o:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lakuh;->a()Lakuj;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    iget-boolean v1, v1, Lakuj;->n:Z

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-nez v1, :cond_8

    .line 219
    .line 220
    iget-object p0, p0, Laktb;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lakua;

    .line 223
    .line 224
    iget-object v1, p0, Lakua;->c:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    iget-object v3, p0, Lakua;->j:Lbwdh;

    .line 227
    .line 228
    .line 229
    invoke-static {v1, p1, v3}, Laktx;->b(Ljava/util/List;Lakuh;Lbwdh;)Lcom/google/common/collect/ImmutableList;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    iget-boolean v4, p0, Lakua;->h:Z

    .line 233
    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    iget-object v5, p0, Lakua;->d:Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    invoke-static {v5, p1, v3}, Laktx;->b(Ljava/util/List;Lakuh;Lbwdh;)Lcom/google/common/collect/ImmutableList;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 244
    move-result-object v5

    .line 245
    goto :goto_0

    .line 246
    .line 247
    :cond_5
    iget-object v5, p0, Lakua;->d:Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    :goto_0
    iget-object v6, p0, Lakua;->e:Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    iget-object v7, p0, Lakua;->d:Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v7}, Lbwbj;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    if-eqz v4, :cond_6

    .line 266
    .line 267
    .line 268
    invoke-static {v6, p1, v3}, Laktx;->b(Ljava/util/List;Lakuh;Lbwdh;)Lcom/google/common/collect/ImmutableList;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 273
    move-result-object p1

    .line 274
    goto :goto_1

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-static {v6}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    :goto_1
    iget-boolean p0, p0, Lakua;->g:Z

    .line 281
    .line 282
    if-eqz p0, :cond_7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lbweh;->isEmpty()Z

    .line 286
    move-result p0

    .line 287
    .line 288
    if-eqz p0, :cond_7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 292
    move-result p0

    .line 293
    .line 294
    if-nez p0, :cond_7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    check-cast p0, Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result p0

    .line 305
    .line 306
    if-nez p0, :cond_7

    .line 307
    .line 308
    new-instance p0, Lbwcw;

    .line 309
    const/4 v2, 0x4

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v2}, Lbwcw;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    new-instance v2, Lajiz;

    .line 325
    .line 326
    const/16 v3, 0xd

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v0, v3}, Lajiz;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    new-instance v0, Lbvtt;

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v2}, Lbvtt;-><init>(Lbvtn;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    :cond_7
    new-instance p0, Laktv;

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, v1, v5, p1}, Laktv;-><init>(Lcom/google/common/collect/ImmutableList;Lbweh;Lbweh;)V

    .line 351
    return-object p0

    .line 352
    .line 353
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string p1, "Cannot determine dependencies. The ModuleSet does not have module graph or root module."

    .line 356
    .line 357
    .line 358
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    throw p0

    .line 360
    .line 361
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string p1, "Cannot find module graph in offline manifest."

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    throw p0

    .line 368
    .line 369
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lbwbj;->b()Lbvtl;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    iget-object p0, p0, Laktb;->a:Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    check-cast p0, Lakuh;

    .line 386
    return-object p0

    .line 387
    .line 388
    :pswitch_a
    check-cast p1, Lcdmd;

    .line 389
    .line 390
    sget-object v0, Lakto;->a:Lbwny;

    .line 391
    .line 392
    iget-object p1, p1, Lcdmd;->c:Ljava/lang/String;

    .line 393
    .line 394
    sget v0, Lakua;->n:I

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    .line 401
    invoke-static {p1}, Lakua;->a(Landroid/net/Uri;)Lbvtl;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 406
    move-result v0

    .line 407
    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    iget-object p0, p0, Laktb;->a:Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    new-instance v0, Lakug;

    .line 417
    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lakuj;->a()Lakui;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    check-cast p1, Lakua;

    .line 426
    .line 427
    iget-object v3, p1, Lakua;->l:Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Lakui;->i(Ljava/lang/String;)V

    .line 431
    .line 432
    iget-object v3, p1, Lakua;->a:Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v3}, Lakui;->h(Ljava/lang/String;)V

    .line 439
    .line 440
    iget-object v3, p1, Lakua;->b:Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v3}, Lakui;->e(Ljava/lang/String;)V

    .line 447
    .line 448
    iget-object p1, p1, Lakua;->f:Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, p1}, Lakui;->b(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Lakui;->c(Z)V

    .line 455
    .line 456
    check-cast p0, Lcuve;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, p0}, Lakui;->d(Lcuve;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lakui;->a()Lakuj;

    .line 463
    move-result-object p0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, p0}, Lakug;->b(Lakuj;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 470
    move-result-object p0

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, p0}, Lakug;->c(Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lakug;->a()Lakuh;

    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    .line 480
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    const-string p1, "Module set URL could not be parsed"

    .line 483
    .line 484
    .line 485
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    throw p0

    .line 487
    .line 488
    :pswitch_b
    check-cast p1, Lcdmc;

    .line 489
    .line 490
    sget-object v0, Lakto;->a:Lbwny;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lakul;->a()Lakuk;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    iget-object p1, p1, Lcdmc;->c:Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, p1}, Lakuk;->e(Ljava/lang/String;)V

    .line 500
    .line 501
    iget-object p0, p0, Laktb;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lcuve;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, p0}, Lakuk;->c(Lcuve;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lakuk;->b(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lakuk;->a()Lakul;

    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    .line 516
    :pswitch_c
    check-cast p1, Lcdmg;

    .line 517
    .line 518
    sget-object v0, Lakto;->a:Lbwny;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lakul;->a()Lakuk;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    iget-object v2, p1, Lcdmg;->b:Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lakuk;->e(Ljava/lang/String;)V

    .line 528
    .line 529
    iget-object v2, p1, Lcdmg;->c:Lcmdo;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Lcmdo;->K()[B

    .line 533
    move-result-object v2

    .line 534
    .line 535
    iput-object v2, v0, Lakuk;->a:[B

    .line 536
    .line 537
    iget-object p1, p1, Lcdmg;->d:Lcdmf;

    .line 538
    .line 539
    if-nez p1, :cond_b

    .line 540
    .line 541
    sget-object p1, Lcdmf;->a:Lcdmf;

    .line 542
    .line 543
    :cond_b
    iget-object p0, p0, Laktb;->a:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object p1, v0, Lakuk;->b:Lcdmf;

    .line 546
    .line 547
    const-string p1, "text/html"

    .line 548
    .line 549
    iput-object p1, v0, Lakuk;->d:Ljava/lang/String;

    .line 550
    .line 551
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 555
    move-result-object p1

    .line 556
    .line 557
    iput-object p1, v0, Lakuk;->e:Ljava/lang/String;

    .line 558
    .line 559
    check-cast p0, Lcuve;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, p0}, Lakuk;->c(Lcuve;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lakuk;->b(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lakuk;->a()Lakul;

    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    .line 572
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 573
    .line 574
    sget-object p1, Lakto;->a:Lbwny;

    .line 575
    .line 576
    iget-object p0, p0, Laktb;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 582
    move-result-object p0

    .line 583
    .line 584
    check-cast p0, Lgqz;

    .line 585
    return-object p0

    .line 586
    .line 587
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 588
    .line 589
    iget-object p0, p0, Laktb;->a:Ljava/lang/Object;

    .line 590
    .line 591
    sget-object v0, Lakto;->a:Lbwny;

    .line 592
    .line 593
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 594
    .line 595
    .line 596
    invoke-static {p0, p1}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 597
    return-object v3

    .line 598
    .line 599
    :pswitch_f
    check-cast p1, Lgqz;

    .line 600
    .line 601
    sget-object v0, Lbcvj;->D:Lbcvj;

    .line 602
    .line 603
    new-instance v1, Lafpn;

    .line 604
    const/4 v2, 0x2

    .line 605
    .line 606
    .line 607
    invoke-direct {v1, v2}, Lafpn;-><init>(I)V

    .line 608
    .line 609
    iget-object p0, p0, Laktb;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Lakto;

    .line 612
    .line 613
    iget-object p0, p0, Lakto;->e:Lbcsk;

    .line 614
    .line 615
    .line 616
    invoke-interface {p0, v0, v1}, Lbcsk;->s(Lbcvj;Lbcsl;)V

    .line 617
    return-object p1

    .line 618
    .line 619
    :pswitch_10
    check-cast p1, Lgqz;

    .line 620
    .line 621
    sget-object v0, Lakto;->a:Lbwny;

    .line 622
    .line 623
    instance-of v0, p1, Ljkp;

    .line 624
    .line 625
    if-nez v0, :cond_c

    .line 626
    .line 627
    iget-object p0, p0, Laktb;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 633
    :cond_c
    return-object v3

    .line 634
    .line 635
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 636
    .line 637
    sget-object p1, Lakto;->a:Lbwny;

    .line 638
    .line 639
    iget-object p0, p0, Laktb;->a:Ljava/lang/Object;

    .line 640
    return-object p0

    .line 641
    .line 642
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 643
    .line 644
    iget-object p0, p0, Laktb;->a:Ljava/lang/Object;

    .line 645
    .line 646
    sget-object p1, Lclbp;->a:Lclbp;

    .line 647
    .line 648
    check-cast p0, Laktc;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, p1}, Laktc;->b(Lclbp;)V

    .line 652
    return-object v3

    .line 653
    .line 654
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 655
    .line 656
    sget-object v0, Laktc;->a:Lbwny;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    check-cast v0, Lbwnv;

    .line 663
    .line 664
    .line 665
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 666
    move-result-object p1

    .line 667
    .line 668
    check-cast p1, Lbwnv;

    .line 669
    .line 670
    const/16 v0, 0x1563

    .line 671
    .line 672
    .line 673
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 674
    move-result-object p1

    .line 675
    .line 676
    check-cast p1, Lbwnv;

    .line 677
    .line 678
    const-string v0, "Failed to complete backup."

    .line 679
    .line 680
    .line 681
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 682
    .line 683
    iget-object p0, p0, Laktb;->a:Ljava/lang/Object;

    .line 684
    .line 685
    sget-object p1, Lclbp;->o:Lclbp;

    .line 686
    .line 687
    check-cast p0, Laktc;

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0, p1}, Laktc;->b(Lclbp;)V

    .line 691
    return-object v3

    .line 692
    nop

    .line 693
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
