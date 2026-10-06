.class public final Ladvk;
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
    .line 2
    iput p2, p0, Ladvk;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ladvk;->a:Lctrd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Ladvk;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lahbk;

    .line 12
    .line 13
    instance-of v0, v0, Lahbj;

    .line 14
    .line 15
    if-nez v0, :cond_3c

    .line 16
    .line 17
    iget-object p0, p0, Ladvk;->a:Lctrd;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object p1, Lcter;->a:Lcter;

    .line 24
    .line 25
    if-ne p0, p1, :cond_3c

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lkjm;

    .line 29
    .line 30
    instance-of v0, p1, Lkjo;

    .line 31
    .line 32
    iget-object p0, p0, Ladvk;->a:Lctrd;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Lkjo;

    .line 37
    .line 38
    iget-object p1, p1, Lkjo;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lbeew;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Lbeew;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    sget-object p1, Lcter;->a:Lcter;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_0
    instance-of v0, p1, Lkjp;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p1, Lkjp;

    .line 61
    .line 62
    iget-object v0, p1, Lkjp;->a:Lkjr;

    .line 63
    .line 64
    sget-object v1, Lkjr;->c:Lkjr;

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Lkjp;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lbeew;

    .line 71
    .line 72
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1}, Lbeew;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    sget-object p1, Lcter;->a:Lcter;

    .line 82
    .line 83
    if-ne p0, p1, :cond_2

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_1
    iget-object p1, p1, Lkjp;->b:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v0, Lbeew;

    .line 89
    .line 90
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p1}, Lbeew;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    sget-object p1, Lcter;->a:Lcter;

    .line 100
    .line 101
    if-ne p0, p1, :cond_2

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_3
    new-instance p0, Lctbn;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 111
    throw p0

    .line 112
    .line 113
    :pswitch_1
    check-cast p1, Lbldu;

    .line 114
    .line 115
    sget-object v0, Lbldu;->b:Lbldu;

    .line 116
    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v2, 0x0

    .line 120
    .line 121
    :goto_0
    iget-object p0, p0, Ladvk;->a:Lctrd;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    sget-object p1, Lcter;->a:Lcter;

    .line 132
    .line 133
    if-ne p0, p1, :cond_5

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_2
    check-cast p1, Laino;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Laino;->s()Lbjau;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iget-object p0, p0, Ladvk;->a:Lctrd;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    sget-object p1, Lcter;->a:Lcter;

    .line 152
    .line 153
    if-ne p0, p1, :cond_6

    .line 154
    return-object p0

    .line 155
    .line 156
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_3
    check-cast p1, Layan;

    .line 160
    .line 161
    iget v0, p1, Layan;->b:I

    .line 162
    and-int/2addr v0, v1

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v3, p1, Layan;->d:Layam;

    .line 167
    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    sget-object v3, Layam;->a:Layam;

    .line 171
    .line 172
    :cond_7
    iget-object p0, p0, Ladvk;->a:Lctrd;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v3, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    sget-object p1, Lcter;->a:Lcter;

    .line 179
    .line 180
    if-ne p0, p1, :cond_8

    .line 181
    return-object p0

    .line 182
    .line 183
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_4
    check-cast p1, Lawun;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    iget-object p0, p0, Ladvk;->a:Lctrd;

    .line 191
    .line 192
    iget-object p1, p1, Lawun;->a:Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    sget-object p1, Lcter;->a:Lcter;

    .line 199
    .line 200
    if-ne p0, p1, :cond_9

    .line 201
    return-object p0

    .line 202
    .line 203
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 204
    return-object p0

    .line 205
    .line 206
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string p1, "Required value was null."

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0

    .line 213
    .line 214
    :pswitch_5
    check-cast p1, Laznt;

    .line 215
    .line 216
    sget v0, Laznl;->a:I

    .line 217
    .line 218
    sget-object v0, Laznk;->a:Laznt;

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    sget-object p1, Lavzi;->a:Lavzi;

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_b
    new-instance v0, Lavzd;

    .line 230
    .line 231
    iget-object v1, p1, Laznt;->c:Lcbmx;

    .line 232
    .line 233
    if-nez v1, :cond_c

    .line 234
    .line 235
    sget-object v1, Lcbmx;->a:Lcbmx;

    .line 236
    .line 237
    :cond_c
    iget-object v1, v1, Lcbmx;->c:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    iget-object p1, p1, Laznt;->c:Lcbmx;

    .line 243
    .line 244
    if-nez p1, :cond_d

    .line 245
    .line 246
    sget-object v2, Lcbmx;->a:Lcbmx;

    .line 247
    goto :goto_1

    .line 248
    :cond_d
    move-object v2, p1

    .line 249
    .line 250
    :goto_1
    iget-object v2, v2, Lcbmx;->d:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    if-nez p1, :cond_e

    .line 256
    .line 257
    sget-object p1, Lcbmx;->a:Lcbmx;

    .line 258
    .line 259
    :cond_e
    iget-boolean p1, p1, Lcbmx;->g:Z

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1, v2, p1}, Lavzd;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 263
    move-object p1, v0

    .line 264
    .line 265
    :goto_2
    iget-object p0, p0, Ladvk;->a:Lctrd;

    .line 266
    .line 267
    .line 268
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    sget-object p1, Lcter;->a:Lcter;

    .line 272
    .line 273
    if-ne p0, p1, :cond_f

    .line 274
    return-object p0

    .line 275
    .line 276
    :cond_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 277
    return-object p0

    .line 278
    .line 279
    :pswitch_6
    check-cast p1, Lolk;

    .line 280
    .line 281
    if-eqz p1, :cond_12

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lolk;->bH()Ljava/util/List;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    move-object v1, v0

    .line 301
    .line 302
    check-cast v1, Lcpkd;

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lafsn;->Z(Lcpkd;)Z

    .line 306
    move-result v1

    .line 307
    .line 308
    if-eqz v1, :cond_10

    .line 309
    move-object v3, v0

    .line 310
    .line 311
    :cond_11
    check-cast v3, Lcpkd;

    .line 312
    .line 313
    :cond_12
    iget-object p0, p0, Ladvk;->a:Lctrd;

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, v3, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    sget-object p1, Lcter;->a:Lcter;

    .line 320
    .line 321
    if-ne p0, p1, :cond_13

    .line 322
    return-object p0

    .line 323
    .line 324
    :cond_13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 325
    return-object p0

    .line 326
    .line 327
    :pswitch_7
    check-cast p1, Lolk;

    .line 328
    .line 329
    if-eqz p1, :cond_18

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lolk;->bH()Ljava/util/List;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v0

    .line 342
    .line 343
    if-eqz v0, :cond_17

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    move-object v1, v0

    .line 349
    .line 350
    check-cast v1, Lcpkd;

    .line 351
    .line 352
    iget-object v1, v1, Lcpkd;->D:Lcjnj;

    .line 353
    .line 354
    if-nez v1, :cond_15

    .line 355
    .line 356
    sget-object v1, Lcjnj;->a:Lcjnj;

    .line 357
    .line 358
    :cond_15
    iget v1, v1, Lcjnj;->c:I

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, La;->by(I)I

    .line 362
    move-result v1

    .line 363
    .line 364
    if-nez v1, :cond_16

    .line 365
    move v1, v2

    .line 366
    :cond_16
    const/4 v4, 0x5

    .line 367
    .line 368
    if-ne v1, v4, :cond_14

    .line 369
    move-object v3, v0

    .line 370
    .line 371
    :cond_17
    check-cast v3, Lcpkd;

    .line 372
    .line 373
    :cond_18
    iget-object p0, p0, Ladvk;->a:Lctrd;

    .line 374
    .line 375
    .line 376
    invoke-interface {p0, v3, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    sget-object p1, Lcter;->a:Lcter;

    .line 380
    .line 381
    if-ne p0, p1, :cond_19

    .line 382
    return-object p0

    .line 383
    .line 384
    :cond_19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 385
    return-object p0

    .line 386
    :pswitch_8
    move-object v0, p1

    .line 387
    .line 388
    check-cast v0, Laqzt;

    .line 389
    .line 390
    iget-boolean v0, v0, Laqzt;->b:Z

    .line 391
    .line 392
    if-eqz v0, :cond_1a

    .line 393
    .line 394
    iget-object p0, p0, Ladvk;->a:Lctrd;

    .line 395
    .line 396
    .line 397
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    sget-object p1, Lcter;->a:Lcter;

    .line 401
    .line 402
    if-ne p0, p1, :cond_1a

    .line 403
    return-object p0

    .line 404
    .line 405
    :cond_1a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 406
    return-object p0

    .line 407
    :pswitch_9
    move-object v0, p1

    .line 408
    .line 409
    check-cast v0, Laqaq;

    .line 410
    .line 411
    iget v2, v0, Laqaq;->b:I

    .line 412
    .line 413
    if-ne v2, v1, :cond_1c

    .line 414
    .line 415
    iget-object v0, v0, Laqaq;->a:Laqjg;

    .line 416
    .line 417
    if-eqz v0, :cond_1b

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Laqjg;->e()Laqjf;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    :cond_1b
    sget-object v0, Laqjf;->e:Laqjf;

    .line 424
    .line 425
    if-ne v3, v0, :cond_1c

    .line 426
    .line 427
    iget-object p0, p0, Ladvk;->a:Lctrd;

    .line 428
    .line 429
    .line 430
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    sget-object p1, Lcter;->a:Lcter;

    .line 434
    .line 435
    if-ne p0, p1, :cond_1c

    .line 436
    return-object p0

    .line 437
    .line 438
    :cond_1c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 439
    return-object p0

    .line 440
    .line 441
    :pswitch_a
    check-cast p1, Lahca;

    .line 442
    .line 443
    new-instance v0, Lahbi;

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, p1}, Lahbi;-><init>(Lahca;)V

    .line 447
    .line 448
    iget-object p0, p0, Ladvk;->a:Lctrd;

    .line 449
    .line 450
    .line 451
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 452
    move-result-object p0

    .line 453
    .line 454
    sget-object p1, Lcter;->a:Lcter;

    .line 455
    .line 456
    if-ne p0, p1, :cond_1d

    .line 457
    return-object p0

    .line 458
    .line 459
    :cond_1d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 460
    return-object p0

    .line 461
    .line 462
    :pswitch_b
    check-cast p1, Lafbw;

    .line 463
    .line 464
    instance-of v0, p1, Lafbv;

    .line 465
    .line 466
    if-eqz v0, :cond_1e

    .line 467
    .line 468
    check-cast p1, Lafbv;

    .line 469
    goto :goto_3

    .line 470
    :cond_1e
    move-object p1, v3

    .line 471
    .line 472
    :goto_3
    if-eqz p1, :cond_1f

    .line 473
    .line 474
    iget-object p1, p1, Lafbv;->a:Lafbh;

    .line 475
    .line 476
    iget-object v3, p1, Lafbh;->m:Ljava/lang/String;

    .line 477
    .line 478
    :cond_1f
    iget-object p0, p0, Ladvk;->a:Lctrd;

    .line 479
    .line 480
    .line 481
    invoke-interface {p0, v3, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 482
    move-result-object p0

    .line 483
    .line 484
    sget-object p1, Lcter;->a:Lcter;

    .line 485
    .line 486
    if-ne p0, p1, :cond_20

    .line 487
    return-object p0

    .line 488
    .line 489
    :cond_20
    sget-object p0, Lctcg;->a:Lctcg;

    .line 490
    return-object p0

    .line 491
    .line 492
    :pswitch_c
    check-cast p1, Lbawc;

    .line 493
    .line 494
    .line 495
    invoke-interface {p1}, Lbawc;->a()Laeew;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    iget-object p0, p0, Ladvk;->a:Lctrd;

    .line 499
    .line 500
    .line 501
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 502
    move-result-object p0

    .line 503
    .line 504
    sget-object p1, Lcter;->a:Lcter;

    .line 505
    .line 506
    if-ne p0, p1, :cond_21

    .line 507
    return-object p0

    .line 508
    .line 509
    :cond_21
    sget-object p0, Lctcg;->a:Lctcg;

    .line 510
    return-object p0

    .line 511
    .line 512
    :pswitch_d
    check-cast p1, Lcbql;

    .line 513
    .line 514
    sget v0, Laeed;->a:I

    .line 515
    .line 516
    sget-object v0, Laeec;->a:Lcbql;

    .line 517
    .line 518
    .line 519
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    .line 522
    if-eqz v0, :cond_22

    .line 523
    .line 524
    sget-object p1, Laeek;->a:Laeek;

    .line 525
    goto :goto_9

    .line 526
    .line 527
    :cond_22
    iget-object v0, p1, Lcbql;->c:Lcbqk;

    .line 528
    .line 529
    if-nez v0, :cond_23

    .line 530
    .line 531
    sget-object v0, Lcbqk;->a:Lcbqk;

    .line 532
    .line 533
    .line 534
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    iget-object v2, p1, Lcbql;->f:Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    iget v4, p1, Lcbql;->b:I

    .line 542
    and-int/2addr v1, v4

    .line 543
    .line 544
    if-nez v1, :cond_24

    .line 545
    move-object v1, v3

    .line 546
    goto :goto_4

    .line 547
    :cond_24
    move-object v1, p1

    .line 548
    .line 549
    :goto_4
    if-eqz v1, :cond_25

    .line 550
    .line 551
    iget-object v1, v1, Lcbql;->d:Lcbrq;

    .line 552
    .line 553
    if-nez v1, :cond_26

    .line 554
    .line 555
    sget-object v1, Lcbrq;->a:Lcbrq;

    .line 556
    goto :goto_5

    .line 557
    :cond_25
    move-object v1, v3

    .line 558
    .line 559
    :cond_26
    :goto_5
    if-nez v1, :cond_2a

    .line 560
    .line 561
    iget v1, p1, Lcbql;->b:I

    .line 562
    .line 563
    and-int/lit8 v1, v1, 0x4

    .line 564
    .line 565
    if-nez v1, :cond_27

    .line 566
    move-object v1, v3

    .line 567
    goto :goto_6

    .line 568
    :cond_27
    move-object v1, p1

    .line 569
    .line 570
    :goto_6
    if-eqz v1, :cond_29

    .line 571
    .line 572
    iget-object v1, v1, Lcbql;->e:Lcbcy;

    .line 573
    .line 574
    if-nez v1, :cond_28

    .line 575
    .line 576
    sget-object v1, Lcbcy;->a:Lcbcy;

    .line 577
    .line 578
    :cond_28
    if-eqz v1, :cond_29

    .line 579
    .line 580
    iget-object v1, v1, Lcbcy;->e:Lcbrq;

    .line 581
    .line 582
    if-nez v1, :cond_2a

    .line 583
    .line 584
    sget-object v1, Lcbrq;->a:Lcbrq;

    .line 585
    goto :goto_7

    .line 586
    :cond_29
    move-object v1, v3

    .line 587
    .line 588
    :cond_2a
    :goto_7
    iget-object p1, p1, Lcbql;->g:Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 595
    move-result v4

    .line 596
    .line 597
    if-gtz v4, :cond_2b

    .line 598
    goto :goto_8

    .line 599
    :cond_2b
    move-object v3, p1

    .line 600
    .line 601
    :goto_8
    new-instance p1, Laeel;

    .line 602
    .line 603
    .line 604
    invoke-direct {p1, v0, v2, v1, v3}, Laeel;-><init>(Lcbqk;Ljava/lang/String;Lcbrq;Ljava/lang/String;)V

    .line 605
    .line 606
    :goto_9
    iget-object p0, p0, Ladvk;->a:Lctrd;

    .line 607
    .line 608
    .line 609
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 610
    move-result-object p0

    .line 611
    .line 612
    sget-object p1, Lcter;->a:Lcter;

    .line 613
    .line 614
    if-ne p0, p1, :cond_2c

    .line 615
    return-object p0

    .line 616
    .line 617
    :cond_2c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 618
    return-object p0

    .line 619
    .line 620
    :pswitch_e
    check-cast p1, Lcbqi;

    .line 621
    .line 622
    sget v0, Laeed;->a:I

    .line 623
    .line 624
    sget-object v0, Laeec;->b:Lcbqi;

    .line 625
    .line 626
    .line 627
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    move-result v0

    .line 629
    .line 630
    if-eqz v0, :cond_2d

    .line 631
    .line 632
    sget-object p1, Laeeh;->a:Laeeh;

    .line 633
    goto :goto_d

    .line 634
    .line 635
    :cond_2d
    iget-object v0, p1, Lcbqi;->c:Lcbqk;

    .line 636
    .line 637
    if-nez v0, :cond_2e

    .line 638
    .line 639
    sget-object v0, Lcbqk;->a:Lcbqk;

    .line 640
    :cond_2e
    move-object v5, v0

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    iget-object v6, p1, Lcbqi;->d:Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    iget-object v7, p1, Lcbqi;->e:Lcmfj;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    iget v0, p1, Lcbqi;->b:I

    .line 656
    .line 657
    and-int/lit8 v0, v0, 0x4

    .line 658
    .line 659
    if-nez v0, :cond_2f

    .line 660
    move-object v0, v3

    .line 661
    goto :goto_a

    .line 662
    :cond_2f
    move-object v0, p1

    .line 663
    .line 664
    :goto_a
    if-eqz v0, :cond_31

    .line 665
    .line 666
    iget-object v0, v0, Lcbqi;->f:Lcbpr;

    .line 667
    .line 668
    if-nez v0, :cond_30

    .line 669
    .line 670
    sget-object v0, Lcbpr;->a:Lcbpr;

    .line 671
    :cond_30
    move-object v8, v0

    .line 672
    goto :goto_b

    .line 673
    :cond_31
    move-object v8, v3

    .line 674
    .line 675
    :goto_b
    iget-object v0, p1, Lcbqi;->g:Lcbpr;

    .line 676
    .line 677
    if-nez v0, :cond_32

    .line 678
    .line 679
    sget-object v0, Lcbpr;->a:Lcbpr;

    .line 680
    :cond_32
    move-object v9, v0

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    iget-object p1, p1, Lcbqi;->h:Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 692
    move-result v0

    .line 693
    .line 694
    if-gtz v0, :cond_33

    .line 695
    move-object v10, v3

    .line 696
    goto :goto_c

    .line 697
    :cond_33
    move-object v10, p1

    .line 698
    .line 699
    :goto_c
    new-instance v4, Laeei;

    .line 700
    .line 701
    .line 702
    invoke-direct/range {v4 .. v10}, Laeei;-><init>(Lcbqk;Ljava/lang/String;Ljava/util/List;Lcbpr;Lcbpr;Ljava/lang/String;)V

    .line 703
    move-object p1, v4

    .line 704
    .line 705
    :goto_d
    iget-object p0, p0, Ladvk;->a:Lctrd;

    .line 706
    .line 707
    .line 708
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 709
    move-result-object p0

    .line 710
    .line 711
    sget-object p1, Lcter;->a:Lcter;

    .line 712
    .line 713
    if-ne p0, p1, :cond_34

    .line 714
    return-object p0

    .line 715
    .line 716
    :cond_34
    sget-object p0, Lctcg;->a:Lctcg;

    .line 717
    return-object p0

    .line 718
    .line 719
    :pswitch_f
    check-cast p1, Laqqb;

    .line 720
    .line 721
    sget-object v0, Laqqb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1}, Laqqb;->ordinal()I

    .line 725
    move-result p1

    .line 726
    .line 727
    if-eqz p1, :cond_36

    .line 728
    .line 729
    if-ne p1, v2, :cond_35

    .line 730
    .line 731
    sget-object p1, Ladxv;->c:Ladxv;

    .line 732
    goto :goto_e

    .line 733
    .line 734
    :cond_35
    new-instance p0, Lctbn;

    .line 735
    .line 736
    .line 737
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 738
    throw p0

    .line 739
    .line 740
    :cond_36
    sget-object p1, Ladxv;->b:Ladxv;

    .line 741
    .line 742
    :goto_e
    iget-object p0, p0, Ladvk;->a:Lctrd;

    .line 743
    .line 744
    .line 745
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 746
    move-result-object p0

    .line 747
    .line 748
    sget-object p1, Lcter;->a:Lcter;

    .line 749
    .line 750
    if-ne p0, p1, :cond_37

    .line 751
    return-object p0

    .line 752
    .line 753
    :cond_37
    sget-object p0, Lctcg;->a:Lctcg;

    .line 754
    return-object p0

    .line 755
    .line 756
    :pswitch_10
    check-cast p1, Lbjsw;

    .line 757
    .line 758
    .line 759
    invoke-static {p1}, Ladsf;->J(Lbjsw;)F

    .line 760
    move-result p1

    .line 761
    .line 762
    new-instance v0, Ljava/lang/Float;

    .line 763
    .line 764
    .line 765
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 766
    .line 767
    iget-object p0, p0, Ladvk;->a:Lctrd;

    .line 768
    .line 769
    .line 770
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 771
    move-result-object p0

    .line 772
    .line 773
    sget-object p1, Lcter;->a:Lcter;

    .line 774
    .line 775
    if-ne p0, p1, :cond_38

    .line 776
    return-object p0

    .line 777
    .line 778
    :cond_38
    sget-object p0, Lctcg;->a:Lctcg;

    .line 779
    return-object p0

    .line 780
    .line 781
    :pswitch_11
    check-cast p1, Ladvj;

    .line 782
    .line 783
    iget-object p1, p1, Ladvj;->b:Layto;

    .line 784
    .line 785
    iget-object p0, p0, Ladvk;->a:Lctrd;

    .line 786
    .line 787
    .line 788
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 789
    move-result-object p0

    .line 790
    .line 791
    sget-object p1, Lcter;->a:Lcter;

    .line 792
    .line 793
    if-ne p0, p1, :cond_39

    .line 794
    return-object p0

    .line 795
    .line 796
    :cond_39
    sget-object p0, Lctcg;->a:Lctcg;

    .line 797
    return-object p0

    .line 798
    :pswitch_12
    move-object v0, p1

    .line 799
    .line 800
    check-cast v0, Lacvo;

    .line 801
    .line 802
    iget-object v0, v0, Lacvo;->c:Lacvn;

    .line 803
    .line 804
    instance-of v0, v0, Lacvm;

    .line 805
    .line 806
    if-nez v0, :cond_3a

    .line 807
    .line 808
    iget-object p0, p0, Ladvk;->a:Lctrd;

    .line 809
    .line 810
    .line 811
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 812
    move-result-object p0

    .line 813
    .line 814
    sget-object p1, Lcter;->a:Lcter;

    .line 815
    .line 816
    if-ne p0, p1, :cond_3a

    .line 817
    return-object p0

    .line 818
    .line 819
    :cond_3a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 820
    return-object p0

    .line 821
    :pswitch_13
    move-object v0, p1

    .line 822
    .line 823
    check-cast v0, Ladvj;

    .line 824
    .line 825
    iget-boolean v0, v0, Ladvj;->c:Z

    .line 826
    .line 827
    if-nez v0, :cond_3b

    .line 828
    .line 829
    iget-object p0, p0, Ladvk;->a:Lctrd;

    .line 830
    .line 831
    .line 832
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 833
    move-result-object p0

    .line 834
    .line 835
    sget-object p1, Lcter;->a:Lcter;

    .line 836
    .line 837
    if-ne p0, p1, :cond_3b

    .line 838
    return-object p0

    .line 839
    .line 840
    :cond_3b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 841
    return-object p0

    .line 842
    .line 843
    :cond_3c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 844
    return-object p0

    .line 845
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
