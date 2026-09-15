.class public final synthetic Lbbjc;
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
    iput p2, p0, Lbbjc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbbjc;->b:I

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    const-string v5, "Check failed."

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    iget-object p0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbggx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbggx;->k()V

    .line 26
    .line 27
    sget-object p0, Lcubp;->a:Lcubp;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result p1

    .line 35
    .line 36
    cmpl-float p1, p1, v4

    .line 37
    .line 38
    if-ltz p1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbggx;

    .line 43
    .line 44
    iput-boolean v6, p0, Lbggx;->b:Z

    .line 45
    .line 46
    sget-object p0, Lcubp;->a:Lcubp;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :pswitch_1
    check-cast p1, Lbggu;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object p0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbggx;

    .line 63
    .line 64
    iput-boolean v6, p0, Lbggx;->b:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbggx;->k()V

    .line 68
    .line 69
    sget-object p0, Lcubp;->a:Lcubp;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result p1

    .line 77
    .line 78
    cmpl-float v0, p1, v4

    .line 79
    .line 80
    if-ltz v0, :cond_2

    .line 81
    .line 82
    const/high16 v0, 0x43340000    # 180.0f

    .line 83
    .line 84
    cmpg-float p1, p1, v0

    .line 85
    .line 86
    if-gtz p1, :cond_1

    .line 87
    .line 88
    iget-object p0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lbggx;

    .line 91
    .line 92
    iput-boolean v6, p0, Lbggx;->b:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbggx;->k()V

    .line 96
    .line 97
    sget-object p0, Lcubp;->a:Lcubp;

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    .line 106
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    .line 112
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 116
    move-result p1

    .line 117
    .line 118
    cmpl-float p1, p1, v4

    .line 119
    .line 120
    if-ltz p1, :cond_3

    .line 121
    .line 122
    iget-object p0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lbggx;

    .line 125
    .line 126
    iput-boolean v6, p0, Lbggx;->b:Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lbggx;->k()V

    .line 130
    .line 131
    sget-object p0, Lcubp;->a:Lcubp;

    .line 132
    return-object p0

    .line 133
    .line 134
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    .line 140
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 144
    move-result p1

    .line 145
    .line 146
    cmpl-float p1, p1, v4

    .line 147
    .line 148
    if-ltz p1, :cond_4

    .line 149
    .line 150
    iget-object p0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lbggx;

    .line 153
    .line 154
    iput-boolean v6, p0, Lbggx;->b:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lbggx;->k()V

    .line 158
    .line 159
    sget-object p0, Lcubp;->a:Lcubp;

    .line 160
    return-object p0

    .line 161
    .line 162
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 167
    .line 168
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 172
    move-result p1

    .line 173
    .line 174
    cmpl-float v0, p1, v4

    .line 175
    .line 176
    if-ltz v0, :cond_6

    .line 177
    .line 178
    cmpg-float p1, p1, v1

    .line 179
    .line 180
    if-gtz p1, :cond_5

    .line 181
    .line 182
    iget-object p0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lbggx;

    .line 185
    .line 186
    iput-boolean v6, p0, Lbggx;->b:Z

    .line 187
    .line 188
    sget-object p0, Lcubp;->a:Lcubp;

    .line 189
    return-object p0

    .line 190
    .line 191
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0

    .line 196
    .line 197
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 202
    .line 203
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 207
    move-result p1

    .line 208
    .line 209
    cmpl-float p1, p1, v4

    .line 210
    .line 211
    if-ltz p1, :cond_7

    .line 212
    .line 213
    iget-object p0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lbggx;

    .line 216
    .line 217
    iput-boolean v6, p0, Lbggx;->b:Z

    .line 218
    .line 219
    sget-object p0, Lcubp;->a:Lcubp;

    .line 220
    return-object p0

    .line 221
    .line 222
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p0

    .line 227
    .line 228
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 232
    move-result p1

    .line 233
    .line 234
    cmpl-float v0, p1, v4

    .line 235
    .line 236
    if-ltz v0, :cond_9

    .line 237
    .line 238
    cmpg-float p1, p1, v1

    .line 239
    .line 240
    if-gtz p1, :cond_8

    .line 241
    .line 242
    iget-object p0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lbggx;

    .line 245
    .line 246
    iput-boolean v6, p0, Lbggx;->b:Z

    .line 247
    .line 248
    sget-object p0, Lcubp;->a:Lcubp;

    .line 249
    return-object p0

    .line 250
    .line 251
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0

    .line 256
    .line 257
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p0

    .line 262
    .line 263
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 267
    move-result p1

    .line 268
    .line 269
    cmpl-float p1, p1, v4

    .line 270
    .line 271
    if-ltz p1, :cond_a

    .line 272
    .line 273
    iget-object p0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lbggx;

    .line 276
    .line 277
    iput-boolean v6, p0, Lbggx;->b:Z

    .line 278
    .line 279
    sget-object p0, Lcubp;->a:Lcubp;

    .line 280
    return-object p0

    .line 281
    .line 282
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p0

    .line 287
    .line 288
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result p1

    .line 293
    .line 294
    if-ltz p1, :cond_b

    .line 295
    .line 296
    const/16 v0, 0x65

    .line 297
    .line 298
    if-ge p1, v0, :cond_b

    .line 299
    .line 300
    iget-object p0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lbuiw;->c()V

    .line 304
    .line 305
    sget-object p1, Lbggt;->a:[Lcuin;

    .line 306
    .line 307
    aget-object p1, p1, v3

    .line 308
    move-object v0, p0

    .line 309
    .line 310
    check-cast v0, Lbggt;

    .line 311
    .line 312
    iget-object v1, v0, Lbggt;->e:Lcuhl;

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, p0, p1}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    check-cast p0, Ljava/lang/Number;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 322
    move-result p0

    .line 323
    .line 324
    sget-object p1, Lbghj;->a:[Lcuin;

    .line 325
    .line 326
    aget-object p1, p1, v3

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    iget-object v0, v0, Lbggt;->g:Lbghj;

    .line 333
    .line 334
    iget-object v1, v0, Lbghj;->j:Lcuhl;

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v0, p1, p0}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 338
    .line 339
    sget-object p0, Lcubp;->a:Lcubp;

    .line 340
    return-object p0

    .line 341
    .line 342
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string p1, "The audioLevel data must be within 0 and 100."

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    throw p0

    .line 349
    .line 350
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    iget-object p0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance p1, Lbfug;

    .line 358
    .line 359
    check-cast p0, Landroid/content/Context;

    .line 360
    const/4 v0, 0x0

    .line 361
    .line 362
    .line 363
    invoke-direct {p1, p0, v0}, Lbfug;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 364
    return-object p1

    .line 365
    .line 366
    :pswitch_b
    check-cast p1, Landroid/content/pm/ComponentInfo;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 373
    move-result p1

    .line 374
    .line 375
    iget-object p0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 376
    .line 377
    if-eqz p1, :cond_c

    .line 378
    move-object p1, p0

    .line 379
    .line 380
    check-cast p1, Lbkfj;

    .line 381
    .line 382
    iget-object v0, p1, Lbkfj;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object p1, p1, Lbkfj;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Landroid/content/ComponentName;

    .line 387
    .line 388
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 392
    move-result p1

    .line 393
    .line 394
    if-ne p1, v2, :cond_d

    .line 395
    .line 396
    :cond_c
    check-cast p0, Lbkfj;

    .line 397
    .line 398
    iget-object p1, p0, Lbkfj;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object p0, p0, Lbkfj;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Landroid/content/ComponentName;

    .line 403
    .line 404
    check-cast p1, Landroid/content/pm/PackageManager;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p0, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 408
    .line 409
    :cond_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 410
    return-object p0

    .line 411
    .line 412
    :pswitch_c
    check-cast p1, Landroid/content/pm/ComponentInfo;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 419
    move-result p1

    .line 420
    .line 421
    iget-object p0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 422
    .line 423
    if-nez p1, :cond_e

    .line 424
    move-object p1, p0

    .line 425
    .line 426
    check-cast p1, Lbkfj;

    .line 427
    .line 428
    iget-object v0, p1, Lbkfj;->a:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object p1, p1, Lbkfj;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Landroid/content/ComponentName;

    .line 433
    .line 434
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 438
    move-result p1

    .line 439
    .line 440
    if-ne p1, v6, :cond_f

    .line 441
    .line 442
    :cond_e
    check-cast p0, Lbkfj;

    .line 443
    .line 444
    iget-object p1, p0, Lbkfj;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object p0, p0, Lbkfj;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Landroid/content/ComponentName;

    .line 449
    .line 450
    check-cast p1, Landroid/content/pm/PackageManager;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, p0, v2, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 454
    .line 455
    :cond_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 456
    return-object p0

    .line 457
    .line 458
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    sget-object v0, Lcuci;->a:Lcuci;

    .line 464
    .line 465
    .line 466
    invoke-static {p1}, Lcucg;->cf(Ljava/lang/Iterable;)Ljava/util/List;

    .line 467
    move-result-object p1

    .line 468
    .line 469
    .line 470
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object p1

    .line 472
    move-object v1, v0

    .line 473
    .line 474
    .line 475
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v2

    .line 477
    .line 478
    if-eqz v2, :cond_13

    .line 479
    .line 480
    .line 481
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    check-cast v2, Ljava/util/List;

    .line 485
    .line 486
    new-instance v3, Ljava/util/ArrayList;

    .line 487
    .line 488
    const/16 v4, 0xa

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 492
    move-result v4

    .line 493
    .line 494
    .line 495
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    .line 502
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v5

    .line 504
    .line 505
    if-eqz v5, :cond_10

    .line 506
    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    move-result-object v5

    .line 510
    .line 511
    check-cast v5, Lbdmp;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    check-cast v5, Lbdiw;

    .line 517
    .line 518
    iget-object v5, v5, Lbdiw;->a:Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 522
    goto :goto_1

    .line 523
    .line 524
    :cond_10
    iget-object v4, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    move-result-object v5

    .line 531
    .line 532
    .line 533
    const v6, 0x7f140e0a

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 537
    move-result-object v5

    .line 538
    .line 539
    .line 540
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 541
    move-result v5

    .line 542
    .line 543
    if-nez v5, :cond_12

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    .line 550
    const v5, 0x7f1423a6

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 554
    move-result-object v4

    .line 555
    .line 556
    .line 557
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 558
    move-result v3

    .line 559
    .line 560
    if-eqz v3, :cond_11

    .line 561
    goto :goto_2

    .line 562
    :cond_11
    move-object v1, v2

    .line 563
    goto :goto_0

    .line 564
    :cond_12
    :goto_2
    move-object v0, v2

    .line 565
    goto :goto_0

    .line 566
    .line 567
    .line 568
    :cond_13
    invoke-static {v0, v1}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    .line 572
    :pswitch_e
    new-instance v0, Lbcvv;

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, p1}, Lbcvv;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    iget-object p0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lbcxa;

    .line 580
    .line 581
    iget-object p1, p0, Lbcxa;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    check-cast v1, Ljava/util/Map;

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    if-nez v1, :cond_16

    .line 596
    .line 597
    iget-object p0, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v1, v0, Lbcvv;->a:Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object p0

    .line 604
    .line 605
    .line 606
    :cond_14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    check-cast v1, Ljava/util/Map;

    .line 610
    .line 611
    .line 612
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    if-nez v2, :cond_15

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    new-instance v2, Lcuay;

    .line 621
    .line 622
    .line 623
    invoke-direct {v2, v0, p0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v2}, Lclqq;->K(Ljava/util/Map;Lcuay;)Ljava/util/Map;

    .line 627
    move-result-object v2

    .line 628
    .line 629
    .line 630
    invoke-static {p1, v1, v2}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    move-result v1

    .line 632
    .line 633
    if-eqz v1, :cond_14

    .line 634
    return-object p0

    .line 635
    :cond_15
    return-object v2

    .line 636
    :cond_16
    return-object v1

    .line 637
    .line 638
    :pswitch_f
    check-cast p1, Ljava/lang/CharSequence;

    .line 639
    .line 640
    sget v0, Lbcbf;->c:I

    .line 641
    .line 642
    .line 643
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 644
    move-result v0

    .line 645
    .line 646
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 647
    .line 648
    .line 649
    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 650
    .line 651
    iget-object p0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 652
    .line 653
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 654
    .line 655
    sget-object v4, Lbcec;->J:Lowi;

    .line 656
    .line 657
    check-cast p0, Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, p0}, Lowi;->b(Landroid/content/Context;)I

    .line 661
    move-result p0

    .line 662
    .line 663
    .line 664
    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 665
    .line 666
    new-instance p0, Landroid/text/SpannableString;

    .line 667
    .line 668
    .line 669
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    const/16 p1, 0x21

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, v1, v3, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0, v2, v3, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 678
    return-object p0

    .line 679
    .line 680
    :pswitch_10
    check-cast p1, Lfex;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    iget-object p0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    invoke-static {p1, p0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 691
    .line 692
    sget-object p0, Lcubp;->a:Lcubp;

    .line 693
    return-object p0

    .line 694
    .line 695
    :pswitch_11
    check-cast p1, Lbmsi;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    iget-object p0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Lbbjd;

    .line 703
    .line 704
    iget-object p1, p0, Lbbjd;->b:Lbwsh;

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1}, Lbwso;->clear()V

    .line 708
    .line 709
    iget-object p1, p0, Lbbjd;->c:Lavxt;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1}, Lavxt;->r()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0}, Lbbjd;->i()Lbwlt;

    .line 716
    move-result-object p1

    .line 717
    .line 718
    iput-object p1, p0, Lbbjd;->d:Lbwlt;

    .line 719
    .line 720
    sget-object p0, Lcubp;->a:Lcubp;

    .line 721
    return-object p0

    .line 722
    .line 723
    :pswitch_12
    check-cast p1, Lcixj;

    .line 724
    .line 725
    sget v0, Lbbjd;->f:I

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-static {p1}, Lbbnb;->w(Lcixj;)Lj$/time/Instant;

    .line 732
    move-result-object p1

    .line 733
    .line 734
    iget-object p0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Lj$/time/Instant;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 740
    move-result p0

    .line 741
    .line 742
    .line 743
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    move-result-object p0

    .line 745
    return-object p0

    .line 746
    .line 747
    :pswitch_13
    check-cast p1, Lcixj;

    .line 748
    .line 749
    iget-object p0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 750
    .line 751
    sget v0, Lbbjd;->f:I

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {p1}, Lbbnb;->x(Lcixj;)Ljava/lang/String;

    .line 758
    move-result-object p1

    .line 759
    .line 760
    .line 761
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    move-result p0

    .line 763
    .line 764
    .line 765
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    move-result-object p0

    .line 767
    return-object p0

    .line 768
    nop

    .line 769
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
