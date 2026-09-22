.class public final Layzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;

.field private final b:Lcpxc;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;I)V
    .locals 0

    .line 1
    iput p3, p0, Layzo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layzo;->a:Lcpxc;

    .line 7
    .line 8
    iput-object p2, p0, Layzo;->b:Lcpxc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;I[C)V
    .locals 0

    .line 11
    iput p3, p0, Layzo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layzo;->b:Lcpxc;

    iput-object p2, p0, Layzo;->a:Lcpxc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Layzo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Layzo;->a:Lcpxc;

    .line 8
    .line 9
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbnmg;

    .line 14
    .line 15
    iget-object p0, p0, Layzo;->b:Lcpxc;

    .line 16
    .line 17
    check-cast p0, Lbpqg;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbpqg;->b()Lctmm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbocx;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lbocx;-><init>(Ljava/lang/Object;Lctmm;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, Layzo;->a:Lcpxc;

    .line 33
    .line 34
    check-cast v0, Lcpwx;

    .line 35
    .line 36
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    iget-object p0, p0, Layzo;->b:Lcpxc;

    .line 41
    .line 42
    check-cast p0, Lbpqg;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbpqg;->b()Lctmm;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lbnlb;->a:Lbnlb;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lblsx;->y(Lcmek;)Lbnlb;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lgkp;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lgkp;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbiwm;

    .line 70
    .line 71
    const/4 v4, 0x7

    .line 72
    invoke-direct {v2, v0, v4}, Lbiwm;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-static {v3, v1, p0, v2, v0}, Lgis;->d(Lgkt;Lglj;Lctmm;Lctfw;I)Lgjv;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    iget-object v0, p0, Layzo;->b:Lcpxc;

    .line 82
    .line 83
    iget-object p0, p0, Layzo;->a:Lcpxc;

    .line 84
    .line 85
    check-cast p0, Lbnlq;

    .line 86
    .line 87
    invoke-virtual {p0}, Lbnlq;->b()Lbnlp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast v0, Lbpqg;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbpqg;->b()Lctmm;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lbocx;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0}, Lbocx;-><init>(Ljava/lang/Object;Lctmm;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_2
    iget-object v0, p0, Layzo;->b:Lcpxc;

    .line 104
    .line 105
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lgjv;

    .line 110
    .line 111
    iget-object p0, p0, Layzo;->a:Lcpxc;

    .line 112
    .line 113
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lctyb;

    .line 118
    .line 119
    new-instance v1, Lbocx;

    .line 120
    .line 121
    invoke-direct {v1, v0, p0}, Lbocx;-><init>(Lgjv;Lctyb;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_3
    iget-object v0, p0, Layzo;->a:Lcpxc;

    .line 126
    .line 127
    iget-object p0, p0, Layzo;->b:Lcpxc;

    .line 128
    .line 129
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbgld;

    .line 138
    .line 139
    new-instance v0, Lbnki;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lbnki;-><init>(Lcpuk;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_4
    iget-object v0, p0, Layzo;->a:Lcpxc;

    .line 146
    .line 147
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbocx;

    .line 152
    .line 153
    iget-object p0, p0, Layzo;->b:Lcpxc;

    .line 154
    .line 155
    check-cast p0, Lbpqg;

    .line 156
    .line 157
    invoke-virtual {p0}, Lbpqg;->b()Lctmm;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v1, Lbonz;

    .line 162
    .line 163
    invoke-direct {v1, v0, p0}, Lbonz;-><init>(Lbocx;Lctmm;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_5
    iget-object v0, p0, Layzo;->a:Lcpxc;

    .line 168
    .line 169
    iget-object p0, p0, Layzo;->b:Lcpxc;

    .line 170
    .line 171
    check-cast p0, Lbnhm;

    .line 172
    .line 173
    invoke-virtual {p0}, Lbnhm;->b()Lbnhl;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lbgld;

    .line 182
    .line 183
    new-instance v1, Lbnhg;

    .line 184
    .line 185
    invoke-direct {v1, p0, v0}, Lbnhg;-><init>(Lbnhl;Lbgld;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_6
    iget-object v0, p0, Layzo;->b:Lcpxc;

    .line 190
    .line 191
    iget-object p0, p0, Layzo;->a:Lcpxc;

    .line 192
    .line 193
    check-cast p0, Lbnhf;

    .line 194
    .line 195
    invoke-virtual {p0}, Lbnhf;->b()Lbnhe;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast v0, Lbpqg;

    .line 200
    .line 201
    invoke-virtual {v0}, Lbpqg;->b()Lctmm;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lbonz;

    .line 206
    .line 207
    invoke-direct {v1, p0, v0}, Lbonz;-><init>(Ljava/lang/Object;Lctmm;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_7
    iget-object v0, p0, Layzo;->a:Lcpxc;

    .line 212
    .line 213
    check-cast v0, Lcpwx;

    .line 214
    .line 215
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/util/Map;

    .line 218
    .line 219
    iget-object p0, p0, Layzo;->b:Lcpxc;

    .line 220
    .line 221
    check-cast p0, Lbpqf;

    .line 222
    .line 223
    invoke-virtual {p0}, Lbpqf;->b()Lcteo;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance v1, Lbocx;

    .line 228
    .line 229
    invoke-direct {v1, v0, p0}, Lbocx;-><init>(Ljava/util/Map;Lcteo;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_8
    iget-object v0, p0, Layzo;->a:Lcpxc;

    .line 234
    .line 235
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbgld;

    .line 240
    .line 241
    iget-object p0, p0, Layzo;->b:Lcpxc;

    .line 242
    .line 243
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lbnfo;

    .line 248
    .line 249
    new-instance v1, Lbngt;

    .line 250
    .line 251
    invoke-direct {v1, v0, p0}, Lbngt;-><init>(Lbgld;Lbnfo;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_9
    iget-object v0, p0, Layzo;->a:Lcpxc;

    .line 256
    .line 257
    iget-object p0, p0, Layzo;->b:Lcpxc;

    .line 258
    .line 259
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lbnev;

    .line 268
    .line 269
    new-instance v1, Lbonz;

    .line 270
    .line 271
    invoke-direct {v1, p0, v0}, Lbonz;-><init>(Lcpuk;Lbnev;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_a
    iget-object v0, p0, Layzo;->b:Lcpxc;

    .line 276
    .line 277
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lbnfo;

    .line 282
    .line 283
    iget-object p0, p0, Layzo;->a:Lcpxc;

    .line 284
    .line 285
    check-cast p0, Lcpwx;

    .line 286
    .line 287
    iget-object p0, p0, Lcpwx;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Landroid/content/Context;

    .line 290
    .line 291
    new-instance v1, Lbngq;

    .line 292
    .line 293
    invoke-direct {v1, v0, p0}, Lbngq;-><init>(Lbnfo;Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_b
    iget-object v0, p0, Layzo;->a:Lcpxc;

    .line 298
    .line 299
    check-cast v0, Lcpwx;

    .line 300
    .line 301
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroid/content/Context;

    .line 304
    .line 305
    iget-object p0, p0, Layzo;->b:Lcpxc;

    .line 306
    .line 307
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lbnfo;

    .line 312
    .line 313
    new-instance v2, Lbngo;

    .line 314
    .line 315
    const/4 v3, 0x2

    .line 316
    invoke-direct {v2, v0, p0, v3, v1}, Lbngo;-><init>(Landroid/content/Context;Lbnfo;I[C)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_c
    iget-object v0, p0, Layzo;->a:Lcpxc;

    .line 321
    .line 322
    check-cast v0, Lcpwx;

    .line 323
    .line 324
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroid/content/Context;

    .line 327
    .line 328
    iget-object p0, p0, Layzo;->b:Lcpxc;

    .line 329
    .line 330
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lbnfo;

    .line 335
    .line 336
    new-instance v1, Lbngo;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-direct {v1, v0, p0, v2}, Lbngo;-><init>(Landroid/content/Context;Lbnfo;I)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_d
    iget-object v0, p0, Layzo;->a:Lcpxc;

    .line 344
    .line 345
    check-cast v0, Lcpwx;

    .line 346
    .line 347
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Landroid/content/Context;

    .line 350
    .line 351
    iget-object p0, p0, Layzo;->b:Lcpxc;

    .line 352
    .line 353
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lbnfo;

    .line 358
    .line 359
    new-instance v2, Lbngo;

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    invoke-direct {v2, v0, p0, v3, v1}, Lbngo;-><init>(Landroid/content/Context;Lbnfo;I[B)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_e
    iget-object v0, p0, Layzo;->b:Lcpxc;

    .line 367
    .line 368
    iget-object p0, p0, Layzo;->a:Lcpxc;

    .line 369
    .line 370
    check-cast p0, Lbnga;

    .line 371
    .line 372
    invoke-virtual {p0}, Lbnga;->b()Lbnfz;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast v0, Lbpqg;

    .line 377
    .line 378
    invoke-virtual {v0}, Lbpqg;->b()Lctmm;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, Lbonz;

    .line 383
    .line 384
    invoke-direct {v1, p0, v0}, Lbonz;-><init>(Ljava/lang/Object;Lctmm;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_f
    iget-object v0, p0, Layzo;->b:Lcpxc;

    .line 389
    .line 390
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lbocy;

    .line 395
    .line 396
    iget-object p0, p0, Layzo;->a:Lcpxc;

    .line 397
    .line 398
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Lbgld;

    .line 403
    .line 404
    new-instance v1, Lbnfp;

    .line 405
    .line 406
    invoke-direct {v1, v0, p0}, Lbnfp;-><init>(Lbocy;Lbgld;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_10
    iget-object v0, p0, Layzo;->b:Lcpxc;

    .line 411
    .line 412
    iget-object p0, p0, Layzo;->a:Lcpxc;

    .line 413
    .line 414
    check-cast p0, Lbneu;

    .line 415
    .line 416
    invoke-virtual {p0}, Lbneu;->b()Lbnet;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast v0, Lbpqg;

    .line 421
    .line 422
    invoke-virtual {v0}, Lbpqg;->b()Lctmm;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v2, Lbonz;

    .line 427
    .line 428
    invoke-direct {v2, p0, v0, v1}, Lbonz;-><init>(Ljava/lang/Object;Lctmm;[B)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :pswitch_11
    iget-object v0, p0, Layzo;->a:Lcpxc;

    .line 433
    .line 434
    iget-object p0, p0, Layzo;->b:Lcpxc;

    .line 435
    .line 436
    check-cast p0, Lbner;

    .line 437
    .line 438
    invoke-virtual {p0}, Lbner;->b()Lbneq;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    check-cast v0, Lbpqg;

    .line 443
    .line 444
    invoke-virtual {v0}, Lbpqg;->b()Lctmm;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v2, Lbonz;

    .line 449
    .line 450
    invoke-direct {v2, p0, v0, v1}, Lbonz;-><init>(Ljava/lang/Object;Lctmm;[B)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_12
    iget-object v0, p0, Layzo;->a:Lcpxc;

    .line 455
    .line 456
    check-cast v0, Lcpwx;

    .line 457
    .line 458
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lbrrv;

    .line 461
    .line 462
    iget-object p0, p0, Layzo;->b:Lcpxc;

    .line 463
    .line 464
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Layzl;

    .line 469
    .line 470
    new-instance v2, Laasd;

    .line 471
    .line 472
    invoke-direct {v2, v0, p0, v1}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 473
    .line 474
    .line 475
    return-object v2

    .line 476
    :pswitch_13
    iget-object v0, p0, Layzo;->a:Lcpxc;

    .line 477
    .line 478
    check-cast v0, Lcpwx;

    .line 479
    .line 480
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Landroid/content/Context;

    .line 483
    .line 484
    iget-object p0, p0, Layzo;->b:Lcpxc;

    .line 485
    .line 486
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, Layyi;

    .line 491
    .line 492
    invoke-static {v0}, Layzl;->d(Landroid/content/Context;)Layzl;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
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
