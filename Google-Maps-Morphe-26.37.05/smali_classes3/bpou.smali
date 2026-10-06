.class public final Lbpou;
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
    .line 2
    iput p3, p0, Lbpou;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbpou;->a:Lcpxc;

    .line 8
    .line 9
    iput-object p2, p0, Lbpou;->b:Lcpxc;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbpou;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpou;->b:Lcpxc;

    iput-object p2, p0, Lbpou;->a:Lcpxc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbpou;->c:I

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
    iget-object v0, p0, Lbpou;->a:Lcpxc;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lbocv;

    .line 16
    .line 17
    iget-object p0, p0, Lbpou;->b:Lcpxc;

    .line 18
    .line 19
    check-cast p0, Lcpxe;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcpxe;->c()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v1, Lbqea;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p0, v2}, Lbqea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    return-object v1

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Lbpou;->a:Lcpxc;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lbgld;

    .line 38
    .line 39
    iget-object p0, p0, Lbpou;->b:Lcpxc;

    .line 40
    .line 41
    check-cast p0, Lcpwz;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcpwz;->b()Ljava/util/Map;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    new-instance v2, Lbqea;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0, p0, v1}, Lbqea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    return-object v2

    .line 52
    .line 53
    :pswitch_1
    iget-object v0, p0, Lbpou;->a:Lcpxc;

    .line 54
    .line 55
    check-cast v0, Lcpwx;

    .line 56
    .line 57
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    iget-object p0, p0, Lbpou;->b:Lcpxc;

    .line 62
    .line 63
    check-cast p0, Lbpzl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbpzl;->b()Lbnwo;

    .line 67
    .line 68
    new-instance p0, Lbqda;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lbqda;-><init>(Landroid/content/Context;)V

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_2
    iget-object v0, p0, Lbpou;->b:Lcpxc;

    .line 75
    .line 76
    iget-object p0, p0, Lbpou;->a:Lcpxc;

    .line 77
    .line 78
    check-cast p0, Lcpxe;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcpxe;->c()Ljava/util/Set;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lbqcy;

    .line 89
    .line 90
    new-instance v1, Lbqcs;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, Lbqcs;-><init>(Ljava/util/Set;Lbqcy;)V

    .line 94
    return-object v1

    .line 95
    .line 96
    :pswitch_3
    iget-object v0, p0, Lbpou;->a:Lcpxc;

    .line 97
    .line 98
    iget-object p0, p0, Lbpou;->b:Lcpxc;

    .line 99
    .line 100
    check-cast p0, Lbpyv;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbpyv;->b()Lbkka;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast v0, Lbpqf;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbpqf;->b()Lcteo;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    new-instance v1, Lbkka;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, Lbkka;-><init>(Lbkka;Lcteo;)V

    .line 116
    return-object v1

    .line 117
    .line 118
    :pswitch_4
    iget-object v0, p0, Lbpou;->b:Lcpxc;

    .line 119
    .line 120
    check-cast v0, Lcpwx;

    .line 121
    .line 122
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/content/Context;

    .line 125
    .line 126
    iget-object p0, p0, Lbpou;->a:Lcpxc;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Lbyyj;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-object v1, v0

    .line 140
    .line 141
    check-cast v1, Landroid/app/Application;

    .line 142
    .line 143
    new-instance v2, Lcacj;

    .line 144
    .line 145
    const-string v3, "STREAMZ_GNP_ANDROID"

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v0, v3}, Lcacj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    new-instance v0, Lbpzp;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, p0, v2, v1}, Lbpzp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcacj;Landroid/app/Application;)V

    .line 154
    return-object v0

    .line 155
    .line 156
    :pswitch_5
    iget-object v0, p0, Lbpou;->b:Lcpxc;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lbocx;

    .line 163
    .line 164
    iget-object p0, p0, Lbpou;->a:Lcpxc;

    .line 165
    .line 166
    check-cast p0, Lbpyz;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lbpyz;->b()Lbocx;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    new-instance v1, Lbocx;

    .line 176
    .line 177
    new-instance v2, Lbpfx;

    .line 178
    const/4 v3, 0x2

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, p0, v0, v3}, Lbpfx;-><init>(Lbocx;Lbocx;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2}, Lbocx;-><init>(Lbpmk;)V

    .line 185
    return-object v1

    .line 186
    .line 187
    :pswitch_6
    iget-object v0, p0, Lbpou;->a:Lcpxc;

    .line 188
    .line 189
    iget-object p0, p0, Lbpou;->b:Lcpxc;

    .line 190
    .line 191
    check-cast p0, Lbpzk;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lbpzk;->b()Lbpyl;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    check-cast v0, Lbpqg;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lbpqg;->b()Lctmm;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    new-instance v1, Lbocx;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, p0, v0}, Lbocx;-><init>(Ljava/lang/Object;Lctmm;)V

    .line 207
    return-object v1

    .line 208
    .line 209
    :pswitch_7
    iget-object v0, p0, Lbpou;->a:Lcpxc;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Lbyyi;

    .line 216
    .line 217
    iget-object p0, p0, Lbpou;->b:Lcpxc;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    check-cast p0, Lcacj;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    sget-object v1, Lbtvb;->a:Lbtvb;

    .line 232
    .line 233
    new-instance v2, Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    sget-object v3, Lbtty;->a:Lbtva;

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v2}, Lbwrm;->ag(Lbtva;Ljava/util/HashMap;)V

    .line 242
    .line 243
    new-instance v3, Lbtug;

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v0, p0, v1, v2}, Lbtug;-><init>(Ljava/util/concurrent/Executor;Lcacj;Lbtvb;Ljava/util/Map;)V

    .line 247
    return-object v3

    .line 248
    .line 249
    :pswitch_8
    iget-object v0, p0, Lbpou;->a:Lcpxc;

    .line 250
    .line 251
    iget-object p0, p0, Lbpou;->b:Lcpxc;

    .line 252
    .line 253
    check-cast p0, Lbpyv;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lbpyv;->b()Lbkka;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    check-cast v0, Lbpqf;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lbpqf;->b()Lcteo;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    new-instance v1, Lbocx;

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, p0, v0}, Lbocx;-><init>(Ljava/lang/Object;Lcteo;)V

    .line 269
    return-object v1

    .line 270
    .line 271
    :pswitch_9
    iget-object v0, p0, Lbpou;->a:Lcpxc;

    .line 272
    .line 273
    check-cast v0, Lcpwx;

    .line 274
    .line 275
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroid/content/Context;

    .line 278
    .line 279
    iget-object p0, p0, Lbpou;->b:Lcpxc;

    .line 280
    .line 281
    check-cast p0, Lbpzl;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lbpzl;->b()Lbnwo;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    const-string p0, "registration_data"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_a
    iget-object v0, p0, Lbpou;->a:Lcpxc;

    .line 300
    .line 301
    iget-object p0, p0, Lbpou;->b:Lcpxc;

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    check-cast v0, Lbpqf;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lbpqf;->b()Lcteo;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    new-instance v1, Lbocx;

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, p0, v0}, Lbocx;-><init>(Ljava/lang/Object;Lcteo;)V

    .line 320
    return-object v1

    .line 321
    .line 322
    :pswitch_b
    iget-object v0, p0, Lbpou;->a:Lcpxc;

    .line 323
    .line 324
    check-cast v0, Lcpwx;

    .line 325
    .line 326
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroid/content/Context;

    .line 329
    .line 330
    iget-object p0, p0, Lbpou;->b:Lcpxc;

    .line 331
    .line 332
    check-cast p0, Lbpzl;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lbpzl;->b()Lbnwo;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    const-string p0, "fcm_registration_data"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_c
    iget-object v0, p0, Lbpou;->a:Lcpxc;

    .line 351
    .line 352
    .line 353
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    check-cast v0, Lbprs;

    .line 357
    .line 358
    iget-object p0, p0, Lbpou;->b:Lcpxc;

    .line 359
    .line 360
    check-cast p0, Lbpqg;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lbpqg;->b()Lctmm;

    .line 364
    .line 365
    new-instance p0, Lbfpj;

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v0}, Lbfpj;-><init>(Lbprs;)V

    .line 369
    return-object p0

    .line 370
    .line 371
    :pswitch_d
    iget-object v0, p0, Lbpou;->a:Lcpxc;

    .line 372
    .line 373
    check-cast v0, Lcpwx;

    .line 374
    .line 375
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroid/content/Context;

    .line 378
    .line 379
    new-instance v3, Lbqbb;

    .line 380
    .line 381
    .line 382
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    iget-object p0, p0, Lbpou;->b:Lcpxc;

    .line 385
    .line 386
    .line 387
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    check-cast p0, Lbpmy;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-interface {v3, v0}, Lbqba;->a(Landroid/content/Context;)V

    .line 400
    .line 401
    sget-object v0, Lcqdl;->a:Lcqdl;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcqdl;->b()Lcqdm;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Lcqdm;->b()Z

    .line 409
    move-result v0

    .line 410
    .line 411
    if-eqz v0, :cond_0

    .line 412
    .line 413
    iget-boolean p0, p0, Lbpmy;->m:Z

    .line 414
    .line 415
    if-eqz p0, :cond_0

    .line 416
    goto :goto_0

    .line 417
    :cond_0
    move v1, v2

    .line 418
    .line 419
    .line 420
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    .line 424
    :pswitch_e
    iget-object v0, p0, Lbpou;->b:Lcpxc;

    .line 425
    .line 426
    check-cast v0, Lcpwx;

    .line 427
    .line 428
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object p0, p0, Lbpou;->a:Lcpxc;

    .line 431
    .line 432
    check-cast v0, Lbvtl;

    .line 433
    .line 434
    .line 435
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 436
    move-result-object p0

    .line 437
    .line 438
    check-cast p0, Lbyyj;

    .line 439
    .line 440
    sget v1, Lbpqa;->a:I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    check-cast v0, Lctbe;

    .line 453
    .line 454
    if-eqz v0, :cond_1

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    check-cast v0, Lbyyj;

    .line 461
    .line 462
    if-eqz v0, :cond_1

    .line 463
    move-object p0, v0

    .line 464
    .line 465
    .line 466
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    return-object p0

    .line 468
    .line 469
    :pswitch_f
    iget-object v0, p0, Lbpou;->b:Lcpxc;

    .line 470
    .line 471
    check-cast v0, Lcpwx;

    .line 472
    .line 473
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Landroid/content/Context;

    .line 476
    .line 477
    iget-object p0, p0, Lbpou;->a:Lcpxc;

    .line 478
    .line 479
    .line 480
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 481
    move-result-object p0

    .line 482
    .line 483
    check-cast p0, Lbfpj;

    .line 484
    .line 485
    new-instance v1, Lbqbb;

    .line 486
    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    new-instance v2, Lbppw;

    .line 491
    .line 492
    .line 493
    invoke-direct {v2, v0, p0, v1}, Lbppw;-><init>(Landroid/content/Context;Lbfpj;Lbqba;)V

    .line 494
    return-object v2

    .line 495
    .line 496
    :pswitch_10
    iget-object v0, p0, Lbpou;->b:Lcpxc;

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    check-cast v0, Ljavax/net/ssl/SSLContext;

    .line 503
    .line 504
    iget-object p0, p0, Lbpou;->a:Lcpxc;

    .line 505
    .line 506
    .line 507
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 508
    move-result-object p0

    .line 509
    .line 510
    check-cast p0, Lbyyi;

    .line 511
    .line 512
    new-instance v1, Lbppo;

    .line 513
    .line 514
    .line 515
    invoke-direct {v1, v0, p0}, Lbppo;-><init>(Ljavax/net/ssl/SSLContext;Lbyyi;)V

    .line 516
    return-object v1

    .line 517
    .line 518
    :pswitch_11
    iget-object v0, p0, Lbpou;->a:Lcpxc;

    .line 519
    .line 520
    iget-object p0, p0, Lbpou;->b:Lcpxc;

    .line 521
    .line 522
    check-cast p0, Lbpds;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Lbpds;->b()Lckst;

    .line 526
    move-result-object p0

    .line 527
    .line 528
    check-cast v0, Lbpqf;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lbpqf;->b()Lcteo;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    new-instance v1, Lbpoy;

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, p0, v0}, Lbpoy;-><init>(Lckst;Lcteo;)V

    .line 538
    return-object v1

    .line 539
    .line 540
    :pswitch_12
    iget-object v0, p0, Lbpou;->a:Lcpxc;

    .line 541
    .line 542
    iget-object p0, p0, Lbpou;->b:Lcpxc;

    .line 543
    .line 544
    check-cast p0, Lbpds;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lbpds;->b()Lckst;

    .line 548
    move-result-object p0

    .line 549
    .line 550
    check-cast v0, Lbpqf;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lbpqf;->b()Lcteo;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    new-instance v1, Lbpnu;

    .line 557
    .line 558
    .line 559
    invoke-direct {v1, p0, v0}, Lbpnu;-><init>(Lckst;Lcteo;)V

    .line 560
    return-object v1

    .line 561
    .line 562
    :pswitch_13
    iget-object v0, p0, Lbpou;->b:Lcpxc;

    .line 563
    .line 564
    iget-object p0, p0, Lbpou;->a:Lcpxc;

    .line 565
    .line 566
    check-cast p0, Lbpzk;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Lbpzk;->b()Lbpyl;

    .line 570
    move-result-object p0

    .line 571
    .line 572
    .line 573
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    check-cast v0, Lbprs;

    .line 577
    .line 578
    new-instance v1, Lbpot;

    .line 579
    .line 580
    .line 581
    invoke-direct {v1, p0, v0}, Lbpot;-><init>(Lbpyl;Lbprs;)V

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
