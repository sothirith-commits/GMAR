.class public final synthetic Lawme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawme;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawme;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lawme;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lawme;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxjp;

    .line 11
    .line 12
    invoke-virtual {v0}, Laxjp;->d()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->z()Laxjc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lawme;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laxjp;

    .line 24
    .line 25
    invoke-virtual {v0}, Laxjp;->d()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->y()Laxiw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lawme;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbsrr;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbsrr;->i()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lawme;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lawum;

    .line 46
    .line 47
    invoke-virtual {v0}, Lawum;->a()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lckcg;->a:Lckcg;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    iget-object v0, p0, Lawme;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbjvu;

    .line 56
    .line 57
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lgpe;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v1, 0x1d

    .line 69
    .line 70
    const/16 v2, 0x190

    .line 71
    .line 72
    if-lt v0, v1, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lawme;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lawqd;

    .line 77
    .line 78
    iget-object v0, v0, Lawqd;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-static {v0, v2, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5
    iget-object v0, p0, Lawme;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lawpn;

    .line 93
    .line 94
    invoke-static {v0}, Lawpn;->H(Lawpn;)Lckcg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_6
    iget-object v0, p0, Lawme;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lawoa;

    .line 102
    .line 103
    invoke-static {v0}, Lawoa;->n(Lawoa;)Lawnr;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_7
    iget-object v0, p0, Lawme;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lawid;

    .line 111
    .line 112
    iget-object v0, v0, Lawid;->a:Lbzde;

    .line 113
    .line 114
    iget-object v0, v0, Lbzde;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_1

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_1
    return-object v2

    .line 127
    :pswitch_8
    iget-object v0, p0, Lawme;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lawid;

    .line 130
    .line 131
    iget-object v0, v0, Lawid;->a:Lbzde;

    .line 132
    .line 133
    iget-boolean v0, v0, Lbzde;->c:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    sget-object v0, Lawhs;->a:Lawhs;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_2
    sget-object v0, Lawhs;->b:Lawhs;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_9
    iget-object v0, p0, Lawme;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lawid;

    .line 146
    .line 147
    iget-object v0, v0, Lawid;->a:Lbzde;

    .line 148
    .line 149
    iget-object v0, v0, Lbzde;->b:Lcegi;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lckcx;->S(Ljava/lang/Iterable;)Lckjm;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lawjl;

    .line 159
    .line 160
    const/16 v2, 0xf

    .line 161
    .line 162
    invoke-direct {v1, v2}, Lawjl;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lckjl;

    .line 166
    .line 167
    const/4 v3, 0x4

    .line 168
    invoke-direct {v2, v0, v1, v3}, Lckjl;-><init>(Lckjm;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lbncq;->ao(Lckjm;)Lbqpa;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_a
    iget-object v0, p0, Lawme;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lawhy;

    .line 179
    .line 180
    iget-object v0, v0, Lawhy;->b:Lbzdn;

    .line 181
    .line 182
    iget-object v0, v0, Lbzdn;->d:Lbzdf;

    .line 183
    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    sget-object v0, Lbzdf;->a:Lbzdf;

    .line 187
    .line 188
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lawhy;->e(Lbzdf;)Lawhs;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_b
    iget-object v0, p0, Lawme;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lawhy;

    .line 199
    .line 200
    iget-object v3, v0, Lawhy;->c:Lawhx;

    .line 201
    .line 202
    if-nez v3, :cond_9

    .line 203
    .line 204
    iget-object v0, v0, Lawhy;->b:Lbzdn;

    .line 205
    .line 206
    iget-object v0, v0, Lbzdn;->d:Lbzdf;

    .line 207
    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    sget-object v0, Lbzdf;->a:Lbzdf;

    .line 211
    .line 212
    :cond_4
    iget-object v0, v0, Lbzdf;->d:Lbzds;

    .line 213
    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    sget-object v0, Lbzds;->a:Lbzds;

    .line 217
    .line 218
    :cond_5
    iget v3, v0, Lbzds;->b:I

    .line 219
    .line 220
    and-int/2addr v3, v1

    .line 221
    if-eq v1, v3, :cond_6

    .line 222
    .line 223
    move-object v0, v2

    .line 224
    :cond_6
    if-eqz v0, :cond_8

    .line 225
    .line 226
    new-instance v1, Lawms;

    .line 227
    .line 228
    iget-object v0, v0, Lbzds;->c:Lbzdi;

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    sget-object v0, Lbzdi;->a:Lbzdi;

    .line 233
    .line 234
    :cond_7
    invoke-direct {v1, v0}, Lawms;-><init>(Lbzdi;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_8
    return-object v2

    .line 239
    :cond_9
    return-object v3

    .line 240
    :pswitch_c
    iget-object v0, p0, Lawme;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lawhy;

    .line 243
    .line 244
    iget-object v0, v0, Lawhy;->b:Lbzdn;

    .line 245
    .line 246
    iget-object v0, v0, Lbzdn;->d:Lbzdf;

    .line 247
    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    sget-object v0, Lbzdf;->a:Lbzdf;

    .line 251
    .line 252
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lawhy;->e(Lbzdf;)Lawhs;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_d
    iget-object v0, p0, Lawme;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lawhy;

    .line 263
    .line 264
    iget-object v3, v0, Lawhy;->c:Lawhx;

    .line 265
    .line 266
    if-nez v3, :cond_10

    .line 267
    .line 268
    iget-object v0, v0, Lawhy;->b:Lbzdn;

    .line 269
    .line 270
    iget-object v0, v0, Lbzdn;->d:Lbzdf;

    .line 271
    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    sget-object v0, Lbzdf;->a:Lbzdf;

    .line 275
    .line 276
    :cond_b
    iget-object v0, v0, Lbzdf;->c:Lbzds;

    .line 277
    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    sget-object v0, Lbzds;->a:Lbzds;

    .line 281
    .line 282
    :cond_c
    iget v3, v0, Lbzds;->b:I

    .line 283
    .line 284
    and-int/2addr v3, v1

    .line 285
    if-eq v1, v3, :cond_d

    .line 286
    .line 287
    move-object v0, v2

    .line 288
    :cond_d
    if-eqz v0, :cond_f

    .line 289
    .line 290
    new-instance v1, Lawms;

    .line 291
    .line 292
    iget-object v0, v0, Lbzds;->c:Lbzdi;

    .line 293
    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    sget-object v0, Lbzdi;->a:Lbzdi;

    .line 297
    .line 298
    :cond_e
    invoke-direct {v1, v0}, Lawms;-><init>(Lbzdi;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_f
    return-object v2

    .line 303
    :cond_10
    return-object v3

    .line 304
    :pswitch_e
    iget-object v0, p0, Lawme;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lawhy;

    .line 307
    .line 308
    iget-object v0, v0, Lawhy;->b:Lbzdn;

    .line 309
    .line 310
    iget v1, v0, Lbzdn;->b:I

    .line 311
    .line 312
    and-int/lit8 v1, v1, 0x8

    .line 313
    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    iget-boolean v0, v0, Lbzdn;->g:Z

    .line 317
    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    sget-object v0, Lawij;->a:Lawij;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_11
    sget-object v0, Lawij;->b:Lawij;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_12
    sget-object v0, Lawij;->c:Lawij;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_f
    iget-object v0, p0, Lawme;->a:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v1, Lawid;

    .line 332
    .line 333
    sget-object v3, Lawig;->a:Lawig;

    .line 334
    .line 335
    check-cast v0, Lawhy;

    .line 336
    .line 337
    iget-object v0, v0, Lawhy;->b:Lbzdn;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lbzdn;->c:Lcegi;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_14

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    move-object v5, v4

    .line 365
    check-cast v5, Lbzde;

    .line 366
    .line 367
    iget-object v5, v5, Lbzde;->e:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v6, v3, Lawig;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v5, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_13

    .line 376
    .line 377
    move-object v2, v4

    .line 378
    :cond_14
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sget-object v2, Lbzde;->a:Lbzde;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lbzde;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Lawid;-><init>(Lbzde;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_10
    iget-object v0, p0, Lawme;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lawhy;

    .line 397
    .line 398
    iget-object v0, v0, Lawhy;->b:Lbzdn;

    .line 399
    .line 400
    new-instance v1, Lawid;

    .line 401
    .line 402
    iget-object v0, v0, Lbzdn;->f:Lbzde;

    .line 403
    .line 404
    if-nez v0, :cond_15

    .line 405
    .line 406
    sget-object v0, Lbzde;->a:Lbzde;

    .line 407
    .line 408
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v0}, Lawid;-><init>(Lbzde;)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_11
    iget-object v0, p0, Lawme;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lawmf;

    .line 418
    .line 419
    invoke-virtual {v0}, Lawmf;->l()Lcahc;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    iget-object v0, v0, Lcahc;->f:Ljava/lang/String;

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_16
    return-object v2

    .line 429
    :pswitch_12
    iget-object v0, p0, Lawme;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lawmf;

    .line 432
    .line 433
    invoke-virtual {v0}, Lawmf;->k()Lcadk;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_18

    .line 438
    .line 439
    iget-object v0, v0, Lcadk;->c:Lcadj;

    .line 440
    .line 441
    if-nez v0, :cond_17

    .line 442
    .line 443
    sget-object v0, Lcadj;->a:Lcadj;

    .line 444
    .line 445
    :cond_17
    if-eqz v0, :cond_18

    .line 446
    .line 447
    iget-object v0, v0, Lcadj;->d:Ljava/lang/String;

    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_18
    return-object v2

    .line 451
    :pswitch_13
    iget-object v0, p0, Lawme;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lawmf;

    .line 454
    .line 455
    invoke-virtual {v0}, Lawmf;->k()Lcadk;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_1a

    .line 460
    .line 461
    iget-object v0, v0, Lcadk;->c:Lcadj;

    .line 462
    .line 463
    if-nez v0, :cond_19

    .line 464
    .line 465
    sget-object v0, Lcadj;->a:Lcadj;

    .line 466
    .line 467
    :cond_19
    if-eqz v0, :cond_1a

    .line 468
    .line 469
    iget-object v0, v0, Lcadj;->h:Ljava/lang/String;

    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_1a
    return-object v2

    .line 473
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
