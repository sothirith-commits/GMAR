.class final Ltmp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ltmr;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Ltmr;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Ltmp;->c:I

    .line 2
    .line 3
    iput p3, p0, Ltmp;->d:I

    .line 4
    .line 5
    iput p4, p0, Ltmp;->e:I

    .line 6
    .line 7
    iput-object p5, p0, Ltmp;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Ltmp;->b:Ltmr;

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
    check-cast p1, Lsql;

    .line 2
    .line 3
    iget-object p1, p1, Lsql;->a:Lsqm;

    .line 4
    .line 5
    check-cast p1, Ltfo;

    .line 6
    .line 7
    iget-object p1, p1, Ltfo;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 8
    .line 9
    invoke-static {p1}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_f

    .line 16
    .line 17
    iget-object p1, p0, Ltmp;->b:Ltmr;

    .line 18
    .line 19
    iget v1, p0, Ltmp;->c:I

    .line 20
    .line 21
    iget v2, p0, Ltmp;->d:I

    .line 22
    .line 23
    iget v3, p0, Ltmp;->e:I

    .line 24
    .line 25
    iget-object p0, p0, Ltmp;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Ltmr;->a:Ltmu;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    sget-object v4, Ltmu;->a:Ltmu;

    .line 34
    .line 35
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v7, p1, Ltmr;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v4, Lakbk;->b:Lakbq;

    .line 49
    .line 50
    check-cast v8, Ltmu;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v7, v8, Ltmu;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 65
    .line 66
    check-cast v7, Ltmu;

    .line 67
    .line 68
    iput-object p0, v7, Ltmu;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p1, Ltmr;->d:Landroid/car/Car;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/car/Car;->isConnected()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    :try_start_0
    const-string v7, "property"

    .line 81
    .line 82
    invoke-virtual {p0, v7}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/car/hardware/property/CarPropertyManager;

    .line 87
    .line 88
    const-class v7, Ljava/lang/String;

    .line 89
    .line 90
    const v8, 0x11100101

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v7, v8, v5}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_0

    .line 98
    .line 99
    const-string p0, ""

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    :cond_1
    move-object p0, v6

    .line 110
    :goto_0
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 114
    .line 115
    check-cast v7, Ltmu;

    .line 116
    .line 117
    invoke-static {p0}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v7, Ltmu;->b:Ljava/lang/String;

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {p1}, Ltmr;->g()Landroid/car/CarInfoManager;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/car/CarInfoManager;->getModel()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    goto :goto_1

    .line 134
    :catch_1
    :cond_2
    move-object p0, v6

    .line 135
    :goto_1
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 139
    .line 140
    check-cast v7, Ltmu;

    .line 141
    .line 142
    invoke-static {p0}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v7, Ltmu;->c:Ljava/lang/String;

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {p1}, Ltmr;->g()Landroid/car/CarInfoManager;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/car/CarInfoManager;->getModelYear()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    goto :goto_2

    .line 159
    :catch_2
    :cond_3
    move-object p0, v6

    .line 160
    :goto_2
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 164
    .line 165
    check-cast v7, Ltmu;

    .line 166
    .line 167
    invoke-static {p0}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput-object p0, v7, Ltmu;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ltmu;

    .line 178
    .line 179
    iput-object p0, p1, Ltmr;->a:Ltmu;

    .line 180
    .line 181
    :cond_4
    iget-object p0, p1, Ltmr;->a:Ltmu;

    .line 182
    .line 183
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lakbk;->b:Lakbq;

    .line 191
    .line 192
    check-cast v4, Ltmu;

    .line 193
    .line 194
    invoke-static {v2}, Ltms;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput v2, v4, Ltmu;->g:I

    .line 199
    .line 200
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 204
    .line 205
    check-cast v2, Ltmu;

    .line 206
    .line 207
    invoke-static {v3}, Ltmt;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput v3, v2, Ltmu;->h:I

    .line 212
    .line 213
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ltmu;

    .line 218
    .line 219
    sget-object v2, Ltna;->a:Ltna;

    .line 220
    .line 221
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 229
    .line 230
    check-cast v3, Ltna;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object p0, v3, Ltna;->c:Ltmu;

    .line 236
    .line 237
    iget v4, v3, Ltna;->b:I

    .line 238
    .line 239
    or-int/2addr v4, v0

    .line 240
    iput v4, v3, Ltna;->b:I

    .line 241
    .line 242
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ltna;

    .line 247
    .line 248
    iget-object v3, p1, Ltmr;->e:Lslm;

    .line 249
    .line 250
    iget-object v4, p1, Ltmr;->c:Landroid/content/Context;

    .line 251
    .line 252
    sget-object v7, Ltmr;->b:Ltqf;

    .line 253
    .line 254
    invoke-static {v4, v7}, Ltrb;->a(Landroid/content/Context;Ltqf;)Ltrb;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v2, v4}, Lslm;->i(Lakcx;Ltrb;)Lsll;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1}, Ltmv;->a(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v2, v3}, Lsle;->j(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lsle;->c()Ltes;

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Ltmr;->h:Ladpa;

    .line 273
    .line 274
    if-eqz p1, :cond_f

    .line 275
    .line 276
    iget-object v2, p0, Ltmu;->f:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eq v0, v3, :cond_5

    .line 283
    .line 284
    move-object v6, v2

    .line 285
    :cond_5
    new-instance v2, Ltmz;

    .line 286
    .line 287
    invoke-static {v1}, Lpij;->d(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget v3, p0, Ltmu;->g:I

    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    if-eq v3, v0, :cond_7

    .line 297
    .line 298
    if-eq v3, v4, :cond_6

    .line 299
    .line 300
    move v3, v5

    .line 301
    goto :goto_3

    .line 302
    :cond_6
    sget v3, Ltms;->c:I

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    sget v3, Ltms;->b:I

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    sget v3, Ltms;->a:I

    .line 309
    .line 310
    :goto_3
    if-nez v3, :cond_9

    .line 311
    .line 312
    sget v3, Ltms;->d:I

    .line 313
    .line 314
    :cond_9
    invoke-static {v3}, Lpij;->b(I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iget p0, p0, Ltmu;->h:I

    .line 319
    .line 320
    if-eqz p0, :cond_d

    .line 321
    .line 322
    if-eq p0, v0, :cond_c

    .line 323
    .line 324
    if-eq p0, v4, :cond_b

    .line 325
    .line 326
    const/4 v4, 0x3

    .line 327
    if-eq p0, v4, :cond_a

    .line 328
    .line 329
    move p0, v5

    .line 330
    goto :goto_4

    .line 331
    :cond_a
    sget p0, Ltmt;->d:I

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    sget p0, Ltmt;->c:I

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_c
    sget p0, Ltmt;->b:I

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_d
    sget p0, Ltmt;->a:I

    .line 341
    .line 342
    :goto_4
    if-nez p0, :cond_e

    .line 343
    .line 344
    sget p0, Ltmt;->e:I

    .line 345
    .line 346
    :cond_e
    invoke-static {p0}, Lpij;->c(I)I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    invoke-direct {v2, v1, v3, p0, v6}, Ltmz;-><init>(IIILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget p0, v2, Ltmz;->a:I

    .line 354
    .line 355
    sub-int/2addr p0, v0

    .line 356
    packed-switch p0, :pswitch_data_0

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :pswitch_0
    iget-object p0, p1, Ladpa;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lrxe;

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Lrxe;->a(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :pswitch_1
    iget-object p0, p1, Ladpa;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lrxe;

    .line 371
    .line 372
    invoke-virtual {p0, v5}, Lrxe;->a(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :pswitch_2
    iget-object p0, p1, Ladpa;->e:Ljava/lang/Object;

    .line 377
    .line 378
    new-instance v0, Lgkz;

    .line 379
    .line 380
    const/16 v1, 0xd

    .line 381
    .line 382
    invoke-direct {v0, p1, v1}, Lgkz;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :pswitch_3
    iget-object p0, p1, Ladpa;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lrxe;

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Lrxe;->a(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :pswitch_4
    iget-object p0, p1, Ladpa;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lrxe;

    .line 400
    .line 401
    invoke-virtual {p0, v5}, Lrxe;->a(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :pswitch_5
    iget-object p0, p1, Ladpa;->e:Ljava/lang/Object;

    .line 406
    .line 407
    new-instance v0, Lgkz;

    .line 408
    .line 409
    const/16 v1, 0xc

    .line 410
    .line 411
    invoke-direct {v0, p1, v1}, Lgkz;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    :cond_f
    :goto_5
    return-void

    .line 418
    nop

    .line 419
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
