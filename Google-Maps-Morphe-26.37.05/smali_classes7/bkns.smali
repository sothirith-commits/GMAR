.class public final synthetic Lbkns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbkpp;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbkns;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbkns;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbkns;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkns;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbkns;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lbkns;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbloc;

    .line 13
    .line 14
    iget-object p0, p0, Lbloc;->a:Lblof;

    .line 15
    .line 16
    iget-object v0, p0, Lblof;->q:Layxj;

    .line 17
    .line 18
    iget-object v1, p0, Lblof;->g:Laxum;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lblof;->b(Layxj;Laxum;)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lblof;->x:J

    .line 25
    .line 26
    iget-object v0, p0, Lblof;->K:Lailo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lblof;->r(Laino;)V

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_0
    iget-object p0, p0, Lbkns;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lblob;

    .line 39
    .line 40
    iget-object v0, p0, Lblob;->a:Lblof;

    .line 41
    .line 42
    iget-object p0, v0, Lblof;->K:Lailo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lailo;->b()Laino;

    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lblof;->p(Laino;Lvvt;ZZZ)V

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_1
    sget-object v0, Lblof;->a:Lbwny;

    .line 57
    .line 58
    iget-object p0, p0, Lbkns;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v3}, Lblkx;->k(Z)V

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_2
    iget-object p0, p0, Lbkns;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lbllg;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbllg;->e()V

    .line 70
    return-void

    .line 71
    .line 72
    :pswitch_3
    iget-object p0, p0, Lbkns;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lblld;

    .line 75
    .line 76
    iput-boolean v2, p0, Lblld;->d:Z

    .line 77
    return-void

    .line 78
    .line 79
    :pswitch_4
    iget-object p0, p0, Lbkns;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lckst;

    .line 82
    .line 83
    iget-object v0, p0, Lckst;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    check-cast v1, Lblkn;

    .line 109
    .line 110
    iget-object v4, v1, Lblkn;->a:Lblkd;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lckst;->A(Lblkd;)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    iget-boolean v4, v1, Lblkn;->b:Z

    .line 119
    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    iget-object v4, p0, Lckst;->d:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v5, Lbcvt;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    check-cast v4, Lbcrp;

    .line 131
    .line 132
    iget v1, v1, Lblkn;->e:I

    .line 133
    .line 134
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lbcrp;->a(I)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_1
    iget-object v4, p0, Lckst;->d:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v5, Lbcvt;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    check-cast v4, Lbcrp;

    .line 149
    .line 150
    iget-object v1, v1, Lblkn;->c:Lblkl;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lblkl;->a(Z)I

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lbcrp;->a(I)V

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_2
    iget-object v0, p0, Lckst;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_13

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    check-cast v1, Lblkn;

    .line 186
    .line 187
    iget-object v2, v1, Lblkn;->a:Lblkd;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Lckst;->A(Lblkd;)Z

    .line 191
    move-result v4

    .line 192
    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    iget-object v2, v2, Lblkd;->a:Lcigp;

    .line 196
    .line 197
    iget-object v4, p0, Lckst;->c:Ljava/lang/Object;

    .line 198
    const/4 v5, 0x0

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v5}, Lbluv;->S(Lcigp;Lbjbb;)Lbluv;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v2}, Lahlo;->p(Lbluv;)Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    iget-boolean v2, v1, Lblkn;->b:Z

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    iget-object v1, p0, Lckst;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lattr;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lattr;->s()Z

    .line 220
    move-result v1

    .line 221
    .line 222
    const-wide/16 v4, 0x1

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    iget-object v1, p0, Lckst;->d:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v2, Lbcvt;->g:Lbcvg;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v2, v4, v5}, Lbcsk;->n(Lbcvg;J)V

    .line 232
    goto :goto_1

    .line 233
    .line 234
    :cond_4
    iget-object v1, p0, Lckst;->d:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v2, Lbcvt;->h:Lbcvg;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v2, v4, v5}, Lbcsk;->n(Lbcvg;J)V

    .line 240
    goto :goto_1

    .line 241
    .line 242
    :cond_5
    iget-object v1, v1, Lblkn;->c:Lblkl;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Lblkl;->a(Z)I

    .line 246
    move-result v1

    .line 247
    .line 248
    iget-object v2, p0, Lckst;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lattr;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lattr;->s()Z

    .line 254
    move-result v2

    .line 255
    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    iget-object v2, p0, Lckst;->d:Ljava/lang/Object;

    .line 259
    .line 260
    sget-object v4, Lbcvt;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    check-cast v2, Lbcrp;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lbcrp;->a(I)V

    .line 270
    goto :goto_1

    .line 271
    .line 272
    :cond_6
    iget-object v2, p0, Lckst;->d:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v4, Lbcvt;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    check-cast v2, Lbcrp;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lbcrp;->a(I)V

    .line 284
    goto :goto_1

    .line 285
    .line 286
    :pswitch_5
    iget-object p0, p0, Lbkns;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lckst;

    .line 289
    .line 290
    iget-object v0, p0, Lckst;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 296
    .line 297
    iget-object p0, p0, Lckst;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 303
    return-void

    .line 304
    .line 305
    :pswitch_6
    iget-object p0, p0, Lbkns;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lbliy;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lbliy;->j()V

    .line 311
    return-void

    .line 312
    .line 313
    :pswitch_7
    iget-object p0, p0, Lbkns;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lbliu;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lbliu;->j()V

    .line 319
    return-void

    .line 320
    .line 321
    :pswitch_8
    iget-object p0, p0, Lbkns;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lblim;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lblim;->a()V

    .line 327
    return-void

    .line 328
    .line 329
    :pswitch_9
    iget-object p0, p0, Lbkns;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lcacj;

    .line 332
    .line 333
    iget-object p0, p0, Lcacj;->c:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 337
    move-result-object p0

    .line 338
    .line 339
    check-cast p0, Lbkyj;

    .line 340
    .line 341
    .line 342
    invoke-interface {p0}, Lbkyj;->X()V

    .line 343
    return-void

    .line 344
    .line 345
    :pswitch_a
    iget-object p0, p0, Lbkns;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 348
    .line 349
    iput v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:I

    .line 350
    return-void

    .line 351
    .line 352
    :pswitch_b
    iget-object p0, p0, Lbkns;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibility(I)V

    .line 358
    return-void

    .line 359
    .line 360
    :pswitch_c
    iget-object p0, p0, Lbkns;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibility(I)V

    .line 366
    .line 367
    iput v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:I

    .line 368
    return-void

    .line 369
    .line 370
    :pswitch_d
    iget-object p0, p0, Lbkns;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 373
    .line 374
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:I

    .line 375
    return-void

    .line 376
    .line 377
    :pswitch_e
    iget-object p0, p0, Lbkns;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lbkqx;

    .line 380
    .line 381
    iget-object v0, p0, Lbkqx;->c:Lbkqy;

    .line 382
    .line 383
    iget-object v1, v0, Lbkqy;->f:Lbkpv;

    .line 384
    .line 385
    if-eqz v1, :cond_13

    .line 386
    .line 387
    iget-object v0, v0, Lbkqy;->f:Lbkpv;

    .line 388
    .line 389
    iget-object p0, p0, Lbkqx;->b:Lcpph;

    .line 390
    .line 391
    if-eqz p0, :cond_13

    .line 392
    .line 393
    sget-object v1, Lakcf;->a:Lakcf;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    sget-object v2, Lakce;->a:Lakce;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 407
    .line 408
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 409
    .line 410
    check-cast v4, Lakce;

    .line 411
    .line 412
    iput v3, v4, Lakce;->c:I

    .line 413
    .line 414
    iget v5, v4, Lakce;->b:I

    .line 415
    or-int/2addr v5, v3

    .line 416
    .line 417
    iput v5, v4, Lakce;->b:I

    .line 418
    .line 419
    iget-object v4, p0, Lcpph;->c:Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 423
    .line 424
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 425
    .line 426
    check-cast v5, Lakce;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    iget v6, v5, Lakce;->b:I

    .line 432
    .line 433
    or-int/lit8 v6, v6, 0x2

    .line 434
    .line 435
    iput v6, v5, Lakce;->b:I

    .line 436
    .line 437
    iput-object v4, v5, Lakce;->d:Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 441
    .line 442
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 443
    .line 444
    check-cast v4, Lakcf;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    check-cast v2, Lakce;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    iput-object v2, v4, Lakcf;->c:Lakce;

    .line 456
    .line 457
    iget v2, v4, Lakcf;->b:I

    .line 458
    or-int/2addr v2, v3

    .line 459
    .line 460
    iput v2, v4, Lakcf;->b:I

    .line 461
    move-object v2, v0

    .line 462
    .line 463
    check-cast v2, Lbkqo;

    .line 464
    .line 465
    iget-object v2, v2, Lbkqo;->d:Lbgld;

    .line 466
    .line 467
    .line 468
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 473
    move-result-wide v4

    .line 474
    .line 475
    sget-wide v6, Lbkqo;->b:J

    .line 476
    add-long/2addr v4, v6

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 480
    .line 481
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 482
    .line 483
    check-cast v2, Lakcf;

    .line 484
    .line 485
    iget v6, v2, Lakcf;->b:I

    .line 486
    .line 487
    or-int/lit8 v6, v6, 0x8

    .line 488
    .line 489
    iput v6, v2, Lakcf;->b:I

    .line 490
    .line 491
    iput-wide v4, v2, Lakcf;->e:J

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 495
    .line 496
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 497
    .line 498
    check-cast v2, Lakcf;

    .line 499
    .line 500
    iget v4, v2, Lakcf;->b:I

    .line 501
    .line 502
    or-int/lit8 v4, v4, 0x2

    .line 503
    .line 504
    iput v4, v2, Lakcf;->b:I

    .line 505
    .line 506
    const-string v4, ""

    .line 507
    .line 508
    iput-object v4, v2, Lakcf;->d:Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 512
    .line 513
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 514
    .line 515
    check-cast v2, Lakcf;

    .line 516
    .line 517
    iput v3, v2, Lakcf;->g:I

    .line 518
    .line 519
    iget v3, v2, Lakcf;->b:I

    .line 520
    .line 521
    or-int/lit8 v3, v3, 0x20

    .line 522
    .line 523
    iput v3, v2, Lakcf;->b:I

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    check-cast v1, Lakcf;

    .line 530
    .line 531
    :try_start_0
    check-cast v0, Lbkqo;

    .line 532
    .line 533
    iget-object v0, v0, Lbkqo;->c:Lbkql;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 537
    move-result-object p0

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1, p0}, Lbkql;->j(Lakcf;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    return-void

    .line 542
    :catch_0
    move-exception v0

    .line 543
    move-object p0, v0

    .line 544
    .line 545
    sget-object v0, Lbkqo;->a:Lbwny;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    const-string v1, "Failed to insert resource:"

    .line 552
    .line 553
    const/16 v2, 0x2b34

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 557
    return-void

    .line 558
    .line 559
    :pswitch_f
    iget-object v1, p0, Lbkns;->a:Ljava/lang/Object;

    .line 560
    monitor-enter v1

    .line 561
    :try_start_1
    move-object v0, v1

    .line 562
    .line 563
    check-cast v0, Lbkpp;

    .line 564
    .line 565
    iget-object v0, v0, Lbkpp;->f:Lbkpo;

    .line 566
    .line 567
    sget-object v2, Lbkpo;->b:Lbkpo;

    .line 568
    .line 569
    if-eq v0, v2, :cond_7

    .line 570
    .line 571
    sget-object v2, Lbkpo;->c:Lbkpo;

    .line 572
    .line 573
    if-eq v0, v2, :cond_7

    .line 574
    monitor-exit v1

    .line 575
    return-void

    .line 576
    .line 577
    :cond_7
    sget-object v0, Lbkpo;->e:Lbkpo;

    .line 578
    move-object v2, v1

    .line 579
    .line 580
    check-cast v2, Lbkpp;

    .line 581
    .line 582
    iput-object v0, v2, Lbkpp;->f:Lbkpo;

    .line 583
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 584
    .line 585
    :try_start_2
    const-string v0, "Cache commit run "

    .line 586
    .line 587
    iget-object v1, p0, Lbkns;->a:Ljava/lang/Object;

    .line 588
    move-object v2, v1

    .line 589
    .line 590
    check-cast v2, Lbkpp;

    .line 591
    .line 592
    iget-object v2, v2, Lbkpp;->b:Lchfe;

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v2}, Lbmwr;->g(Ljava/lang/String;Ljava/lang/Enum;)Lbmwq;

    .line 596
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 597
    :cond_8
    :goto_2
    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 598
    :try_start_4
    move-object v0, v1

    .line 599
    .line 600
    check-cast v0, Lbkpp;

    .line 601
    .line 602
    iget-object v0, v0, Lbkpp;->f:Lbkpo;

    .line 603
    .line 604
    sget-object v4, Lbkpo;->d:Lbkpo;

    .line 605
    .line 606
    if-ne v0, v4, :cond_c

    .line 607
    .line 608
    sget-object v0, Lbkpo;->a:Lbkpo;

    .line 609
    move-object v2, v1

    .line 610
    .line 611
    check-cast v2, Lbkpp;

    .line 612
    .line 613
    iput-object v0, v2, Lbkpp;->f:Lbkpo;

    .line 614
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 615
    .line 616
    if-eqz v3, :cond_9

    .line 617
    .line 618
    .line 619
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 620
    :cond_9
    monitor-enter v1

    .line 621
    :try_start_6
    move-object p0, v1

    .line 622
    .line 623
    check-cast p0, Lbkpp;

    .line 624
    .line 625
    iget-object p0, p0, Lbkpp;->f:Lbkpo;

    .line 626
    .line 627
    if-eq p0, v4, :cond_a

    .line 628
    .line 629
    sget-object v2, Lbkpo;->e:Lbkpo;

    .line 630
    .line 631
    if-ne p0, v2, :cond_b

    .line 632
    .line 633
    :cond_a
    sget-object p0, Lbkpp;->a:Lbwny;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 637
    move-result-object p0

    .line 638
    .line 639
    check-cast p0, Lbwnv;

    .line 640
    .line 641
    const/16 v2, 0x2b04

    .line 642
    .line 643
    .line 644
    invoke-interface {p0, v2}, Lbwnv;->L(I)Lbwom;

    .line 645
    move-result-object p0

    .line 646
    .line 647
    check-cast p0, Lbwnv;

    .line 648
    .line 649
    const-string v2, "CacheCommitter ended in state %s . Changing state to IDLE."

    .line 650
    move-object v3, v1

    .line 651
    .line 652
    check-cast v3, Lbkpp;

    .line 653
    .line 654
    iget-object v3, v3, Lbkpp;->f:Lbkpo;

    .line 655
    .line 656
    .line 657
    invoke-interface {p0, v2, v3}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 658
    move-object p0, v1

    .line 659
    .line 660
    check-cast p0, Lbkpp;

    .line 661
    .line 662
    iput-object v0, p0, Lbkpp;->f:Lbkpo;

    .line 663
    :cond_b
    monitor-exit v1

    .line 664
    return-void

    .line 665
    :catchall_0
    move-exception v0

    .line 666
    move-object p0, v0

    .line 667
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 668
    throw p0

    .line 669
    :cond_c
    :try_start_7
    move-object v0, v1

    .line 670
    .line 671
    check-cast v0, Lbkpp;

    .line 672
    .line 673
    iput-object v4, v0, Lbkpp;->f:Lbkpo;

    .line 674
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 675
    :try_start_8
    move-object v0, v1

    .line 676
    .line 677
    check-cast v0, Lbkpp;

    .line 678
    .line 679
    iget-object v0, v0, Lbkpp;->d:Lbkpx;

    .line 680
    .line 681
    if-eqz v0, :cond_8

    .line 682
    .line 683
    const-string v4, "Cache commit pass "

    .line 684
    .line 685
    .line 686
    invoke-static {v4, v2}, Lbmwr;->g(Ljava/lang/String;Ljava/lang/Enum;)Lbmwq;

    .line 687
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 688
    .line 689
    .line 690
    :try_start_9
    invoke-interface {v0}, Lbkpx;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 691
    .line 692
    if-eqz v4, :cond_8

    .line 693
    .line 694
    .line 695
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 696
    goto :goto_2

    .line 697
    :catchall_1
    move-exception v0

    .line 698
    move-object v1, v0

    .line 699
    .line 700
    if-eqz v4, :cond_d

    .line 701
    .line 702
    .line 703
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 704
    goto :goto_3

    .line 705
    :catchall_2
    move-exception v0

    .line 706
    .line 707
    .line 708
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 709
    :cond_d
    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 710
    :catchall_3
    move-exception v0

    .line 711
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 712
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 713
    :catchall_4
    move-exception v0

    .line 714
    move-object v1, v0

    .line 715
    .line 716
    if-eqz v3, :cond_e

    .line 717
    .line 718
    .line 719
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 720
    goto :goto_4

    .line 721
    :catchall_5
    move-exception v0

    .line 722
    .line 723
    .line 724
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 725
    :cond_e
    :goto_4
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 726
    :catchall_6
    move-exception v0

    .line 727
    .line 728
    iget-object p0, p0, Lbkns;->a:Ljava/lang/Object;

    .line 729
    monitor-enter p0

    .line 730
    :try_start_11
    move-object v1, p0

    .line 731
    .line 732
    check-cast v1, Lbkpp;

    .line 733
    .line 734
    iget-object v1, v1, Lbkpp;->f:Lbkpo;

    .line 735
    .line 736
    sget-object v2, Lbkpo;->d:Lbkpo;

    .line 737
    .line 738
    if-eq v1, v2, :cond_f

    .line 739
    .line 740
    sget-object v2, Lbkpo;->e:Lbkpo;

    .line 741
    .line 742
    if-ne v1, v2, :cond_10

    .line 743
    .line 744
    :cond_f
    sget-object v1, Lbkpp;->a:Lbwny;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 748
    move-result-object v1

    .line 749
    .line 750
    check-cast v1, Lbwnv;

    .line 751
    .line 752
    const/16 v2, 0x2b03

    .line 753
    .line 754
    .line 755
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 756
    move-result-object v1

    .line 757
    .line 758
    check-cast v1, Lbwnv;

    .line 759
    .line 760
    const-string v2, "CacheCommitter ended in state %s . Changing state to IDLE."

    .line 761
    move-object v3, p0

    .line 762
    .line 763
    check-cast v3, Lbkpp;

    .line 764
    .line 765
    iget-object v3, v3, Lbkpp;->f:Lbkpo;

    .line 766
    .line 767
    .line 768
    invoke-interface {v1, v2, v3}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 769
    .line 770
    sget-object v1, Lbkpo;->a:Lbkpo;

    .line 771
    move-object v2, p0

    .line 772
    .line 773
    check-cast v2, Lbkpp;

    .line 774
    .line 775
    iput-object v1, v2, Lbkpp;->f:Lbkpo;

    .line 776
    :cond_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 777
    throw v0

    .line 778
    :catchall_7
    move-exception v0

    .line 779
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 780
    throw v0

    .line 781
    :catchall_8
    move-exception v0

    .line 782
    move-object p0, v0

    .line 783
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 784
    throw p0

    .line 785
    .line 786
    :pswitch_10
    iget-object p0, p0, Lbkns;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p0, Lbkoo;

    .line 789
    .line 790
    iget-object p0, p0, Lbkoo;->s:Lbehx;

    .line 791
    .line 792
    iget-object v1, p0, Lbehx;->a:Ljava/lang/Object;

    .line 793
    monitor-enter v1

    .line 794
    .line 795
    :try_start_14
    new-instance p0, Ljava/util/ArrayList;

    .line 796
    move-object v0, v1

    .line 797
    .line 798
    check-cast v0, Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 802
    move-result v0

    .line 803
    .line 804
    .line 805
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    :goto_5
    move-object v0, v1

    .line 807
    .line 808
    check-cast v0, Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 812
    move-result v0

    .line 813
    .line 814
    if-ge v2, v0, :cond_12

    .line 815
    move-object v0, v1

    .line 816
    .line 817
    check-cast v0, Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    .line 823
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    .line 829
    check-cast v0, Lbkqd;

    .line 830
    .line 831
    if-eqz v0, :cond_11

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    goto :goto_6

    .line 836
    .line 837
    :cond_11
    add-int/lit8 v0, v2, -0x1

    .line 838
    move-object v4, v1

    .line 839
    .line 840
    check-cast v4, Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 844
    move v2, v0

    .line 845
    :goto_6
    add-int/2addr v2, v3

    .line 846
    goto :goto_5

    .line 847
    :cond_12
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 848
    .line 849
    .line 850
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 851
    move-result-object p0

    .line 852
    .line 853
    .line 854
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    move-result v0

    .line 856
    .line 857
    if-eqz v0, :cond_13

    .line 858
    .line 859
    .line 860
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    move-result-object v0

    .line 862
    .line 863
    check-cast v0, Lbkqd;

    .line 864
    .line 865
    .line 866
    invoke-interface {v0}, Lbkqd;->e()V

    .line 867
    goto :goto_7

    .line 868
    :catchall_9
    move-exception v0

    .line 869
    move-object p0, v0

    .line 870
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 871
    throw p0

    .line 872
    .line 873
    :pswitch_11
    iget-object p0, p0, Lbkns;->a:Ljava/lang/Object;

    .line 874
    .line 875
    const-string v0, "DashServerTileStore.clearCacheInternal"

    .line 876
    .line 877
    .line 878
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 879
    move-result-object v1

    .line 880
    :try_start_16
    move-object v0, p0

    .line 881
    .line 882
    check-cast v0, Lbkoo;

    .line 883
    .line 884
    iget-object v2, v0, Lbkoo;->b:Ljava/lang/Object;

    .line 885
    monitor-enter v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 886
    :try_start_17
    move-object v0, p0

    .line 887
    .line 888
    check-cast v0, Lbkoo;

    .line 889
    .line 890
    iget-object v0, v0, Lbkoo;->r:Lbkpp;

    .line 891
    .line 892
    iget-object v0, v0, Lbkpp;->c:Lbkqa;

    .line 893
    .line 894
    .line 895
    invoke-interface {v0}, Lbkqa;->r()V

    .line 896
    move-object v0, p0

    .line 897
    .line 898
    check-cast v0, Lbkoo;

    .line 899
    .line 900
    iget-object v0, v0, Lbkoo;->m:Ljava/util/concurrent/Executor;

    .line 901
    .line 902
    new-instance v3, Lbkns;

    .line 903
    const/4 v4, 0x3

    .line 904
    .line 905
    .line 906
    invoke-direct {v3, p0, v4}, Lbkns;-><init>(Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 910
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 911
    .line 912
    if-eqz v1, :cond_13

    .line 913
    .line 914
    .line 915
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 916
    :cond_13
    return-void

    .line 917
    :catchall_a
    move-exception v0

    .line 918
    move-object p0, v0

    .line 919
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 920
    :try_start_19
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 921
    :catchall_b
    move-exception v0

    .line 922
    move-object p0, v0

    .line 923
    .line 924
    if-eqz v1, :cond_14

    .line 925
    .line 926
    .line 927
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 928
    goto :goto_8

    .line 929
    :catchall_c
    move-exception v0

    .line 930
    .line 931
    .line 932
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 933
    :cond_14
    :goto_8
    throw p0

    .line 934
    .line 935
    :pswitch_12
    iget-object p0, p0, Lbkns;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p0, Lbizp;

    .line 938
    .line 939
    .line 940
    invoke-virtual {p0}, Lbizp;->c()Lbizn;

    .line 941
    move-result-object p0

    .line 942
    .line 943
    check-cast p0, Lbjwl;

    .line 944
    .line 945
    iget-object p0, p0, Lbjwl;->H:Lbklq;

    .line 946
    .line 947
    iget-object p0, p0, Lbklq;->h:Lbjvq;

    .line 948
    .line 949
    .line 950
    invoke-virtual {p0}, Lbjvq;->h()V

    .line 951
    return-void

    .line 952
    .line 953
    :pswitch_13
    iget-object p0, p0, Lbkns;->a:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast p0, Lbknw;

    .line 956
    .line 957
    iget-object p0, p0, Lbknw;->d:Lbkys;

    .line 958
    .line 959
    .line 960
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-interface {p0, v2}, Lbkys;->setTransparent(Z)V

    .line 964
    return-void

    .line 965
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
