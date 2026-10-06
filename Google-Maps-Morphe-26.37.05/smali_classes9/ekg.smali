.class public final synthetic Lekg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lekg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lekg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lekg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lekg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lekg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lekg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lekg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, v3

    .line 12
    check-cast v6, Ljmy;

    .line 13
    .line 14
    iget-object v1, v6, Ljmy;->d:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lekg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lheu;

    .line 22
    .line 23
    const/16 v4, 0xf

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lheu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Litb;->s(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Ljru;->f(Ljmy;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lctcg;->a:Lctcg;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lekg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljnz;

    .line 41
    .line 42
    iget-object v0, v0, Ljnz;->a:Ljoi;

    .line 43
    .line 44
    iget-object p0, p0, Lekg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v0, Ljoi;->b:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v2, v0, Ljoi;->c:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljoi;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit v1

    .line 67
    sget-object p0, Lctcg;->a:Lctcg;

    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    monitor-exit v1

    .line 73
    throw p0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lekg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p0, p0, Lekg;->b:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v3, Ljnv;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v3

    .line 81
    :try_start_1
    sget-object v4, Ljnv;->c:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {}, Ljkr;->a()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ljnv;->a:Ljnv;

    .line 96
    .line 97
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Ljnv;->f:Ljava/lang/Boolean;

    .line 103
    .line 104
    sput-object v1, Ljnv;->d:Landroid/net/NetworkCapabilities;

    .line 105
    .line 106
    sput-boolean v2, Ljnv;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    :cond_1
    monitor-exit v3

    .line 109
    sget-object p0, Lctcg;->a:Lctcg;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    monitor-exit v3

    .line 115
    throw p0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lekg;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljir;

    .line 119
    .line 120
    iget-object v0, v0, Ljir;->a:Ljje;

    .line 121
    .line 122
    iget-object p0, p0, Lekg;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0, p0}, Ljje;->a(Lgce;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lctcg;->a:Lctcg;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_3
    iget-object v0, p0, Lekg;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0}, Laoix;->T(Ldzm;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-le v1, v3, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v3, v2

    .line 144
    :goto_0
    iget-object p0, p0, Lekg;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Like;

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Like;->g(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lijr;

    .line 152
    .line 153
    invoke-static {v0}, Laoix;->T(Ldzm;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Liig;

    .line 162
    .line 163
    invoke-direct {v1, v3}, Lijr;-><init>(Liig;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Laoix;->T(Ldzm;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lctfk;->du(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lctfk;->cY(Ljava/lang/Iterable;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    :goto_1
    if-ge v2, v4, :cond_3

    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Liig;

    .line 198
    .line 199
    new-instance v6, Lijr;

    .line 200
    .line 201
    invoke-direct {v6, v5}, Lijr;-><init>(Liig;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    sget-object v0, Lctcy;->a:Lctcy;

    .line 211
    .line 212
    iput-object v1, p0, Like;->e:Lgeg;

    .line 213
    .line 214
    iput-object v3, p0, Like;->c:Ljava/util/List;

    .line 215
    .line 216
    iput-object v0, p0, Like;->d:Ljava/util/List;

    .line 217
    .line 218
    iget-object v0, p0, Like;->f:Lameh;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v0, v0, Lameh;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Liki;

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Liki;->d(Like;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_4
    iget-object v0, p0, Lekg;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p0, p0, Lekg;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Liiy;

    .line 237
    .line 238
    check-cast v0, Liig;

    .line 239
    .line 240
    invoke-virtual {p0, v0, v2}, Liiy;->g(Liig;Z)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lctcg;->a:Lctcg;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_5
    iget-object v0, p0, Lekg;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v1, v0

    .line 249
    check-cast v1, Lija;

    .line 250
    .line 251
    iget-object v1, v1, Lija;->h:Lfkv;

    .line 252
    .line 253
    iget-object p0, p0, Lekg;->b:Ljava/lang/Object;

    .line 254
    .line 255
    monitor-enter v1

    .line 256
    :try_start_2
    check-cast v0, Lija;

    .line 257
    .line 258
    iget-object v0, v0, Lija;->c:Lctta;

    .line 259
    .line 260
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_5

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v5, v4

    .line 286
    check-cast v5, Liig;

    .line 287
    .line 288
    invoke-static {v5, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_5

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    invoke-interface {v0, v3}, Lctta;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 299
    .line 300
    .line 301
    monitor-exit v1

    .line 302
    sget-object p0, Lctcg;->a:Lctcg;

    .line 303
    .line 304
    return-object p0

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    move-object p0, v0

    .line 307
    monitor-exit v1

    .line 308
    throw p0

    .line 309
    :pswitch_6
    iget-object v0, p0, Lekg;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lija;

    .line 312
    .line 313
    iget-object v0, v0, Lija;->d:Lctta;

    .line 314
    .line 315
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/util/Set;

    .line 320
    .line 321
    iget-object p0, p0, Lekg;->b:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v1, p0}, Lctel;->S(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-interface {v0, p0}, Lctta;->f(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Lctcg;->a:Lctcg;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_7
    iget-object v0, p0, Lekg;->b:Ljava/lang/Object;

    .line 334
    .line 335
    sget-object v1, Leve;->a:Ldwe;

    .line 336
    .line 337
    invoke-static {v0, v1}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object p0, p0, Lekg;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lctho;

    .line 344
    .line 345
    iput-object v0, p0, Lctho;->a:Ljava/lang/Object;

    .line 346
    .line 347
    sget-object p0, Lctcg;->a:Lctcg;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_8
    iget-object v0, p0, Lekg;->a:Ljava/lang/Object;

    .line 351
    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Leko;

    .line 359
    .line 360
    if-nez v0, :cond_6

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_6
    return-object v0

    .line 364
    :cond_7
    :goto_3
    iget-object p0, p0, Lekg;->b:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {p0}, Letk;->t()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eq v3, v0, :cond_8

    .line 371
    .line 372
    move-object p0, v1

    .line 373
    :cond_8
    if-eqz p0, :cond_9

    .line 374
    .line 375
    invoke-interface {p0}, Letk;->h()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    invoke-static {v0, v1}, Lfkv;->p(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    const-wide/16 v2, 0x0

    .line 384
    .line 385
    invoke-static {v2, v3, v0, v1}, Leai;->q(JJ)Leko;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :cond_9
    return-object v1

    .line 391
    :pswitch_9
    iget-object v0, p0, Lekg;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object p0, p0, Lekg;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lgrc;

    .line 396
    .line 397
    invoke-virtual {p0, v0}, Lgrc;->d(Lgrj;)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Lctcg;->a:Lctcg;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_a
    iget-object v0, p0, Lekg;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object p0, p0, Lekg;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lezt;

    .line 408
    .line 409
    invoke-virtual {p0, v0}, Lezt;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 410
    .line 411
    .line 412
    sget-object p0, Lctcg;->a:Lctcg;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_b
    iget-object v0, p0, Lekg;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object p0, p0, Lekg;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lezt;

    .line 420
    .line 421
    invoke-virtual {p0, v0}, Lezt;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 422
    .line 423
    .line 424
    sget-object p0, Lctcg;->a:Lctcg;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_c
    iget-object v0, p0, Lekg;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lfcp;

    .line 430
    .line 431
    iget-object v1, v0, Lfcp;->d:Lfen;

    .line 432
    .line 433
    iget-object v2, v0, Lfcp;->e:Lfen;

    .line 434
    .line 435
    iget-object v3, v0, Lfcp;->b:Ljava/lang/Float;

    .line 436
    .line 437
    iget-object v4, v0, Lfcp;->c:Ljava/lang/Float;

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    if-eqz v1, :cond_a

    .line 441
    .line 442
    if-eqz v3, :cond_a

    .line 443
    .line 444
    iget-object v6, v1, Lfen;->a:Lctfw;

    .line 445
    .line 446
    invoke-interface {v6}, Lctfw;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    sub-float/2addr v6, v3

    .line 461
    goto :goto_4

    .line 462
    :cond_a
    move v6, v5

    .line 463
    :goto_4
    if-eqz v2, :cond_b

    .line 464
    .line 465
    if-eqz v4, :cond_b

    .line 466
    .line 467
    iget-object v3, v2, Lfen;->a:Lctfw;

    .line 468
    .line 469
    invoke-interface {v3}, Lctfw;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    sub-float/2addr v3, v4

    .line 484
    goto :goto_5

    .line 485
    :cond_b
    move v3, v5

    .line 486
    :goto_5
    cmpg-float v4, v6, v5

    .line 487
    .line 488
    if-nez v4, :cond_c

    .line 489
    .line 490
    cmpg-float v3, v3, v5

    .line 491
    .line 492
    if-nez v3, :cond_c

    .line 493
    .line 494
    goto/16 :goto_6

    .line 495
    .line 496
    :cond_c
    iget-object p0, p0, Lekg;->b:Ljava/lang/Object;

    .line 497
    .line 498
    iget v3, v0, Lfcp;->a:I

    .line 499
    .line 500
    move-object v4, p0

    .line 501
    check-cast v4, Lfas;

    .line 502
    .line 503
    invoke-virtual {v4, v3}, Lfas;->m(I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v4}, Lfas;->q()Lbtf;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iget v6, v4, Lfas;->d:I

    .line 512
    .line 513
    invoke-virtual {v5, v6}, Lbtf;->a(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lacgs;

    .line 518
    .line 519
    if-eqz v5, :cond_d

    .line 520
    .line 521
    :try_start_3
    move-object v6, p0

    .line 522
    check-cast v6, Lfas;

    .line 523
    .line 524
    iget-object v6, v6, Lfas;->f:Lggk;

    .line 525
    .line 526
    if-eqz v6, :cond_d

    .line 527
    .line 528
    move-object v7, p0

    .line 529
    check-cast v7, Lfas;

    .line 530
    .line 531
    invoke-virtual {v7, v5}, Lfas;->L(Lacgs;)Landroid/graphics/Rect;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v6, v5}, Lggk;->t(Landroid/graphics/Rect;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 536
    .line 537
    .line 538
    :catch_0
    :cond_d
    invoke-virtual {v4}, Lfas;->q()Lbtf;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    iget v6, v4, Lfas;->e:I

    .line 543
    .line 544
    invoke-virtual {v5, v6}, Lbtf;->a(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Lacgs;

    .line 549
    .line 550
    if-eqz v5, :cond_e

    .line 551
    .line 552
    :try_start_4
    move-object v6, p0

    .line 553
    check-cast v6, Lfas;

    .line 554
    .line 555
    iget-object v6, v6, Lfas;->g:Lggk;

    .line 556
    .line 557
    if-eqz v6, :cond_e

    .line 558
    .line 559
    check-cast p0, Lfas;

    .line 560
    .line 561
    invoke-virtual {p0, v5}, Lfas;->L(Lacgs;)Landroid/graphics/Rect;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-virtual {v6, p0}, Lggk;->t(Landroid/graphics/Rect;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 566
    .line 567
    .line 568
    :catch_1
    :cond_e
    iget-object p0, v4, Lfas;->a:Lfam;

    .line 569
    .line 570
    invoke-virtual {p0}, Lfam;->invalidate()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Lfas;->q()Lbtf;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-virtual {p0, v3}, Lbtf;->a(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    check-cast p0, Lacgs;

    .line 582
    .line 583
    if-eqz p0, :cond_11

    .line 584
    .line 585
    iget-object p0, p0, Lacgs;->c:Ljava/lang/Object;

    .line 586
    .line 587
    if-eqz p0, :cond_11

    .line 588
    .line 589
    check-cast p0, Lfet;

    .line 590
    .line 591
    iget-object p0, p0, Lfet;->a:Lexr;

    .line 592
    .line 593
    if-eqz p0, :cond_11

    .line 594
    .line 595
    if-eqz v1, :cond_f

    .line 596
    .line 597
    iget-object v5, v4, Lfas;->s:Lbtf;

    .line 598
    .line 599
    invoke-virtual {v5, v3, v1}, Lbtf;->i(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_f
    if-eqz v2, :cond_10

    .line 603
    .line 604
    iget-object v5, v4, Lfas;->t:Lbtf;

    .line 605
    .line 606
    invoke-virtual {v5, v3, v2}, Lbtf;->i(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_10
    invoke-virtual {v4, p0}, Lfas;->u(Lexr;)V

    .line 610
    .line 611
    .line 612
    :cond_11
    :goto_6
    if-eqz v1, :cond_12

    .line 613
    .line 614
    iget-object p0, v1, Lfen;->a:Lctfw;

    .line 615
    .line 616
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    check-cast p0, Ljava/lang/Float;

    .line 621
    .line 622
    iput-object p0, v0, Lfcp;->b:Ljava/lang/Float;

    .line 623
    .line 624
    :cond_12
    if-eqz v2, :cond_13

    .line 625
    .line 626
    iget-object p0, v2, Lfen;->a:Lctfw;

    .line 627
    .line 628
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    check-cast p0, Ljava/lang/Float;

    .line 633
    .line 634
    iput-object p0, v0, Lfcp;->c:Ljava/lang/Float;

    .line 635
    .line 636
    :cond_13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_d
    iget-object v0, p0, Lekg;->b:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object p0, p0, Lekg;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Lfam;

    .line 644
    .line 645
    check-cast v0, Landroid/view/MotionEvent;

    .line 646
    .line 647
    invoke-static {p0, v0}, Lfam;->aj(Lfam;Landroid/view/MotionEvent;)Z

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    return-object p0

    .line 656
    :pswitch_e
    iget-object v0, p0, Lekg;->b:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object p0, p0, Lekg;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lfam;

    .line 661
    .line 662
    check-cast v0, Landroid/view/KeyEvent;

    .line 663
    .line 664
    invoke-static {p0, v0}, Lfam;->ah(Lfam;Landroid/view/KeyEvent;)Z

    .line 665
    .line 666
    .line 667
    move-result p0

    .line 668
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    return-object p0

    .line 673
    :pswitch_f
    sget-object v0, Lfam;->a:Ljava/lang/Class;

    .line 674
    .line 675
    iget-object v0, p0, Lekg;->a:Ljava/lang/Object;

    .line 676
    .line 677
    :try_start_5
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 678
    .line 679
    .line 680
    goto :goto_7

    .line 681
    :catch_2
    iget-object p0, p0, Lekg;->b:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-interface {p0}, Lezj;->a()V

    .line 684
    .line 685
    .line 686
    :goto_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 687
    .line 688
    return-object p0

    .line 689
    :pswitch_10
    iget-object v0, p0, Lekg;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lexr;

    .line 692
    .line 693
    iget-object v0, v0, Lexr;->v:Leyo;

    .line 694
    .line 695
    invoke-virtual {v0}, Leyo;->a()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    and-int/lit8 v4, v4, 0x8

    .line 700
    .line 701
    if-eqz v4, :cond_1f

    .line 702
    .line 703
    iget-object v0, v0, Leyo;->e:Lehp;

    .line 704
    .line 705
    :goto_8
    if-eqz v0, :cond_1f

    .line 706
    .line 707
    iget v4, v0, Lehp;->t:I

    .line 708
    .line 709
    and-int/lit8 v4, v4, 0x8

    .line 710
    .line 711
    if-eqz v4, :cond_1e

    .line 712
    .line 713
    move-object v4, v0

    .line 714
    move-object v5, v1

    .line 715
    :cond_14
    :goto_9
    if-eqz v4, :cond_1e

    .line 716
    .line 717
    instance-of v6, v4, Lezl;

    .line 718
    .line 719
    if-eqz v6, :cond_17

    .line 720
    .line 721
    iget-object v6, p0, Lekg;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v4, Lezl;

    .line 724
    .line 725
    invoke-interface {v4}, Lezl;->x()Z

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    if-eqz v7, :cond_15

    .line 730
    .line 731
    new-instance v7, Lfep;

    .line 732
    .line 733
    invoke-direct {v7}, Lfep;-><init>()V

    .line 734
    .line 735
    .line 736
    move-object v8, v6

    .line 737
    check-cast v8, Lctho;

    .line 738
    .line 739
    iput-object v7, v8, Lctho;->a:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v7, v8, Lctho;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v7, Lfep;

    .line 744
    .line 745
    iput-boolean v3, v7, Lfep;->b:Z

    .line 746
    .line 747
    :cond_15
    invoke-interface {v4}, Lezl;->y()Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-eqz v7, :cond_16

    .line 752
    .line 753
    move-object v7, v6

    .line 754
    check-cast v7, Lctho;

    .line 755
    .line 756
    iget-object v7, v7, Lctho;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v7, Lfep;

    .line 759
    .line 760
    iput-boolean v3, v7, Lfep;->a:Z

    .line 761
    .line 762
    :cond_16
    check-cast v6, Lctho;

    .line 763
    .line 764
    iget-object v6, v6, Lctho;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v6, Lfez;

    .line 767
    .line 768
    invoke-interface {v4, v6}, Lezl;->g(Lfez;)V

    .line 769
    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_17
    iget v6, v4, Lehp;->t:I

    .line 773
    .line 774
    and-int/lit8 v6, v6, 0x8

    .line 775
    .line 776
    if-eqz v6, :cond_1d

    .line 777
    .line 778
    instance-of v6, v4, Lewu;

    .line 779
    .line 780
    if-eqz v6, :cond_1d

    .line 781
    .line 782
    move-object v6, v4

    .line 783
    check-cast v6, Lewu;

    .line 784
    .line 785
    iget-object v6, v6, Lewu;->E:Lehp;

    .line 786
    .line 787
    move v7, v2

    .line 788
    :goto_a
    if-eqz v6, :cond_1c

    .line 789
    .line 790
    iget v8, v6, Lehp;->t:I

    .line 791
    .line 792
    and-int/lit8 v8, v8, 0x8

    .line 793
    .line 794
    if-eqz v8, :cond_1b

    .line 795
    .line 796
    add-int/lit8 v7, v7, 0x1

    .line 797
    .line 798
    if-ne v7, v3, :cond_18

    .line 799
    .line 800
    move-object v4, v6

    .line 801
    goto :goto_b

    .line 802
    :cond_18
    if-nez v5, :cond_19

    .line 803
    .line 804
    new-instance v5, Ldzy;

    .line 805
    .line 806
    const/16 v8, 0x10

    .line 807
    .line 808
    new-array v8, v8, [Lehp;

    .line 809
    .line 810
    invoke-direct {v5, v8, v2}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    :cond_19
    if-eqz v4, :cond_1a

    .line 814
    .line 815
    invoke-virtual {v5, v4}, Ldzy;->o(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_1a
    invoke-virtual {v5, v6}, Ldzy;->o(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    move-object v4, v1

    .line 822
    :cond_1b
    :goto_b
    iget-object v6, v6, Lehp;->w:Lehp;

    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_1c
    if-eq v7, v3, :cond_14

    .line 826
    .line 827
    :cond_1d
    :goto_c
    invoke-static {v5}, Lehv;->S(Ldzy;)Lehp;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    goto :goto_9

    .line 832
    :cond_1e
    iget-object v0, v0, Lehp;->v:Lehp;

    .line 833
    .line 834
    goto/16 :goto_8

    .line 835
    .line 836
    :cond_1f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 837
    .line 838
    return-object p0

    .line 839
    :pswitch_11
    iget-object v0, p0, Lekg;->b:Ljava/lang/Object;

    .line 840
    .line 841
    iget-object p0, p0, Lekg;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p0, Lequ;

    .line 844
    .line 845
    check-cast v0, Lehp;

    .line 846
    .line 847
    invoke-virtual {p0, v0}, Lequ;->c(Lehp;)V

    .line 848
    .line 849
    .line 850
    sget-object p0, Lctcg;->a:Lctcg;

    .line 851
    .line 852
    return-object p0

    .line 853
    :pswitch_12
    iget-object v0, p0, Lekg;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Leis;

    .line 856
    .line 857
    iget-object v0, v0, Leis;->b:Lkotlin/jvm/functions/Function1;

    .line 858
    .line 859
    iget-object p0, p0, Lekg;->a:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    sget-object p0, Lctcg;->a:Lctcg;

    .line 865
    .line 866
    return-object p0

    .line 867
    :pswitch_13
    iget-object v0, p0, Lekg;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Leki;

    .line 870
    .line 871
    invoke-virtual {v0}, Leki;->b()Leju;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iget-object p0, p0, Lekg;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast p0, Lctho;

    .line 878
    .line 879
    iput-object v0, p0, Lctho;->a:Ljava/lang/Object;

    .line 880
    .line 881
    sget-object p0, Lctcg;->a:Lctcg;

    .line 882
    .line 883
    return-object p0

    .line 884
    nop

    .line 885
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
