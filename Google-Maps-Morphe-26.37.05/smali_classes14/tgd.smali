.class public final Ltgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lctrd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lctrd;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltgd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltgd;->a:Lctrd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltgd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lrfr;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lrfx;->l()Lchpg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_18

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Laqaq;

    .line 22
    .line 23
    iget-object p0, p0, Ltgd;->a:Lctrd;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lcter;->a:Lcter;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    move-object v0, p1

    .line 38
    check-cast v0, Lchpg;

    .line 39
    .line 40
    invoke-static {v0}, Lrwu;->gl(Lchpg;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Ltgd;->a:Lctrd;

    .line 47
    .line 48
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lcter;->a:Lcter;

    .line 53
    .line 54
    if-ne p0, p1, :cond_1

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Lrfr;

    .line 61
    .line 62
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lrfx;->d:Lolk;

    .line 67
    .line 68
    iget-object p0, p0, Ltgd;->a:Lctrd;

    .line 69
    .line 70
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lcter;->a:Lcter;

    .line 75
    .line 76
    if-ne p0, p1, :cond_2

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p1, Lxxb;

    .line 83
    .line 84
    invoke-static {p1}, Lsda;->aO(Lxxb;)Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Ltgd;->a:Lctrd;

    .line 89
    .line 90
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lcter;->a:Lcter;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_4
    check-cast p1, Lqxm;

    .line 103
    .line 104
    iget-boolean p1, p1, Lqxm;->b:Z

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p0, p0, Ltgd;->a:Lctrd;

    .line 111
    .line 112
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lcter;->a:Lcter;

    .line 117
    .line 118
    if-ne p0, p1, :cond_4

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_5
    check-cast p1, Lrfr;

    .line 125
    .line 126
    instance-of v0, p1, Lrfs;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast p1, Lrfs;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 p1, 0x0

    .line 134
    :goto_0
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget v1, p1, Lrfs;->e:I

    .line 137
    .line 138
    :cond_6
    iget-object p0, p0, Ltgd;->a:Lctrd;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Lcter;->a:Lcter;

    .line 150
    .line 151
    if-ne p0, p1, :cond_7

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_6
    check-cast p1, Lpli;

    .line 158
    .line 159
    iget p1, p1, Lpli;->b:F

    .line 160
    .line 161
    float-to-double v2, p1

    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    cmpl-double p1, v2, v4

    .line 165
    .line 166
    if-lez p1, :cond_8

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    :cond_8
    iget-object p0, p0, Ltgd;->a:Lctrd;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object p1, Lcter;->a:Lcter;

    .line 180
    .line 181
    if-ne p0, p1, :cond_9

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_7
    check-cast p1, Ltgk;

    .line 188
    .line 189
    iget-object p1, p1, Ltgk;->d:Lcioy;

    .line 190
    .line 191
    iget-object p0, p0, Ltgd;->a:Lctrd;

    .line 192
    .line 193
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object p1, Lcter;->a:Lcter;

    .line 198
    .line 199
    if-ne p0, p1, :cond_a

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_8
    check-cast p1, Lpzi;

    .line 206
    .line 207
    instance-of v0, p1, Lpzf;

    .line 208
    .line 209
    iget-object p0, p0, Ltgd;->a:Lctrd;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    new-instance v0, Lsor;

    .line 214
    .line 215
    check-cast p1, Lpzf;

    .line 216
    .line 217
    iget-object p1, p1, Lpzf;->a:Lqvv;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lsor;-><init>(Lqvv;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object p1, Lcter;->a:Lcter;

    .line 227
    .line 228
    if-ne p0, p1, :cond_c

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_b
    instance-of v0, p1, Lpyx;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    new-instance v0, Lsoq;

    .line 236
    .line 237
    check-cast p1, Lpyx;

    .line 238
    .line 239
    iget-object p1, p1, Lpyx;->a:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Lsoq;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sget-object p1, Lcter;->a:Lcter;

    .line 249
    .line 250
    if-ne p0, p1, :cond_c

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_9
    check-cast p1, Lqxm;

    .line 257
    .line 258
    iget-boolean p1, p1, Lqxm;->b:Z

    .line 259
    .line 260
    new-instance v0, Lsou;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Lsou;-><init>(Z)V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Ltgd;->a:Lctrd;

    .line 266
    .line 267
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sget-object p1, Lcter;->a:Lcter;

    .line 272
    .line 273
    if-ne p0, p1, :cond_d

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_a
    check-cast p1, Lawak;

    .line 280
    .line 281
    iget-object p0, p0, Ltgd;->a:Lctrd;

    .line 282
    .line 283
    sget-object p1, Lsow;->a:Lsow;

    .line 284
    .line 285
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object p1, Lcter;->a:Lcter;

    .line 290
    .line 291
    if-ne p0, p1, :cond_e

    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_b
    check-cast p1, Lrfs;

    .line 298
    .line 299
    new-instance v0, Lsot;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Lsot;-><init>(Lrfs;)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Ltgd;->a:Lctrd;

    .line 305
    .line 306
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sget-object p1, Lcter;->a:Lcter;

    .line 311
    .line 312
    if-ne p0, p1, :cond_f

    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, Ltgd;->a:Lctrd;

    .line 324
    .line 325
    sget-object p1, Lsos;->a:Lsos;

    .line 326
    .line 327
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    sget-object p1, Lcter;->a:Lcter;

    .line 332
    .line 333
    if-ne p0, p1, :cond_10

    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    new-instance v0, Lsoz;

    .line 346
    .line 347
    invoke-direct {v0, p1}, Lsoz;-><init>(Z)V

    .line 348
    .line 349
    .line 350
    iget-object p0, p0, Ltgd;->a:Lctrd;

    .line 351
    .line 352
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    sget-object p1, Lcter;->a:Lcter;

    .line 357
    .line 358
    if-ne p0, p1, :cond_11

    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_e
    check-cast p1, Lusx;

    .line 365
    .line 366
    new-instance v0, Lsov;

    .line 367
    .line 368
    invoke-direct {v0, p1}, Lsov;-><init>(Lusx;)V

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Ltgd;->a:Lctrd;

    .line 372
    .line 373
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    sget-object p1, Lcter;->a:Lcter;

    .line 378
    .line 379
    if-ne p0, p1, :cond_12

    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_12
    sget-object p0, Lctcg;->a:Lctcg;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_f
    instance-of v0, p1, Lrfs;

    .line 386
    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    iget-object p0, p0, Ltgd;->a:Lctrd;

    .line 390
    .line 391
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    sget-object p1, Lcter;->a:Lcter;

    .line 396
    .line 397
    if-ne p0, p1, :cond_13

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_10
    move-object v0, p1

    .line 404
    check-cast v0, Lawak;

    .line 405
    .line 406
    iget-boolean v0, v0, Lawak;->a:Z

    .line 407
    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    iget-object p0, p0, Ltgd;->a:Lctrd;

    .line 411
    .line 412
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    sget-object p1, Lcter;->a:Lcter;

    .line 417
    .line 418
    if-ne p0, p1, :cond_14

    .line 419
    .line 420
    return-object p0

    .line 421
    :cond_14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_11
    move-object v0, p1

    .line 425
    check-cast v0, Lrfs;

    .line 426
    .line 427
    iget-object v0, v0, Lrfs;->b:Lqvv;

    .line 428
    .line 429
    iget-object v0, v0, Lqvv;->f:Lvwf;

    .line 430
    .line 431
    invoke-virtual {v0}, Lvwf;->l()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_15

    .line 436
    .line 437
    iget-object p0, p0, Ltgd;->a:Lctrd;

    .line 438
    .line 439
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    sget-object p1, Lcter;->a:Lcter;

    .line 444
    .line 445
    if-ne p0, p1, :cond_15

    .line 446
    .line 447
    return-object p0

    .line 448
    :cond_15
    sget-object p0, Lctcg;->a:Lctcg;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_12
    check-cast p1, Lrxf;

    .line 452
    .line 453
    iget-object p1, p1, Lrxf;->d:Lxxb;

    .line 454
    .line 455
    iget-object p0, p0, Ltgd;->a:Lctrd;

    .line 456
    .line 457
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    sget-object p1, Lcter;->a:Lcter;

    .line 462
    .line 463
    if-ne p0, p1, :cond_16

    .line 464
    .line 465
    return-object p0

    .line 466
    :cond_16
    sget-object p0, Lctcg;->a:Lctcg;

    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_13
    move-object v0, p1

    .line 470
    check-cast v0, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_17

    .line 477
    .line 478
    iget-object p0, p0, Ltgd;->a:Lctrd;

    .line 479
    .line 480
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    sget-object p1, Lcter;->a:Lcter;

    .line 485
    .line 486
    if-ne p0, p1, :cond_17

    .line 487
    .line 488
    return-object p0

    .line 489
    :cond_17
    sget-object p0, Lctcg;->a:Lctcg;

    .line 490
    .line 491
    return-object p0

    .line 492
    :cond_18
    iget-object p0, p0, Ltgd;->a:Lctrd;

    .line 493
    .line 494
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    sget-object p1, Lcter;->a:Lcter;

    .line 499
    .line 500
    if-ne p0, p1, :cond_19

    .line 501
    .line 502
    return-object p0

    .line 503
    :cond_19
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 504
    .line 505
    return-object p0

    .line 506
    nop

    .line 507
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
