.class public final Lbtxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lbtxm;


# instance fields
.field public a:Lbytb;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "_"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lbtxm;->c:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static a()Lbtxm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbtxm;->b:Lbtxm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbtxm;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbtxm;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lbtxm;->b:Lbtxm;

    .line 12
    :cond_0
    return-object v0
.end method

.method private final e(Lcmek;Lcmgv;Lcmdz;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbtxl;->c:Lbunv;

    .line 3
    .line 4
    sget-object v0, Lbtxl;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Lcqly;->a:Lcqly;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcqly;->b()Lcqlz;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcqlz;->b(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbtxl;->c(Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez p5, :cond_9

    .line 23
    const/4 p5, 0x0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbtxm;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v1, Lcnnb;

    .line 33
    .line 34
    sget-object v2, Lcnnb;->a:Lcnnb;

    .line 35
    .line 36
    iput-object v0, v1, Lcnnb;->c:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lcnle;->a:Lcnle;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v1, Lcnle;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p2, v1, Lcnle;->c:Lcmgv;

    .line 55
    .line 56
    iget p2, v1, Lcnle;->b:I

    .line 57
    const/4 v2, 0x1

    .line 58
    or-int/2addr p2, v2

    .line 59
    .line 60
    iput p2, v1, Lcnle;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast p2, Lcnle;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iput-object p3, p2, Lcnle;->d:Lcmdz;

    .line 73
    .line 74
    iget p3, p2, Lcnle;->b:I

    .line 75
    const/4 v1, 0x2

    .line 76
    or-int/2addr p3, v1

    .line 77
    .line 78
    iput p3, p2, Lcnle;->b:I

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    sget-object p3, Lbtxl;->c:Lbunv;

    .line 89
    .line 90
    sget-object p3, Lbtxl;->b:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Lcqnf;->c(Landroid/content/Context;)Z

    .line 94
    move-result p3

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lbtxl;->b(Z)Z

    .line 98
    move-result p3

    .line 99
    .line 100
    if-eqz p3, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    :cond_1
    sget-object p3, Lcnmz;->a:Lcnmz;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v3, p3, Lcmek;->instance:Lcmes;

    .line 120
    .line 121
    check-cast v3, Lcnmz;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iput-object p2, v3, Lcnmz;->b:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    check-cast p2, Lcnmz;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast p3, Lcnle;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iput-object p2, p3, Lcnle;->e:Lcnmz;

    .line 145
    .line 146
    iget p2, p3, Lcnle;->b:I

    .line 147
    .line 148
    or-int/lit8 p2, p2, 0x4

    .line 149
    .line 150
    iput p2, p3, Lcnle;->b:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    const-string p3, "Unknown"

    .line 157
    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    const/4 v4, 0x0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v4

    .line 180
    .line 181
    if-nez v4, :cond_2

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    move-object p2, p3

    .line 188
    .line 189
    :goto_0
    :try_start_1
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-nez v4, :cond_3

    .line 196
    .line 197
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_3
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 204
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    goto :goto_1

    .line 206
    :catch_0
    move-object v3, p3

    .line 207
    goto :goto_1

    .line 208
    :catch_1
    :cond_4
    move-object p2, p3

    .line 209
    move-object v3, p2

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v4

    .line 218
    .line 219
    if-eqz v4, :cond_5

    .line 220
    goto :goto_2

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    move-result-object p3

    .line 225
    .line 226
    :goto_2
    sget-object v4, Lcnla;->a:Lcnla;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 238
    .line 239
    check-cast v6, Lcnla;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iput-object v5, v6, Lcnla;->b:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 250
    .line 251
    check-cast v5, Lcnla;

    .line 252
    .line 253
    iput v2, v5, Lcnla;->c:I

    .line 254
    .line 255
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 259
    .line 260
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 261
    .line 262
    check-cast v6, Lcnla;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    iput-object v5, v6, Lcnla;->d:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 273
    .line 274
    check-cast v5, Lcnla;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iput-object p2, v5, Lcnla;->e:Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 283
    .line 284
    iget-object p2, v4, Lcmek;->instance:Lcmes;

    .line 285
    .line 286
    check-cast p2, Lcnla;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iput-object p3, p2, Lcnla;->f:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 295
    .line 296
    iget-object p2, v4, Lcmek;->instance:Lcmes;

    .line 297
    .line 298
    check-cast p2, Lcnla;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    iput-object v3, p2, Lcnla;->g:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 307
    move-result-object p2

    .line 308
    .line 309
    check-cast p2, Lcnla;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 313
    move-result-object p3

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 317
    move-result-object p3

    .line 318
    .line 319
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 320
    .line 321
    .line 322
    invoke-static {p3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 323
    move-result-object p3

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 327
    move-result p3

    .line 328
    int-to-long v3, p3

    .line 329
    .line 330
    const-wide/16 v5, 0x3e8

    .line 331
    div-long/2addr v3, v5

    .line 332
    .line 333
    sget-object p3, Lcmdz;->a:Lcmdz;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 337
    move-result-object p3

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 341
    .line 342
    iget-object v5, p3, Lcmek;->instance:Lcmes;

    .line 343
    .line 344
    check-cast v5, Lcmdz;

    .line 345
    .line 346
    iput-wide v3, v5, Lcmdz;->b:J

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 350
    move-result-object p3

    .line 351
    .line 352
    check-cast p3, Lcmdz;

    .line 353
    .line 354
    sget-object v3, Lcnlb;->a:Lcnlb;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 362
    .line 363
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 364
    .line 365
    check-cast v4, Lcnlb;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    iput-object p2, v4, Lcnlb;->c:Lcnla;

    .line 371
    .line 372
    iget p2, v4, Lcnlb;->b:I

    .line 373
    or-int/2addr p2, v2

    .line 374
    .line 375
    iput p2, v4, Lcnlb;->b:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 379
    .line 380
    iget-object p2, v3, Lcmek;->instance:Lcmes;

    .line 381
    .line 382
    check-cast p2, Lcnlb;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    iput-object p3, p2, Lcnlb;->d:Lcmdz;

    .line 388
    .line 389
    iget p3, p2, Lcnlb;->b:I

    .line 390
    or-int/2addr p3, v1

    .line 391
    .line 392
    iput p3, p2, Lcnlb;->b:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 396
    move-result-object p2

    .line 397
    .line 398
    check-cast p2, Lcnlb;

    .line 399
    .line 400
    sget-object p3, Lcnlc;->a:Lcnlc;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 404
    move-result-object p3

    .line 405
    .line 406
    .line 407
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 408
    .line 409
    iget-object v3, p3, Lcmek;->instance:Lcmes;

    .line 410
    .line 411
    check-cast v3, Lcnlc;

    .line 412
    .line 413
    iput v1, v3, Lcnlc;->b:I

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lbtxn;->g()Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    .line 420
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 421
    .line 422
    iget-object v4, p3, Lcmek;->instance:Lcmes;

    .line 423
    .line 424
    check-cast v4, Lcnlc;

    .line 425
    .line 426
    const-string v5, ""

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    iput-object v3, v4, Lcnlc;->c:Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 436
    .line 437
    iget-object v3, p3, Lcmek;->instance:Lcmes;

    .line 438
    .line 439
    check-cast v3, Lcnlc;

    .line 440
    .line 441
    iget-object v4, v3, Lcnlc;->d:Lcmfa;

    .line 442
    .line 443
    .line 444
    invoke-interface {v4}, Lcmfa;->c()Z

    .line 445
    move-result v5

    .line 446
    .line 447
    if-nez v5, :cond_6

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    iput-object v4, v3, Lcnlc;->d:Lcmfa;

    .line 454
    .line 455
    :cond_6
    iget-object v3, v3, Lcnlc;->d:Lcmfa;

    .line 456
    .line 457
    .line 458
    invoke-interface {v3, v2}, Lcmfa;->h(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lbtxn;->a()I

    .line 462
    move-result v3

    .line 463
    .line 464
    .line 465
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 466
    .line 467
    iget-object v4, p3, Lcmek;->instance:Lcmes;

    .line 468
    .line 469
    check-cast v4, Lcnlc;

    .line 470
    .line 471
    iput v3, v4, Lcnlc;->e:I

    .line 472
    .line 473
    .line 474
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 475
    move-result-object p3

    .line 476
    .line 477
    check-cast p3, Lcnlc;

    .line 478
    .line 479
    sget-object v3, Lcnld;->a:Lcnld;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 487
    .line 488
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 489
    .line 490
    check-cast v4, Lcnld;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    iput-object p2, v4, Lcnld;->c:Lcnlb;

    .line 496
    .line 497
    iget p2, v4, Lcnld;->b:I

    .line 498
    or-int/2addr p2, v2

    .line 499
    .line 500
    iput p2, v4, Lcnld;->b:I

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 504
    .line 505
    iget-object p2, v3, Lcmek;->instance:Lcmes;

    .line 506
    .line 507
    check-cast p2, Lcnld;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    iput-object p3, p2, Lcnld;->d:Lcnlc;

    .line 513
    .line 514
    iget p3, p2, Lcnld;->b:I

    .line 515
    or-int/2addr p3, v1

    .line 516
    .line 517
    iput p3, p2, Lcnld;->b:I

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 521
    move-result-object p2

    .line 522
    .line 523
    check-cast p2, Lcnld;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 527
    .line 528
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 529
    .line 530
    check-cast p3, Lcnle;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    iput-object p2, p3, Lcnle;->f:Lcnld;

    .line 536
    .line 537
    iget p2, p3, Lcnle;->b:I

    .line 538
    .line 539
    or-int/lit8 p2, p2, 0x20

    .line 540
    .line 541
    iput p2, p3, Lcnle;->b:I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 545
    move-result-object p2

    .line 546
    .line 547
    check-cast p2, Lcnle;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 551
    .line 552
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 553
    .line 554
    check-cast p3, Lcnnb;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    iput-object p2, p3, Lcnnb;->d:Lcnle;

    .line 560
    .line 561
    iget p2, p3, Lcnnb;->b:I

    .line 562
    or-int/2addr p2, v2

    .line 563
    .line 564
    iput p2, p3, Lcnnb;->b:I

    .line 565
    .line 566
    iget-object p2, p0, Lbtxm;->a:Lbytb;

    .line 567
    .line 568
    if-eqz p2, :cond_9

    .line 569
    .line 570
    iget-object p3, p2, Lbytb;->a:Ljava/lang/Object;

    .line 571
    .line 572
    if-eqz p3, :cond_7

    .line 573
    goto :goto_3

    .line 574
    .line 575
    .line 576
    :cond_7
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 577
    move-result-object p3

    .line 578
    .line 579
    sget-object p4, Lbtxl;->c:Lbunv;

    .line 580
    .line 581
    sget-object p4, Lbtxl;->b:Landroid/content/Context;

    .line 582
    .line 583
    sget-object v0, Lcqly;->a:Lcqly;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lcqly;->b()Lcqlz;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    .line 590
    invoke-interface {v0, p4}, Lcqlz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 591
    move-result-object p4

    .line 592
    .line 593
    iget-object v0, p2, Lbytb;->a:Ljava/lang/Object;

    .line 594
    .line 595
    if-nez v0, :cond_8

    .line 596
    .line 597
    new-instance v0, Lbegp;

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, p3, p4, p5}, Lbegp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    iput-object v0, p2, Lbytb;->a:Ljava/lang/Object;

    .line 603
    .line 604
    :cond_8
    :goto_3
    iget-object p0, p0, Lbtxm;->a:Lbytb;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 608
    move-result-object p1

    .line 609
    .line 610
    iget-object p0, p0, Lbytb;->a:Ljava/lang/Object;

    .line 611
    .line 612
    if-eqz p0, :cond_9

    .line 613
    .line 614
    check-cast p0, Lbegp;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, p1}, Lbegp;->g(Lcom/google/protobuf/MessageLite;)Lbego;

    .line 618
    move-result-object p0

    .line 619
    .line 620
    iput v2, p0, Lbegh;->o:I

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Lbegh;->d()Lbfpy;

    .line 624
    :cond_9
    return-void
.end method


# virtual methods
.method public final b(Lcnlt;Lcmgv;Lcmdz;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcnnb;->a:Lcnnb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lcnnb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, v1, Lcnnb;->e:Lcnlt;

    .line 19
    .line 20
    iget p1, v1, Lcnnb;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iput p1, v1, Lcnnb;->b:I

    .line 25
    move-object p1, v0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p5}, Lbtxm;->e(Lcmek;Lcmgv;Lcmdz;Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final c(Lcnmb;Lcmgv;Lcmdz;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcnnb;->a:Lcnnb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lcnnb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, v1, Lcnnb;->g:Lcnmb;

    .line 19
    .line 20
    iget p1, v1, Lcnnb;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x8

    .line 23
    .line 24
    iput p1, v1, Lcnnb;->b:I

    .line 25
    move-object p1, v0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p5}, Lbtxm;->e(Lcmek;Lcmgv;Lcmdz;Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final d(Lcnna;Lcmgv;Lcmdz;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcnnb;->a:Lcnnb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lcnnb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, v1, Lcnnb;->f:Lcnna;

    .line 19
    .line 20
    iget p1, v1, Lcnnb;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    iput p1, v1, Lcnnb;->b:I

    .line 25
    move-object p1, v0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p5}, Lbtxm;->e(Lcmek;Lcmgv;Lcmdz;Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    return-void
.end method
