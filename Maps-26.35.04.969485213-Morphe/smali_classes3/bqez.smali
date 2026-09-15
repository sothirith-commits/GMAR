.class public final Lbqez;
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
    iput p3, p0, Lbqez;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbqez;->a:Lcqny;

    .line 8
    .line 9
    iput-object p2, p0, Lbqez;->b:Lcqny;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbqez;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqez;->b:Lcqny;

    iput-object p2, p0, Lbqez;->a:Lcqny;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbqez;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, p0, Lbqez;->b:Lcqny;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lbghz;

    .line 16
    .line 17
    iget-object p0, p0, Lbqez;->a:Lcqny;

    .line 18
    .line 19
    check-cast p0, Lcqnv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcqnv;->b()Ljava/util/Map;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v2, Lbqvj;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, p0, v1}, Lbqvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    return-object v2

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Lbqez;->b:Lcqny;

    .line 32
    .line 33
    check-cast v0, Lcqnt;

    .line 34
    .line 35
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    iget-object p0, p0, Lbqez;->a:Lcqny;

    .line 40
    .line 41
    check-cast p0, Lbqqt;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbqqt;->b()Lbqwp;

    .line 45
    .line 46
    new-instance p0, Lbqui;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lbqui;-><init>(Landroid/content/Context;)V

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_1
    iget-object v0, p0, Lbqez;->a:Lcqny;

    .line 53
    .line 54
    iget-object p0, p0, Lbqez;->b:Lcqny;

    .line 55
    .line 56
    check-cast p0, Lcqoa;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcqoa;->c()Ljava/util/Set;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lbqug;

    .line 67
    .line 68
    new-instance v1, Lbqua;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lbqua;-><init>(Ljava/util/Set;Lbqug;)V

    .line 72
    return-object v1

    .line 73
    .line 74
    :pswitch_2
    iget-object v0, p0, Lbqez;->b:Lcqny;

    .line 75
    .line 76
    iget-object p0, p0, Lbqez;->a:Lcqny;

    .line 77
    .line 78
    check-cast p0, Lbqqd;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbqqd;->b()Lcamn;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast v0, Lbqhi;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbqhi;->b()Lcudy;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v1, Lcamn;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, Lcamn;-><init>(Lcamn;Lcudy;)V

    .line 94
    return-object v1

    .line 95
    .line 96
    :pswitch_3
    iget-object v0, p0, Lbqez;->a:Lcqny;

    .line 97
    .line 98
    check-cast v0, Lcqnt;

    .line 99
    .line 100
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    iget-object p0, p0, Lbqez;->b:Lcqny;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lbzpv;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-object v1, v0

    .line 118
    .line 119
    check-cast v1, Landroid/app/Application;

    .line 120
    .line 121
    new-instance v2, Lcaub;

    .line 122
    .line 123
    const-string v3, "STREAMZ_GNP_ANDROID"

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v0, v3}, Lcaub;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    new-instance v0, Lbqqx;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0, v2, v1}, Lbqqx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcaub;Landroid/app/Application;)V

    .line 132
    return-object v0

    .line 133
    .line 134
    :pswitch_4
    iget-object v0, p0, Lbqez;->a:Lcqny;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lbnzq;

    .line 141
    .line 142
    iget-object p0, p0, Lbqez;->b:Lcqny;

    .line 143
    .line 144
    check-cast p0, Lbqqh;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lbqqh;->b()Lbnzq;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    new-instance v1, Lbnzq;

    .line 154
    .line 155
    new-instance v2, Lbpxi;

    .line 156
    const/4 v3, 0x2

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, p0, v0, v3}, Lbpxi;-><init>(Lbnzq;Lbnzq;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2}, Lbnzq;-><init>(Lbqdo;)V

    .line 163
    return-object v1

    .line 164
    .line 165
    :pswitch_5
    iget-object v0, p0, Lbqez;->b:Lcqny;

    .line 166
    .line 167
    iget-object p0, p0, Lbqez;->a:Lcqny;

    .line 168
    .line 169
    check-cast p0, Lbqqs;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lbqqs;->b()Lbqps;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    check-cast v0, Lbqhj;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lbqhj;->b()Lculq;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    new-instance v1, Lbnzq;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, p0, v0}, Lbnzq;-><init>(Ljava/lang/Object;Lculq;)V

    .line 185
    return-object v1

    .line 186
    .line 187
    :pswitch_6
    iget-object v0, p0, Lbqez;->b:Lcqny;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lbzpu;

    .line 194
    .line 195
    iget-object p0, p0, Lbqez;->a:Lcqny;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    check-cast p0, Lcaub;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    sget-object v1, Lbulx;->a:Lbulx;

    .line 210
    .line 211
    new-instance v2, Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    sget-object v3, Lbukv;->a:Lbulw;

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v2}, Lbwee;->as(Lbulw;Ljava/util/HashMap;)V

    .line 220
    .line 221
    new-instance v3, Lbulc;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v0, p0, v1, v2}, Lbulc;-><init>(Ljava/util/concurrent/Executor;Lcaub;Lbulx;Ljava/util/Map;)V

    .line 225
    return-object v3

    .line 226
    .line 227
    :pswitch_7
    iget-object v0, p0, Lbqez;->b:Lcqny;

    .line 228
    .line 229
    iget-object p0, p0, Lbqez;->a:Lcqny;

    .line 230
    .line 231
    check-cast p0, Lbqqd;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lbqqd;->b()Lcamn;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    check-cast v0, Lbqhi;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lbqhi;->b()Lcudy;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    new-instance v1, Lbnzq;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, p0, v0}, Lbnzq;-><init>(Ljava/lang/Object;Lcudy;)V

    .line 247
    return-object v1

    .line 248
    .line 249
    :pswitch_8
    iget-object v0, p0, Lbqez;->b:Lcqny;

    .line 250
    .line 251
    check-cast v0, Lcqnt;

    .line 252
    .line 253
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/content/Context;

    .line 256
    .line 257
    iget-object p0, p0, Lbqez;->a:Lcqny;

    .line 258
    .line 259
    check-cast p0, Lbqqt;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lbqqt;->b()Lbqwp;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    const-string p0, "registration_data"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    return-object p0

    .line 276
    .line 277
    :pswitch_9
    iget-object v0, p0, Lbqez;->b:Lcqny;

    .line 278
    .line 279
    iget-object p0, p0, Lbqez;->a:Lcqny;

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    check-cast v0, Lbqhi;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lbqhi;->b()Lcudy;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    new-instance v1, Lbnzq;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, p0, v0}, Lbnzq;-><init>(Ljava/lang/Object;Lcudy;)V

    .line 298
    return-object v1

    .line 299
    .line 300
    :pswitch_a
    iget-object v0, p0, Lbqez;->b:Lcqny;

    .line 301
    .line 302
    check-cast v0, Lcqnt;

    .line 303
    .line 304
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroid/content/Context;

    .line 307
    .line 308
    iget-object p0, p0, Lbqez;->a:Lcqny;

    .line 309
    .line 310
    check-cast p0, Lbqqt;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lbqqt;->b()Lbqwp;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    const-string p0, "fcm_registration_data"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    return-object p0

    .line 327
    .line 328
    :pswitch_b
    iget-object v0, p0, Lbqez;->b:Lcqny;

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    check-cast v0, Lbqiw;

    .line 335
    .line 336
    iget-object p0, p0, Lbqez;->a:Lcqny;

    .line 337
    .line 338
    check-cast p0, Lbqhj;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lbqhj;->b()Lculq;

    .line 342
    .line 343
    new-instance p0, Lbfmh;

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v0}, Lbfmh;-><init>(Lbqiw;)V

    .line 347
    return-object p0

    .line 348
    .line 349
    :pswitch_c
    iget-object v0, p0, Lbqez;->b:Lcqny;

    .line 350
    .line 351
    check-cast v0, Lcqnt;

    .line 352
    .line 353
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Landroid/content/Context;

    .line 356
    .line 357
    new-instance v3, Lbqsi;

    .line 358
    .line 359
    .line 360
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    iget-object p0, p0, Lbqez;->a:Lcqny;

    .line 363
    .line 364
    .line 365
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    check-cast p0, Lbqec;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v0}, Lbqsh;->a(Landroid/content/Context;)V

    .line 378
    .line 379
    sget-object v0, Lcrbk;->a:Lcrbk;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcrbk;->b()Lcrbl;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Lcrbl;->b()Z

    .line 387
    move-result v0

    .line 388
    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    iget-boolean p0, p0, Lbqec;->m:Z

    .line 392
    .line 393
    if-eqz p0, :cond_0

    .line 394
    goto :goto_0

    .line 395
    :cond_0
    move v1, v2

    .line 396
    .line 397
    .line 398
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    .line 402
    :pswitch_d
    iget-object v0, p0, Lbqez;->a:Lcqny;

    .line 403
    .line 404
    check-cast v0, Lcqnt;

    .line 405
    .line 406
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object p0, p0, Lbqez;->b:Lcqny;

    .line 409
    .line 410
    check-cast v0, Lbwkq;

    .line 411
    .line 412
    .line 413
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    check-cast p0, Lbzpv;

    .line 417
    .line 418
    sget v1, Lbqhd;->a:I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    check-cast v0, Lcuan;

    .line 431
    .line 432
    if-eqz v0, :cond_1

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    check-cast v0, Lbzpv;

    .line 439
    .line 440
    if-eqz v0, :cond_1

    .line 441
    move-object p0, v0

    .line 442
    .line 443
    .line 444
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    return-object p0

    .line 446
    .line 447
    :pswitch_e
    iget-object v0, p0, Lbqez;->a:Lcqny;

    .line 448
    .line 449
    check-cast v0, Lcqnt;

    .line 450
    .line 451
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Landroid/content/Context;

    .line 454
    .line 455
    iget-object p0, p0, Lbqez;->b:Lcqny;

    .line 456
    .line 457
    .line 458
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 459
    move-result-object p0

    .line 460
    .line 461
    check-cast p0, Lbfmh;

    .line 462
    .line 463
    new-instance v1, Lbqsi;

    .line 464
    .line 465
    .line 466
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    new-instance v2, Lbqgz;

    .line 469
    .line 470
    .line 471
    invoke-direct {v2, v0, p0, v1}, Lbqgz;-><init>(Landroid/content/Context;Lbfmh;Lbqsh;)V

    .line 472
    return-object v2

    .line 473
    .line 474
    :pswitch_f
    iget-object v0, p0, Lbqez;->a:Lcqny;

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    check-cast v0, Ljavax/net/ssl/SSLContext;

    .line 481
    .line 482
    iget-object p0, p0, Lbqez;->b:Lcqny;

    .line 483
    .line 484
    .line 485
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    check-cast p0, Lbzpu;

    .line 489
    .line 490
    new-instance v1, Lbqgr;

    .line 491
    .line 492
    .line 493
    invoke-direct {v1, v0, p0}, Lbqgr;-><init>(Ljavax/net/ssl/SSLContext;Lbzpu;)V

    .line 494
    return-object v1

    .line 495
    .line 496
    :pswitch_10
    iget-object v0, p0, Lbqez;->b:Lcqny;

    .line 497
    .line 498
    iget-object p0, p0, Lbqez;->a:Lcqny;

    .line 499
    .line 500
    check-cast p0, Lbpvd;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lbpvd;->b()Lcljp;

    .line 504
    move-result-object p0

    .line 505
    .line 506
    check-cast v0, Lbqhi;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lbqhi;->b()Lcudy;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    new-instance v1, Lbqgc;

    .line 513
    .line 514
    .line 515
    invoke-direct {v1, p0, v0}, Lbqgc;-><init>(Lcljp;Lcudy;)V

    .line 516
    return-object v1

    .line 517
    .line 518
    :pswitch_11
    iget-object v0, p0, Lbqez;->a:Lcqny;

    .line 519
    .line 520
    iget-object p0, p0, Lbqez;->b:Lcqny;

    .line 521
    .line 522
    check-cast p0, Lbqqs;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Lbqqs;->b()Lbqps;

    .line 526
    move-result-object p0

    .line 527
    .line 528
    .line 529
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    check-cast v0, Lbqiw;

    .line 533
    .line 534
    new-instance v1, Lbqfy;

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, p0, v0}, Lbqfy;-><init>(Lbqps;Lbqiw;)V

    .line 538
    return-object v1

    .line 539
    .line 540
    :pswitch_12
    iget-object v0, p0, Lbqez;->b:Lcqny;

    .line 541
    .line 542
    check-cast v0, Lcqnt;

    .line 543
    .line 544
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Landroid/content/Context;

    .line 547
    .line 548
    iget-object p0, p0, Lbqez;->a:Lcqny;

    .line 549
    .line 550
    .line 551
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 552
    move-result-object p0

    .line 553
    .line 554
    check-cast p0, Lbqec;

    .line 555
    .line 556
    new-instance v1, Lbqac;

    .line 557
    .line 558
    .line 559
    invoke-direct {v1, v0, p0}, Lbqac;-><init>(Landroid/content/Context;Lbqec;)V

    .line 560
    return-object v1

    .line 561
    .line 562
    :pswitch_13
    iget-object v0, p0, Lbqez;->b:Lcqny;

    .line 563
    .line 564
    iget-object p0, p0, Lbqez;->a:Lcqny;

    .line 565
    .line 566
    check-cast p0, Lbpvd;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Lbpvd;->b()Lcljp;

    .line 570
    move-result-object p0

    .line 571
    .line 572
    check-cast v0, Lbqhi;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lbqhi;->b()Lcudy;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    new-instance v1, Lbqey;

    .line 579
    .line 580
    .line 581
    invoke-direct {v1, p0, v0}, Lbqey;-><init>(Lcljp;Lcudy;)V

    .line 582
    return-object v1

    .line 583
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
