.class public final synthetic Lphx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lphx;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lphx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lphx;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lphx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lphx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lphx;->c:I

    iput-object p1, p0, Lphx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lphx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lphx;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Lphx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lalmk;

    .line 14
    .line 15
    iget-object v0, v0, Lalmk;->b:Lbooa;

    .line 16
    .line 17
    iget-object p0, p0, Lphx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lalov;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lalov;->c(Lbmsi;Lbooa;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :pswitch_0
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/util/Set;

    .line 30
    .line 31
    iget-object v0, p0, Lphx;->a:Ljava/lang/Object;

    .line 32
    move-object v1, v0

    .line 33
    .line 34
    check-cast v1, Lalou;

    .line 35
    .line 36
    iget-object v4, v1, Lalou;->o:Lbwvl;

    .line 37
    .line 38
    .line 39
    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lalou;->b()V

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    :goto_0
    iput-object v2, v1, Lalou;->o:Lbwvl;

    .line 57
    .line 58
    iget-object p1, v1, Lalou;->p:Lalva;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p0, v1, Lalou;->o:Lbwvl;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lbxco;->a:Lbxco;

    .line 67
    .line 68
    :cond_2
    iget-object p1, p1, Lalva;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lgrf;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lgrf;->l(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_3
    iget-object p1, v1, Lalou;->o:Lbwvl;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lphx;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, v1, Lalou;->j:Lcqlh;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lallf;

    .line 89
    .line 90
    iget-object v2, v1, Lalou;->o:Lbwvl;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    check-cast p0, Laxov;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, p0, v2}, Lalou;->a(Lallf;Laxov;Lbwvl;)V

    .line 99
    .line 100
    :cond_4
    iget-object p0, v1, Lalou;->b:Landroid/app/Activity;

    .line 101
    .line 102
    iget-object p1, v1, Lalou;->c:Lbgoz;

    .line 103
    .line 104
    new-instance v1, Lallr;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p1, v0, v3}, Lallr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :pswitch_1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lalaw;

    .line 122
    .line 123
    if-eqz p1, :cond_10

    .line 124
    .line 125
    iget v0, p1, Lalaw;->b:I

    .line 126
    .line 127
    if-eq v0, v4, :cond_10

    .line 128
    .line 129
    iget-object p1, p1, Lalaw;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lbwkq;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Lphx;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p0, p0, Lphx;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lalop;

    .line 146
    .line 147
    iput-object p1, p0, Lalop;->l:Lbwkq;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lalop;->c(Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    .line 155
    .line 156
    :pswitch_2
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Lalaw;

    .line 160
    .line 161
    if-eqz p1, :cond_10

    .line 162
    .line 163
    iget v0, p1, Lalaw;->b:I

    .line 164
    .line 165
    if-eq v0, v4, :cond_10

    .line 166
    .line 167
    iget-object p1, p1, Lalaw;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lbwkq;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_6
    iget-object v0, p0, Lphx;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object p0, p0, Lphx;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lalop;

    .line 184
    .line 185
    iput-object p1, p0, Lalop;->m:Lbwkq;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lalop;->c(Ljava/lang/String;)V

    .line 191
    return-void

    .line 192
    .line 193
    .line 194
    :pswitch_3
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Lalaw;

    .line 198
    .line 199
    iget-object v0, p0, Lphx;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p0, p0, Lphx;->b:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz p1, :cond_10

    .line 204
    .line 205
    iget p1, p1, Lalaw;->b:I

    .line 206
    .line 207
    if-ne p1, v4, :cond_7

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    :cond_7
    move-object p1, v0

    .line 211
    .line 212
    check-cast p1, Lalny;

    .line 213
    .line 214
    iget-object p1, p1, Lalny;->a:Ljava/lang/Object;

    .line 215
    monitor-enter p1

    .line 216
    :try_start_0
    move-object v1, v0

    .line 217
    .line 218
    check-cast v1, Lalny;

    .line 219
    .line 220
    iget-object v1, v1, Lalny;->g:Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-nez v2, :cond_8

    .line 227
    monitor-exit p1

    .line 228
    return-void

    .line 229
    :cond_8
    move-object v2, v0

    .line 230
    .line 231
    check-cast v2, Lalny;

    .line 232
    .line 233
    iget-object v2, v2, Lalny;->h:Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 240
    move-result p0

    .line 241
    .line 242
    if-eqz p0, :cond_9

    .line 243
    .line 244
    new-instance p0, Lajdr;

    .line 245
    .line 246
    const/16 v2, 0x14

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v0, v2}, Lajdr;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, p0}, Lbvep;->bv(Ljava/util/Map;Lbwks;)Ljava/util/Map;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    new-instance v1, Lalgy;

    .line 256
    .line 257
    const/16 v2, 0x12

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v2}, Lalgy;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v1}, Lbvep;->bw(Ljava/util/Map;Lbwke;)Ljava/util/Map;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    check-cast v0, Lalny;

    .line 267
    .line 268
    iget-object v0, v0, Lalny;->b:Lbmsl;

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 276
    :cond_9
    monitor-exit p1

    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    throw p0

    .line 282
    .line 283
    :pswitch_4
    iget-object p1, p0, Lphx;->a:Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Lajug;->k()Lcom/google/common/collect/ImmutableList;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 291
    move-result-object v8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Lbwvl;->iterator()Lbxeh;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    :goto_1
    iget-object v6, p0, Lphx;->b:Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    check-cast v0, Ljava/lang/String;

    .line 310
    .line 311
    check-cast v6, Lalmi;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v0, v4}, Lalmi;->j(Ljava/lang/String;I)V

    .line 315
    goto :goto_1

    .line 316
    .line 317
    :cond_a
    new-instance p0, Lalgy;

    .line 318
    .line 319
    const/16 p1, 0xd

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1}, Lalgy;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v8, p0}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Lbwvl;->A(Ljava/lang/Iterable;)Lbwvl;

    .line 330
    move-result-object v7

    .line 331
    move-object p0, v6

    .line 332
    .line 333
    check-cast p0, Lalmi;

    .line 334
    .line 335
    iget-object p0, p0, Lalmi;->c:Lcqlh;

    .line 336
    .line 337
    .line 338
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    check-cast p0, Lalmc;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lalmc;->d()Lboic;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lboic;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    move-result-object p0

    .line 350
    .line 351
    new-instance v5, Lxir;

    .line 352
    .line 353
    const/16 v9, 0x10

    .line 354
    const/4 v10, 0x0

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v5 .. v10}, Lxir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 358
    .line 359
    sget-object p1, Lbzol;->a:Lbzol;

    .line 360
    .line 361
    .line 362
    invoke-static {p0, v5, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    return-void

    .line 364
    .line 365
    :pswitch_5
    new-instance v0, Laflv;

    .line 366
    .line 367
    iget-object v1, p0, Lphx;->a:Ljava/lang/Object;

    .line 368
    const/4 v2, 0x6

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v1, p1, v2}, Laflv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    iget-object p0, p0, Lphx;->b:Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 377
    return-void

    .line 378
    .line 379
    :pswitch_6
    new-instance v0, Laflv;

    .line 380
    .line 381
    iget-object v1, p0, Lphx;->a:Ljava/lang/Object;

    .line 382
    const/4 v2, 0x4

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v1, p1, v2}, Laflv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    iget-object p0, p0, Lphx;->b:Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 391
    return-void

    .line 392
    .line 393
    :pswitch_7
    new-instance v0, Laflv;

    .line 394
    .line 395
    iget-object v2, p0, Lphx;->a:Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v2, p1, v1}, Laflv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    iget-object p0, p0, Lphx;->b:Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 404
    return-void

    .line 405
    .line 406
    :pswitch_8
    new-instance v0, Laflv;

    .line 407
    .line 408
    iget-object v1, p0, Lphx;->a:Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v1, p1, v3}, Laflv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    .line 413
    iget-object p0, p0, Lphx;->b:Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 417
    return-void

    .line 418
    .line 419
    .line 420
    :pswitch_9
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    check-cast p1, Laiif;

    .line 424
    .line 425
    if-eqz p1, :cond_10

    .line 426
    .line 427
    iget-wide v0, p1, Laiif;->c:D

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 431
    move-result v0

    .line 432
    .line 433
    if-nez v0, :cond_10

    .line 434
    .line 435
    iget-wide v0, p1, Laiif;->d:D

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 439
    move-result v0

    .line 440
    .line 441
    if-nez v0, :cond_10

    .line 442
    .line 443
    iget-object v0, p0, Lphx;->b:Ljava/lang/Object;

    .line 444
    .line 445
    if-eq p1, v0, :cond_10

    .line 446
    .line 447
    iget-object p0, p0, Lphx;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Laboj;

    .line 450
    .line 451
    iget-object p1, p0, Laboj;->j:Lbmsp;

    .line 452
    .line 453
    .line 454
    invoke-static {p0}, Laboj;->m(Laboj;)V

    .line 455
    .line 456
    if-eqz p1, :cond_b

    .line 457
    .line 458
    iget-object v0, p0, Laboj;->p:Laigf;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Laigf;->c()Lbmsi;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, p1}, Lbmsi;->h(Lbmsp;)V

    .line 466
    .line 467
    :cond_b
    iget-object p1, p0, Laboj;->k:Lcumz;

    .line 468
    .line 469
    if-eqz p1, :cond_c

    .line 470
    .line 471
    .line 472
    invoke-interface {p1, v2}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 473
    .line 474
    :cond_c
    iput-object v2, p0, Laboj;->k:Lcumz;

    .line 475
    .line 476
    sget-object p1, Lbcvq;->H:Lbcvq;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v4, p1}, Laboj;->f(ZLbcvq;)V

    .line 480
    return-void

    .line 481
    .line 482
    .line 483
    :pswitch_a
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    check-cast p1, Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    move-result p1

    .line 494
    .line 495
    if-eqz p1, :cond_10

    .line 496
    .line 497
    iget-object p1, p0, Lphx;->a:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object p0, p0, Lphx;->b:Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-interface {p1}, Luqj;->b()V

    .line 503
    .line 504
    check-cast p0, Luqt;

    .line 505
    .line 506
    iget-object p0, p0, Luqt;->a:Ljava/lang/Runnable;

    .line 507
    .line 508
    .line 509
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 510
    return-void

    .line 511
    .line 512
    :pswitch_b
    iget-object p1, p0, Lphx;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object p0, p0, Lphx;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Lbgoz;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 520
    return-void

    .line 521
    .line 522
    :pswitch_c
    iget-object p1, p0, Lphx;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Ltjb;

    .line 525
    .line 526
    iget-object p1, p1, Ltjb;->d:Ltks;

    .line 527
    .line 528
    iget-object p0, p0, Lphx;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lbgoz;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 534
    return-void

    .line 535
    .line 536
    :pswitch_d
    iget-object p1, p0, Lphx;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Lrqr;

    .line 539
    .line 540
    iget-object p1, p1, Lrqr;->d:Lrrb;

    .line 541
    .line 542
    iget-object p0, p0, Lphx;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lbgoz;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 548
    return-void

    .line 549
    .line 550
    .line 551
    :pswitch_e
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 552
    move-result-object p1

    .line 553
    .line 554
    if-eqz p1, :cond_d

    .line 555
    .line 556
    iget-object v0, p0, Lphx;->a:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object p0, p0, Lphx;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    move-result p1

    .line 565
    .line 566
    check-cast p0, Lrmn;

    .line 567
    .line 568
    iget-object p0, p0, Lrmn;->a:Lauic;

    .line 569
    .line 570
    iget-object p0, p0, Lauic;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lbmgf;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lbmgf;->aO()V

    .line 576
    .line 577
    check-cast v0, Lrmc;

    .line 578
    .line 579
    iget-object p0, v0, Lrmc;->d:Lrmf;

    .line 580
    .line 581
    iget-object p0, p0, Lrmf;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lblxx;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, p1}, Lblxx;->y(Z)V

    .line 587
    return-void

    .line 588
    .line 589
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    const-string p1, "Required value was null."

    .line 592
    .line 593
    .line 594
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    throw p0

    .line 596
    .line 597
    .line 598
    :pswitch_f
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 599
    move-result-object p1

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    iget-object v0, p0, Lphx;->b:Ljava/lang/Object;

    .line 605
    move-object v1, v0

    .line 606
    .line 607
    check-cast v1, Lrfw;

    .line 608
    .line 609
    iget-object v2, v1, Lrfw;->f:Ltoe;

    .line 610
    .line 611
    check-cast p1, Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    invoke-interface {v2}, Ltoe;->d()Z

    .line 615
    move-result v2

    .line 616
    .line 617
    if-eqz v2, :cond_10

    .line 618
    .line 619
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    invoke-static {p1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    move-result p1

    .line 624
    .line 625
    if-eqz p1, :cond_e

    .line 626
    .line 627
    iget-object p0, p0, Lphx;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Lppe;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v0}, Lppe;->v(Ljava/lang/Object;)V

    .line 633
    .line 634
    iput-boolean v4, v1, Lrfw;->o:Z

    .line 635
    return-void

    .line 636
    .line 637
    :cond_e
    iget-boolean p1, v1, Lrfw;->o:Z

    .line 638
    .line 639
    if-eqz p1, :cond_10

    .line 640
    .line 641
    iget-object p0, p0, Lphx;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Lppe;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0, v0}, Lppe;->f(Ljava/lang/Object;)V

    .line 647
    .line 648
    iput-boolean v3, v1, Lrfw;->o:Z

    .line 649
    return-void

    .line 650
    .line 651
    .line 652
    :pswitch_10
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 653
    move-result-object p1

    .line 654
    .line 655
    iget-object v0, p0, Lphx;->b:Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    move-result p1

    .line 660
    .line 661
    if-nez p1, :cond_10

    .line 662
    .line 663
    iget-object p0, p0, Lphx;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Lpky;

    .line 666
    .line 667
    iget-object p0, p0, Lpky;->j:Lrxe;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Lrxe;->j()V

    .line 671
    return-void

    .line 672
    .line 673
    .line 674
    :pswitch_11
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 675
    move-result-object p1

    .line 676
    .line 677
    check-cast p1, Ljava/lang/Boolean;

    .line 678
    .line 679
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    move-result p1

    .line 684
    .line 685
    if-eqz p1, :cond_10

    .line 686
    .line 687
    iget-object p1, p0, Lphx;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p1, Lplb;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1}, Lplb;->c()Z

    .line 693
    move-result p1

    .line 694
    .line 695
    if-eqz p1, :cond_10

    .line 696
    .line 697
    iget-object p0, p0, Lphx;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Lpky;

    .line 700
    .line 701
    iget-object p0, p0, Lpky;->d:Lpnq;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0}, Lpnq;->b()V

    .line 705
    return-void

    .line 706
    .line 707
    :pswitch_12
    iget-object p1, p0, Lphx;->a:Ljava/lang/Object;

    .line 708
    move-object v0, p1

    .line 709
    .line 710
    check-cast v0, Loye;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Loye;->k()V

    .line 714
    .line 715
    iget-object p0, p0, Lphx;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p0, Lbgoz;

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 721
    return-void

    .line 722
    .line 723
    .line 724
    :pswitch_13
    invoke-static {}, Lcajb;->bj()V

    .line 725
    .line 726
    .line 727
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 728
    move-result v0

    .line 729
    .line 730
    if-eqz v0, :cond_10

    .line 731
    .line 732
    iget-object v0, p0, Lphx;->b:Ljava/lang/Object;

    .line 733
    .line 734
    iget-object p0, p0, Lphx;->a:Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 738
    move-result-object p1

    .line 739
    .line 740
    check-cast p1, Ltqy;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    check-cast p0, Lahdb;

    .line 746
    .line 747
    iget-object p0, p0, Lahdb;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    move-result-object v2

    .line 754
    .line 755
    check-cast v2, Lphy;

    .line 756
    .line 757
    if-eqz v2, :cond_10

    .line 758
    .line 759
    iget-object v3, v2, Lphy;->d:Lbwkq;

    .line 760
    .line 761
    check-cast v3, Lbwla;

    .line 762
    .line 763
    iget-object v3, v3, Lbwla;->a:Ljava/lang/Object;

    .line 764
    move-object v4, v3

    .line 765
    .line 766
    check-cast v4, Lcmvn;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 770
    move-result-object v4

    .line 771
    .line 772
    check-cast v3, Lbyfd;

    .line 773
    .line 774
    iget-object v3, v3, Lbyfd;->d:Lbyfa;

    .line 775
    .line 776
    if-nez v3, :cond_f

    .line 777
    .line 778
    sget-object v3, Lbyfa;->a:Lbyfa;

    .line 779
    .line 780
    :cond_f
    iget-object v5, p1, Ltqy;->b:Lbmqk;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 784
    move-result-object v3

    .line 785
    .line 786
    .line 787
    invoke-static {v5}, Lahdb;->d(Lbmqk;)Lbyez;

    .line 788
    move-result-object v5

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 792
    .line 793
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 794
    .line 795
    check-cast v6, Lbyfa;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    iput-object v5, v6, Lbyfa;->h:Lbyez;

    .line 801
    .line 802
    iget v5, v6, Lbyfa;->b:I

    .line 803
    .line 804
    or-int/lit8 v5, v5, 0x20

    .line 805
    .line 806
    iput v5, v6, Lbyfa;->b:I

    .line 807
    .line 808
    iget-object p1, p1, Ltqy;->c:Lbmqk;

    .line 809
    .line 810
    .line 811
    invoke-static {p1}, Lahdb;->d(Lbmqk;)Lbyez;

    .line 812
    move-result-object p1

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 816
    .line 817
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 818
    .line 819
    check-cast v5, Lbyfa;

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    iput-object p1, v5, Lbyfa;->i:Lbyez;

    .line 825
    .line 826
    iget p1, v5, Lbyfa;->b:I

    .line 827
    .line 828
    or-int/lit8 p1, p1, 0x40

    .line 829
    .line 830
    iput p1, v5, Lbyfa;->b:I

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 834
    .line 835
    iget-object p1, v4, Lcmvf;->instance:Lcmvn;

    .line 836
    .line 837
    check-cast p1, Lbyfd;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 841
    move-result-object v3

    .line 842
    .line 843
    check-cast v3, Lbyfa;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    iput-object v3, p1, Lbyfd;->d:Lbyfa;

    .line 849
    .line 850
    iget v3, p1, Lbyfd;->b:I

    .line 851
    or-int/2addr v1, v3

    .line 852
    .line 853
    iput v1, p1, Lbyfd;->b:I

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 857
    move-result-object p1

    .line 858
    .line 859
    check-cast p1, Lbyfd;

    .line 860
    .line 861
    iget-object v1, v2, Lphy;->c:Lbyex;

    .line 862
    .line 863
    .line 864
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 865
    move-result-object p1

    .line 866
    .line 867
    new-instance v2, Lphy;

    .line 868
    .line 869
    .line 870
    invoke-direct {v2, v1, p1}, Lphy;-><init>(Lbyex;Lbwkq;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    :cond_10
    :goto_2
    return-void

    .line 875
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
