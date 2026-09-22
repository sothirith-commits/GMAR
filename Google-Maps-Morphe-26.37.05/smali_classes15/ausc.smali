.class public final synthetic Lausc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lausc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lausc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lausc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbcim;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lausc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lpav;->b(Lbcim;)Lbgtz;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lbcim;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lausc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0}, Laxon;->n()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lctcg;->a:Lctcg;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lausc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Laxde;

    .line 43
    .line 44
    iget-object p0, p0, Laxde;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    sget-object p0, Lctcg;->a:Lctcg;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Latyv;

    .line 64
    .line 65
    throw v3

    .line 66
    :pswitch_2
    check-cast p1, Lfez;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lausc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p0}, Latyv;->dr(Ldzm;)Laxdc;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Laxdc;->e:Ljava/lang/CharSequence;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lctcg;->a:Lctcg;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    check-cast p1, Lcjhl;

    .line 88
    .line 89
    iget-object p0, p0, Lausc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lawyd;

    .line 92
    .line 93
    iput-object p1, p0, Lawyd;->o:Lcjhl;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lawyd;->r(Lcjhl;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lctcg;->a:Lctcg;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_4
    iget-object p0, p0, Lausc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lawyd;

    .line 104
    .line 105
    iget-object v0, p0, Lawyd;->c:Lgrc;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-static {v0}, Lgsb;->b(Lgrc;)Lgrd;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v4, Laopi;

    .line 114
    .line 115
    const/16 v5, 0xa

    .line 116
    .line 117
    invoke-direct {v4, p0, p1, v3, v5}, Laopi;-><init>(Lawyd;Ljava/lang/Throwable;Lctej;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3, v2, v4, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lctcg;->a:Lctcg;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_5
    move-object v6, p1

    .line 127
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lausc;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, p0

    .line 135
    check-cast v5, Lawyd;

    .line 136
    .line 137
    iget-object p0, v5, Lawyd;->c:Lgrc;

    .line 138
    .line 139
    invoke-static {p0}, Lgsb;->b(Lgrc;)Lgrd;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v4, Lavvb;

    .line 144
    .line 145
    const/4 v8, 0x4

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct/range {v4 .. v9}, Lavvb;-><init>(Lawyd;Landroid/graphics/drawable/Drawable;Lctej;I[B)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v3, v2, v4, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lctcg;->a:Lctcg;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_6
    iget-object p0, p0, Lausc;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lawyd;

    .line 160
    .line 161
    iget-object v0, p0, Lawyd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, p0, Lawyd;->t:Lbbct;

    .line 172
    .line 173
    invoke-virtual {v2}, Lbbct;->h()Lawyq;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    iget-object v3, v2, Lawyq;->a:Ljava/lang/String;

    .line 180
    .line 181
    :cond_1
    invoke-static {v3, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    invoke-static {v0, v1}, La;->aR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-object p0, p0, Lawyd;->s:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lausc;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lawyd;

    .line 209
    .line 210
    iget-object v0, p0, Lawyd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v2, p0, Lawyd;->t:Lbbct;

    .line 219
    .line 220
    invoke-virtual {v2}, Lbbct;->h()Lawyq;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    iget-object v3, v2, Lawyq;->a:Ljava/lang/String;

    .line 227
    .line 228
    :cond_3
    invoke-static {v3, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    invoke-static {v0, v1}, La;->aR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iget-object p0, p0, Lawyd;->r:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_8
    check-cast p1, Laqjg;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lausc;->a:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v0, Lcoid;->cL:Lbxkg;

    .line 256
    .line 257
    check-cast p0, Lawqh;

    .line 258
    .line 259
    iget-object v1, p0, Lawqh;->e:Lbehx;

    .line 260
    .line 261
    iget-object p0, p0, Lawqh;->c:Lawcf;

    .line 262
    .line 263
    invoke-static {p0, v1, p1, v0}, Latyv;->eO(Lawcf;Lbehx;Laqjg;Lbxkg;)Lawnb;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_9
    check-cast p1, Lawnb;

    .line 269
    .line 270
    iget-object p0, p0, Lausc;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lawup;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lawup;->h(Ljava/io/Serializable;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lausc;->a:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance p1, Lawpg;

    .line 287
    .line 288
    check-cast p0, Lawnb;

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-direct {p1, p0, v0}, Lawpg;-><init>(Lawnb;Z)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v0, Lawpg;

    .line 301
    .line 302
    invoke-static {p1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lbvtl;

    .line 307
    .line 308
    iget-object p0, p0, Lausc;->a:Ljava/lang/Object;

    .line 309
    .line 310
    if-eqz p1, :cond_5

    .line 311
    .line 312
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lawnb;

    .line 317
    .line 318
    if-eqz p1, :cond_5

    .line 319
    .line 320
    move-object p0, p1

    .line 321
    :cond_5
    check-cast p0, Lawnb;

    .line 322
    .line 323
    invoke-direct {v0, p0, v2}, Lawpg;-><init>(Lawnb;Z)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_c
    check-cast p1, Lbmvq;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v0, Lyla;

    .line 333
    .line 334
    const/16 v1, 0x9

    .line 335
    .line 336
    invoke-direct {v0, p1, v1}, Lyla;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iget-object p0, p0, Lausc;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lbfpj;

    .line 342
    .line 343
    iget-object p0, p0, Lbfpj;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    .line 347
    invoke-static {p0, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object p0, Lctcg;->a:Lctcg;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_d
    check-cast p1, Ljava/util/HashMap;

    .line 354
    .line 355
    sget v0, Lawam;->b:I

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, Lausc;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_e
    check-cast p1, Ljava/util/HashMap;

    .line 367
    .line 368
    sget v0, Lawam;->b:I

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object p0, p0, Lausc;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_f
    check-cast p1, Lavyu;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lausc;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lavyw;

    .line 387
    .line 388
    iget-object p0, p0, Lavyw;->d:Ldxo;

    .line 389
    .line 390
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object p0, Lctcg;->a:Lctcg;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object p0, p0, Lausc;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lavut;

    .line 404
    .line 405
    iget-boolean v0, p0, Lavut;->aE:Z

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_6

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    iput-boolean p1, p0, Lavut;->aE:Z

    .line 422
    .line 423
    invoke-virtual {p0}, Lavut;->bh()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lavut;->bj()V

    .line 427
    .line 428
    .line 429
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_11
    check-cast p1, Lagnj;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object p0, p0, Lausc;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lavso;

    .line 440
    .line 441
    iget-object p0, p0, Lavso;->b:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object p0, Lctcg;->a:Lctcg;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    iget-object p0, p0, Lausc;->a:Ljava/lang/Object;

    .line 456
    .line 457
    sget-object v0, Lausd;->a:Lj$/time/Duration;

    .line 458
    .line 459
    invoke-static {p0, p1}, La;->o(Ldxo;Z)V

    .line 460
    .line 461
    .line 462
    sget-object p0, Lctcg;->a:Lctcg;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {p1}, Lctfk;->aH(Ljava/util/List;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lausx;

    .line 475
    .line 476
    iget-object p1, p1, Lausx;->a:Lbjau;

    .line 477
    .line 478
    iget-object p0, p0, Lausc;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lausd;

    .line 481
    .line 482
    iget-object p0, p0, Lausd;->d:Laxox;

    .line 483
    .line 484
    invoke-virtual {p0, p1, v3}, Laxox;->h(Lbjau;Ljava/lang/Float;)V

    .line 485
    .line 486
    .line 487
    sget-object p0, Lctcg;->a:Lctcg;

    .line 488
    .line 489
    return-object p0

    .line 490
    nop

    .line 491
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
