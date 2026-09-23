.class public final Lubf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lwyq;

.field private final d:Lhsz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lckhn;->a:I

    .line 2
    .line 3
    new-instance v0, Lckgt;

    .line 4
    .line 5
    const-class v1, Lubf;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lckir;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    sput-object v0, Lubf;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwyq;Lhsz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lubf;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lubf;->c:Lwyq;

    .line 10
    .line 11
    iput-object p3, p0, Lubf;->d:Lhsz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lubt;)Landroid/app/Notification;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lubl;->a:Lubl;

    .line 14
    .line 15
    iget-object v5, v0, Lubf;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v3, Lubf;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v5, v3}, Lubl;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v3, v2, Lubq;

    .line 24
    .line 25
    const v6, 0x7f060fbb

    .line 26
    .line 27
    .line 28
    const v8, 0x7f060fba

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lubq;

    .line 38
    .line 39
    iget-object v12, v3, Lubq;->a:Lcbuw;

    .line 40
    .line 41
    invoke-virtual {v12}, Lcbuw;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eq v13, v11, :cond_1

    .line 46
    .line 47
    if-eq v13, v9, :cond_0

    .line 48
    .line 49
    const v13, 0x7f140ead

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const v13, 0x7f140ef6

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const v13, 0x7f140ea6

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v14, v3, Lubq;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v15, v3, Lubq;->d:Ljava/lang/String;

    .line 63
    .line 64
    const/high16 v16, 0x42c80000    # 100.0f

    .line 65
    .line 66
    new-array v7, v9, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v14, v7, v10

    .line 69
    .line 70
    aput-object v15, v7, v11

    .line 71
    .line 72
    invoke-virtual {v5, v13, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v13, v3, Lubq;->b:Ljava/lang/String;

    .line 80
    .line 81
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 82
    .line 83
    new-array v15, v11, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v13, v15, v10

    .line 86
    .line 87
    const v13, 0x7f1412ff

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v13, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    aput-object v13, v9, v10

    .line 95
    .line 96
    iget-object v13, v3, Lubq;->e:Ljava/lang/String;

    .line 97
    .line 98
    aput-object v13, v9, v11

    .line 99
    .line 100
    invoke-static {v9}, Lubl;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v14}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    iget v7, v3, Lubq;->f:I

    .line 114
    .line 115
    iget v9, v3, Lubq;->g:I

    .line 116
    .line 117
    int-to-float v7, v7

    .line 118
    div-float v7, v7, v16

    .line 119
    .line 120
    int-to-float v11, v9

    .line 121
    mul-float/2addr v7, v11

    .line 122
    float-to-int v7, v7

    .line 123
    sget-object v11, Lcbuw;->c:Lcbuw;

    .line 124
    .line 125
    if-eq v12, v11, :cond_2

    .line 126
    .line 127
    sget-object v11, Lcbuw;->b:Lcbuw;

    .line 128
    .line 129
    if-eq v12, v11, :cond_2

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget-object v3, v3, Lubq;->h:Lcayd;

    .line 136
    .line 137
    move v6, v7

    .line 138
    move v7, v9

    .line 139
    move-object v9, v3

    .line 140
    invoke-static/range {v4 .. v9}, Lubl;->b(Landroid/app/Notification$Builder;Landroid/content/Context;IIILcayd;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_2
    move v3, v7

    .line 146
    move v7, v9

    .line 147
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    move v6, v3

    .line 156
    invoke-static/range {v4 .. v9}, Lubl;->a(Landroid/app/Notification$Builder;Landroid/content/Context;IIII)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_3
    const/high16 v16, 0x42c80000    # 100.0f

    .line 162
    .line 163
    instance-of v3, v2, Lubs;

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, Lubs;

    .line 169
    .line 170
    iget-object v6, v3, Lubs;->a:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    invoke-static {v6}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const v8, 0x7f060b92

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v6, v3, Lubs;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, Lubs;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v6}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_5
    instance-of v3, v2, Lubp;

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    move-object v3, v2

    .line 218
    check-cast v3, Lubp;

    .line 219
    .line 220
    iget-object v7, v3, Lubp;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v12, v3, Lubp;->b:Ljava/lang/String;

    .line 223
    .line 224
    new-array v13, v9, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v7, v13, v10

    .line 227
    .line 228
    aput-object v12, v13, v11

    .line 229
    .line 230
    const v12, 0x7f140ea5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 241
    .line 242
    .line 243
    iget-object v12, v3, Lubp;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v13, v3, Lubp;->d:Lcavo;

    .line 246
    .line 247
    sget-object v14, Lcbuw;->a:Lcbuw;

    .line 248
    .line 249
    invoke-virtual {v13}, Lcavo;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eq v13, v11, :cond_7

    .line 254
    .line 255
    if-eq v13, v9, :cond_6

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    new-array v9, v11, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v12, v9, v10

    .line 261
    .line 262
    const v11, 0x7f140eab

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    goto :goto_1

    .line 270
    :cond_7
    new-array v9, v11, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v12, v9, v10

    .line 273
    .line 274
    const v11, 0x7f140eaa

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v7}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 288
    .line 289
    .line 290
    iget v7, v3, Lubp;->e:I

    .line 291
    .line 292
    iget v3, v3, Lubp;->f:I

    .line 293
    .line 294
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    int-to-float v6, v7

    .line 303
    div-float v6, v6, v16

    .line 304
    .line 305
    int-to-float v7, v3

    .line 306
    mul-float/2addr v6, v7

    .line 307
    float-to-int v6, v6

    .line 308
    move v7, v3

    .line 309
    invoke-static/range {v4 .. v9}, Lubl;->a(Landroid/app/Notification$Builder;Landroid/content/Context;IIII)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_8
    instance-of v3, v2, Lubr;

    .line 314
    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    move-object v3, v2

    .line 318
    check-cast v3, Lubr;

    .line 319
    .line 320
    const v6, 0x7f14198e

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 331
    .line 332
    .line 333
    iget-object v3, v3, Lubr;->b:Ljava/lang/String;

    .line 334
    .line 335
    new-array v7, v11, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v3, v7, v10

    .line 338
    .line 339
    const v3, 0x7f140edb

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v6}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 350
    .line 351
    .line 352
    :goto_2
    invoke-static {v5}, Ltzb;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Landroid/content/Intent;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    const/high16 v7, 0x14000000

    .line 361
    .line 362
    invoke-static {v5, v6, v3, v7}, Lbngd;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_9

    .line 367
    .line 368
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 369
    .line 370
    .line 371
    :cond_9
    iget-object v3, v0, Lubf;->c:Lwyq;

    .line 372
    .line 373
    invoke-virtual {v3}, Lwyq;->n()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_a

    .line 378
    .line 379
    invoke-static {v5, v1}, Lrza;->bL(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_3

    .line 384
    :cond_a
    invoke-static {v5, v1}, Ludc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_3
    invoke-virtual {v1}, Landroid/content/Intent;->hashCode()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-static {v5, v6, v1, v7}, Lbngd;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    new-instance v6, Landroid/app/Notification$Action$Builder;

    .line 399
    .line 400
    const v8, 0x7f140eb8

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-direct {v6, v10, v8, v1}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 415
    .line 416
    .line 417
    :cond_b
    invoke-virtual {v3}, Lwyq;->n()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_c

    .line 422
    .line 423
    iget-object v1, v0, Lubf;->d:Lhsz;

    .line 424
    .line 425
    invoke-interface {v2, v1}, Lubt;->a(Lhsz;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Landroid/os/Bundle;

    .line 430
    .line 431
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Lrza;->bK(Landroid/content/Context;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Landroid/content/Intent;->hashCode()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-static {v5, v3, v2, v7}, Lbngd;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_c

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 453
    .line 454
    .line 455
    :cond_c
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :cond_d
    new-instance v1, Lckbt;

    .line 464
    .line 465
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 466
    .line 467
    .line 468
    throw v1
.end method
