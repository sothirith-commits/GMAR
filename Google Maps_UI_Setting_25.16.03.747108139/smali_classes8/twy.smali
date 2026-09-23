.class public final synthetic Ltwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltwy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltwy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Ltwy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvcg;

    .line 9
    .line 10
    iget-object v0, p0, Ltwy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbqqn;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_22

    .line 19
    .line 20
    return v2

    .line 21
    :pswitch_0
    check-cast p1, Lvcg;

    .line 22
    .line 23
    iget-object v0, p0, Ltwy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbqqn;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    return v1

    .line 35
    :pswitch_1
    check-cast p1, Lvwm;

    .line 36
    .line 37
    iget-object v0, p0, Ltwy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lvbi;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lvbi;->N(Lvbi;Lvwm;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_2
    check-cast p1, Lcard;

    .line 47
    .line 48
    iget-object p1, p1, Lcard;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Ltwy;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbfjy;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_3
    check-cast p1, Luti;

    .line 64
    .line 65
    invoke-interface {p1}, Luti;->T()Lbfjy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Ltwy;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_4
    check-cast p1, Luti;

    .line 77
    .line 78
    invoke-interface {p1}, Luti;->ac()Lclmi;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Ltwy;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast v0, Lj$/time/Instant;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return v1

    .line 100
    :cond_2
    :goto_0
    return v2

    .line 101
    :pswitch_5
    check-cast p1, Lakix;

    .line 102
    .line 103
    invoke-virtual {p1}, Lakix;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Ltwy;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "commute_to_work"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v3, p0, Ltwy;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->a()Lujz;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast v3, Lbqpa;

    .line 141
    .line 142
    invoke-static {v3}, Luny;->c(Lbqpa;)Lakik;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Luny;->n(Lujz;Lakik;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v4, "commute_to_home"

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->a()Lujz;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast v3, Lbqpa;

    .line 172
    .line 173
    invoke-static {v3}, Luny;->b(Lbqpa;)Lakik;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0}, Luny;->n(Lujz;Lakik;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    :goto_1
    if-nez p1, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    return v1

    .line 185
    :cond_5
    :goto_2
    return v2

    .line 186
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v3, "commute_to_work_synthesized"

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    iget-object v0, p0, Ltwy;->a:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v3, Lcbal;->c:Lcbal;

    .line 203
    .line 204
    check-cast v0, Lcbuw;

    .line 205
    .line 206
    invoke-static {p1, v3, v0}, Luny;->m(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;Lcbal;Lcbuw;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    return v1

    .line 214
    :cond_7
    :goto_3
    return v2

    .line 215
    :pswitch_8
    check-cast p1, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v3, "commute_to_home_synthesized"

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    iget-object v0, p0, Ltwy;->a:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v3, Lcbal;->b:Lcbal;

    .line 232
    .line 233
    check-cast v0, Lcbuw;

    .line 234
    .line 235
    invoke-static {p1, v3, v0}, Luny;->m(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;Lcbal;Lcbuw;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    return v1

    .line 243
    :cond_9
    :goto_4
    return v2

    .line 244
    :pswitch_9
    check-cast p1, Lcibu;

    .line 245
    .line 246
    iget-object p1, p1, Lcibu;->b:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    iget-object v0, p0, Ltwy;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->a()Lujz;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast p1, Lujz;

    .line 263
    .line 264
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1, v2}, Lujz;->av(Lujz;D)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1

    .line 271
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :pswitch_a
    check-cast p1, Lakik;

    .line 278
    .line 279
    iget-object p1, p1, Lakik;->c:Lbfjy;

    .line 280
    .line 281
    invoke-static {p1}, Lbfjy;->s(Lbfjy;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    iget-object v0, p0, Ltwy;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lujz;

    .line 290
    .line 291
    invoke-virtual {v0}, Lujz;->l()Lbfjy;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Lbfjy;->q(Lbfjy;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    return v2

    .line 302
    :cond_b
    return v1

    .line 303
    :pswitch_b
    check-cast p1, Lcayx;

    .line 304
    .line 305
    sget v0, Luls;->b:I

    .line 306
    .line 307
    iget p1, p1, Lcayx;->c:I

    .line 308
    .line 309
    invoke-static {p1}, La;->bY(I)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_c

    .line 314
    .line 315
    move p1, v2

    .line 316
    :cond_c
    iget-object v0, p0, Ltwy;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcayx;

    .line 319
    .line 320
    iget v0, v0, Lcayx;->c:I

    .line 321
    .line 322
    invoke-static {v0}, La;->bY(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    move v0, v2

    .line 329
    :cond_d
    if-ne p1, v0, :cond_e

    .line 330
    .line 331
    return v2

    .line 332
    :cond_e
    return v1

    .line 333
    :pswitch_c
    check-cast p1, Lcawy;

    .line 334
    .line 335
    if-eqz p1, :cond_10

    .line 336
    .line 337
    iget p1, p1, Lcawy;->c:I

    .line 338
    .line 339
    invoke-static {p1}, Lcawx;->a(I)Lcawx;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-nez p1, :cond_f

    .line 344
    .line 345
    sget-object p1, Lcawx;->a:Lcawx;

    .line 346
    .line 347
    :cond_f
    iget-object v0, p0, Ltwy;->a:Ljava/lang/Object;

    .line 348
    .line 349
    if-ne p1, v0, :cond_10

    .line 350
    .line 351
    return v2

    .line 352
    :cond_10
    return v1

    .line 353
    :pswitch_d
    check-cast p1, Labgx;

    .line 354
    .line 355
    sget-object v0, Labgx;->p:Labgx;

    .line 356
    .line 357
    if-ne p1, v0, :cond_11

    .line 358
    .line 359
    iget-object p1, p0, Ltwy;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Luhr;

    .line 362
    .line 363
    iget-boolean p1, p1, Luhr;->a:Z

    .line 364
    .line 365
    if-nez p1, :cond_11

    .line 366
    .line 367
    return v2

    .line 368
    :cond_11
    return v1

    .line 369
    :pswitch_e
    check-cast p1, Labgx;

    .line 370
    .line 371
    iget-object v0, p0, Ltwy;->a:Ljava/lang/Object;

    .line 372
    .line 373
    sget-object v3, Labgx;->p:Labgx;

    .line 374
    .line 375
    if-ne p1, v3, :cond_12

    .line 376
    .line 377
    move-object v3, v0

    .line 378
    check-cast v3, Luhr;

    .line 379
    .line 380
    iget-boolean v3, v3, Luhr;->a:Z

    .line 381
    .line 382
    if-nez v3, :cond_15

    .line 383
    .line 384
    :cond_12
    sget-object v3, Labgx;->w:Labgx;

    .line 385
    .line 386
    if-ne p1, v3, :cond_13

    .line 387
    .line 388
    check-cast v0, Luhr;

    .line 389
    .line 390
    iget-boolean v3, v0, Luhr;->b:Z

    .line 391
    .line 392
    if-eqz v3, :cond_13

    .line 393
    .line 394
    iget-boolean v0, v0, Luhr;->a:Z

    .line 395
    .line 396
    if-nez v0, :cond_15

    .line 397
    .line 398
    :cond_13
    sget-object v0, Labgx;->o:Labgx;

    .line 399
    .line 400
    if-eq p1, v0, :cond_15

    .line 401
    .line 402
    sget-object v0, Labgx;->q:Labgx;

    .line 403
    .line 404
    if-ne p1, v0, :cond_14

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_14
    return v1

    .line 408
    :cond_15
    :goto_5
    return v2

    .line 409
    :pswitch_f
    check-cast p1, Labgx;

    .line 410
    .line 411
    sget-object v0, Labgx;->p:Labgx;

    .line 412
    .line 413
    if-eq p1, v0, :cond_1b

    .line 414
    .line 415
    iget-object v0, p0, Ltwy;->a:Ljava/lang/Object;

    .line 416
    .line 417
    sget-object v3, Labgx;->w:Labgx;

    .line 418
    .line 419
    if-ne p1, v3, :cond_17

    .line 420
    .line 421
    move-object v3, v0

    .line 422
    check-cast v3, Luhr;

    .line 423
    .line 424
    iget-object v3, v3, Luhr;->e:Lcbuw;

    .line 425
    .line 426
    sget-object v4, Lcbuw;->f:Lcbuw;

    .line 427
    .line 428
    if-ne v3, v4, :cond_16

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_16
    return v2

    .line 432
    :cond_17
    :goto_6
    sget-object v3, Labgx;->o:Labgx;

    .line 433
    .line 434
    if-ne p1, v3, :cond_19

    .line 435
    .line 436
    move-object v3, v0

    .line 437
    check-cast v3, Luhr;

    .line 438
    .line 439
    iget-boolean v3, v3, Luhr;->b:Z

    .line 440
    .line 441
    if-nez v3, :cond_18

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_18
    return v2

    .line 445
    :cond_19
    :goto_7
    sget-object v3, Labgx;->q:Labgx;

    .line 446
    .line 447
    if-ne p1, v3, :cond_1a

    .line 448
    .line 449
    check-cast v0, Luhr;

    .line 450
    .line 451
    iget-boolean p1, v0, Luhr;->b:Z

    .line 452
    .line 453
    if-eqz p1, :cond_1a

    .line 454
    .line 455
    return v2

    .line 456
    :cond_1a
    return v1

    .line 457
    :cond_1b
    return v2

    .line 458
    :pswitch_10
    check-cast p1, Lcawc;

    .line 459
    .line 460
    sget v0, Lugh;->ao:I

    .line 461
    .line 462
    iget v0, p1, Lcawc;->c:I

    .line 463
    .line 464
    const/16 v3, 0x16

    .line 465
    .line 466
    if-ne v0, v3, :cond_1c

    .line 467
    .line 468
    iget-object p1, p1, Lcawc;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Lcavw;

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_1c
    sget-object p1, Lcavw;->a:Lcavw;

    .line 474
    .line 475
    :goto_8
    iget-object p1, p1, Lcavw;->m:Lcavv;

    .line 476
    .line 477
    if-nez p1, :cond_1d

    .line 478
    .line 479
    sget-object p1, Lcavv;->a:Lcavv;

    .line 480
    .line 481
    :cond_1d
    iget v0, p1, Lcavv;->c:I

    .line 482
    .line 483
    const/4 v3, 0x4

    .line 484
    if-ne v0, v3, :cond_1e

    .line 485
    .line 486
    iget-object p1, p1, Lcavv;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Lcavr;

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_1e
    sget-object p1, Lcavr;->a:Lcavr;

    .line 492
    .line 493
    :goto_9
    iget-object v0, p0, Ltwy;->a:Ljava/lang/Object;

    .line 494
    .line 495
    iget p1, p1, Lcavr;->e:I

    .line 496
    .line 497
    check-cast v0, Luiz;

    .line 498
    .line 499
    invoke-virtual {v0}, Luiz;->q()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-ne p1, v0, :cond_1f

    .line 504
    .line 505
    return v2

    .line 506
    :cond_1f
    return v1

    .line 507
    :pswitch_11
    check-cast p1, Lbyrc;

    .line 508
    .line 509
    sget v0, Ltyo;->d:I

    .line 510
    .line 511
    iget v0, p1, Lbyrc;->c:I

    .line 512
    .line 513
    iget-object v3, p0, Ltwy;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Lcasr;

    .line 516
    .line 517
    iget v4, v3, Lcasr;->d:I

    .line 518
    .line 519
    if-ne v0, v4, :cond_20

    .line 520
    .line 521
    iget p1, p1, Lbyrc;->d:I

    .line 522
    .line 523
    iget v0, v3, Lcasr;->e:I

    .line 524
    .line 525
    if-ne p1, v0, :cond_20

    .line 526
    .line 527
    return v2

    .line 528
    :cond_20
    return v1

    .line 529
    :pswitch_12
    check-cast p1, Lbyjq;

    .line 530
    .line 531
    iget p1, p1, Lbyjq;->c:I

    .line 532
    .line 533
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    if-nez p1, :cond_21

    .line 538
    .line 539
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 540
    .line 541
    :cond_21
    iget-object v0, p0, Ltwy;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lsxd;

    .line 544
    .line 545
    iget-object v0, v0, Lsxd;->g:Lcbuw;

    .line 546
    .line 547
    invoke-virtual {v0, p1}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    return p1

    .line 552
    :pswitch_13
    check-cast p1, Lcatw;

    .line 553
    .line 554
    invoke-static {p1}, Lhia;->j(Lcatw;)Ltwv;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    iget-object v0, p0, Ltwy;->a:Ljava/lang/Object;

    .line 559
    .line 560
    if-ne p1, v0, :cond_22

    .line 561
    .line 562
    return v2

    .line 563
    :cond_22
    return v1

    .line 564
    nop

    .line 565
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
