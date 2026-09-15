.class public final synthetic Laadv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laadw;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Laadw;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laadv;->a:Laadw;

    .line 6
    .line 7
    iput-object p2, p0, Laadv;->b:Landroid/net/Uri;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laadv;->a:Laadw;

    .line 5
    .line 6
    iget-object v2, v1, Laadw;->c:Lbh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lbh;->qA()Lbk;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Laadv;->b:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v3, v1, Laadw;->f:Laaec;

    .line 18
    .line 19
    iget-object v4, v1, Laadw;->b:Laafc;

    .line 20
    .line 21
    sget-object v5, Laxuw;->a:Laxuw;

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Laxuw;->g(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Laaed;->b()Landroid/content/Intent;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    const-string v8, "image/*"

    .line 42
    .line 43
    :cond_1
    check-cast v3, Laaed;

    .line 44
    .line 45
    iget-object v9, v3, Laaed;->a:Laqol;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v0}, Laqol;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    move-object v10, v0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v7, v10, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v7, v10}, Laaed;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    .line 68
    const-string v10, "video/"

    .line 69
    .line 70
    const-string v11, "com.google.android.apps.photos"

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    const/16 p0, 0x1

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v14

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v14

    .line 86
    .line 87
    if-eqz v14, :cond_13

    .line 88
    .line 89
    const-string v3, "image/"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_12

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Laxuw;->g(Z)V

    .line 99
    .line 100
    check-cast v4, Laacu;

    .line 101
    .line 102
    iget-object v3, v4, Laacu;->a:Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v3, v6

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 133
    move-result v14

    .line 134
    .line 135
    .line 136
    const v15, 0x2ff57c

    .line 137
    .line 138
    if-eq v14, v15, :cond_9

    .line 139
    .line 140
    .line 141
    const v15, 0x38b73479

    .line 142
    .line 143
    if-eq v14, v15, :cond_7

    .line 144
    .line 145
    :cond_6
    const/16 p0, 0x1

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_7
    const-string v14, "content"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v8

    .line 154
    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    iget-object v8, v4, Laacu;->b:Laqol;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v0}, Laqol;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const/4 v8, 0x0

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_9
    const-string v14, "file"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v8

    .line 177
    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    :goto_1
    if-nez v8, :cond_b

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Laacu;->a()Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    new-instance v14, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v15, "VID_"

    .line 195
    .line 196
    .line 197
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v8, ".mp4"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    goto :goto_2

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {v4}, Laacu;->a()Ljava/lang/String;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    new-instance v14, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v15, "IMG_"

    .line 219
    .line 220
    .line 221
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v8, ".jpg"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v8

    .line 234
    .line 235
    :cond_b
    :goto_2
    new-instance v14, Ljava/io/File;

    .line 236
    .line 237
    .line 238
    invoke-direct {v14, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 242
    move-result-object v14

    .line 243
    .line 244
    const/16 v15, 0x2e

    .line 245
    .line 246
    const/16 p0, 0x1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v15}, Ljava/lang/String;->lastIndexOf(I)I

    .line 250
    move-result v12

    .line 251
    const/4 v13, -0x1

    .line 252
    .line 253
    if-eq v12, v13, :cond_c

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    move-result-object v14

    .line 258
    .line 259
    :cond_c
    new-instance v12, Ljava/io/File;

    .line 260
    .line 261
    .line 262
    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 266
    move-result-object v12

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v15}, Ljava/lang/String;->lastIndexOf(I)I

    .line 270
    move-result v15

    .line 271
    .line 272
    if-ne v15, v13, :cond_d

    .line 273
    .line 274
    const-string v12, ""

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 281
    move-result-object v12

    .line 282
    .line 283
    :goto_3
    const-string v13, "_edited"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 287
    move-result v13

    .line 288
    .line 289
    if-nez v13, :cond_e

    .line 290
    .line 291
    const-string v8, "_edited."

    .line 292
    .line 293
    .line 294
    invoke-static {v12, v14, v8}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v8

    .line 296
    .line 297
    :cond_e
    if-eqz v3, :cond_f

    .line 298
    .line 299
    iget-object v3, v4, Laacu;->c:Lajqi;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v8}, Lajqi;->bg(Ljava/lang/String;)Ljava/io/File;

    .line 303
    move-result-object v3

    .line 304
    goto :goto_4

    .line 305
    .line 306
    :cond_f
    iget-object v3, v4, Laacu;->c:Lajqi;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v8}, Lajqi;->bg(Ljava/lang/String;)Ljava/io/File;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    :goto_4
    if-nez v3, :cond_10

    .line 313
    move-object v3, v0

    .line 314
    goto :goto_6

    .line 315
    .line 316
    .line 317
    :cond_10
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 318
    move-result-object v3

    .line 319
    goto :goto_6

    .line 320
    :goto_5
    const/4 v3, 0x0

    .line 321
    .line 322
    :goto_6
    if-nez v3, :cond_11

    .line 323
    move-object v3, v0

    .line 324
    .line 325
    :cond_11
    const-string v4, "output"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 329
    goto :goto_7

    .line 330
    .line 331
    :cond_12
    const/16 p0, 0x1

    .line 332
    goto :goto_7

    .line 333
    .line 334
    :cond_13
    const/16 p0, 0x1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    const-string v4, "com.google.android.gallery3d"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v3

    .line 345
    .line 346
    if-eqz v3, :cond_3

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    if-eqz v7, :cond_14

    .line 357
    .line 358
    iget-object v0, v1, Laadw;->g:Ljava/util/concurrent/Executor;

    .line 359
    .line 360
    new-instance v2, Lywt;

    .line 361
    .line 362
    const/16 v3, 0xf

    .line 363
    const/4 v4, 0x0

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v1, v7, v3, v4}, Lywt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 370
    return-void

    .line 371
    .line 372
    :cond_14
    if-eqz v3, :cond_1a

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 376
    move-result v3

    .line 377
    .line 378
    if-eqz v3, :cond_1a

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v6}, Laxuw;->g(Z)V

    .line 382
    .line 383
    new-instance v4, Landroid/content/Intent;

    .line 384
    .line 385
    const-string v3, "com.android.camera.action.TRIM"

    .line 386
    .line 387
    .line 388
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    move/from16 v3, p0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 394
    .line 395
    const-string v3, "video/*"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v0}, Laqol;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 402
    move-result-object v5

    .line 403
    .line 404
    if-nez v5, :cond_15

    .line 405
    goto :goto_8

    .line 406
    :cond_15
    move-object v0, v5

    .line 407
    .line 408
    .line 409
    :goto_8
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    if-nez v0, :cond_17

    .line 420
    :cond_16
    const/4 v0, 0x0

    .line 421
    goto :goto_9

    .line 422
    .line 423
    .line 424
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v2

    .line 430
    .line 431
    if-eqz v2, :cond_16

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 438
    .line 439
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 440
    .line 441
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    move-result v3

    .line 446
    .line 447
    if-eqz v3, :cond_18

    .line 448
    .line 449
    new-instance v0, Landroid/content/ComponentName;

    .line 450
    .line 451
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 452
    .line 453
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 456
    .line 457
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_9
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 464
    .line 465
    if-nez v0, :cond_19

    .line 466
    const/4 v4, 0x0

    .line 467
    .line 468
    :cond_19
    iget-object v0, v1, Laadw;->g:Ljava/util/concurrent/Executor;

    .line 469
    .line 470
    new-instance v2, Lywt;

    .line 471
    .line 472
    const/16 v3, 0x10

    .line 473
    const/4 v5, 0x0

    .line 474
    .line 475
    .line 476
    invoke-direct {v2, v1, v4, v3, v5}, Lywt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 480
    return-void

    .line 481
    :cond_1a
    const/4 v5, 0x0

    .line 482
    .line 483
    iput-object v5, v1, Laadw;->e:Landroid/net/Uri;

    .line 484
    return-void
.end method
