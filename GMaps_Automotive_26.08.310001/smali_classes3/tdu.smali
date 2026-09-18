.class final Ltdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ltdw;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Ltdw;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Ltdu;->c:I

    .line 2
    .line 3
    iput p3, p0, Ltdu;->d:I

    .line 4
    .line 5
    iput p4, p0, Ltdu;->e:I

    .line 6
    .line 7
    iput-object p5, p0, Ltdu;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Ltdu;->b:Ltdw;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lsgr;

    .line 2
    .line 3
    iget-object p1, p1, Lsgr;->a:Lsgs;

    .line 4
    .line 5
    check-cast p1, Lswi;

    .line 6
    .line 7
    iget-object p1, p1, Lswi;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 8
    .line 9
    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_11

    .line 16
    .line 17
    iget-object p1, p0, Ltdu;->b:Ltdw;

    .line 18
    .line 19
    iget v1, p0, Ltdu;->c:I

    .line 20
    .line 21
    iget v2, p0, Ltdu;->d:I

    .line 22
    .line 23
    iget v3, p0, Ltdu;->e:I

    .line 24
    .line 25
    iget-object p0, p0, Ltdu;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Ltdw;->a:Ltdz;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v4, :cond_5

    .line 32
    .line 33
    sget-object v4, Ltdz;->a:Ltdz;

    .line 34
    .line 35
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v7, p1, Ltdw;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v4, Lajqg;->b:Lajqm;

    .line 49
    .line 50
    check-cast v8, Ltdz;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v7, v8, Ltdz;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 65
    .line 66
    check-cast v7, Ltdz;

    .line 67
    .line 68
    iput-object p0, v7, Ltdz;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p1, Ltdw;->d:Landroid/car/Car;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/car/Car;->isConnected()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    const-string v7, "property"

    .line 82
    .line 83
    invoke-virtual {p0, v7}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/car/hardware/property/CarPropertyManager;

    .line 88
    .line 89
    const-class v7, Ljava/lang/String;

    .line 90
    .line 91
    const v8, 0x11100101

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v7, v8, v5}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    const-string p0, ""

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    :cond_2
    :goto_0
    move-object p0, v6

    .line 111
    :goto_1
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 115
    .line 116
    check-cast v7, Ltdz;

    .line 117
    .line 118
    invoke-static {p0}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v7, Ltdz;->b:Ljava/lang/String;

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {p1}, Ltdw;->g()Landroid/car/CarInfoManager;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-nez p0, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p0}, Landroid/car/CarInfoManager;->getModel()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    goto :goto_3

    .line 136
    :catch_1
    :goto_2
    move-object p0, v6

    .line 137
    :goto_3
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 141
    .line 142
    check-cast v7, Ltdz;

    .line 143
    .line 144
    invoke-static {p0}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v7, Ltdz;->c:Ljava/lang/String;

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {p1}, Ltdw;->g()Landroid/car/CarInfoManager;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-nez p0, :cond_4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-virtual {p0}, Landroid/car/CarInfoManager;->getModelYear()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    goto :goto_5

    .line 162
    :catch_2
    :goto_4
    move-object p0, v6

    .line 163
    :goto_5
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 164
    .line 165
    .line 166
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 167
    .line 168
    check-cast v7, Ltdz;

    .line 169
    .line 170
    invoke-static {p0}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, v7, Ltdz;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ltdz;

    .line 181
    .line 182
    iput-object p0, p1, Ltdw;->a:Ltdz;

    .line 183
    .line 184
    :cond_5
    iget-object p0, p1, Ltdw;->a:Ltdz;

    .line 185
    .line 186
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lajqg;->b:Lajqm;

    .line 194
    .line 195
    check-cast v4, Ltdz;

    .line 196
    .line 197
    invoke-static {v2}, Ltdx;->a(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iput v2, v4, Ltdz;->g:I

    .line 202
    .line 203
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 207
    .line 208
    check-cast v2, Ltdz;

    .line 209
    .line 210
    invoke-static {v3}, Ltdy;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iput v3, v2, Ltdz;->h:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Ltdz;

    .line 221
    .line 222
    sget-object v2, Ltef;->a:Ltef;

    .line 223
    .line 224
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 232
    .line 233
    check-cast v3, Ltef;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object p0, v3, Ltef;->c:Ltdz;

    .line 239
    .line 240
    iget v4, v3, Ltef;->b:I

    .line 241
    .line 242
    or-int/2addr v4, v0

    .line 243
    iput v4, v3, Ltef;->b:I

    .line 244
    .line 245
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ltef;

    .line 250
    .line 251
    iget-object v3, p1, Ltdw;->e:Lsbs;

    .line 252
    .line 253
    iget-object v4, p1, Ltdw;->c:Landroid/content/Context;

    .line 254
    .line 255
    sget-object v7, Ltdw;->b:Lthm;

    .line 256
    .line 257
    invoke-static {v4, v7}, Ltii;->a(Landroid/content/Context;Lthm;)Ltii;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v2, v4}, Lsbs;->i(Lajrs;Ltii;)Lsbr;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v1}, Ltea;->a(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v2, v3}, Lsbk;->j(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lsbk;->d()Lsvl;

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Ltdw;->h:Lajny;

    .line 276
    .line 277
    if-nez p1, :cond_6

    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_6
    iget-object v2, p0, Ltdz;->f:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ne v0, v3, :cond_7

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    move-object v6, v2

    .line 291
    :goto_6
    new-instance v2, Ltee;

    .line 292
    .line 293
    invoke-static {v1}, Loyt;->d(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget v3, p0, Ltdz;->g:I

    .line 298
    .line 299
    const/4 v4, 0x2

    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    if-eq v3, v0, :cond_9

    .line 303
    .line 304
    if-eq v3, v4, :cond_8

    .line 305
    .line 306
    move v3, v5

    .line 307
    goto :goto_7

    .line 308
    :cond_8
    sget v3, Ltdx;->c:I

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_9
    sget v3, Ltdx;->b:I

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_a
    sget v3, Ltdx;->a:I

    .line 315
    .line 316
    :goto_7
    if-nez v3, :cond_b

    .line 317
    .line 318
    sget v3, Ltdx;->d:I

    .line 319
    .line 320
    :cond_b
    invoke-static {v3}, Loyt;->b(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iget p0, p0, Ltdz;->h:I

    .line 325
    .line 326
    if-eqz p0, :cond_f

    .line 327
    .line 328
    if-eq p0, v0, :cond_e

    .line 329
    .line 330
    if-eq p0, v4, :cond_d

    .line 331
    .line 332
    const/4 v4, 0x3

    .line 333
    if-eq p0, v4, :cond_c

    .line 334
    .line 335
    move p0, v5

    .line 336
    goto :goto_8

    .line 337
    :cond_c
    sget p0, Ltdy;->d:I

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_d
    sget p0, Ltdy;->c:I

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_e
    sget p0, Ltdy;->b:I

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_f
    sget p0, Ltdy;->a:I

    .line 347
    .line 348
    :goto_8
    if-nez p0, :cond_10

    .line 349
    .line 350
    sget p0, Ltdy;->e:I

    .line 351
    .line 352
    :cond_10
    invoke-static {p0}, Loyt;->c(I)I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-direct {v2, v1, v3, p0, v6}, Ltee;-><init>(IIILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget p0, v2, Ltee;->a:I

    .line 360
    .line 361
    sub-int/2addr p0, v0

    .line 362
    packed-switch p0, :pswitch_data_0

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :pswitch_0
    iget-object p0, p1, Lajny;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lrnk;

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lrnk;->a(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_1
    iget-object p0, p1, Lajny;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lrnk;

    .line 377
    .line 378
    invoke-virtual {p0, v5}, Lrnk;->a(I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_2
    iget-object p0, p1, Lajny;->c:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v0, Lgid;

    .line 385
    .line 386
    const/16 v1, 0xe

    .line 387
    .line 388
    invoke-direct {v0, p1, v1}, Lgid;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_3
    iget-object p0, p1, Lajny;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lrnk;

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Lrnk;->a(I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_4
    iget-object p0, p1, Lajny;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lrnk;

    .line 406
    .line 407
    invoke-virtual {p0, v5}, Lrnk;->a(I)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_5
    iget-object p0, p1, Lajny;->c:Ljava/lang/Object;

    .line 412
    .line 413
    new-instance v0, Lgid;

    .line 414
    .line 415
    const/16 v1, 0xd

    .line 416
    .line 417
    invoke-direct {v0, p1, v1}, Lgid;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    :cond_11
    :goto_9
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
