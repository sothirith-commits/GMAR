.class final Lacqd;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcjuw;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjuw;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lacqd;->e:Lcjuw;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctrd;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lacqd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lacqd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Lacqd;->d:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    iget-object v1, p0, Lacqd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v7, p0, Lacqd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, p0, Lacqd;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lctrd;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :pswitch_0
    iget-object v1, p0, Lacqd;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Labxn;

    .line 32
    .line 33
    iget-object v7, p0, Lacqd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lcjtr;

    .line 36
    .line 37
    iget-object v8, p0, Lacqd;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v9, p0, Lacqd;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Lctrd;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    move-object p1, v7

    .line 46
    move-object v7, v8

    .line 47
    move-object v8, v9

    .line 48
    .line 49
    goto/16 :goto_13

    .line 50
    .line 51
    :pswitch_1
    iget-object v1, p0, Lacqd;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v7, p0, Lacqd;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lcjtr;

    .line 58
    .line 59
    iget-object v8, p0, Lacqd;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v9, p0, Lacqd;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lctrd;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 67
    move-object p1, v7

    .line 68
    move-object v7, v8

    .line 69
    move-object v8, v9

    .line 70
    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :pswitch_2
    iget-object v1, p0, Lacqd;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcjtr;

    .line 76
    .line 77
    iget-object v7, p0, Lacqd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v8, p0, Lacqd;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lctrd;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 85
    .line 86
    goto/16 :goto_e

    .line 87
    .line 88
    :pswitch_3
    iget-object v1, p0, Lacqd;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v7, p0, Lacqd;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lctrd;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :pswitch_4
    iget-object v1, p0, Lacqd;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lctrd;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 105
    move-object v7, v1

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    .line 110
    :pswitch_5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object p1, p0, Lacqd;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lctrd;

    .line 115
    .line 116
    iget-object v1, p0, Lacqd;->e:Lcjuw;

    .line 117
    .line 118
    sget-object v7, Lacqi;->a:Lbwny;

    .line 119
    .line 120
    iget-object v7, v1, Lcjuw;->d:Lcjuj;

    .line 121
    .line 122
    if-nez v7, :cond_0

    .line 123
    .line 124
    sget-object v7, Lcjuj;->a:Lcjuj;

    .line 125
    .line 126
    :cond_0
    iget v7, v7, Lcjuj;->b:I

    .line 127
    .line 128
    if-ne v7, v4, :cond_1

    .line 129
    .line 130
    new-instance v1, Lacne;

    .line 131
    .line 132
    sget-object v7, Lacok;->a:Lacok;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v7}, Lacne;-><init>(Lacom;)V

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_1
    iget-object v7, v1, Lcjuw;->d:Lcjuj;

    .line 140
    .line 141
    if-nez v7, :cond_2

    .line 142
    .line 143
    sget-object v7, Lcjuj;->a:Lcjuj;

    .line 144
    .line 145
    :cond_2
    iget v7, v7, Lcjuj;->b:I

    .line 146
    .line 147
    if-ne v7, v5, :cond_c

    .line 148
    .line 149
    :try_start_0
    iget-object v7, v1, Lcjuw;->d:Lcjuj;

    .line 150
    .line 151
    if-nez v7, :cond_3

    .line 152
    .line 153
    sget-object v7, Lcjuj;->a:Lcjuj;

    .line 154
    .line 155
    :cond_3
    iget v8, v7, Lcjuj;->b:I

    .line 156
    .line 157
    if-ne v8, v5, :cond_4

    .line 158
    .line 159
    iget-object v7, v7, Lcjuj;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Lcjui;

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_4
    sget-object v7, Lcjui;->a:Lcjui;

    .line 165
    .line 166
    :goto_0
    iget-object v7, v7, Lcjui;->c:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    iget-object v8, v1, Lcjuw;->d:Lcjuj;

    .line 173
    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    sget-object v8, Lcjuj;->a:Lcjuj;

    .line 177
    .line 178
    :cond_5
    iget v9, v8, Lcjuj;->b:I

    .line 179
    .line 180
    if-ne v9, v5, :cond_6

    .line 181
    .line 182
    iget-object v8, v8, Lcjuj;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, Lcjui;

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_6
    sget-object v8, Lcjui;->a:Lcjui;

    .line 188
    .line 189
    :goto_1
    iget-object v8, v8, Lcjui;->b:Lcmfj;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    new-instance v9, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v10, 0xa

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v10}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 200
    move-result v10

    .line 201
    .line 202
    .line 203
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v10

    .line 212
    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v10

    .line 218
    .line 219
    check-cast v10, Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    move-result-object v10

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_7
    iget-object v8, v1, Lcjuw;->d:Lcjuj;

    .line 236
    .line 237
    if-nez v8, :cond_8

    .line 238
    .line 239
    sget-object v8, Lcjuj;->a:Lcjuj;

    .line 240
    .line 241
    :cond_8
    iget v10, v8, Lcjuj;->b:I

    .line 242
    .line 243
    if-ne v10, v5, :cond_9

    .line 244
    .line 245
    iget-object v8, v8, Lcjuj;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, Lcjui;

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_9
    sget-object v8, Lcjui;->a:Lcjui;

    .line 251
    .line 252
    :goto_3
    iget-object v8, v8, Lcjui;->d:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    new-instance v10, Lacne;

    .line 258
    .line 259
    new-instance v11, Lacol;

    .line 260
    .line 261
    .line 262
    invoke-direct {v11, v7, v8, v9}, Lacol;-><init>(Lbjan;Ljava/lang/String;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v10, v11}, Lacne;-><init>(Lacom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    move-object v1, v10

    .line 267
    goto :goto_5

    .line 268
    :catchall_0
    move-exception v7

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    if-eqz v7, :cond_c

    .line 279
    .line 280
    sget-object v8, Lacqi;->a:Lbwny;

    .line 281
    .line 282
    sget-object v9, Lacqi;->b:Ljava/util/logging/Level;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v9}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 286
    move-result-object v8

    .line 287
    .line 288
    .line 289
    invoke-interface {v8, v7}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    const/16 v8, 0xe32

    .line 293
    .line 294
    .line 295
    invoke-interface {v7, v8}, Lbwom;->L(I)Lbwom;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    check-cast v7, Lbwnv;

    .line 299
    .line 300
    iget-object v1, v1, Lcjuw;->d:Lcjuj;

    .line 301
    .line 302
    if-nez v1, :cond_a

    .line 303
    .line 304
    sget-object v1, Lcjuj;->a:Lcjuj;

    .line 305
    .line 306
    :cond_a
    iget v8, v1, Lcjuj;->b:I

    .line 307
    .line 308
    if-ne v8, v5, :cond_b

    .line 309
    .line 310
    iget-object v1, v1, Lcjuj;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lcjui;

    .line 313
    goto :goto_4

    .line 314
    .line 315
    :cond_b
    sget-object v1, Lcjui;->a:Lcjui;

    .line 316
    .line 317
    :goto_4
    const-string v8, "Invalid upload image directive: %s"

    .line 318
    .line 319
    .line 320
    invoke-interface {v7, v8, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    :cond_c
    move-object v1, v6

    .line 322
    .line 323
    :goto_5
    if-eqz v1, :cond_d

    .line 324
    .line 325
    iput-object p1, p0, Lacqd;->f:Ljava/lang/Object;

    .line 326
    .line 327
    iput v4, p0, Lacqd;->d:I

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v1, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    if-eq v1, v0, :cond_29

    .line 334
    :cond_d
    move-object v7, p1

    .line 335
    .line 336
    :goto_6
    iget-object p1, p0, Lacqd;->e:Lcjuw;

    .line 337
    .line 338
    iget-object p1, p1, Lcjuw;->c:Lcmfj;

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v1

    .line 343
    goto :goto_a

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result p1

    .line 348
    .line 349
    if-eqz p1, :cond_10

    .line 350
    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    check-cast p1, Lcjtt;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Lacqi;->a(Lcjtt;)Lacoj;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    if-eqz p1, :cond_f

    .line 365
    .line 366
    new-instance v9, Lacnf;

    .line 367
    .line 368
    .line 369
    invoke-direct {v9, p1}, Lacnf;-><init>(Lacoj;)V

    .line 370
    goto :goto_8

    .line 371
    :cond_f
    move-object v9, v6

    .line 372
    .line 373
    :goto_8
    if-eqz v9, :cond_e

    .line 374
    .line 375
    iput-object v8, p0, Lacqd;->f:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v7, p0, Lacqd;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v1, p0, Lacqd;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v6, p0, Lacqd;->c:Ljava/lang/Object;

    .line 382
    const/4 p1, 0x7

    .line 383
    .line 384
    iput p1, p0, Lacqd;->d:I

    .line 385
    .line 386
    .line 387
    invoke-interface {v8, v9, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    if-ne p1, v0, :cond_e

    .line 391
    .line 392
    goto/16 :goto_14

    .line 393
    :cond_10
    :goto_9
    move-object v1, v7

    .line 394
    move-object v7, v8

    .line 395
    .line 396
    .line 397
    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result p1

    .line 399
    .line 400
    if-eqz p1, :cond_2d

    .line 401
    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    check-cast p1, Lcjtr;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    sget-object v8, Lacqi;->a:Lbwny;

    .line 412
    .line 413
    iget-object v8, p1, Lcjtr;->e:Lcmfj;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    new-instance v9, Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v8

    .line 426
    .line 427
    .line 428
    :cond_12
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v10

    .line 430
    .line 431
    if-eqz v10, :cond_17

    .line 432
    .line 433
    .line 434
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v10

    .line 436
    .line 437
    check-cast v10, Lcjtt;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    new-instance v11, Lacph;

    .line 443
    .line 444
    iget-object v12, v10, Lcjtt;->b:Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-direct {v11, v12}, Lacph;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    iget-object v12, v10, Lcjtt;->d:Lcjue;

    .line 453
    .line 454
    if-nez v12, :cond_13

    .line 455
    .line 456
    sget-object v12, Lcjue;->a:Lcjue;

    .line 457
    .line 458
    :cond_13
    iget v12, v12, Lcjue;->b:I

    .line 459
    .line 460
    if-ne v12, v3, :cond_14

    .line 461
    .line 462
    new-instance v10, Lacoo;

    .line 463
    .line 464
    .line 465
    invoke-direct {v10, v11}, Lacoo;-><init>(Lacph;)V

    .line 466
    goto :goto_c

    .line 467
    .line 468
    :cond_14
    iget-object v10, v10, Lcjtt;->d:Lcjue;

    .line 469
    .line 470
    if-nez v10, :cond_15

    .line 471
    .line 472
    sget-object v10, Lcjue;->a:Lcjue;

    .line 473
    .line 474
    :cond_15
    iget v10, v10, Lcjue;->b:I

    .line 475
    .line 476
    if-ne v10, v2, :cond_16

    .line 477
    .line 478
    new-instance v10, Lacop;

    .line 479
    .line 480
    .line 481
    invoke-direct {v10, v11}, Lacop;-><init>(Lacph;)V

    .line 482
    goto :goto_c

    .line 483
    :cond_16
    move-object v10, v6

    .line 484
    .line 485
    :goto_c
    if-eqz v10, :cond_12

    .line 486
    .line 487
    .line 488
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 489
    goto :goto_b

    .line 490
    .line 491
    .line 492
    :cond_17
    invoke-static {v9}, Lctfk;->cO(Ljava/util/List;)Ljava/lang/Object;

    .line 493
    move-result-object v8

    .line 494
    .line 495
    check-cast v8, Lacoq;

    .line 496
    .line 497
    if-eqz v8, :cond_18

    .line 498
    .line 499
    new-instance v9, Lacnm;

    .line 500
    .line 501
    iget-object v10, p1, Lcjtr;->c:Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-direct {v9, v10, v8}, Lacnm;-><init>(Ljava/lang/String;Lacoq;)V

    .line 508
    goto :goto_d

    .line 509
    :cond_18
    move-object v9, v6

    .line 510
    .line 511
    :goto_d
    if-eqz v9, :cond_19

    .line 512
    .line 513
    iput-object v7, p0, Lacqd;->f:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v1, p0, Lacqd;->a:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v6, p0, Lacqd;->b:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v6, p0, Lacqd;->c:Ljava/lang/Object;

    .line 520
    .line 521
    iput v5, p0, Lacqd;->d:I

    .line 522
    .line 523
    .line 524
    invoke-interface {v7, v9, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 525
    move-result-object p1

    .line 526
    .line 527
    if-ne p1, v0, :cond_11

    .line 528
    .line 529
    goto/16 :goto_14

    .line 530
    .line 531
    :cond_19
    iget v8, p1, Lcjtr;->b:I

    .line 532
    and-int/2addr v8, v4

    .line 533
    .line 534
    if-eqz v8, :cond_1a

    .line 535
    .line 536
    new-instance v8, Lacnn;

    .line 537
    .line 538
    iget-object v9, p1, Lcjtr;->c:Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-direct {v8, v9}, Lacnn;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    iput-object v7, p0, Lacqd;->f:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v1, p0, Lacqd;->a:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object p1, p0, Lacqd;->b:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v6, p0, Lacqd;->c:Ljava/lang/Object;

    .line 553
    const/4 v9, 0x3

    .line 554
    .line 555
    iput v9, p0, Lacqd;->d:I

    .line 556
    .line 557
    .line 558
    invoke-interface {v7, v8, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 559
    move-result-object v8

    .line 560
    .line 561
    if-eq v8, v0, :cond_29

    .line 562
    :cond_1a
    move-object v8, v7

    .line 563
    move-object v7, v1

    .line 564
    move-object v1, p1

    .line 565
    .line 566
    :goto_e
    iget-object p1, v1, Lcjtr;->f:Lcmfj;

    .line 567
    .line 568
    .line 569
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    move-result-object p1

    .line 571
    move-object v13, v1

    .line 572
    move-object v1, p1

    .line 573
    move-object p1, v13

    .line 574
    .line 575
    .line 576
    :cond_1b
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v9

    .line 578
    .line 579
    if-eqz v9, :cond_25

    .line 580
    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    move-result-object v9

    .line 584
    .line 585
    check-cast v9, Lcjtt;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {v9}, Lacqi;->a(Lcjtt;)Lacoj;

    .line 592
    move-result-object v9

    .line 593
    .line 594
    if-nez v9, :cond_1c

    .line 595
    move-object v10, v6

    .line 596
    .line 597
    goto/16 :goto_11

    .line 598
    .line 599
    :cond_1c
    instance-of v10, v9, Lacod;

    .line 600
    .line 601
    if-eqz v10, :cond_1d

    .line 602
    .line 603
    sget-object v10, Lacqi;->a:Lbwny;

    .line 604
    .line 605
    sget-object v11, Lacqi;->b:Ljava/util/logging/Level;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v11}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 609
    move-result-object v10

    .line 610
    .line 611
    const/16 v11, 0xe3a

    .line 612
    .line 613
    .line 614
    invoke-interface {v10, v11}, Lbwom;->L(I)Lbwom;

    .line 615
    move-result-object v10

    .line 616
    .line 617
    check-cast v10, Lbwnv;

    .line 618
    .line 619
    const-string v11, "OpenLocationPicker should not be presented as a quick-reply chip"

    .line 620
    .line 621
    .line 622
    invoke-interface {v10, v11}, Lbwnv;->s(Ljava/lang/String;)V

    .line 623
    .line 624
    goto/16 :goto_10

    .line 625
    .line 626
    :cond_1d
    instance-of v10, v9, Lacoa;

    .line 627
    .line 628
    if-eqz v10, :cond_1e

    .line 629
    .line 630
    sget-object v10, Lacqi;->a:Lbwny;

    .line 631
    .line 632
    sget-object v11, Lacqi;->b:Ljava/util/logging/Level;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10, v11}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 636
    move-result-object v10

    .line 637
    .line 638
    const/16 v11, 0xe39

    .line 639
    .line 640
    .line 641
    invoke-interface {v10, v11}, Lbwom;->L(I)Lbwom;

    .line 642
    move-result-object v10

    .line 643
    .line 644
    check-cast v10, Lbwnv;

    .line 645
    .line 646
    const-string v11, "AddAPlace should not be presented as a quick-reply chip"

    .line 647
    .line 648
    .line 649
    invoke-interface {v10, v11}, Lbwnv;->s(Ljava/lang/String;)V

    .line 650
    .line 651
    goto/16 :goto_10

    .line 652
    .line 653
    :cond_1e
    instance-of v10, v9, Lacoh;

    .line 654
    .line 655
    if-eqz v10, :cond_1f

    .line 656
    .line 657
    sget-object v10, Lacqi;->a:Lbwny;

    .line 658
    .line 659
    sget-object v11, Lacqi;->b:Ljava/util/logging/Level;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10, v11}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 663
    move-result-object v10

    .line 664
    .line 665
    const/16 v11, 0xe38

    .line 666
    .line 667
    .line 668
    invoke-interface {v10, v11}, Lbwom;->L(I)Lbwom;

    .line 669
    move-result-object v10

    .line 670
    .line 671
    check-cast v10, Lbwnv;

    .line 672
    .line 673
    const-string v11, "ReportARoad should not be presented as a quick-reply chip"

    .line 674
    .line 675
    .line 676
    invoke-interface {v10, v11}, Lbwnv;->s(Ljava/lang/String;)V

    .line 677
    goto :goto_10

    .line 678
    .line 679
    :cond_1f
    instance-of v10, v9, Lacog;

    .line 680
    .line 681
    if-eqz v10, :cond_20

    .line 682
    .line 683
    sget-object v10, Lacqi;->a:Lbwny;

    .line 684
    .line 685
    sget-object v11, Lacqi;->b:Ljava/util/logging/Level;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v11}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 689
    move-result-object v10

    .line 690
    .line 691
    const/16 v11, 0xe37

    .line 692
    .line 693
    .line 694
    invoke-interface {v10, v11}, Lbwom;->L(I)Lbwom;

    .line 695
    move-result-object v10

    .line 696
    .line 697
    check-cast v10, Lbwnv;

    .line 698
    .line 699
    const-string v11, "OpenReviewEditor should not be presented as a quick-reply chip"

    .line 700
    .line 701
    .line 702
    invoke-interface {v10, v11}, Lbwnv;->s(Ljava/lang/String;)V

    .line 703
    goto :goto_10

    .line 704
    .line 705
    :cond_20
    instance-of v10, v9, Lacob;

    .line 706
    .line 707
    if-eqz v10, :cond_21

    .line 708
    .line 709
    sget-object v10, Lacqi;->a:Lbwny;

    .line 710
    .line 711
    sget-object v11, Lacqi;->b:Ljava/util/logging/Level;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10, v11}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 715
    move-result-object v10

    .line 716
    .line 717
    const/16 v11, 0xe36

    .line 718
    .line 719
    .line 720
    invoke-interface {v10, v11}, Lbwom;->L(I)Lbwom;

    .line 721
    move-result-object v10

    .line 722
    .line 723
    check-cast v10, Lbwnv;

    .line 724
    .line 725
    const-string v11, "AddMissingRoad should not be presented as a quick-reply chip"

    .line 726
    .line 727
    .line 728
    invoke-interface {v10, v11}, Lbwnv;->s(Ljava/lang/String;)V

    .line 729
    goto :goto_10

    .line 730
    .line 731
    :cond_21
    instance-of v10, v9, Lacoc;

    .line 732
    .line 733
    if-eqz v10, :cond_22

    .line 734
    .line 735
    sget-object v10, Lacqi;->a:Lbwny;

    .line 736
    .line 737
    sget-object v11, Lacqi;->b:Ljava/util/logging/Level;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v10, v11}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 741
    move-result-object v10

    .line 742
    .line 743
    const/16 v11, 0xe35

    .line 744
    .line 745
    .line 746
    invoke-interface {v10, v11}, Lbwom;->L(I)Lbwom;

    .line 747
    move-result-object v10

    .line 748
    .line 749
    check-cast v10, Lbwnv;

    .line 750
    .line 751
    const-string v11, "HandleUri should not be presented as a quick-reply chip"

    .line 752
    .line 753
    .line 754
    invoke-interface {v10, v11}, Lbwnv;->s(Ljava/lang/String;)V

    .line 755
    goto :goto_10

    .line 756
    .line 757
    :cond_22
    instance-of v10, v9, Lacoe;

    .line 758
    .line 759
    if-eqz v10, :cond_23

    .line 760
    .line 761
    sget-object v10, Lacqi;->a:Lbwny;

    .line 762
    .line 763
    sget-object v11, Lacqi;->b:Ljava/util/logging/Level;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v11}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 767
    move-result-object v10

    .line 768
    .line 769
    const/16 v11, 0xe34

    .line 770
    .line 771
    .line 772
    invoke-interface {v10, v11}, Lbwom;->L(I)Lbwom;

    .line 773
    move-result-object v10

    .line 774
    .line 775
    check-cast v10, Lbwnv;

    .line 776
    .line 777
    const-string v11, "OpenMediaPicker should not be presented as a quick-reply chip"

    .line 778
    .line 779
    .line 780
    invoke-interface {v10, v11}, Lbwnv;->s(Ljava/lang/String;)V

    .line 781
    goto :goto_10

    .line 782
    .line 783
    :cond_23
    instance-of v10, v9, Lacoi;

    .line 784
    .line 785
    if-eqz v10, :cond_24

    .line 786
    .line 787
    :goto_10
    new-instance v10, Lacnl;

    .line 788
    .line 789
    .line 790
    invoke-direct {v10, v9}, Lacnl;-><init>(Lacoj;)V

    .line 791
    .line 792
    :goto_11
    if-eqz v10, :cond_1b

    .line 793
    .line 794
    iput-object v8, p0, Lacqd;->f:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v7, p0, Lacqd;->a:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object p1, p0, Lacqd;->b:Ljava/lang/Object;

    .line 799
    .line 800
    iput-object v1, p0, Lacqd;->c:Ljava/lang/Object;

    .line 801
    .line 802
    iput v3, p0, Lacqd;->d:I

    .line 803
    .line 804
    .line 805
    invoke-interface {v8, v10, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 806
    move-result-object v9

    .line 807
    .line 808
    if-ne v9, v0, :cond_1b

    .line 809
    .line 810
    goto/16 :goto_14

    .line 811
    .line 812
    :cond_24
    new-instance p0, Lctbn;

    .line 813
    .line 814
    .line 815
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 816
    throw p0

    .line 817
    .line 818
    .line 819
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    sget-object v1, Lacqi;->a:Lbwny;

    .line 822
    .line 823
    iget v1, p1, Lcjtr;->b:I

    .line 824
    .line 825
    and-int/lit8 v1, v1, 0x20

    .line 826
    .line 827
    if-eqz v1, :cond_28

    .line 828
    .line 829
    new-instance v1, Lacnv;

    .line 830
    .line 831
    new-instance v9, Lacno;

    .line 832
    .line 833
    iget-object v10, p1, Lcjtr;->i:Lcbnn;

    .line 834
    .line 835
    if-nez v10, :cond_26

    .line 836
    .line 837
    sget-object v10, Lcbnn;->a:Lcbnn;

    .line 838
    .line 839
    :cond_26
    iget-object v10, v10, Lcbnn;->b:Lcbbu;

    .line 840
    .line 841
    if-nez v10, :cond_27

    .line 842
    .line 843
    sget-object v10, Lcbbu;->a:Lcbbu;

    .line 844
    .line 845
    .line 846
    :cond_27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-direct {v9, v10}, Lacno;-><init>(Lcbbu;)V

    .line 850
    .line 851
    .line 852
    invoke-direct {v1, v9}, Lacnv;-><init>(Lacns;)V

    .line 853
    goto :goto_12

    .line 854
    .line 855
    :cond_28
    new-instance v1, Lacnt;

    .line 856
    .line 857
    .line 858
    invoke-direct {v1}, Lacnt;-><init>()V

    .line 859
    .line 860
    :goto_12
    new-instance v9, Labqv;

    .line 861
    .line 862
    .line 863
    invoke-direct {v9, p1, v3, v6}, Labqv;-><init>(Ljava/lang/Object;I[I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v9}, Labxn;->an(Lctfw;)Labxn;

    .line 867
    move-result-object v1

    .line 868
    .line 869
    new-instance v9, Labqv;

    .line 870
    .line 871
    .line 872
    invoke-direct {v9, p1, v2, v6}, Labqv;-><init>(Ljava/lang/Object;I[Z)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v9}, Labxn;->an(Lctfw;)Labxn;

    .line 876
    move-result-object v1

    .line 877
    .line 878
    new-instance v9, Labqv;

    .line 879
    const/4 v10, 0x6

    .line 880
    .line 881
    .line 882
    invoke-direct {v9, p1, v10, v6}, Labqv;-><init>(Ljava/lang/Object;I[F)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v9}, Labxn;->an(Lctfw;)Labxn;

    .line 886
    move-result-object v1

    .line 887
    .line 888
    new-instance v9, Lacqc;

    .line 889
    .line 890
    .line 891
    invoke-direct {v9, p1}, Lacqc;-><init>(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v9}, Labxn;->an(Lctfw;)Labxn;

    .line 895
    move-result-object v1

    .line 896
    .line 897
    instance-of v9, v1, Lacnt;

    .line 898
    .line 899
    if-nez v9, :cond_2c

    .line 900
    .line 901
    instance-of v9, v1, Lacnv;

    .line 902
    .line 903
    if-eqz v9, :cond_2a

    .line 904
    move-object v9, v1

    .line 905
    .line 906
    check-cast v9, Lacnv;

    .line 907
    .line 908
    iget-object v9, v9, Lacnv;->a:Lacns;

    .line 909
    .line 910
    iput-object v8, p0, Lacqd;->f:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v7, p0, Lacqd;->a:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object p1, p0, Lacqd;->b:Ljava/lang/Object;

    .line 915
    .line 916
    iput-object v1, p0, Lacqd;->c:Ljava/lang/Object;

    .line 917
    .line 918
    iput v2, p0, Lacqd;->d:I

    .line 919
    .line 920
    .line 921
    invoke-interface {v8, v9, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 922
    move-result-object v9

    .line 923
    .line 924
    if-eq v9, v0, :cond_29

    .line 925
    .line 926
    :goto_13
    check-cast v1, Lacnv;

    .line 927
    .line 928
    iget-object v1, v1, Lacnv;->a:Lacns;

    .line 929
    .line 930
    instance-of v1, v1, Lacnk;

    .line 931
    .line 932
    if-eqz v1, :cond_2c

    .line 933
    .line 934
    goto/16 :goto_9

    .line 935
    :cond_29
    :goto_14
    return-object v0

    .line 936
    .line 937
    :cond_2a
    instance-of p1, v1, Lacnu;

    .line 938
    .line 939
    if-eqz p1, :cond_2b

    .line 940
    .line 941
    sget-object p1, Lacqi;->a:Lbwny;

    .line 942
    .line 943
    sget-object v9, Lacqi;->b:Ljava/util/logging/Level;

    .line 944
    .line 945
    .line 946
    invoke-virtual {p1, v9}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 947
    move-result-object p1

    .line 948
    .line 949
    const/16 v9, 0xe30

    .line 950
    .line 951
    .line 952
    invoke-interface {p1, v9}, Lbwom;->L(I)Lbwom;

    .line 953
    move-result-object p1

    .line 954
    .line 955
    check-cast p1, Lbwnv;

    .line 956
    .line 957
    check-cast v1, Lacnu;

    .line 958
    .line 959
    iget-object v1, v1, Lacnu;->a:Ljava/lang/String;

    .line 960
    .line 961
    const-string v9, "Invalid widget: %s"

    .line 962
    .line 963
    .line 964
    invoke-interface {p1, v9, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 965
    .line 966
    goto/16 :goto_9

    .line 967
    .line 968
    :cond_2b
    new-instance p0, Lctbn;

    .line 969
    .line 970
    .line 971
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 972
    throw p0

    .line 973
    .line 974
    :cond_2c
    iget-object p1, p1, Lcjtr;->e:Lcmfj;

    .line 975
    .line 976
    .line 977
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 978
    move-result-object v1

    .line 979
    .line 980
    goto/16 :goto_7

    .line 981
    .line 982
    :cond_2d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 983
    return-object p0

    .line 984
    nop

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lacqd;

    .line 3
    .line 4
    iget-object p0, p0, Lacqd;->e:Lcjuw;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lacqd;-><init>(Lcjuw;Lctej;)V

    .line 8
    .line 9
    iput-object p1, v0, Lacqd;->f:Ljava/lang/Object;

    .line 10
    return-object v0
.end method
