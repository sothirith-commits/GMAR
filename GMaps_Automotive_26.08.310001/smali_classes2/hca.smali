.class public final synthetic Lhca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhca;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhca;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhca;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhca;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhca;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhca;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhca;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lxmh;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lhca;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "StatusPanelOverlay.bindModel"

    .line 12
    .line 13
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lhca;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Libx;

    .line 22
    .line 23
    invoke-virtual {v0}, Libx;->a()Liby;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lhca;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lisj;

    .line 30
    .line 31
    iget-object v1, p0, Lisj;->c:Licb;

    .line 32
    .line 33
    iget-object p0, p0, Lisj;->b:Licd;

    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Licd;->j(Licb;Liby;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lhca;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Liqd;

    .line 42
    .line 43
    iget-object v1, v0, Liqd;->l:Lifs;

    .line 44
    .line 45
    invoke-virtual {v1}, Lifs;->e()Lify;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, Liqd;->v:Lpuo;

    .line 50
    .line 51
    iget-object p0, p0, Lhca;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lei;

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Ljib;->b(Lei;Lpuo;Lify;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lhca;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Liqd;

    .line 62
    .line 63
    iget-object v1, v0, Liqd;->l:Lifs;

    .line 64
    .line 65
    invoke-virtual {v1}, Lifs;->e()Lify;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object p0, p0, Lhca;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, v0, Liqd;->v:Lpuo;

    .line 72
    .line 73
    iget-object v0, v0, Lpuo;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lei;

    .line 76
    .line 77
    invoke-static {v0, p0, v1}, Lhkp;->a(Lmaw;Lei;Lify;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, Lhca;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Linw;

    .line 84
    .line 85
    iget-boolean v1, v0, Linw;->C:Z

    .line 86
    .line 87
    iget-object p0, p0, Lhca;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget-object v0, v0, Linw;->D:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v0, p0, Lhca;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lgkh;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lwlz;->j()V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lhca;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lilr;

    .line 114
    .line 115
    iget-object p0, p0, Lilr;->c:Lwvw;

    .line 116
    .line 117
    iget-object v1, p0, Lwvw;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lsob;

    .line 120
    .line 121
    iget-object v1, v1, Lsob;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lqdn;

    .line 124
    .line 125
    iget-object v2, v1, Lqdn;->a:Lqdp;

    .line 126
    .line 127
    iget-object v0, v0, Lgkh;->a:Laiwh;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lqdp;->h(Laiwh;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lqdn;->b:Lqdp;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lqdp;->h(Laiwh;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lwvw;->e()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    iget-object v0, p0, Lhca;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Libx;

    .line 144
    .line 145
    invoke-virtual {v0}, Libx;->a()Liby;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object p0, p0, Lhca;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Liix;

    .line 152
    .line 153
    iget-object v1, p0, Liix;->b:Licb;

    .line 154
    .line 155
    iget-object p0, p0, Liix;->a:Licd;

    .line 156
    .line 157
    invoke-interface {p0, v1, v0}, Licd;->k(Licb;Liby;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    iget-object v0, p0, Lhca;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ligp;

    .line 164
    .line 165
    iget-object v0, v0, Ligp;->E:Lqzp;

    .line 166
    .line 167
    iget-object p0, p0, Lhca;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ltyi;

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    invoke-virtual {v0, p0, v2, v1, v1}, Lqzp;->f(Ltyi;IZZ)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    new-instance v0, Lhna;

    .line 177
    .line 178
    iget-object v1, p0, Lhca;->b:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v2, 0x11

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, Lhna;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lanvu;->K(Lantx;)Lanxl;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Lanxl;->a()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lhwn;

    .line 204
    .line 205
    move-object v3, v1

    .line 206
    check-cast v3, Lhws;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lhws;->h(Lhwn;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    iget-object p0, p0, Lhca;->a:Ljava/lang/Object;

    .line 213
    .line 214
    instance-of p0, p0, Lhwz;

    .line 215
    .line 216
    if-nez p0, :cond_c

    .line 217
    .line 218
    move-object p0, v1

    .line 219
    check-cast p0, Lhws;

    .line 220
    .line 221
    iget-object p0, p0, Lhws;->e:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    check-cast v1, Lhws;

    .line 225
    .line 226
    iget-object v0, v1, Lhws;->i:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lhwo;

    .line 243
    .line 244
    invoke-interface {v1}, Lhwo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_2
    monitor-exit p0

    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    monitor-exit p0

    .line 252
    throw v0

    .line 253
    :pswitch_8
    iget-object v0, p0, Lhca;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lhwj;

    .line 256
    .line 257
    iget-object v0, v0, Lhwj;->b:Ljava/util/List;

    .line 258
    .line 259
    iget-object p0, p0, Lhca;->b:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_9
    iget-object v0, p0, Lhca;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lhwj;

    .line 268
    .line 269
    iget-object v0, v0, Lhwj;->c:Ljava/util/List;

    .line 270
    .line 271
    iget-object p0, p0, Lhca;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_a
    iget-object v0, p0, Lhca;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lhuh;

    .line 280
    .line 281
    iget-boolean v0, v0, Lhuh;->i:Z

    .line 282
    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_3
    iget-object p0, p0, Lhca;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Laays;

    .line 290
    .line 291
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Ljava/lang/Runnable;

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_b
    iget-object v0, p0, Lhca;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object p0, p0, Lhca;->b:Ljava/lang/Object;

    .line 304
    .line 305
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    .line 307
    .line 308
    check-cast p0, Lhmi;

    .line 309
    .line 310
    invoke-virtual {p0}, Lhmi;->a()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    check-cast p0, Lhmi;

    .line 316
    .line 317
    invoke-virtual {p0}, Lhmi;->a()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :pswitch_c
    iget-object v0, p0, Lhca;->b:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v1, v0

    .line 324
    check-cast v1, Lhmj;

    .line 325
    .line 326
    iget-object v1, v1, Lhmj;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object p0, p0, Lhca;->a:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v1

    .line 331
    :try_start_2
    check-cast v0, Lhmj;

    .line 332
    .line 333
    iget-object v0, v0, Lhmj;->c:Lhmk;

    .line 334
    .line 335
    check-cast p0, Ladtn;

    .line 336
    .line 337
    invoke-interface {v0, p0}, Lhmk;->d(Ladtn;)V

    .line 338
    .line 339
    .line 340
    monitor-exit v1

    .line 341
    return-void

    .line 342
    :catchall_2
    move-exception p0

    .line 343
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 344
    throw p0

    .line 345
    :pswitch_d
    iget-object v0, p0, Lhca;->b:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v1, v0

    .line 348
    check-cast v1, Lhmj;

    .line 349
    .line 350
    iget-object v1, v1, Lhmj;->d:Lj$/util/Optional;

    .line 351
    .line 352
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object p0, p0, Lhca;->a:Ljava/lang/Object;

    .line 359
    .line 360
    const-string v1, "MapPatchModule -> queueVmsPacketForProcessing_&_MapPatchCreation"

    .line 361
    .line 362
    invoke-static {v1}, Laevl;->S(Ljava/lang/String;)Ladza;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :try_start_3
    move-object v2, v0

    .line 367
    check-cast v2, Lhmj;

    .line 368
    .line 369
    iget-object v2, v2, Lhmj;->b:Ljava/lang/Object;

    .line 370
    .line 371
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 372
    :try_start_4
    move-object v3, v0

    .line 373
    check-cast v3, Lhmj;

    .line 374
    .line 375
    iget-object v3, v3, Lhmj;->c:Lhmk;

    .line 376
    .line 377
    check-cast p0, Laeqi;

    .line 378
    .line 379
    invoke-interface {v3, p0}, Lhmk;->a(Laeqi;)Lj$/util/Optional;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 384
    :try_start_5
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_4

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_4
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ladtq;

    .line 396
    .line 397
    iget v2, v2, Ladtq;->b:I

    .line 398
    .line 399
    and-int/lit8 v2, v2, 0x2

    .line 400
    .line 401
    if-eqz v2, :cond_6

    .line 402
    .line 403
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ladtq;

    .line 408
    .line 409
    iget-object v2, v2, Ladtq;->d:Ladvs;

    .line 410
    .line 411
    if-nez v2, :cond_5

    .line 412
    .line 413
    sget-object v2, Ladvs;->a:Ladvs;

    .line 414
    .line 415
    :cond_5
    move-object v3, v0

    .line 416
    check-cast v3, Lhmj;

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Lhmj;->e(Ladvs;)V

    .line 419
    .line 420
    .line 421
    :cond_6
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ladtq;

    .line 426
    .line 427
    iget v2, v2, Ladtq;->b:I

    .line 428
    .line 429
    and-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    if-eqz v2, :cond_8

    .line 432
    .line 433
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Ladtq;

    .line 438
    .line 439
    iget-object p0, p0, Ladtq;->c:Ladtp;

    .line 440
    .line 441
    if-nez p0, :cond_7

    .line 442
    .line 443
    sget-object p0, Ladtp;->a:Ladtp;

    .line 444
    .line 445
    :cond_7
    check-cast v0, Lhmj;

    .line 446
    .line 447
    invoke-virtual {v0, p0}, Lhmj;->a(Ladtp;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 448
    .line 449
    .line 450
    :cond_8
    :goto_2
    if-eqz v1, :cond_c

    .line 451
    .line 452
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :catchall_3
    move-exception p0

    .line 457
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 458
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 459
    :catchall_4
    move-exception p0

    .line 460
    if-eqz v1, :cond_9

    .line 461
    .line 462
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 463
    .line 464
    .line 465
    :cond_9
    throw p0

    .line 466
    :pswitch_e
    new-instance v0, Lhjz;

    .line 467
    .line 468
    iget-object v2, p0, Lhca;->b:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-direct {v0, v2, v1}, Lhjz;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    iget-object p0, p0, Lhca;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Ligf;

    .line 476
    .line 477
    invoke-virtual {p0, v0}, Ligf;->d(Lifz;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_f
    iget-object v0, p0, Lhca;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lhhx;

    .line 484
    .line 485
    iget-boolean v2, v0, Lhhx;->f:Z

    .line 486
    .line 487
    iget-object p0, p0, Lhca;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lify;

    .line 490
    .line 491
    invoke-virtual {p0}, Lify;->j()Ltyi;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    iget-object v0, v0, Lhhx;->l:Lqzp;

    .line 496
    .line 497
    const/16 v3, 0x12

    .line 498
    .line 499
    invoke-virtual {v0, p0, v3, v1, v2}, Lqzp;->f(Ltyi;IZZ)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_10
    iget-object v0, p0, Lhca;->a:Ljava/lang/Object;

    .line 504
    .line 505
    const-string v2, "UserPreferencesLoggerJobService - onStartJob()"

    .line 506
    .line 507
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :try_start_8
    move-object v3, v0

    .line 512
    check-cast v3, Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;

    .line 513
    .line 514
    iget-object v3, v3, Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;->b:Lalax;

    .line 515
    .line 516
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lfkt;

    .line 521
    .line 522
    invoke-virtual {v3}, Lfkt;->a()Laccr;

    .line 523
    .line 524
    .line 525
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 526
    if-eqz v2, :cond_a

    .line 527
    .line 528
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 529
    .line 530
    .line 531
    :cond_a
    iget-object p0, p0, Lhca;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;

    .line 534
    .line 535
    iget-object v2, v0, Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;->a:Lrhe;

    .line 536
    .line 537
    sget-object v4, Lakjy;->c:Lakjy;

    .line 538
    .line 539
    invoke-interface {v2, v4, v3}, Lrhe;->C(Lakjy;Laccr;)V

    .line 540
    .line 541
    .line 542
    check-cast p0, Landroid/app/job/JobParameters;

    .line 543
    .line 544
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :catchall_5
    move-exception p0

    .line 549
    if-eqz v2, :cond_b

    .line 550
    .line 551
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 552
    .line 553
    .line 554
    goto :goto_3

    .line 555
    :catchall_6
    move-exception v0

    .line 556
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    :cond_b
    :goto_3
    throw p0

    .line 560
    :pswitch_11
    iget-object v0, p0, Lhca;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lpuo;

    .line 563
    .line 564
    iget-object v0, v0, Lpuo;->a:Ljava/lang/Object;

    .line 565
    .line 566
    iget-object p0, p0, Lhca;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lixb;

    .line 569
    .line 570
    iget-object p0, p0, Lixb;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lalvm;

    .line 573
    .line 574
    invoke-virtual {p0}, Lalvm;->aL()Lmau;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-interface {v0, p0}, Lmaw;->c(Lmau;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_12
    iget-object v0, p0, Lhca;->a:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object p0, p0, Lhca;->b:Ljava/lang/Object;

    .line 585
    .line 586
    sget-object v1, Lgzk;->k:Lgzk;

    .line 587
    .line 588
    check-cast p0, Lgyz;

    .line 589
    .line 590
    check-cast v0, Lqed;

    .line 591
    .line 592
    invoke-virtual {p0, v1, v0}, Lgyz;->b(Lgzk;Lqed;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_13
    iget-object v0, p0, Lhca;->b:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object p0, p0, Lhca;->a:Ljava/lang/Object;

    .line 599
    .line 600
    :try_start_a
    invoke-static {p0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 601
    .line 602
    .line 603
    goto :goto_4

    .line 604
    :catchall_7
    move-exception p0

    .line 605
    goto :goto_5

    .line 606
    :catch_0
    move-exception p0

    .line 607
    :try_start_b
    sget-object v1, Lhcb;->a:Labqj;

    .line 608
    .line 609
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Labqg;

    .line 614
    .line 615
    invoke-interface {v1, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    check-cast p0, Labqg;

    .line 620
    .line 621
    const/16 v1, 0x2c9

    .line 622
    .line 623
    invoke-interface {p0, v1}, Labqg;->K(I)Labqx;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    check-cast p0, Labqg;

    .line 628
    .line 629
    const-string v1, "Failed to clear car road state"

    .line 630
    .line 631
    invoke-interface {p0, v1}, Labqg;->u(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 632
    .line 633
    .line 634
    :goto_4
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :goto_5
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 643
    .line 644
    .line 645
    throw p0

    .line 646
    :goto_6
    :try_start_c
    move-object v2, v0

    .line 647
    check-cast v2, Liuw;

    .line 648
    .line 649
    iget-object v2, v2, Liuw;->i:Ladxh;

    .line 650
    .line 651
    move-object v3, v0

    .line 652
    check-cast v3, Liuw;

    .line 653
    .line 654
    iget-object v3, v3, Liuw;->h:Liwh;

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ladxh;->e(Ltle;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 657
    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    invoke-static {v1, v2}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    check-cast v0, Liuw;

    .line 664
    .line 665
    iget-object v1, v0, Liuw;->b:Lfyo;

    .line 666
    .line 667
    invoke-virtual {v1}, Lfyo;->I()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_c

    .line 672
    .line 673
    iget-object v1, v0, Liuw;->h:Liwh;

    .line 674
    .line 675
    invoke-virtual {v1}, Liwh;->j()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_c

    .line 680
    .line 681
    iget-object v0, v0, Liuw;->a:Liwa;

    .line 682
    .line 683
    if-eqz v0, :cond_c

    .line 684
    .line 685
    iget-object p0, p0, Lhca;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Liqw;

    .line 688
    .line 689
    invoke-virtual {p0}, Liqw;->b()V

    .line 690
    .line 691
    .line 692
    :cond_c
    :goto_7
    return-void

    .line 693
    :catchall_8
    move-exception p0

    .line 694
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 695
    :catchall_9
    move-exception v0

    .line 696
    invoke-static {v1, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    nop

    .line 701
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
