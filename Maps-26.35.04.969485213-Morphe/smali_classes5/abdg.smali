.class public final synthetic Labdg;
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
    .line 2
    iput p2, p0, Labdg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Labdg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Labdg;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Leva;

    .line 12
    .line 13
    iget-object p0, p0, Labdg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Levb;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lajje;->eb(Levb;Leva;)Lcubp;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object p0, p0, Labdg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lcucg;->cj(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_1
    check-cast p1, Lccbj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v0, Lacjr;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lacjr;-><init>(Lccbj;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p0, p0, Labdg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lacnt;->j(Lacju;)V

    .line 48
    .line 49
    sget-object p0, Lcubp;->a:Lcubp;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget-object p0, p0, Labdg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lcucg;->cj(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_3
    check-cast p1, Lbuda;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    sget-object v0, Lckkl;->a:Lckkl;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcdgg;->a(Lcmvf;)Lclln;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object p0, p0, Labdg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lclln;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lclln;->a()Lckkl;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lbuda;->h(Lckkl;)V

    .line 92
    .line 93
    sget-object p0, Lcubp;->a:Lcubp;

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_4
    check-cast p1, Lclln;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    sget-object v0, Lckkk;->a:Lckkk;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcdgg;->b(Lcmvf;)Lclln;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v1, v0, Lclln;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcmvf;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v1, Lckkk;

    .line 121
    .line 122
    iget-object p0, p0, Labdg;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lccbd;

    .line 125
    .line 126
    iput-object p0, v1, Lckkk;->f:Lccbd;

    .line 127
    .line 128
    iget p0, v1, Lckkk;->b:I

    .line 129
    or-int/2addr p0, v3

    .line 130
    .line 131
    iput p0, v1, Lckkk;->b:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lclln;->d()Lckkk;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lclln;->c(Lckkk;)V

    .line 139
    .line 140
    sget-object p0, Lcubp;->a:Lcubp;

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_5
    check-cast p1, Lclln;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    sget-object v0, Lckkk;->a:Lckkk;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcdgg;->b(Lcmvf;)Lclln;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iget-object p0, p0, Labdg;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lbixu;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lbixu;->p()Lcjgr;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iget-object v1, v0, Lclln;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcmvf;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v1, Lckkk;

    .line 179
    .line 180
    iput-object p0, v1, Lckkk;->e:Lcjgr;

    .line 181
    .line 182
    iget p0, v1, Lckkk;->b:I

    .line 183
    or-int/2addr p0, v2

    .line 184
    .line 185
    iput p0, v1, Lckkk;->b:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lclln;->d()Lckkk;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lclln;->c(Lckkk;)V

    .line 193
    .line 194
    sget-object p0, Lcubp;->a:Lcubp;

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_6
    check-cast p1, Lclln;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    iget-object p0, p0, Labdg;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lckkk;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lclln;->c(Lckkk;)V

    .line 208
    .line 209
    sget-object p0, Lcubp;->a:Lcubp;

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_7
    check-cast p1, Laayu;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    new-instance v0, Lacja;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, p1}, Lacja;-><init>(Laayu;)V

    .line 221
    .line 222
    iget-object p0, p0, Labdg;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Laciz;

    .line 225
    .line 226
    iget-object p0, p0, Laciz;->a:Laciv;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Laciv;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    sget-object p0, Lcubp;->a:Lcubp;

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_8
    check-cast p1, Lcra;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    new-instance v0, Laapd;

    .line 240
    .line 241
    iget-object p0, p0, Labdg;->a:Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, p0, v3}, Laapd;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    new-instance p0, Ledr;

    .line 247
    .line 248
    .line 249
    const v2, -0x643a2fdd

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v2, v4, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1, p0}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 256
    .line 257
    sget-object p0, Lcubp;->a:Lcubp;

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_9
    check-cast p1, Lakif;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    iget-object p0, p0, Labdg;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lckcm;

    .line 268
    .line 269
    iget-object p0, p0, Lckcm;->c:Lcksd;

    .line 270
    .line 271
    if-nez p0, :cond_0

    .line 272
    .line 273
    sget-object p0, Lcksd;->a:Lcksd;

    .line 274
    .line 275
    .line 276
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Lajje;->ak(Lcksd;)Lcpcd;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    iput-object p0, p1, Lakif;->b:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object p0, Lcubp;->a:Lcubp;

    .line 285
    return-object p0

    .line 286
    .line 287
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 291
    move-result p1

    .line 292
    .line 293
    iget-object p0, p0, Labdg;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    check-cast p0, Labit;

    .line 302
    .line 303
    .line 304
    invoke-interface {p0}, Labit;->a()Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    .line 308
    :pswitch_b
    check-cast p1, Lcdpf;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    iget-object p0, p0, Labdg;->a:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v0, Labio;

    .line 316
    .line 317
    check-cast p0, Labip;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, p0, v2, v1}, Labio;-><init>(Labip;I[C)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1, v0}, Labip;->l(Lcdpf;Lcufg;)V

    .line 324
    .line 325
    sget-object p0, Lcubp;->a:Lcubp;

    .line 326
    return-object p0

    .line 327
    .line 328
    :pswitch_c
    check-cast p1, Lbcgd;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    iget-object p0, p0, Labdg;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Labek;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Labek;->i()Ljava/lang/Integer;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 343
    move-result v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lbcgd;->g(I)V

    .line 347
    .line 348
    iget-object p0, p0, Labek;->f:Lcqba;

    .line 349
    .line 350
    iget-object p0, p0, Lcqba;->f:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p0, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 354
    .line 355
    sget-object p0, Lcubp;->a:Lcubp;

    .line 356
    return-object p0

    .line 357
    .line 358
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 362
    move-result p1

    .line 363
    .line 364
    iget-object p0, p0, Labdg;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 367
    .line 368
    iput p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i:F

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m()V

    .line 372
    .line 373
    sget-object p0, Lcubp;->a:Lcubp;

    .line 374
    return-object p0

    .line 375
    .line 376
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 380
    move-result p1

    .line 381
    .line 382
    iget-object p0, p0, Labdg;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 385
    .line 386
    iput p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j:F

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m()V

    .line 390
    .line 391
    sget-object p0, Lcubp;->a:Lcubp;

    .line 392
    return-object p0

    .line 393
    .line 394
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 398
    move-result p1

    .line 399
    .line 400
    iget-object p0, p0, Labdg;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 403
    .line 404
    iput p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j:F

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m()V

    .line 408
    .line 409
    sget-object p0, Lcubp;->a:Lcubp;

    .line 410
    return-object p0

    .line 411
    .line 412
    :pswitch_10
    check-cast p1, Lakxw;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    iget-object p0, p0, Labdg;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 420
    .line 421
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h:Lakxw;

    .line 422
    .line 423
    sget-object p0, Lcubp;->a:Lcubp;

    .line 424
    return-object p0

    .line 425
    .line 426
    :pswitch_11
    check-cast p1, Laevw;

    .line 427
    .line 428
    new-instance v0, Labdi;

    .line 429
    .line 430
    iget-object p0, p0, Labdg;->a:Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, p0, v4}, Labdi;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    iget-object v1, p1, Laevw;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lgvs;

    .line 438
    .line 439
    const/16 v2, 0x1a

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lgvs;->a(I)Z

    .line 443
    move-result v2

    .line 444
    .line 445
    if-eqz v2, :cond_1

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 449
    .line 450
    :cond_1
    new-instance v0, Laagw;

    .line 451
    .line 452
    const/16 v2, 0x13

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, p0, v2}, Laagw;-><init>(Ljava/lang/Object;I)V

    .line 456
    const/4 v2, 0x7

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lgvs;->a(I)Z

    .line 460
    move-result v2

    .line 461
    .line 462
    if-eqz v2, :cond_2

    .line 463
    .line 464
    iget-object v2, p1, Laevw;->b:Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, Lgvv;->h()Z

    .line 468
    move-result v2

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    :cond_2
    new-instance v0, Laagw;

    .line 478
    .line 479
    const/16 v2, 0x14

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, p0, v2}, Laagw;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    const/16 v2, 0x19

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Lgvs;->a(I)Z

    .line 488
    move-result v2

    .line 489
    .line 490
    if-eqz v2, :cond_3

    .line 491
    .line 492
    iget-object v2, p1, Laevw;->b:Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-interface {v2}, Lgvv;->z()Lgwo;

    .line 496
    move-result-object v5

    .line 497
    .line 498
    sget-object v6, Lgwo;->a:Lgwo;

    .line 499
    .line 500
    .line 501
    invoke-static {v5, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    move-result v5

    .line 503
    .line 504
    if-nez v5, :cond_3

    .line 505
    .line 506
    .line 507
    invoke-interface {v2}, Lgvv;->o()I

    .line 508
    move-result v5

    .line 509
    .line 510
    if-eq v5, v4, :cond_3

    .line 511
    .line 512
    .line 513
    invoke-interface {v2}, Lgvv;->z()Lgwo;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    :cond_3
    new-instance v0, Labdg;

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, p0, v4}, Labdg;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    const/16 v2, 0xa

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Lgvs;->a(I)Z

    .line 531
    move-result v2

    .line 532
    .line 533
    if-eqz v2, :cond_5

    .line 534
    .line 535
    iget-object v2, p1, Laevw;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lhdm;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lhdm;->V()Lhcu;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    if-eqz v2, :cond_4

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    goto :goto_0

    .line 548
    .line 549
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    const-string p1, "Required value was null."

    .line 552
    .line 553
    .line 554
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    throw p0

    .line 556
    .line 557
    :cond_5
    :goto_0
    new-instance v0, Labdg;

    .line 558
    const/4 v2, 0x0

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, p0, v2}, Labdg;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v3}, Lgvs;->a(I)Z

    .line 565
    move-result p0

    .line 566
    .line 567
    if-eqz p0, :cond_6

    .line 568
    .line 569
    iget-object p0, p1, Laevw;->b:Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-interface {p0}, Lgvv;->o()I

    .line 573
    move-result p0

    .line 574
    .line 575
    .line 576
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object p0

    .line 578
    .line 579
    .line 580
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 583
    return-object p0

    .line 584
    .line 585
    :pswitch_12
    check-cast p1, Lgvo;

    .line 586
    .line 587
    sget-object v0, Labdh;->a:Lbxfh;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    check-cast v0, Lbxfe;

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 597
    move-result-object p1

    .line 598
    .line 599
    const/16 v0, 0xd35

    .line 600
    .line 601
    .line 602
    invoke-interface {p1, v0}, Lbxfv;->L(I)Lbxfv;

    .line 603
    move-result-object p1

    .line 604
    .line 605
    check-cast p1, Lbxfe;

    .line 606
    .line 607
    const-string v0, "Playback error"

    .line 608
    .line 609
    .line 610
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 611
    .line 612
    iget-object p0, p0, Labdg;->a:Ljava/lang/Object;

    .line 613
    .line 614
    sget-object p1, Labcw;->a:Labcw;

    .line 615
    .line 616
    check-cast p0, Lcupt;

    .line 617
    .line 618
    .line 619
    invoke-static {p0, p1}, Liiy;->d(Lcupt;Labda;)V

    .line 620
    .line 621
    sget-object p0, Lcubp;->a:Lcubp;

    .line 622
    return-object p0

    .line 623
    .line 624
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 628
    move-result p1

    .line 629
    .line 630
    iget-object p0, p0, Labdg;->a:Ljava/lang/Object;

    .line 631
    .line 632
    if-eq p1, v2, :cond_8

    .line 633
    .line 634
    if-eq p1, v3, :cond_7

    .line 635
    goto :goto_1

    .line 636
    .line 637
    :cond_7
    sget-object p1, Labcw;->a:Labcw;

    .line 638
    .line 639
    check-cast p0, Lcupt;

    .line 640
    .line 641
    .line 642
    invoke-static {p0, p1}, Liiy;->d(Lcupt;Labda;)V

    .line 643
    goto :goto_1

    .line 644
    .line 645
    :cond_8
    sget-object p1, Labcv;->a:Labcv;

    .line 646
    .line 647
    check-cast p0, Lcupt;

    .line 648
    .line 649
    .line 650
    invoke-static {p0, p1}, Liiy;->d(Lcupt;Labda;)V

    .line 651
    .line 652
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 653
    return-object p0

    .line 654
    nop

    .line 655
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
