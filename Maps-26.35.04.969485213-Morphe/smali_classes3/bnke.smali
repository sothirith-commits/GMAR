.class public final Lbnke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcqny;Lcqny;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbnke;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnke;->a:Lcqny;

    .line 8
    .line 9
    iput-object p2, p0, Lbnke;->b:Lcqny;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbnke;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnke;->b:Lcqny;

    iput-object p2, p0, Lbnke;->a:Lcqny;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbnke;->c:I

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
    .line 10
    iget-object v0, p0, Lbnke;->b:Lcqny;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbpza;

    .line 17
    .line 18
    iget-object p0, p0, Lbnke;->a:Lcqny;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbpsd;

    .line 25
    .line 26
    new-instance v1, Lbpyg;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lbpyg;-><init>(Lbpza;Lbpsd;)V

    .line 30
    return-object v1

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Lbnke;->a:Lcqny;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lbpxr;

    .line 39
    .line 40
    iget-object p0, p0, Lbnke;->b:Lcqny;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbghz;

    .line 47
    .line 48
    new-instance v1, Lbnzp;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, p0}, Lbnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object v1

    .line 53
    .line 54
    :pswitch_1
    iget-object v0, p0, Lbnke;->a:Lcqny;

    .line 55
    .line 56
    check-cast v0, Lcqnt;

    .line 57
    .line 58
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    iget-object p0, p0, Lbnke;->b:Lcqny;

    .line 63
    .line 64
    check-cast p0, Lbqqt;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbqqt;->b()Lbqwp;

    .line 68
    .line 69
    new-instance p0, Lbpxk;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lbpxk;-><init>(Landroid/content/Context;)V

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_2
    iget-object v0, p0, Lbnke;->a:Lcqny;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lbnzq;

    .line 82
    .line 83
    iget-object p0, p0, Lbnke;->b:Lcqny;

    .line 84
    .line 85
    check-cast p0, Lbpxq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbpxq;->b()Lbnzp;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    new-instance v1, Lbnzq;

    .line 92
    .line 93
    new-instance v3, Lbpxi;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, p0, v0, v2}, Lbpxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v3}, Lbnzq;-><init>(Lbqdo;)V

    .line 100
    return-object v1

    .line 101
    .line 102
    :pswitch_3
    iget-object v0, p0, Lbnke;->a:Lcqny;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lbpxr;

    .line 109
    .line 110
    iget-object p0, p0, Lbnke;->b:Lcqny;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Lbzpu;

    .line 117
    .line 118
    new-instance v1, Lbnzp;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0, p0, v3}, Lbnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 122
    return-object v1

    .line 123
    .line 124
    :pswitch_4
    iget-object v0, p0, Lbnke;->b:Lcqny;

    .line 125
    .line 126
    iget-object p0, p0, Lbnke;->a:Lcqny;

    .line 127
    .line 128
    check-cast p0, Lbqyh;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbqyh;->b()Lcljp;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lbpxd;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    const-string v1, "CHIME_STORE_TARGET"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v1, v2}, Lcljp;->r(Lbqyd;Ljava/lang/String;I)Lbqyg;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_5
    iget-object v0, p0, Lbnke;->b:Lcqny;

    .line 151
    .line 152
    iget-object p0, p0, Lbnke;->a:Lcqny;

    .line 153
    .line 154
    check-cast p0, Lbqyh;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lbqyh;->b()Lcljp;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lbpxc;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    const-string v1, "CHIME_SET_USER_PREFERENCE"

    .line 170
    const/4 v2, 0x6

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v1, v2}, Lcljp;->r(Lbqyd;Ljava/lang/String;I)Lbqyg;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_6
    iget-object v0, p0, Lbnke;->b:Lcqny;

    .line 178
    .line 179
    iget-object p0, p0, Lbnke;->a:Lcqny;

    .line 180
    .line 181
    check-cast p0, Lbqyh;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lbqyh;->b()Lcljp;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lbpwy;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    const-string v1, "CHIME_REMOVE_TARGET"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0, v1, v2}, Lcljp;->r(Lbqyd;Ljava/lang/String;I)Lbqyg;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_7
    iget-object v0, p0, Lbnke;->b:Lcqny;

    .line 204
    .line 205
    iget-object p0, p0, Lbnke;->a:Lcqny;

    .line 206
    .line 207
    check-cast p0, Lbqyh;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lbqyh;->b()Lcljp;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Lbpwx;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    const-string v2, "CHIME_FETCH_UPDATED_THREADS"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0, v2, v1}, Lcljp;->r(Lbqyd;Ljava/lang/String;I)Lbqyg;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_8
    iget-object v0, p0, Lbnke;->b:Lcqny;

    .line 230
    .line 231
    iget-object p0, p0, Lbnke;->a:Lcqny;

    .line 232
    .line 233
    check-cast p0, Lbqyh;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lbqyh;->b()Lcljp;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Lbpww;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    const-string v2, "CHIME_FETCH_LATEST_THREADS"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0, v2, v1}, Lcljp;->r(Lbqyd;Ljava/lang/String;I)Lbqyg;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_9
    iget-object v0, p0, Lbnke;->b:Lcqny;

    .line 256
    .line 257
    iget-object p0, p0, Lbnke;->a:Lcqny;

    .line 258
    .line 259
    check-cast p0, Lbqyh;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lbqyh;->b()Lcljp;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Lbpwp;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    const-string v1, "CHIME_THREAD_STATE_UPDATE"

    .line 275
    .line 276
    const/16 v2, 0xa

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0, v1, v2}, Lcljp;->r(Lbqyd;Ljava/lang/String;I)Lbqyg;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_a
    iget-object v0, p0, Lbnke;->a:Lcqny;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    check-cast v0, Lbqec;

    .line 290
    .line 291
    iget-object p0, p0, Lbnke;->b:Lcqny;

    .line 292
    .line 293
    .line 294
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    check-cast p0, Lbqox;

    .line 298
    .line 299
    new-instance v1, Lbqic;

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v0, p0}, Lbqic;-><init>(Lbqec;Lbqox;)V

    .line 303
    return-object v1

    .line 304
    .line 305
    :pswitch_b
    iget-object v0, p0, Lbnke;->a:Lcqny;

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    check-cast v0, Lbqec;

    .line 312
    .line 313
    iget-object p0, p0, Lbnke;->b:Lcqny;

    .line 314
    .line 315
    .line 316
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    check-cast p0, Lbqox;

    .line 320
    .line 321
    new-instance v1, Lbnzp;

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v0, p0}, Lbnzp;-><init>(Lbqec;Lbqox;)V

    .line 325
    return-object v1

    .line 326
    .line 327
    :pswitch_c
    iget-object v0, p0, Lbnke;->a:Lcqny;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    check-cast v0, Lbqec;

    .line 334
    .line 335
    iget-object p0, p0, Lbnke;->b:Lcqny;

    .line 336
    .line 337
    .line 338
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    check-cast p0, Lbqox;

    .line 342
    .line 343
    new-instance v1, Lbqic;

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v0, p0, v3}, Lbqic;-><init>(Lbqec;Lbqox;[B)V

    .line 347
    return-object v1

    .line 348
    .line 349
    :pswitch_d
    iget-object v0, p0, Lbnke;->a:Lcqny;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    check-cast v0, Lbqec;

    .line 356
    .line 357
    iget-object p0, p0, Lbnke;->b:Lcqny;

    .line 358
    .line 359
    .line 360
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 361
    move-result-object p0

    .line 362
    .line 363
    check-cast p0, Lbqox;

    .line 364
    .line 365
    new-instance v1, Lbqic;

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v0, p0, v3}, Lbqic;-><init>(Lbqec;Lbqox;[C)V

    .line 369
    return-object v1

    .line 370
    .line 371
    :pswitch_e
    iget-object v0, p0, Lbnke;->a:Lcqny;

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    check-cast v0, Lbwkq;

    .line 378
    .line 379
    iget-object p0, p0, Lbnke;->b:Lcqny;

    .line 380
    .line 381
    check-cast p0, Lbqhi;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lbqhi;->b()Lcudy;

    .line 385
    move-result-object p0

    .line 386
    .line 387
    new-instance v1, Lbpva;

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v0, p0}, Lbpva;-><init>(Lbwkq;Lcudy;)V

    .line 391
    return-object v1

    .line 392
    .line 393
    :pswitch_f
    iget-object v0, p0, Lbnke;->b:Lcqny;

    .line 394
    .line 395
    iget-object p0, p0, Lbnke;->a:Lcqny;

    .line 396
    .line 397
    check-cast p0, Lbqyh;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lbqyh;->b()Lcljp;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    check-cast v0, Lbpti;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    const-string v1, "CHIME_PERIODIC_JOB"

    .line 413
    const/4 v2, 0x7

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0, v1, v2}, Lcljp;->r(Lbqyd;Ljava/lang/String;I)Lbqyg;

    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    .line 420
    :pswitch_10
    iget-object v0, p0, Lbnke;->a:Lcqny;

    .line 421
    .line 422
    iget-object p0, p0, Lbnke;->b:Lcqny;

    .line 423
    .line 424
    check-cast p0, Lbpzh;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lbpzh;->b()Lbpzg;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    check-cast v0, Lbqhi;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lbqhi;->b()Lcudy;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    new-instance v1, Lbprk;

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, p0, v0}, Lbprk;-><init>(Lbpyo;Lcudy;)V

    .line 440
    return-object v1

    .line 441
    .line 442
    :pswitch_11
    iget-object v0, p0, Lbnke;->a:Lcqny;

    .line 443
    .line 444
    iget-object p0, p0, Lbnke;->b:Lcqny;

    .line 445
    .line 446
    check-cast p0, Lbnje;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lbnje;->b()Lbnzp;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    .line 453
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    check-cast v0, Lbnbo;

    .line 457
    .line 458
    new-instance v1, Lbnkh;

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, p0, v0}, Lbnkh;-><init>(Lbnzp;Lbnbo;)V

    .line 462
    return-object v1

    .line 463
    .line 464
    :pswitch_12
    iget-object v0, p0, Lbnke;->a:Lcqny;

    .line 465
    .line 466
    iget-object p0, p0, Lbnke;->b:Lcqny;

    .line 467
    .line 468
    check-cast p0, Lcqoa;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcqoa;->c()Ljava/util/Set;

    .line 472
    move-result-object p0

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    check-cast v0, Lbniv;

    .line 479
    .line 480
    new-instance v1, Lbnjj;

    .line 481
    .line 482
    .line 483
    invoke-direct {v1, p0, v0}, Lbnjj;-><init>(Ljava/util/Set;Lbniv;)V

    .line 484
    return-object v1

    .line 485
    .line 486
    :pswitch_13
    iget-object v0, p0, Lbnke;->a:Lcqny;

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    check-cast v0, Lbnis;

    .line 493
    .line 494
    iget-object p0, p0, Lbnke;->b:Lcqny;

    .line 495
    .line 496
    check-cast p0, Lbqhj;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lbqhj;->b()Lculq;

    .line 500
    move-result-object p0

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    new-instance v1, Lbnzp;

    .line 506
    .line 507
    .line 508
    invoke-direct {v1, v0, p0, v3}, Lbnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 509
    return-object v1

    .line 510
    nop

    .line 511
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
