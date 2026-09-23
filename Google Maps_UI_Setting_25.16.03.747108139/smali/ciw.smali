.class public final Lciw;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lciw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lciw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lciw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcyr;

    .line 10
    .line 11
    iget-object v0, p0, Lciw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 16
    .line 17
    invoke-static {p1, v1}, Ldxa;->p(Ldxb;F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Lcyr;->y(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Lcyu;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcyr;->z(Lcyu;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcyr;->r(Z)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lcyr;->o(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcyr;->A(J)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lckcg;->a:Lckcg;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ldgi;

    .line 48
    .line 49
    iget-object v0, p0, Lciw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ldgj;

    .line 52
    .line 53
    invoke-static {p1, v0, v3, v3}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lckcg;->a:Lckcg;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Ldik;

    .line 60
    .line 61
    iget-object v0, p0, Lciw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ldik;->s()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lckcg;->a:Lckcg;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Lcwc;

    .line 73
    .line 74
    iget-boolean v0, p1, Lcve;->z:Z

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    sget-object p1, Ldkc;->b:Ldkc;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_0
    iget-object v0, p1, Lcwc;->d:Lcwc;

    .line 82
    .line 83
    iget-object v0, p1, Lcwc;->a:Lckgd;

    .line 84
    .line 85
    iput-object v2, p1, Lcwc;->d:Lcwc;

    .line 86
    .line 87
    iget-object p1, p1, Lcwc;->d:Lcwc;

    .line 88
    .line 89
    sget-object p1, Ldkc;->a:Ldkc;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    iget-object v0, p0, Lciw;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lctu;

    .line 96
    .line 97
    iget-object v1, v1, Lctu;->e:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_0
    check-cast v0, Lctu;

    .line 101
    .line 102
    iget-object v0, v0, Lctu;->f:Lcts;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcts;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v4, v0, Lcts;->c:I

    .line 113
    .line 114
    iget-object v5, v0, Lcts;->h:Layy;

    .line 115
    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    new-instance v5, Layy;

    .line 119
    .line 120
    invoke-direct {v5, v2}, Layy;-><init>([B)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v0, Lcts;->h:Layy;

    .line 124
    .line 125
    iget-object v2, v0, Lcts;->j:Lazg;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v5}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v0, p1, v4, v3, v5}, Lcts;->c(Ljava/lang/Object;ILjava/lang/Object;Layy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v1

    .line 134
    sget-object p1, Lckcg;->a:Lckcg;

    .line 135
    .line 136
    return-object p1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit v1

    .line 139
    throw p1

    .line 140
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    iget-object v0, p0, Lciw;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_5
    iget-object v0, p0, Lciw;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lctd;

    .line 156
    .line 157
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcsx;

    .line 162
    .line 163
    sget-object v0, Lctf;->b:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v0

    .line 166
    :try_start_1
    sget-object v1, Lctf;->c:Lctd;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcsx;->v()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-virtual {v1, v2, v3}, Lctd;->d(J)Lctd;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sput-object v1, Lctf;->c:Lctd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    monitor-exit v0

    .line 179
    return-object p1

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    monitor-exit v0

    .line 182
    throw p1

    .line 183
    :pswitch_6
    check-cast p1, Lctd;

    .line 184
    .line 185
    sget-object v0, Lctf;->b:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v0

    .line 188
    :try_start_2
    sget-wide v1, Lctf;->d:J

    .line 189
    .line 190
    const-wide/16 v3, 0x1

    .line 191
    .line 192
    add-long/2addr v3, v1

    .line 193
    sput-wide v3, Lctf;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    .line 195
    monitor-exit v0

    .line 196
    iget-object v0, p0, Lciw;->a:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v3, Lcsw;

    .line 199
    .line 200
    invoke-direct {v3, v1, v2, p1, v0}, Lcsw;-><init>(JLctd;Lckgd;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :catchall_2
    move-exception p1

    .line 205
    monitor-exit v0

    .line 206
    throw p1

    .line 207
    :pswitch_7
    iget-object v0, p0, Lciw;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_8
    iget-object v0, p0, Lciw;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_9
    instance-of v0, p1, Lcub;

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    move-object v0, p1

    .line 234
    check-cast v0, Lcub;

    .line 235
    .line 236
    const/4 v1, 0x4

    .line 237
    invoke-virtual {v0, v1}, Lcub;->i(I)V

    .line 238
    .line 239
    .line 240
    :cond_2
    iget-object v0, p0, Lciw;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lazi;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lazi;->j(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget-object p1, Lckcg;->a:Lckcg;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_a
    iget-object v0, p0, Lciw;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcln;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lcln;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lckcg;->a:Lckcg;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 261
    .line 262
    const-string v0, "Recomposer effect job completed"

    .line 263
    .line 264
    invoke-static {v0, p1}, Lcklx;->t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, p0, Lciw;->a:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v3, v1

    .line 271
    check-cast v3, Lcng;

    .line 272
    .line 273
    iget-object v3, v3, Lcng;->d:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v3

    .line 276
    :try_start_3
    move-object v4, v1

    .line 277
    check-cast v4, Lcng;

    .line 278
    .line 279
    iget-object v4, v4, Lcng;->e:Lcknb;

    .line 280
    .line 281
    if-eqz v4, :cond_3

    .line 282
    .line 283
    move-object v5, v1

    .line 284
    check-cast v5, Lcng;

    .line 285
    .line 286
    iget-object v5, v5, Lcng;->l:Lckse;

    .line 287
    .line 288
    sget-object v6, Lcnc;->b:Lcnc;

    .line 289
    .line 290
    invoke-interface {v5, v6}, Lckse;->f(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v4, v0}, Lcknb;->h(Ljava/util/concurrent/CancellationException;)V

    .line 294
    .line 295
    .line 296
    move-object v0, v1

    .line 297
    check-cast v0, Lcng;

    .line 298
    .line 299
    iput-object v2, v0, Lcng;->j:Lcklc;

    .line 300
    .line 301
    new-instance v0, Lcjw;

    .line 302
    .line 303
    const/4 v5, 0x5

    .line 304
    invoke-direct {v0, v1, p1, v5, v2}, Lcjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v0}, Lcknb;->uw(Lckgd;)Lckmj;

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_3
    move-object p1, v1

    .line 312
    check-cast p1, Lcng;

    .line 313
    .line 314
    iput-object v0, p1, Lcng;->f:Ljava/lang/Throwable;

    .line 315
    .line 316
    check-cast v1, Lcng;

    .line 317
    .line 318
    iget-object p1, v1, Lcng;->l:Lckse;

    .line 319
    .line 320
    sget-object v0, Lcnc;->a:Lcnc;

    .line 321
    .line 322
    invoke-interface {p1, v0}, Lckse;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 323
    .line 324
    .line 325
    :goto_0
    monitor-exit v3

    .line 326
    sget-object p1, Lckcg;->a:Lckcg;

    .line 327
    .line 328
    return-object p1

    .line 329
    :catchall_3
    move-exception p1

    .line 330
    monitor-exit v3

    .line 331
    throw p1

    .line 332
    :pswitch_c
    check-cast p1, Lfpe;

    .line 333
    .line 334
    iget-object p1, p1, Lfpe;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v0, p0, Lciw;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_d
    check-cast p1, Lcmn;

    .line 348
    .line 349
    iget-object p1, p1, Lcmn;->d:Lcku;

    .line 350
    .line 351
    iget-object v0, p0, Lciw;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lauvo;

    .line 354
    .line 355
    iget-object v0, v0, Lauvo;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcno;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Lcno;->a(Lcku;)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    const-wide/32 v2, 0xf4240

    .line 375
    .line 376
    .line 377
    div-long/2addr v0, v2

    .line 378
    iget-object p1, p0, Lciw;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_f
    iget-object v0, p0, Lciw;->a:Ljava/lang/Object;

    .line 390
    .line 391
    if-eq p1, v0, :cond_7

    .line 392
    .line 393
    instance-of v4, p1, Lcnj;

    .line 394
    .line 395
    if-eqz v4, :cond_4

    .line 396
    .line 397
    check-cast p1, Lcnj;

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_4
    move-object p1, v2

    .line 401
    :goto_1
    if-eqz p1, :cond_5

    .line 402
    .line 403
    iget-object v2, p1, Lcnj;->a:Lcni;

    .line 404
    .line 405
    :cond_5
    if-ne v2, v0, :cond_6

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_6
    move v1, v3

    .line 409
    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_10
    check-cast p1, Ldgi;

    .line 415
    .line 416
    iget-object v0, p0, Lciw;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ldgj;

    .line 419
    .line 420
    invoke-static {p1, v0, v3, v3}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 421
    .line 422
    .line 423
    sget-object p1, Lckcg;->a:Lckcg;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_11
    check-cast p1, Lcyr;

    .line 427
    .line 428
    iget-object v0, p0, Lciw;->a:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {p1, v0}, Lcyr;->n(F)V

    .line 441
    .line 442
    .line 443
    sget-object p1, Lckcg;->a:Lckcg;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_12
    check-cast p1, Ldpc;

    .line 447
    .line 448
    invoke-static {p1, v1}, Ldpl;->h(Ldpc;I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lciw;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {p1, v0}, Ldpl;->i(Ldpc;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sget-object p1, Lckcg;->a:Lckcg;

    .line 459
    .line 460
    return-object p1

    .line 461
    :pswitch_13
    check-cast p1, Ldkd;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    check-cast p1, Lcjj;

    .line 467
    .line 468
    iput-boolean v1, p1, Lcjj;->b:Z

    .line 469
    .line 470
    iget-object v0, p1, Lcjj;->a:Lckgd;

    .line 471
    .line 472
    iget-object v1, p0, Lciw;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-static {p1}, Ldlg;->A(Ldjx;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    return-object p1

    .line 485
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
