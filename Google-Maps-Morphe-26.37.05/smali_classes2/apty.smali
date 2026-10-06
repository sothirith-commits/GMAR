.class public final synthetic Lapty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lapty;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lapty;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lapty;->a:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lbeoa;II)V
    .locals 0

    .line 11
    iput p3, p0, Lapty;->c:I

    iput p2, p0, Lapty;->a:I

    iput-object p1, p0, Lapty;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Lapty;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapty;->b:Ljava/lang/Object;

    iput p2, p0, Lapty;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lapty;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    sget-object v0, Lbqux;->a:Lbqux;

    .line 13
    .line 14
    const-class v0, Lbqvj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbqux;->b(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    const-class v0, Lbqvh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbqux;->b(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_b

    .line 43
    .line 44
    iget v0, p0, Lapty;->a:I

    .line 45
    .line 46
    iget-object p0, p0, Lapty;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Lbqzi;

    .line 49
    .line 50
    check-cast p0, Lbqzp;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0, v0, v3, v4}, Lbqzi;-><init>(Lbqzp;ILctej;I)V

    .line 54
    .line 55
    iget-object p0, p0, Lbqzp;->c:Lctmm;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3, v4, v2, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 59
    return-void

    .line 60
    .line 61
    :pswitch_0
    iget-object v0, p0, Lapty;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbkka;

    .line 64
    .line 65
    iget-object v3, v0, Lbkka;->a:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Lbqxe;

    .line 72
    .line 73
    iget-object v0, v0, Lbkka;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v3, v3, Lbqxe;->k:Lbvuo;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lbtwf;

    .line 88
    .line 89
    iget p0, p0, Lapty;->a:I

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lckxq;->a(I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    const/4 v6, 0x4

    .line 95
    .line 96
    new-array v6, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v7, "ANDROID"

    .line 99
    .line 100
    aput-object v7, v6, v4

    .line 101
    .line 102
    aput-object v0, v6, v5

    .line 103
    .line 104
    const-string v0, "VERSION2"

    .line 105
    .line 106
    aput-object v0, v6, v2

    .line 107
    .line 108
    aput-object p0, v6, v1

    .line 109
    .line 110
    const-wide/16 v0, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0, v1, v6}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 114
    return-void

    .line 115
    .line 116
    :pswitch_1
    iget v0, p0, Lapty;->a:I

    .line 117
    .line 118
    iget-object p0, p0, Lapty;->b:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast p0, Lboit;

    .line 125
    .line 126
    iget-object p0, p0, Lboit;->a:Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    return-void

    .line 131
    .line 132
    :pswitch_2
    iget-object v0, p0, Lapty;->b:Ljava/lang/Object;

    .line 133
    move-object v1, v0

    .line 134
    .line 135
    check-cast v1, Lblyi;

    .line 136
    .line 137
    iget v2, v1, Lblyi;->p:I

    .line 138
    .line 139
    iget p0, p0, Lapty;->a:I

    .line 140
    .line 141
    if-ne v2, p0, :cond_0

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-virtual {v1, p0}, Lblyi;->c(I)I

    .line 147
    move-result v2

    .line 148
    .line 149
    iput p0, v1, Lblyi;->p:I

    .line 150
    .line 151
    if-lez v2, :cond_b

    .line 152
    .line 153
    check-cast v0, Lmi;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4, v2}, Lmi;->q(II)V

    .line 157
    return-void

    .line 158
    .line 159
    :pswitch_3
    iget v0, p0, Lapty;->a:I

    .line 160
    .line 161
    iget-object p0, p0, Lapty;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lbjsg;

    .line 164
    .line 165
    iget-object p0, p0, Lbjsg;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 171
    return-void

    .line 172
    .line 173
    :pswitch_4
    iget v0, p0, Lapty;->a:I

    .line 174
    .line 175
    iget-object p0, p0, Lapty;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 178
    .line 179
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 180
    sub-int/2addr v0, v5

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetRendererMode(JI)V

    .line 184
    return-void

    .line 185
    .line 186
    :pswitch_5
    iget v0, p0, Lapty;->a:I

    .line 187
    .line 188
    iget-object p0, p0, Lapty;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$vNKLtiPf4edIXqe5QCaJ2Qtcl08(Lcom/google/android/gms/learning/internal/training/InAppJobService;I)V

    .line 194
    return-void

    .line 195
    .line 196
    :pswitch_6
    iget v0, p0, Lapty;->a:I

    .line 197
    .line 198
    iget-object p0, p0, Lapty;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lbeoa;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lbeoa;->i(I)V

    .line 204
    return-void

    .line 205
    .line 206
    :pswitch_7
    sget-object v0, Lbeet;->a:Landroid/util/SparseArray;

    .line 207
    .line 208
    iget-object v0, p0, Lapty;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lbeet;

    .line 211
    .line 212
    iget-object v0, v0, Lbeet;->I:Lbdzq;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget p0, p0, Lapty;->a:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0}, Lbdzq;->A(I)V

    .line 220
    return-void

    .line 221
    .line 222
    :pswitch_8
    iget v0, p0, Lapty;->a:I

    .line 223
    .line 224
    iget-object p0, p0, Lapty;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lbbim;

    .line 227
    .line 228
    iget-boolean v1, p0, Lbbim;->d:Z

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    iget-object v1, p0, Lbbim;->b:Lbbdn;

    .line 233
    .line 234
    iget-object v6, p0, Lbbim;->c:Lbbfx;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lbzrh;->bl()V

    .line 238
    .line 239
    check-cast v1, Lbbdi;

    .line 240
    .line 241
    iget-object v7, v1, Lbbdi;->h:Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    check-cast v8, Lbbfu;

    .line 248
    .line 249
    if-nez v8, :cond_1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    .line 254
    :cond_1
    invoke-virtual {v1, v8}, Lbbdi;->d(Lbbfu;)Lolk;

    .line 255
    move-result-object v9

    .line 256
    .line 257
    iget-object v10, v1, Lbbdi;->B:Lbbcs;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Lbbcs;->e()V

    .line 261
    .line 262
    new-instance v10, Lbbdf;

    .line 263
    .line 264
    .line 265
    invoke-direct {v10, v1, v6, v0, v9}, Lbbdf;-><init>(Lbbdi;Lbbfx;ILolk;)V

    .line 266
    .line 267
    iget-object v11, v1, Lbbdi;->y:Lctbe;

    .line 268
    .line 269
    .line 270
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 271
    move-result-object v11

    .line 272
    .line 273
    check-cast v11, Lautu;

    .line 274
    .line 275
    new-instance v12, Lbafa;

    .line 276
    .line 277
    .line 278
    invoke-direct {v12, v3}, Lbafa;-><init>([B)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lautg;->b()Lbllv;

    .line 282
    move-result-object v13

    .line 283
    .line 284
    iget-object v14, v8, Lbbfu;->e:Lcpmb;

    .line 285
    .line 286
    if-nez v14, :cond_2

    .line 287
    .line 288
    sget-object v14, Lcpmb;->a:Lcpmb;

    .line 289
    .line 290
    :cond_2
    iget-object v14, v14, Lcpmb;->c:Lchpd;

    .line 291
    .line 292
    if-nez v14, :cond_3

    .line 293
    .line 294
    sget-object v14, Lchpd;->a:Lchpd;

    .line 295
    .line 296
    :cond_3
    iget-object v14, v14, Lchpd;->d:Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-static {v14}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 300
    move-result-object v14

    .line 301
    .line 302
    iput-object v14, v13, Lbllv;->f:Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v0}, Lbllv;->g(I)V

    .line 306
    .line 307
    const-string v14, ""

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v14}, Lbllv;->f(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Lbllv;->e()Lautg;

    .line 314
    move-result-object v13

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v13}, Lbafa;->p(Lautg;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lauth;->a()Lbuot;

    .line 321
    move-result-object v13

    .line 322
    .line 323
    sget-object v14, Labzf;->c:Labzf;

    .line 324
    .line 325
    .line 326
    invoke-static {v14}, Laziz;->c(Labzf;)Lchrq;

    .line 327
    move-result-object v14

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v14}, Lbuot;->n(Lchrq;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v2}, Lbuot;->p(I)V

    .line 334
    .line 335
    sget-object v2, Lcdam;->b:Lcdam;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v2}, Lbuot;->l(Lcdam;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Lbuot;->k()Lauth;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v2}, Lbafa;->q(Lauth;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Lbafa;->o()Lauti;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    new-instance v12, Lawvf;

    .line 352
    .line 353
    .line 354
    invoke-direct {v12, v3, v9, v5, v5}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v2, v12, v10}, Lautu;->e(Lauti;Lawvf;Lautj;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Lcmes;->toBuilder()Lcmek;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 367
    .line 368
    check-cast v3, Lbbfu;

    .line 369
    .line 370
    iget v5, v3, Lbbfu;->b:I

    .line 371
    .line 372
    or-int/lit16 v5, v5, 0x200

    .line 373
    .line 374
    iput v5, v3, Lbbfu;->b:I

    .line 375
    .line 376
    iput v0, v3, Lbbfu;->m:I

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    check-cast v0, Lbbfu;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v0, v1, Lbbdi;->i:Ljava/util/HashMap;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lbbee;->e()Lbbee;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    check-cast v0, Lbdpc;

    .line 398
    .line 399
    if-eqz v0, :cond_4

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v6}, Lbdpc;->g(Lbbfx;)V

    .line 403
    .line 404
    .line 405
    :cond_4
    invoke-virtual {v1}, Lbbdi;->M()V

    .line 406
    goto :goto_0

    .line 407
    .line 408
    :cond_5
    iget-object v1, p0, Lbbim;->b:Lbbdn;

    .line 409
    .line 410
    iget-object v2, p0, Lbbim;->c:Lbbfx;

    .line 411
    .line 412
    check-cast v1, Lbbdi;

    .line 413
    .line 414
    iget-object v6, v1, Lbbdi;->h:Ljava/util/HashMap;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v6

    .line 419
    .line 420
    check-cast v6, Lbbfu;

    .line 421
    .line 422
    if-eqz v6, :cond_6

    .line 423
    .line 424
    iget-object v7, v1, Lbbdi;->y:Lctbe;

    .line 425
    .line 426
    .line 427
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 428
    move-result-object v7

    .line 429
    .line 430
    check-cast v7, Lautu;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v6}, Lbbdi;->d(Lbbfu;)Lolk;

    .line 434
    move-result-object v8

    .line 435
    .line 436
    new-instance v9, Lawvf;

    .line 437
    .line 438
    .line 439
    invoke-direct {v9, v3, v8, v5, v5}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v6}, Lbbdi;->e(Lbbfu;)Lauta;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v0}, Lauta;->h(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v4}, Lauta;->j(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Lauta;->a()Lautc;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v9, v0}, Lautu;->b(Lawvf;Lautc;)V

    .line 457
    .line 458
    iget-object v0, v1, Lbbdi;->i:Ljava/util/HashMap;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lbbee;->e()Lbbee;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    check-cast v0, Lbdpc;

    .line 469
    .line 470
    if-eqz v0, :cond_6

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Lbdpc;->g(Lbbfx;)V

    .line 474
    .line 475
    :cond_6
    :goto_0
    iput-boolean v4, p0, Lbbim;->j:Z

    .line 476
    return-void

    .line 477
    .line 478
    :pswitch_9
    iget v0, p0, Lapty;->a:I

    .line 479
    .line 480
    iget-object p0, p0, Lapty;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lazit;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v0}, Lazit;->a(I)V

    .line 486
    return-void

    .line 487
    .line 488
    :pswitch_a
    iget v0, p0, Lapty;->a:I

    .line 489
    .line 490
    iget-object p0, p0, Lapty;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lavdp;

    .line 493
    add-int/2addr v0, v5

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v0}, Lavdp;->a(I)V

    .line 497
    return-void

    .line 498
    .line 499
    :pswitch_b
    iget-object v0, p0, Lapty;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Latya;

    .line 502
    .line 503
    iget-object v1, v0, Latya;->b:Lnxq;

    .line 504
    .line 505
    if-eqz v1, :cond_b

    .line 506
    .line 507
    iget-object v0, v0, Latya;->i:Lois;

    .line 508
    .line 509
    if-eqz v0, :cond_b

    .line 510
    .line 511
    iget p0, p0, Lapty;->a:I

    .line 512
    .line 513
    .line 514
    const v2, 0x1020002

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Lef;->findViewById(I)Landroid/view/View;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    new-instance v2, Lcohk;

    .line 521
    .line 522
    .line 523
    invoke-direct {v2, p0}, Lcohk;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v1, v2}, Lois;->c(Landroid/view/View;Lbxkg;)V

    .line 527
    return-void

    .line 528
    .line 529
    :pswitch_c
    iget-object v0, p0, Lapty;->b:Ljava/lang/Object;

    .line 530
    .line 531
    new-instance v7, Lbczj;

    .line 532
    .line 533
    check-cast v0, Latgc;

    .line 534
    .line 535
    iget-object v1, v0, Latgc;->b:Ljava/util/List;

    .line 536
    .line 537
    .line 538
    invoke-direct {v7, v1, v3, v3}, Lbczj;-><init>(Ljava/util/List;Laqqr;Ljava/util/Set;)V

    .line 539
    .line 540
    new-instance v1, Lbrvn;

    .line 541
    .line 542
    .line 543
    invoke-direct {v1, v3}, Lbrvn;-><init>([B)V

    .line 544
    .line 545
    iget p0, p0, Lapty;->a:I

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, p0}, Lbrvn;->h(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lbrvn;->f()Laqss;

    .line 552
    move-result-object v9

    .line 553
    .line 554
    new-instance p0, Laqpv;

    .line 555
    .line 556
    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v5}, Laqpv;->g(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Laqpv;->a()Laqqd;

    .line 564
    move-result-object v8

    .line 565
    .line 566
    new-instance v6, Laqst;

    .line 567
    const/4 v13, 0x0

    .line 568
    .line 569
    const/16 v14, 0x78

    .line 570
    const/4 v10, 0x0

    .line 571
    const/4 v11, 0x0

    .line 572
    const/4 v12, 0x0

    .line 573
    .line 574
    .line 575
    invoke-direct/range {v6 .. v14}, Laqst;-><init>(Laqqm;Laqqd;Laqss;Lawvf;Lbxkg;III)V

    .line 576
    .line 577
    iget-object p0, v0, Latgc;->c:Laqpr;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, v6, v3}, Laqpr;->q(Laqst;Lnxo;)V

    .line 581
    return-void

    .line 582
    .line 583
    :pswitch_d
    iget v0, p0, Lapty;->a:I

    .line 584
    .line 585
    iget-object p0, p0, Lapty;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 591
    return-void

    .line 592
    .line 593
    :pswitch_e
    iget-object v0, p0, Lapty;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lavte;

    .line 596
    .line 597
    iget-object v0, v0, Lavte;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lasar;

    .line 600
    .line 601
    iget-object v1, v0, Lasar;->d:Lawvf;

    .line 602
    .line 603
    if-eqz v1, :cond_b

    .line 604
    .line 605
    iget-object v2, v0, Lasar;->c:Lcpuk;

    .line 606
    .line 607
    .line 608
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 609
    move-result-object v3

    .line 610
    .line 611
    check-cast v3, Larci;

    .line 612
    .line 613
    sget-object v4, Laric;->g:Laric;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v4}, Larci;->t(Laric;)Z

    .line 617
    move-result v3

    .line 618
    .line 619
    if-eqz v3, :cond_b

    .line 620
    .line 621
    iget p0, p0, Lapty;->a:I

    .line 622
    .line 623
    iget-object v0, v0, Lasar;->b:Lawup;

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v1, p0}, Latyv;->w(Lawup;Lawvf;I)Latrn;

    .line 627
    move-result-object p0

    .line 628
    .line 629
    .line 630
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    check-cast v0, Larci;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v4, p0}, Larci;->m(Laric;Larib;)V

    .line 637
    return-void

    .line 638
    .line 639
    :pswitch_f
    iget v0, p0, Lapty;->a:I

    .line 640
    .line 641
    iget-object p0, p0, Lapty;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Landroid/view/View;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 647
    move-result v1

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 651
    move-result v2

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 655
    move-result v3

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 659
    return-void

    .line 660
    .line 661
    :pswitch_10
    iget-object v0, p0, Lapty;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Laqpy;

    .line 664
    .line 665
    iget-object v1, v0, Laqpy;->b:Lcpuk;

    .line 666
    .line 667
    .line 668
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 669
    move-result-object v1

    .line 670
    .line 671
    check-cast v1, Lahmp;

    .line 672
    .line 673
    iget p0, p0, Lapty;->a:I

    .line 674
    .line 675
    new-instance v2, Laqpx;

    .line 676
    .line 677
    .line 678
    invoke-direct {v2, v0, p0}, Laqpx;-><init>(Laqpy;I)V

    .line 679
    .line 680
    const-string p0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 681
    .line 682
    .line 683
    invoke-interface {v1, p0, v2}, Lahmp;->h(Ljava/lang/String;Lahmo;)V

    .line 684
    return-void

    .line 685
    .line 686
    :pswitch_11
    iget-object v0, p0, Lapty;->b:Ljava/lang/Object;

    .line 687
    move-object v1, v0

    .line 688
    .line 689
    check-cast v1, Lapwt;

    .line 690
    .line 691
    iget-object v1, v1, Lapwt;->q:Ljava/lang/Object;

    .line 692
    .line 693
    iget v12, p0, Lapty;->a:I

    .line 694
    monitor-enter v1

    .line 695
    :try_start_0
    move-object p0, v0

    .line 696
    .line 697
    check-cast p0, Lapwt;

    .line 698
    .line 699
    iget-object p0, p0, Lapwt;->d:Lapwv;

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0}, Lapwv;->c()Z

    .line 703
    move-result v2

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, v5}, Lapwv;->b(Z)V

    .line 707
    move-object v3, v0

    .line 708
    .line 709
    check-cast v3, Lapwt;

    .line 710
    .line 711
    iget-object v3, v3, Lapwt;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 715
    move-result-wide v6

    .line 716
    .line 717
    const-wide/high16 v8, -0x8000000000000000L

    .line 718
    .line 719
    cmp-long v6, v6, v8

    .line 720
    .line 721
    if-eqz v6, :cond_7

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 725
    move-result-wide v6

    .line 726
    move-object v10, v0

    .line 727
    .line 728
    check-cast v10, Lapwt;

    .line 729
    .line 730
    iget-object v10, v10, Lapwt;->f:Lbgld;

    .line 731
    .line 732
    .line 733
    invoke-interface {v10}, Lbgld;->f()Lj$/time/Instant;

    .line 734
    move-result-object v10

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 738
    move-result-wide v10

    .line 739
    .line 740
    cmp-long v6, v6, v10

    .line 741
    .line 742
    if-lez v6, :cond_7

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 746
    :cond_7
    move-object v3, v0

    .line 747
    .line 748
    check-cast v3, Lapwt;

    .line 749
    .line 750
    iget-object v3, v3, Lapwt;->g:Lajzi;

    .line 751
    .line 752
    .line 753
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 754
    move-result-object v3

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Laxre;->r()Z

    .line 758
    move-result v3

    .line 759
    .line 760
    if-nez v3, :cond_8

    .line 761
    monitor-exit v1

    .line 762
    return-void

    .line 763
    :cond_8
    move-object v3, v0

    .line 764
    .line 765
    check-cast v3, Lapwt;

    .line 766
    .line 767
    iget-boolean v3, v3, Lapwt;->z:Z

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0, v3}, Lapwv;->a(Z)V

    .line 771
    .line 772
    iget-boolean p0, p0, Lapwv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    .line 774
    if-eqz p0, :cond_a

    .line 775
    :try_start_1
    move-object p0, v0

    .line 776
    .line 777
    check-cast p0, Lapwt;

    .line 778
    .line 779
    iget-object p0, p0, Lapwt;->a:Lapzl;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0}, Lapzl;->q()Z

    .line 783
    move-result p0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    .line 785
    if-eqz p0, :cond_9

    .line 786
    .line 787
    if-nez v2, :cond_9

    .line 788
    move v4, v5

    .line 789
    .line 790
    :catch_0
    :cond_9
    :try_start_2
    sget-object v7, Laqib;->l:Lbweh;

    .line 791
    .line 792
    xor-int/lit8 v11, v4, 0x1

    .line 793
    move-object v6, v0

    .line 794
    .line 795
    check-cast v6, Lapwt;

    .line 796
    .line 797
    const-wide/16 v8, 0x0

    .line 798
    const/4 v10, 0x0

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v6 .. v12}, Lapwt;->m(Lbweh;JLapcn;ZI)V

    .line 802
    :cond_a
    monitor-exit v1

    .line 803
    goto :goto_1

    .line 804
    :catchall_0
    move-exception v0

    .line 805
    move-object p0, v0

    .line 806
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 807
    throw p0

    .line 808
    .line 809
    :pswitch_12
    iget v0, p0, Lapty;->a:I

    .line 810
    .line 811
    iget-object p0, p0, Lapty;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast p0, Lapej;

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0, v0}, Lapej;->g(I)V

    .line 817
    return-void

    .line 818
    .line 819
    :pswitch_13
    iget-object v0, p0, Lapty;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lapub;

    .line 822
    .line 823
    iput v4, v0, Lapub;->i:I

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Lapub;->a()Lapfe;

    .line 827
    move-result-object v0

    .line 828
    .line 829
    iget p0, p0, Lapty;->a:I

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, p0}, Lapfe;->b(I)V

    .line 833
    :cond_b
    :goto_1
    return-void

    .line 834
    nop

    .line 835
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
