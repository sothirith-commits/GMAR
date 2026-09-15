.class public final synthetic Lbszj;
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
    iput p2, p0, Lbszj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbszj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbszj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lfex;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbszj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_7

    .line 27
    .line 28
    invoke-static {p1}, Lfwz;->w(Lfex;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lbtgc;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lbszj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbtfc;

    .line 41
    .line 42
    iget-object v0, p0, Lbtfc;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbtcn;

    .line 45
    .line 46
    iget-object v0, v0, Lbtcn;->q:Lbtct;

    .line 47
    .line 48
    iget-object v0, v0, Lbtct;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbtgp;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, v0, p1}, Lbtfc;->e(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcubp;->a:Lcubp;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Lbtgb;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lbtgb;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbtgp;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p0, p0, Lbszj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lbtfc;

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lbtfc;->e(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcubp;->a:Lcubp;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    check-cast p1, Lbtga;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lbszj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lbtfc;

    .line 89
    .line 90
    iget-object v0, p0, Lbtfc;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lbtcn;

    .line 93
    .line 94
    iget-object v0, v0, Lbtcn;->p:Lbtcl;

    .line 95
    .line 96
    iget-object v0, v0, Lbtcl;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbtgp;->b()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, v0, p1}, Lbtfc;->e(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lcubp;->a:Lcubp;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    check-cast p1, Lbtfz;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lbszj;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lbtfc;

    .line 116
    .line 117
    iget-object v0, p0, Lbtfc;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lbtcn;

    .line 120
    .line 121
    iget-object v0, v0, Lbtcn;->o:Lbtck;

    .line 122
    .line 123
    iget-object v0, v0, Lbtck;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbtgp;->b()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, v0, p1}, Lbtfc;->e(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lcubp;->a:Lcubp;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_4
    check-cast p1, Lfex;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lbszj;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p0}, La;->u(Ldzk;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_0

    .line 147
    .line 148
    invoke-static {p1}, Lfwz;->v(Lfex;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_5
    check-cast p1, Lfex;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lbszj;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lbten;

    .line 162
    .line 163
    iget-object p0, p0, Lbten;->G:Lcamn;

    .line 164
    .line 165
    iget-object p0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_1

    .line 172
    .line 173
    invoke-static {p1}, Lfwz;->v(Lfex;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_6
    check-cast p1, Lbtgc;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lbszj;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lbxle;

    .line 187
    .line 188
    invoke-virtual {p0}, Lbxle;->e()Lbtcn;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lbtcn;->q:Lbtct;

    .line 193
    .line 194
    iget-object v0, v0, Lbtct;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1}, Lbtgp;->b()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, v0, p1}, Lbxle;->g(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lcubp;->a:Lcubp;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_7
    check-cast p1, Lbtgb;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Lbtgb;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1}, Lbtgp;->b()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object p0, p0, Lbszj;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lbxle;

    .line 220
    .line 221
    invoke-virtual {p0, v0, p1}, Lbxle;->g(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lcubp;->a:Lcubp;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_8
    check-cast p1, Lbtga;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lbszj;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lbxle;

    .line 235
    .line 236
    invoke-virtual {p0}, Lbxle;->e()Lbtcn;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lbtcn;->p:Lbtcl;

    .line 241
    .line 242
    iget-object v0, v0, Lbtcl;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1}, Lbtgp;->b()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {p0, v0, p1}, Lbxle;->g(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lcubp;->a:Lcubp;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_9
    check-cast p1, Lbtfz;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lbszj;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lbxle;

    .line 262
    .line 263
    invoke-virtual {p0}, Lbxle;->e()Lbtcn;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lbtcn;->o:Lbtck;

    .line 268
    .line 269
    iget-object v0, v0, Lbtck;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1}, Lbtgp;->b()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {p0, v0, p1}, Lbxle;->g(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lcubp;->a:Lcubp;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lbszj;->a:Ljava/lang/Object;

    .line 287
    .line 288
    instance-of p1, p0, Lbtfv;

    .line 289
    .line 290
    if-eqz p1, :cond_2

    .line 291
    .line 292
    check-cast p0, Lbtfv;

    .line 293
    .line 294
    invoke-interface {p0}, Lbtfv;->f()V

    .line 295
    .line 296
    .line 297
    :cond_2
    return-object v3

    .line 298
    :pswitch_b
    check-cast p1, Lbtgi;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v0, p1, Lbtgi;->a:Lbtcp;

    .line 304
    .line 305
    invoke-virtual {p1}, Lbtgp;->b()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iget-object p0, p0, Lbszj;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lbten;

    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lbten;->u(Lbtcp;Z)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lcubp;->a:Lcubp;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_c
    check-cast p1, Lbtfw;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lbszj;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lbten;

    .line 327
    .line 328
    iget-object p0, p0, Lbten;->y:Ldxn;

    .line 329
    .line 330
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lcubp;->a:Lcubp;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_d
    check-cast p1, Lbtgl;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object p1, p1, Lbtgl;->a:Ljava/lang/String;

    .line 342
    .line 343
    iget-object p0, p0, Lbszj;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lbten;

    .line 346
    .line 347
    iget-object p0, p0, Lbten;->z:Lbteb;

    .line 348
    .line 349
    iget-object p0, p0, Lbteb;->a:Lbtdu;

    .line 350
    .line 351
    invoke-interface {p0, p1}, Lbtdu;->d(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object p0, Lcubp;->a:Lcubp;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_e
    check-cast p1, Lbtgk;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object p1, p1, Lbtgk;->a:Ljava/lang/String;

    .line 363
    .line 364
    iget-object p0, p0, Lbszj;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lbten;

    .line 367
    .line 368
    iget-object p0, p0, Lbten;->t:Lcusg;

    .line 369
    .line 370
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lcubp;->a:Lcubp;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_f
    check-cast p1, Lbudh;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x3

    .line 382
    invoke-virtual {p1, v0}, Lbudh;->q(I)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lbszj;->a:Ljava/lang/Object;

    .line 386
    .line 387
    if-eqz p0, :cond_3

    .line 388
    .line 389
    check-cast p0, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p1, p0}, Lbudh;->p(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_10
    check-cast p1, Lbtdo;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Lbszj;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {p1, p0}, Lbtdo;->b(Lbtdm;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    if-nez p0, :cond_4

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_4
    move v1, v2

    .line 412
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_11
    check-cast p1, Lbtdn;

    .line 418
    .line 419
    sget v0, Lbtbw;->a:F

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object p0, p0, Lbszj;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lbtcl;

    .line 427
    .line 428
    iget-boolean p0, p0, Lbtcl;->h:Z

    .line 429
    .line 430
    if-eqz p0, :cond_5

    .line 431
    .line 432
    iget p0, p1, Lbtdn;->b:I

    .line 433
    .line 434
    if-eqz p0, :cond_5

    .line 435
    .line 436
    if-eq p0, v1, :cond_5

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_5
    move v1, v2

    .line 440
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_12
    check-cast p1, Lbxlh;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object p0, p0, Lbszj;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lio/grpc/Status;

    .line 453
    .line 454
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    .line 459
    .line 460
    .line 461
    sget-object p0, Lcubp;->a:Lcubp;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_13
    sget-object v0, Lbszk;->a:Ldwe;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object p0, p0, Lbszj;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {p0, p1}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    if-eqz p0, :cond_6

    .line 476
    .line 477
    sget-object p1, Ldzo;->a:Ldzo;

    .line 478
    .line 479
    new-instance v0, Ldxx;

    .line 480
    .line 481
    invoke-direct {v0, p0, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :cond_6
    return-object v3

    .line 486
    :cond_7
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 487
    .line 488
    return-object p0

    .line 489
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
