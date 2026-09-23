.class public final Laule;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;I)V
    .locals 0

    .line 1
    iput p3, p0, Laule;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laule;->a:Lcgtm;

    iput-object p2, p0, Laule;->b:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;I[C)V
    .locals 0

    .line 2
    iput p3, p0, Laule;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laule;->b:Lcgtm;

    iput-object p2, p0, Laule;->a:Lcgtm;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laule;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laule;->a:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lblhw;

    .line 14
    .line 15
    iget-object v1, p0, Laule;->b:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lblpp;

    .line 22
    .line 23
    new-instance v2, Lblcd;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lblcd;-><init>(Lblhw;Lblpp;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    iget-object v0, p0, Laule;->b:Lcgtm;

    .line 30
    .line 31
    iget-object v2, p0, Laule;->a:Lcgtm;

    .line 32
    .line 33
    check-cast v2, Lblbu;

    .line 34
    .line 35
    invoke-virtual {v2}, Lblbu;->a()Lblbt;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v0, Lblkn;

    .line 40
    .line 41
    invoke-virtual {v0}, Lblkn;->a()Lcklu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lbktg;

    .line 46
    .line 47
    invoke-direct {v3, v2, v0, v1}, Lbktg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_1
    iget-object v0, p0, Laule;->b:Lcgtm;

    .line 52
    .line 53
    iget-object v1, p0, Laule;->a:Lcgtm;

    .line 54
    .line 55
    check-cast v1, Lblww;

    .line 56
    .line 57
    invoke-virtual {v1}, Lblww;->a()Lbmrw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lblag;

    .line 66
    .line 67
    const-string v2, "CHIME_PERIODIC_JOB"

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-virtual {v1, v0, v2, v3}, Lbmrw;->C(Lblws;Ljava/lang/String;I)Lblwv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, p0, Laule;->a:Lcgtm;

    .line 76
    .line 77
    check-cast v0, Lcgth;

    .line 78
    .line 79
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, p0, Laule;->b:Lcgtm;

    .line 84
    .line 85
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lblrw;

    .line 90
    .line 91
    new-instance v3, Lbjfu;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2, v1}, Lbjfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_3
    iget-object v0, p0, Laule;->a:Lcgtm;

    .line 98
    .line 99
    check-cast v0, Lcgth;

    .line 100
    .line 101
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    iget-object v1, p0, Laule;->b:Lcgtm;

    .line 106
    .line 107
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lblrw;

    .line 112
    .line 113
    new-instance v2, Lbmju;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lbmju;-><init>(Landroid/content/Context;Lblrw;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_4
    iget-object v0, p0, Laule;->a:Lcgtm;

    .line 120
    .line 121
    iget-object v1, p0, Laule;->b:Lcgtm;

    .line 122
    .line 123
    check-cast v1, Lbjcq;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbjcq;->a()Lbjrt;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbivi;

    .line 134
    .line 135
    new-instance v2, Lbjdc;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0}, Lbjdc;-><init>(Lbjrt;Lbivi;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_5
    iget-object v0, p0, Laule;->a:Lcgtm;

    .line 142
    .line 143
    iget-object v1, p0, Laule;->b:Lcgtm;

    .line 144
    .line 145
    check-cast v1, Lcgto;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcgto;->c()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v0, Lbjcq;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbjcq;->a()Lbjrt;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Lbjcs;

    .line 158
    .line 159
    invoke-direct {v2, v1, v0}, Lbjcs;-><init>(Ljava/util/Set;Lbjrt;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_6
    iget-object v0, p0, Laule;->b:Lcgtm;

    .line 164
    .line 165
    iget-object v1, p0, Laule;->a:Lcgtm;

    .line 166
    .line 167
    check-cast v1, Lbiwi;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbiwi;->a()Lcegy;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v0, Lbjbu;

    .line 174
    .line 175
    invoke-virtual {v0}, Lbjbu;->a()Lbjbt;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "GK_PERIODIC_SYNC"

    .line 180
    .line 181
    const/16 v3, 0xc

    .line 182
    .line 183
    invoke-virtual {v1, v0, v2, v3}, Lcegy;->o(Lbiwg;Ljava/lang/String;I)Lbiwh;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_7
    iget-object v0, p0, Laule;->b:Lcgtm;

    .line 189
    .line 190
    iget-object v1, p0, Laule;->a:Lcgtm;

    .line 191
    .line 192
    check-cast v1, Lbiwi;

    .line 193
    .line 194
    invoke-virtual {v1}, Lbiwi;->a()Lcegy;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v0, Lbjbs;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbjbs;->a()Lbjbr;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v2, "GK_ONEOFF_SYNC"

    .line 205
    .line 206
    const/16 v3, 0xb

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2, v3}, Lcegy;->o(Lbiwg;Ljava/lang/String;I)Lbiwh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_8
    iget-object v0, p0, Laule;->b:Lcgtm;

    .line 214
    .line 215
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lbjba;

    .line 220
    .line 221
    iget-object v1, p0, Laule;->a:Lcgtm;

    .line 222
    .line 223
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lbdbg;

    .line 228
    .line 229
    new-instance v1, Lbcgp;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lbcgp;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_9
    iget-object v0, p0, Laule;->b:Lcgtm;

    .line 236
    .line 237
    iget-object v1, p0, Laule;->a:Lcgtm;

    .line 238
    .line 239
    check-cast v1, Lbixw;

    .line 240
    .line 241
    invoke-virtual {v1}, Lbixw;->a()Lbixv;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v0, Lblkn;

    .line 246
    .line 247
    invoke-virtual {v0}, Lblkn;->a()Lcklu;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Lbjrt;

    .line 252
    .line 253
    invoke-direct {v2, v1, v0}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_a
    iget-object v0, p0, Laule;->a:Lcgtm;

    .line 258
    .line 259
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lbdbg;

    .line 264
    .line 265
    iget-object v1, p0, Laule;->b:Lcgtm;

    .line 266
    .line 267
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lbiwa;

    .line 272
    .line 273
    new-instance v2, Lbixl;

    .line 274
    .line 275
    invoke-direct {v2, v0, v1}, Lbixl;-><init>(Lbdbg;Lbiwa;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_b
    iget-object v0, p0, Laule;->a:Lcgtm;

    .line 280
    .line 281
    iget-object v1, p0, Laule;->b:Lcgtm;

    .line 282
    .line 283
    check-cast v1, Lbixj;

    .line 284
    .line 285
    invoke-virtual {v1}, Lbixj;->a()Lbixi;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lbivi;

    .line 294
    .line 295
    new-instance v2, Lbixk;

    .line 296
    .line 297
    invoke-direct {v2, v1, v0}, Lbixk;-><init>(Lbiwv;Lbivi;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_c
    iget-object v0, p0, Laule;->a:Lcgtm;

    .line 302
    .line 303
    check-cast v0, Lcgth;

    .line 304
    .line 305
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/content/Context;

    .line 308
    .line 309
    iget-object v2, p0, Laule;->b:Lcgtm;

    .line 310
    .line 311
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lbiwa;

    .line 316
    .line 317
    new-instance v3, Lbixc;

    .line 318
    .line 319
    const/4 v4, 0x2

    .line 320
    invoke-direct {v3, v0, v2, v4, v1}, Lbixc;-><init>(Landroid/content/Context;Lbiwa;I[C)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_d
    iget-object v0, p0, Laule;->a:Lcgtm;

    .line 325
    .line 326
    check-cast v0, Lcgth;

    .line 327
    .line 328
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroid/content/Context;

    .line 331
    .line 332
    iget-object v1, p0, Laule;->b:Lcgtm;

    .line 333
    .line 334
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lbiwa;

    .line 339
    .line 340
    new-instance v2, Lbixc;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-direct {v2, v0, v1, v3}, Lbixc;-><init>(Landroid/content/Context;Lbiwa;I)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_e
    iget-object v0, p0, Laule;->a:Lcgtm;

    .line 348
    .line 349
    check-cast v0, Lcgth;

    .line 350
    .line 351
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroid/content/Context;

    .line 354
    .line 355
    iget-object v2, p0, Laule;->b:Lcgtm;

    .line 356
    .line 357
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lbiwa;

    .line 362
    .line 363
    new-instance v3, Lbixc;

    .line 364
    .line 365
    const/4 v4, 0x1

    .line 366
    invoke-direct {v3, v0, v2, v4, v1}, Lbixc;-><init>(Landroid/content/Context;Lbiwa;I[B)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :pswitch_f
    iget-object v0, p0, Laule;->a:Lcgtm;

    .line 371
    .line 372
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lbiwm;

    .line 377
    .line 378
    iget-object v1, p0, Laule;->b:Lcgtm;

    .line 379
    .line 380
    check-cast v1, Lblkn;

    .line 381
    .line 382
    invoke-virtual {v1}, Lblkn;->a()Lcklu;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v2, Lbjrt;

    .line 390
    .line 391
    invoke-direct {v2, v0, v1}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_10
    iget-object v0, p0, Laule;->b:Lcgtm;

    .line 396
    .line 397
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lbmud;

    .line 402
    .line 403
    iget-object v1, p0, Laule;->a:Lcgtm;

    .line 404
    .line 405
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lbdbg;

    .line 410
    .line 411
    new-instance v2, Lbiwb;

    .line 412
    .line 413
    invoke-direct {v2, v0, v1}, Lbiwb;-><init>(Lbmud;Lbdbg;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_11
    iget-object v0, p0, Laule;->a:Lcgtm;

    .line 418
    .line 419
    iget-object v2, p0, Laule;->b:Lcgtm;

    .line 420
    .line 421
    check-cast v2, Lbivd;

    .line 422
    .line 423
    invoke-virtual {v2}, Lbivd;->a()Lbivc;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v0, Lblkn;

    .line 428
    .line 429
    invoke-virtual {v0}, Lblkn;->a()Lcklu;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v3, Lbjfu;

    .line 434
    .line 435
    invoke-direct {v3, v2, v0, v1}, Lbjfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 436
    .line 437
    .line 438
    return-object v3

    .line 439
    :pswitch_12
    iget-object v0, p0, Laule;->a:Lcgtm;

    .line 440
    .line 441
    check-cast v0, Lcgth;

    .line 442
    .line 443
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lwmv;

    .line 446
    .line 447
    iget-object v2, p0, Laule;->b:Lcgtm;

    .line 448
    .line 449
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Laulb;

    .line 454
    .line 455
    new-instance v3, Lwyq;

    .line 456
    .line 457
    invoke-direct {v3, v0, v2, v1}, Lwyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 458
    .line 459
    .line 460
    return-object v3

    .line 461
    :pswitch_13
    iget-object v0, p0, Laule;->a:Lcgtm;

    .line 462
    .line 463
    check-cast v0, Lcgth;

    .line 464
    .line 465
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Landroid/content/Context;

    .line 468
    .line 469
    iget-object v1, p0, Laule;->b:Lcgtm;

    .line 470
    .line 471
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lbauf;

    .line 476
    .line 477
    invoke-static {v0}, Laulb;->d(Landroid/content/Context;)Laulb;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    nop

    .line 483
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
