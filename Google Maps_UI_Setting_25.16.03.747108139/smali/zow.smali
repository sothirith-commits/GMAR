.class public final synthetic Lzow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladpl;Lcllv;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lzow;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzow;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzow;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lzow;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lajxp;ZLakld;I)V
    .locals 0

    .line 2
    iput p4, p0, Lzow;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzow;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lzow;->a:Z

    iput-object p3, p0, Lzow;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lzow;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzow;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzow;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lzow;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLbjrr;Lbjns;I)V
    .locals 0

    .line 4
    iput p4, p0, Lzow;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzow;->a:Z

    iput-object p2, p0, Lzow;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzow;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lzow;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-boolean p1, p0, Lzow;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_d

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lbxba;

    .line 18
    .line 19
    iget-boolean v0, p0, Lzow;->a:Z

    .line 20
    .line 21
    iget-object v1, p0, Lzow;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lzow;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Laopb;

    .line 26
    .line 27
    check-cast v1, Llwf;

    .line 28
    .line 29
    invoke-static {v2, v1, v0, p1}, Laopb;->n(Laopb;Llwf;ZLbxba;)Laohn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lakle;

    .line 35
    .line 36
    iget-object v0, p0, Lzow;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v1, p0, Lzow;->a:Z

    .line 39
    .line 40
    iget-object v2, p0, Lzow;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lajxp;

    .line 43
    .line 44
    check-cast v0, Lakld;

    .line 45
    .line 46
    invoke-static {v2, v1, v0, p1}, Lajxp;->V(Lajxp;ZLakld;Lakle;)Lakle;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lakle;

    .line 51
    .line 52
    iget-object v0, p0, Lzow;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean v1, p0, Lzow;->a:Z

    .line 55
    .line 56
    iget-object v2, p0, Lzow;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lajxp;

    .line 59
    .line 60
    check-cast v0, Lakld;

    .line 61
    .line 62
    invoke-static {v2, v1, v0, p1}, Lajxp;->U(Lajxp;ZLakld;Lakle;)Lakle;

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 67
    .line 68
    iget-boolean v0, p0, Lzow;->a:Z

    .line 69
    .line 70
    iget-object v1, p0, Lzow;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lzow;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ladpl;

    .line 75
    .line 76
    check-cast v1, Lcllv;

    .line 77
    .line 78
    invoke-virtual {v2, v1, p1, v0}, Ladpl;->b(Lcllv;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)Lbqfj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_4
    iget-object v0, p0, Lzow;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Lzow;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-boolean v2, p0, Lzow;->a:Z

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    check-cast v0, Ladpl;

    .line 94
    .line 95
    iget-object v0, v0, Ladpl;->c:Lbqph;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_0
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ladaz;

    .line 111
    .line 112
    iget-object p1, p1, Ladaz;->b:Lbqpa;

    .line 113
    .line 114
    new-instance v0, Laajc;

    .line 115
    .line 116
    const/16 v2, 0x11

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Laajc;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ladfs;

    .line 126
    .line 127
    const/16 v2, 0xb

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ladfs;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    check-cast v0, Ladpl;

    .line 138
    .line 139
    iget-object v0, v0, Ladpl;->b:Lbqpy;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lbqpy;->a(Ljava/lang/Object;)Lbqop;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ladfs;

    .line 146
    .line 147
    const/16 v2, 0xc

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ladfs;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_2
    new-instance v0, Lcllo;

    .line 170
    .line 171
    sget-object v2, Lbqws;->a:Lbqws;

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Lbqwz;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    new-instance p1, Lcllv;

    .line 184
    .line 185
    invoke-direct {p1, v2, v3}, Lcllv;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p1, v1}, Lcllo;-><init>(Lclmi;Lclmi;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_5
    check-cast p1, Ludz;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ludz;->b()Ludx;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Ludx;->c(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ludz;->a()Luay;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    iget-object v1, p0, Lzow;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v2, p0, Lzow;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {p1}, Luay;->t()Luax;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v2, Lujb;

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Luax;->e(Lujb;)V

    .line 225
    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    check-cast p1, Luau;

    .line 231
    .line 232
    iget-object v1, p1, Luau;->b:Luik;

    .line 233
    .line 234
    :goto_1
    iget-boolean p1, p0, Lzow;->a:Z

    .line 235
    .line 236
    check-cast v1, Luik;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Luax;->b(Luik;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, p1}, Luax;->d(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Luax;->a()Luay;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, v0, Ludx;->b:Luay;

    .line 249
    .line 250
    :cond_4
    invoke-virtual {v0}, Ludx;->a()Ludz;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v4, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v5, p0, Lzow;->b:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_c

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lzpg;

    .line 287
    .line 288
    iget-object v7, v6, Lzpg;->o:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    iget v8, v6, Lzpg;->m:I

    .line 295
    .line 296
    invoke-static {v8}, La;->bY(I)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_7

    .line 301
    .line 302
    :cond_6
    move v8, v1

    .line 303
    goto :goto_3

    .line 304
    :cond_7
    if-ne v8, v2, :cond_6

    .line 305
    .line 306
    move v8, v3

    .line 307
    :goto_3
    iget-object v9, v6, Lzpg;->o:Ljava/lang/String;

    .line 308
    .line 309
    const-string v10, "TRACKING_GEOFENCE_ID"

    .line 310
    .line 311
    invoke-static {v9, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_8

    .line 316
    .line 317
    iget-object v9, p0, Lzow;->c:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz v9, :cond_8

    .line 320
    .line 321
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    sget-object v7, Lcbfi;->a:Lcbfi;

    .line 326
    .line 327
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v9, Landroid/location/Location;

    .line 332
    .line 333
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v8, Lcbfi;

    .line 343
    .line 344
    iget v12, v8, Lcbfi;->b:I

    .line 345
    .line 346
    or-int/2addr v12, v3

    .line 347
    iput v12, v8, Lcbfi;->b:I

    .line 348
    .line 349
    iput-wide v10, v8, Lcbfi;->c:D

    .line 350
    .line 351
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 359
    .line 360
    check-cast v10, Lcbfi;

    .line 361
    .line 362
    iget v11, v10, Lcbfi;->b:I

    .line 363
    .line 364
    or-int/2addr v11, v2

    .line 365
    iput v11, v10, Lcbfi;->b:I

    .line 366
    .line 367
    iput-wide v8, v10, Lcbfi;->d:D

    .line 368
    .line 369
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Lcbfi;

    .line 374
    .line 375
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 379
    .line 380
    check-cast v8, Lzpg;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v7, v8, Lzpg;->f:Lcbfi;

    .line 386
    .line 387
    iget v7, v8, Lzpg;->c:I

    .line 388
    .line 389
    or-int/2addr v7, v3

    .line 390
    iput v7, v8, Lzpg;->c:I

    .line 391
    .line 392
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_8
    if-eqz v7, :cond_b

    .line 404
    .line 405
    if-eqz v8, :cond_a

    .line 406
    .line 407
    iget-boolean v8, p0, Lzow;->a:Z

    .line 408
    .line 409
    if-eqz v8, :cond_9

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_9
    move v8, v3

    .line 413
    goto :goto_5

    .line 414
    :cond_a
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_b
    :goto_5
    if-nez v7, :cond_5

    .line 420
    .line 421
    if-eqz v8, :cond_5

    .line 422
    .line 423
    iget-object v6, v6, Lzpg;->o:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_c
    new-instance p1, Lzoo;

    .line 434
    .line 435
    invoke-direct {p1, v0, v4}, Lzoo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    return-object p1

    .line 439
    :cond_d
    iget-object p1, p0, Lzow;->c:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v0, p0, Lzow;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lbjrr;

    .line 444
    .line 445
    check-cast p1, Lbjns;

    .line 446
    .line 447
    const/16 v1, 0x3f1

    .line 448
    .line 449
    invoke-virtual {v0, v1, p1}, Lbjrr;->b(ILbjns;)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Lbsly;->a:Lbsly;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v4, p1, Lbjns;->e:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 464
    .line 465
    check-cast v5, Lbsly;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget v6, v5, Lbsly;->b:I

    .line 471
    .line 472
    or-int/lit8 v6, v6, 0x4

    .line 473
    .line 474
    iput v6, v5, Lbsly;->b:I

    .line 475
    .line 476
    iput-object v4, v5, Lbsly;->e:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v4, p1, Lbjns;->d:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 484
    .line 485
    check-cast v5, Lbsly;

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget v6, v5, Lbsly;->b:I

    .line 491
    .line 492
    or-int/2addr v6, v3

    .line 493
    iput v6, v5, Lbsly;->b:I

    .line 494
    .line 495
    iput-object v4, v5, Lbsly;->c:Ljava/lang/String;

    .line 496
    .line 497
    iget v4, p1, Lbjns;->f:I

    .line 498
    .line 499
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 503
    .line 504
    check-cast v5, Lbsly;

    .line 505
    .line 506
    iget v6, v5, Lbsly;->b:I

    .line 507
    .line 508
    or-int/2addr v6, v2

    .line 509
    iput v6, v5, Lbsly;->b:I

    .line 510
    .line 511
    iput v4, v5, Lbsly;->d:I

    .line 512
    .line 513
    iget-object v4, p1, Lbjns;->o:Lcegi;

    .line 514
    .line 515
    invoke-interface {v4}, Lcegi;->size()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 523
    .line 524
    check-cast v5, Lbsly;

    .line 525
    .line 526
    iget v6, v5, Lbsly;->b:I

    .line 527
    .line 528
    or-int/lit8 v6, v6, 0x8

    .line 529
    .line 530
    iput v6, v5, Lbsly;->b:I

    .line 531
    .line 532
    iput v4, v5, Lbsly;->f:I

    .line 533
    .line 534
    iget-wide v4, p1, Lbjns;->s:J

    .line 535
    .line 536
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 540
    .line 541
    check-cast v6, Lbsly;

    .line 542
    .line 543
    iget v7, v6, Lbsly;->b:I

    .line 544
    .line 545
    or-int/lit8 v7, v7, 0x40

    .line 546
    .line 547
    iput v7, v6, Lbsly;->b:I

    .line 548
    .line 549
    iput-wide v4, v6, Lbsly;->i:J

    .line 550
    .line 551
    iget-object v4, p1, Lbjns;->t:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 557
    .line 558
    check-cast v5, Lbsly;

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget v6, v5, Lbsly;->b:I

    .line 564
    .line 565
    or-int/lit16 v6, v6, 0x80

    .line 566
    .line 567
    iput v6, v5, Lbsly;->b:I

    .line 568
    .line 569
    iput-object v4, v5, Lbsly;->j:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lbsly;

    .line 576
    .line 577
    iget-object v4, p1, Lbjns;->c:Lbjnr;

    .line 578
    .line 579
    if-nez v4, :cond_e

    .line 580
    .line 581
    sget-object v4, Lbjnr;->a:Lbjnr;

    .line 582
    .line 583
    :cond_e
    iget-wide v5, v4, Lbjnr;->d:J

    .line 584
    .line 585
    iget-wide v7, v4, Lbjnr;->f:J

    .line 586
    .line 587
    iget-wide v9, v4, Lbjnr;->e:J

    .line 588
    .line 589
    sget-object v11, Lbsmd;->a:Lbsmd;

    .line 590
    .line 591
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    iget v4, v4, Lbjnr;->g:I

    .line 596
    .line 597
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 598
    .line 599
    .line 600
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 601
    .line 602
    check-cast v12, Lbsmd;

    .line 603
    .line 604
    iget v13, v12, Lbsmd;->b:I

    .line 605
    .line 606
    or-int/2addr v3, v13

    .line 607
    iput v3, v12, Lbsmd;->b:I

    .line 608
    .line 609
    iput v4, v12, Lbsmd;->c:I

    .line 610
    .line 611
    sub-long v3, v9, v7

    .line 612
    .line 613
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v7, v11, Lcefi;->instance:Lcefq;

    .line 617
    .line 618
    check-cast v7, Lbsmd;

    .line 619
    .line 620
    iget v8, v7, Lbsmd;->b:I

    .line 621
    .line 622
    or-int/2addr v2, v8

    .line 623
    iput v2, v7, Lbsmd;->b:I

    .line 624
    .line 625
    iput-wide v3, v7, Lbsmd;->d:J

    .line 626
    .line 627
    sub-long/2addr v9, v5

    .line 628
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v2, v11, Lcefi;->instance:Lcefq;

    .line 632
    .line 633
    check-cast v2, Lbsmd;

    .line 634
    .line 635
    iget v3, v2, Lbsmd;->b:I

    .line 636
    .line 637
    or-int/lit8 v3, v3, 0x4

    .line 638
    .line 639
    iput v3, v2, Lbsmd;->b:I

    .line 640
    .line 641
    iput-wide v9, v2, Lbsmd;->e:J

    .line 642
    .line 643
    iget-object p1, p1, Lbjns;->c:Lbjnr;

    .line 644
    .line 645
    if-nez p1, :cond_f

    .line 646
    .line 647
    sget-object p1, Lbjnr;->a:Lbjnr;

    .line 648
    .line 649
    :cond_f
    iget-boolean p1, p1, Lbjnr;->i:Z

    .line 650
    .line 651
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v2, v11, Lcefi;->instance:Lcefq;

    .line 655
    .line 656
    check-cast v2, Lbsmd;

    .line 657
    .line 658
    iget v3, v2, Lbsmd;->b:I

    .line 659
    .line 660
    or-int/lit8 v3, v3, 0x8

    .line 661
    .line 662
    iput v3, v2, Lbsmd;->b:I

    .line 663
    .line 664
    iput-boolean p1, v2, Lbsmd;->f:Z

    .line 665
    .line 666
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    check-cast p1, Lbsmd;

    .line 671
    .line 672
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-interface {v0, v1, p1}, Lbjsm;->f(Lbsly;Lbsmd;)V

    .line 675
    .line 676
    .line 677
    :goto_6
    sget-object p1, Lbjqi;->b:Lbjqi;

    .line 678
    .line 679
    return-object p1

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
