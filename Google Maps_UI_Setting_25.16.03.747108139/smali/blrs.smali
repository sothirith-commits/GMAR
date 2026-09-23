.class public final Lblrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblre;


# static fields
.field private static final a:Lbrbq;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lblhw;

.field private final d:Lbqfj;

.field private final e:Lbqfj;

.field private final f:Lbqfj;

.field private final g:Lblpr;

.field private final h:Lckbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblrs;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblhw;Lbqfj;Lbqfj;Lbqfj;Lblpr;Lbssy;Lckbj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lblrs;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lblrs;->c:Lblhw;

    .line 25
    .line 26
    iput-object p3, p0, Lblrs;->d:Lbqfj;

    .line 27
    .line 28
    iput-object p4, p0, Lblrs;->e:Lbqfj;

    .line 29
    .line 30
    iput-object p5, p0, Lblrs;->f:Lbqfj;

    .line 31
    .line 32
    iput-object p6, p0, Lblrs;->g:Lblpr;

    .line 33
    .line 34
    iput-object p8, p0, Lblrs;->h:Lckbj;

    .line 35
    .line 36
    return-void
.end method

.method private final e()Lcdoz;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lcdoz;->a:Lcdoz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lblrs;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    invoke-static {v3, v1}, Lcdbk;->i(FLcefi;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v2

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    sget-object v3, Lblrs;->a:Lbrbq;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "Couldn\'t get app version name."

    .line 55
    .line 56
    invoke-static {v3, v4, v2}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v1}, Lcdbk;->e(Ljava/lang/String;Lcefi;)V

    .line 60
    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcdbk;->c(ILcefi;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcdbk;->q(Lcefi;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcdbk;->r(Lcefi;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lblrs;->b:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v2, Leiy;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Leiy;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Leiy;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    sget-object v2, Lcdot;->b:Lcdot;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v2, Lcdot;->c:Lcdot;

    .line 90
    .line 91
    :goto_1
    invoke-static {v2, v1}, Lcdbk;->d(Lcdot;Lcefi;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcdbk;->o(Lcefi;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    :try_start_1
    new-instance v3, Leiy;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Leiy;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, Leiy;->d:Landroid/app/NotificationManager;

    .line 105
    .line 106
    invoke-static {v0}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lap$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lcdow;->a:Lcdow;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v5}, Lcdbj;->c(Ljava/lang/String;Lcefi;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    if-eq v6, v7, :cond_6

    .line 167
    .line 168
    const/4 v7, 0x2

    .line 169
    if-eq v6, v7, :cond_5

    .line 170
    .line 171
    const/4 v7, 0x3

    .line 172
    if-eq v6, v7, :cond_4

    .line 173
    .line 174
    const/4 v7, 0x4

    .line 175
    if-eq v6, v7, :cond_3

    .line 176
    .line 177
    const/4 v7, 0x5

    .line 178
    if-eq v6, v7, :cond_2

    .line 179
    .line 180
    sget-object v6, Lcdov;->a:Lcdov;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_2
    sget-object v6, Lcdov;->f:Lcdov;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    sget-object v6, Lcdov;->d:Lcdov;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    sget-object v6, Lcdov;->c:Lcdov;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    sget-object v6, Lcdov;->e:Lcdov;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    sget-object v6, Lcdov;->g:Lcdov;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    sget-object v6, Lcdov;->b:Lcdov;

    .line 199
    .line 200
    :goto_3
    invoke-static {v6, v5}, Lcdbj;->e(Lcdov;Lcefi;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    sget-object v6, Lcdou;->b:Lcdou;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    sget-object v6, Lcdou;->c:Lcdou;

    .line 213
    .line 214
    :goto_4
    invoke-static {v6, v5}, Lcdbj;->b(Lcdou;Lcefi;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    invoke-static {v4}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v5}, Lcdbj;->d(Ljava/lang/String;Lcefi;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-static {v5}, Lcdbj;->a(Lcefi;)Lcdow;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catch_1
    sget-object v3, Lckda;->a:Lckda;

    .line 248
    .line 249
    :cond_a
    invoke-static {v3, v1}, Lcdbk;->m(Ljava/lang/Iterable;Lcefi;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcdbk;->p(Lcefi;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, La;->az()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    sget-object v0, Lckda;->a:Lckda;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    :try_start_2
    iget-object v0, p0, Lblrs;->b:Landroid/content/Context;

    .line 265
    .line 266
    new-instance v3, Leiy;

    .line 267
    .line 268
    invoke-direct {v3, v0}, Leiy;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, Leiy;->d:Landroid/app/NotificationManager;

    .line 272
    .line 273
    invoke-static {v0}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v3, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v4, Lcdoy;->a:Lcdoy;

    .line 308
    .line 309
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v4}, Lccsu;->c(Ljava/lang/String;Lcefi;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannelGroup;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    sget-object v2, Lcdox;->c:Lcdox;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    sget-object v2, Lcdox;->b:Lcdox;

    .line 336
    .line 337
    :goto_6
    invoke-static {v2, v4}, Lccsu;->b(Lcdox;Lcefi;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Lccsu;->a(Lcefi;)Lcdoy;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    move-object v0, v3

    .line 349
    goto :goto_7

    .line 350
    :catch_2
    sget-object v0, Lckda;->a:Lckda;

    .line 351
    .line 352
    :goto_7
    invoke-static {v0, v1}, Lcdbk;->n(Ljava/lang/Iterable;Lcefi;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lblrs;->c:Lblhw;

    .line 356
    .line 357
    iget-object v0, v0, Lblhw;->g:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    invoke-static {v0, v1}, Lcdbk;->h(Ljava/lang/String;Lcefi;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v1}, Lcdbk;->l(Ljava/lang/String;Lcefi;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1}, Lcdbk;->j(Ljava/lang/String;Lcefi;)V

    .line 404
    .line 405
    .line 406
    :cond_10
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1}, Lcdbk;->k(Ljava/lang/String;Lcefi;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v1}, Lcdbk;->g(Ljava/lang/String;Lcefi;)V

    .line 440
    .line 441
    .line 442
    :cond_12
    const/4 v0, 0x0

    .line 443
    :try_start_3
    iget-object v2, p0, Lblrs;->b:Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v3, "device_country"

    .line 450
    .line 451
    invoke-static {v2, v3, v0}, Lbcmo;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 455
    goto :goto_8

    .line 456
    :catch_3
    move-exception v2

    .line 457
    sget-object v3, Lblrs;->a:Lbrbq;

    .line 458
    .line 459
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const-string v4, "Exception reading GServices \'device_country\' key."

    .line 464
    .line 465
    invoke-static {v3, v4, v2}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :goto_8
    if-eqz v0, :cond_13

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_13

    .line 475
    .line 476
    invoke-static {v0, v1}, Lcdbk;->f(Ljava/lang/String;Lcefi;)V

    .line 477
    .line 478
    .line 479
    :cond_13
    iget-object v0, p0, Lblrs;->b:Landroid/content/Context;

    .line 480
    .line 481
    sget-object v2, Lblro;->a:Lblro;

    .line 482
    .line 483
    invoke-static {v0}, Lbnrx;->au(Landroid/content/Context;)Lblrd;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2, v0}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcdor;

    .line 492
    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    invoke-static {v0, v1}, Lcdbk;->b(Lcdor;Lcefi;)V

    .line 496
    .line 497
    .line 498
    :cond_14
    invoke-static {v1}, Lcdbk;->a(Lcefi;)Lcdoz;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lblrs;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final a()Lcdmd;
    .locals 13

    .line 1
    invoke-direct {p0}, Lblrs;->e()Lcdoz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcdmd;->a:Lcdmd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lblrs;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lccrv;->c(Ljava/lang/String;Lcefi;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lccrv;->d(Ljava/lang/String;Lcefi;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcdmc;->a:Lcdmc;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v3, v0, Lcdoz;->c:F

    .line 45
    .line 46
    invoke-static {v3, v2}, Lccrr;->g(FLcefi;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lcdoz;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, Lccrr;->d(Ljava/lang/String;Lcefi;)V

    .line 55
    .line 56
    .line 57
    iget v3, v0, Lcdoz;->j:I

    .line 58
    .line 59
    invoke-static {v3, v2}, Lccrr;->b(ILcefi;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lccrr;->q(Lcefi;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcdoz;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Lccrr;->k(Ljava/lang/String;Lcefi;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lblrf;->a:Lblrf;

    .line 74
    .line 75
    iget v4, v0, Lcdoz;->o:I

    .line 76
    .line 77
    invoke-static {v4}, Lcdot;->a(I)Lcdot;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    sget-object v4, Lcdot;->a:Lcdot;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v3, v4}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcdlw;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-static {v3, v2}, Lccrr;->c(Lcdlw;Lcefi;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v3, p0, Lblrs;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v3}, Lbnrx;->av(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x1

    .line 104
    if-eq v5, v3, :cond_2

    .line 105
    .line 106
    move v3, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v3, 0x3

    .line 109
    :goto_0
    invoke-static {v3, v2}, Lccrr;->n(ILcefi;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lcdoz;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lez v3, :cond_3

    .line 122
    .line 123
    iget-object v3, v0, Lcdoz;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2}, Lccrr;->j(Ljava/lang/String;Lcefi;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v3, v0, Lcdoz;->h:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-lez v3, :cond_4

    .line 141
    .line 142
    iget-object v3, v0, Lcdoz;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2}, Lccrr;->h(Ljava/lang/String;Lcefi;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v3, v0, Lcdoz;->i:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-lez v3, :cond_5

    .line 160
    .line 161
    iget-object v3, v0, Lcdoz;->i:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v2}, Lccrr;->i(Ljava/lang/String;Lcefi;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v3, v0, Lcdoz;->k:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-lez v3, :cond_6

    .line 179
    .line 180
    iget-object v3, v0, Lcdoz;->k:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v2}, Lccrr;->f(Ljava/lang/String;Lcefi;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v3, v0, Lcdoz;->p:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-lez v3, :cond_7

    .line 198
    .line 199
    iget-object v3, v0, Lcdoz;->p:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v2}, Lccrr;->e(Ljava/lang/String;Lcefi;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-static {v2}, Lccrr;->o(Lcefi;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lcdoz;->m:Lcegi;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v6, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v7, 0xa

    .line 218
    .line 219
    invoke-static {v3, v7}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_d

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lcdow;

    .line 241
    .line 242
    sget-object v9, Lcdkx;->a:Lcdkx;

    .line 243
    .line 244
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v10, v8, Lcdow;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 260
    .line 261
    check-cast v11, Lcdkx;

    .line 262
    .line 263
    iget v12, v11, Lcdkx;->b:I

    .line 264
    .line 265
    or-int/2addr v12, v5

    .line 266
    iput v12, v11, Lcdkx;->b:I

    .line 267
    .line 268
    iput-object v10, v11, Lcdkx;->c:Ljava/lang/String;

    .line 269
    .line 270
    sget-object v10, Lblrn;->a:Lblrn;

    .line 271
    .line 272
    iget v11, v8, Lcdow;->e:I

    .line 273
    .line 274
    invoke-static {v11}, Lcdov;->a(I)Lcdov;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    if-nez v11, :cond_8

    .line 279
    .line 280
    sget-object v11, Lcdov;->a:Lcdov;

    .line 281
    .line 282
    :cond_8
    invoke-virtual {v10, v11}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Lcdkw;

    .line 287
    .line 288
    if-eqz v10, :cond_9

    .line 289
    .line 290
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 294
    .line 295
    check-cast v11, Lcdkx;

    .line 296
    .line 297
    iget v10, v10, Lcdkw;->h:I

    .line 298
    .line 299
    iput v10, v11, Lcdkx;->e:I

    .line 300
    .line 301
    iget v10, v11, Lcdkx;->b:I

    .line 302
    .line 303
    or-int/lit8 v10, v10, 0x4

    .line 304
    .line 305
    iput v10, v11, Lcdkx;->b:I

    .line 306
    .line 307
    :cond_9
    sget-object v10, Lblrl;->a:Lblrl;

    .line 308
    .line 309
    iget v11, v8, Lcdow;->f:I

    .line 310
    .line 311
    invoke-static {v11}, Lcdou;->a(I)Lcdou;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-nez v11, :cond_a

    .line 316
    .line 317
    sget-object v11, Lcdou;->a:Lcdou;

    .line 318
    .line 319
    :cond_a
    invoke-virtual {v10, v11}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Lcdkv;

    .line 324
    .line 325
    if-eqz v10, :cond_b

    .line 326
    .line 327
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 331
    .line 332
    check-cast v11, Lcdkx;

    .line 333
    .line 334
    iget v10, v10, Lcdkv;->d:I

    .line 335
    .line 336
    iput v10, v11, Lcdkx;->f:I

    .line 337
    .line 338
    iget v10, v11, Lcdkx;->b:I

    .line 339
    .line 340
    or-int/lit8 v10, v10, 0x8

    .line 341
    .line 342
    iput v10, v11, Lcdkx;->b:I

    .line 343
    .line 344
    :cond_b
    iget-object v10, v8, Lcdow;->d:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-lez v10, :cond_c

    .line 354
    .line 355
    iget-object v8, v8, Lcdow;->d:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 364
    .line 365
    check-cast v10, Lcdkx;

    .line 366
    .line 367
    iget v11, v10, Lcdkx;->b:I

    .line 368
    .line 369
    or-int/2addr v11, v4

    .line 370
    iput v11, v10, Lcdkx;->b:I

    .line 371
    .line 372
    iput-object v8, v10, Lcdkx;->d:Ljava/lang/String;

    .line 373
    .line 374
    :cond_c
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    check-cast v8, Lcdkx;

    .line 382
    .line 383
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_d
    invoke-static {v6, v2}, Lccrr;->l(Ljava/lang/Iterable;Lcefi;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Lccrr;->p(Lcefi;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, Lcdoz;->n:Lcegi;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v3, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-static {v0, v7}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_10

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Lcdoy;

    .line 423
    .line 424
    sget-object v7, Lcdku;->a:Lcdku;

    .line 425
    .line 426
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v8, v6, Lcdoy;->c:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 442
    .line 443
    check-cast v9, Lcdku;

    .line 444
    .line 445
    iget v10, v9, Lcdku;->b:I

    .line 446
    .line 447
    or-int/2addr v10, v5

    .line 448
    iput v10, v9, Lcdku;->b:I

    .line 449
    .line 450
    iput-object v8, v9, Lcdku;->c:Ljava/lang/String;

    .line 451
    .line 452
    sget-object v8, Lblrm;->a:Lblrm;

    .line 453
    .line 454
    iget v6, v6, Lcdoy;->d:I

    .line 455
    .line 456
    invoke-static {v6}, Lcdox;->a(I)Lcdox;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-nez v6, :cond_e

    .line 461
    .line 462
    sget-object v6, Lcdox;->a:Lcdox;

    .line 463
    .line 464
    :cond_e
    invoke-virtual {v8, v6}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Lcdkt;

    .line 469
    .line 470
    if-eqz v6, :cond_f

    .line 471
    .line 472
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 476
    .line 477
    check-cast v8, Lcdku;

    .line 478
    .line 479
    iget v6, v6, Lcdkt;->d:I

    .line 480
    .line 481
    iput v6, v8, Lcdku;->d:I

    .line 482
    .line 483
    iget v6, v8, Lcdku;->b:I

    .line 484
    .line 485
    or-int/2addr v6, v4

    .line 486
    iput v6, v8, Lcdku;->b:I

    .line 487
    .line 488
    :cond_f
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    check-cast v6, Lcdku;

    .line 496
    .line 497
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_10
    invoke-static {v3, v2}, Lccrr;->m(Ljava/lang/Iterable;Lcefi;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Lccrr;->a(Lcefi;)Lcdmc;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0, v1}, Lccrv;->b(Lcdmc;Lcefi;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Lccrv;->a(Lcefi;)Lcdmd;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/Set;Lblia;Lckek;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lblrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lblrp;

    .line 7
    .line 8
    iget v1, v0, Lblrp;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblrp;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblrp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lblrp;-><init>(Lblrs;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lblrp;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblrp;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lblrp;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcefi;

    .line 42
    .line 43
    iget-object p2, v0, Lblrp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lblrp;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, v0, Lblrp;->g:Lcefi;

    .line 63
    .line 64
    iget-object p3, v0, Lblrp;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Ljava/util/Set;

    .line 67
    .line 68
    iget-object v2, v0, Lblrp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 71
    .line 72
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v9, p3

    .line 76
    move-object p3, p1

    .line 77
    move-object p1, p2

    .line 78
    move-object p2, v9

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p4, Lcdpa;->a:Lcdpa;

    .line 85
    .line 86
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-direct {p0}, Lblrs;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v5, p4, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v5, Lcdpa;

    .line 100
    .line 101
    iget v6, v5, Lcdpa;->b:I

    .line 102
    .line 103
    or-int/2addr v6, v4

    .line 104
    iput v6, v5, Lcdpa;->b:I

    .line 105
    .line 106
    iput-object v2, v5, Lcdpa;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v5, p4, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v5, Lcdpa;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v6, v5, Lcdpa;->b:I

    .line 127
    .line 128
    or-int/lit8 v6, v6, 0x8

    .line 129
    .line 130
    iput v6, v5, Lcdpa;->b:I

    .line 131
    .line 132
    iput-object v2, v5, Lcdpa;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p0}, Lblrs;->e()Lcdoz;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v5, p4, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast v5, Lcdpa;

    .line 144
    .line 145
    iput-object v2, v5, Lcdpa;->f:Lcdoz;

    .line 146
    .line 147
    iget v2, v5, Lcdpa;->b:I

    .line 148
    .line 149
    or-int/lit8 v2, v2, 0x20

    .line 150
    .line 151
    iput v2, v5, Lcdpa;->b:I

    .line 152
    .line 153
    invoke-virtual {p3}, Lblia;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object p3, p0, Lblrs;->h:Lckbj;

    .line 160
    .line 161
    check-cast p3, Lblln;

    .line 162
    .line 163
    invoke-virtual {p3}, Lblln;->a()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_5

    .line 172
    .line 173
    iget-object p3, p0, Lblrs;->d:Lbqfj;

    .line 174
    .line 175
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p2, "Registration data provider must be provided for GNP unified registrations"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_5
    iget-object p3, p0, Lblrs;->f:Lbqfj;

    .line 191
    .line 192
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p2, "Registration data provider must be provided for GNP FCM registrations"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_7
    invoke-virtual {p3}, Lblia;->b()Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_16

    .line 212
    .line 213
    iget-object p3, p0, Lblrs;->e:Lbqfj;

    .line 214
    .line 215
    :goto_1
    iput-object p1, v0, Lblrp;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p2, v0, Lblrp;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p4, v0, Lblrp;->g:Lcefi;

    .line 220
    .line 221
    iput-object p3, v0, Lblrp;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, v0, Lblrp;->f:I

    .line 224
    .line 225
    invoke-virtual {p0, p3, v0}, Lblrs;->d(Lbqfj;Lckek;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eq v2, v1, :cond_15

    .line 230
    .line 231
    move-object v9, v2

    .line 232
    move-object v2, p1

    .line 233
    move-object p1, p4

    .line 234
    move-object p4, v9

    .line 235
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 236
    .line 237
    if-eqz p4, :cond_8

    .line 238
    .line 239
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v5, Lcdpa;

    .line 251
    .line 252
    sget-object v6, Lcdpa;->a:Lcdpa;

    .line 253
    .line 254
    iget v6, v5, Lcdpa;->b:I

    .line 255
    .line 256
    or-int/lit8 v6, v6, 0x4

    .line 257
    .line 258
    iput v6, v5, Lcdpa;->b:I

    .line 259
    .line 260
    iput-object p4, v5, Lcdpa;->d:Ljava/lang/String;

    .line 261
    .line 262
    :cond_8
    iput-object p2, v0, Lblrp;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object p1, v0, Lblrp;->b:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 p4, 0x0

    .line 267
    iput-object p4, v0, Lblrp;->g:Lcefi;

    .line 268
    .line 269
    iput-object p4, v0, Lblrp;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iput v3, v0, Lblrp;->f:I

    .line 272
    .line 273
    check-cast p3, Lbqfj;

    .line 274
    .line 275
    invoke-virtual {p0, v2, p3, v0}, Lblrs;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbqfj;Lckek;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    if-eq p4, v1, :cond_15

    .line 280
    .line 281
    :goto_3
    check-cast p4, Lcedv;

    .line 282
    .line 283
    if-eqz p4, :cond_9

    .line 284
    .line 285
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 289
    .line 290
    check-cast p3, Lcdpa;

    .line 291
    .line 292
    sget-object v0, Lcdpa;->a:Lcdpa;

    .line 293
    .line 294
    iput-object p4, p3, Lcdpa;->g:Lcedv;

    .line 295
    .line 296
    iget p4, p3, Lcdpa;->b:I

    .line 297
    .line 298
    or-int/lit8 p4, p4, 0x40

    .line 299
    .line 300
    iput p4, p3, Lcdpa;->b:I

    .line 301
    .line 302
    :cond_9
    sget-object p3, Lblsp;->b:Lblsp;

    .line 303
    .line 304
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    iget-object p4, p1, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast p4, Lcdpa;

    .line 311
    .line 312
    iget-object p4, p4, Lcdpa;->f:Lcdoz;

    .line 313
    .line 314
    if-nez p4, :cond_a

    .line 315
    .line 316
    sget-object p4, Lcdoz;->a:Lcdoz;

    .line 317
    .line 318
    :cond_a
    iget-object p4, p4, Lcdoz;->q:Lcdqs;

    .line 319
    .line 320
    if-nez p4, :cond_b

    .line 321
    .line 322
    sget-object p4, Lcdqs;->a:Lcdqs;

    .line 323
    .line 324
    :cond_b
    invoke-virtual {p4}, Lcefq;->toBuilder()Lcefi;

    .line 325
    .line 326
    .line 327
    move-result-object p4

    .line 328
    check-cast p4, Lbvvm;

    .line 329
    .line 330
    invoke-static {p4, v3, p3}, Lbnrx;->bg(Lbvvm;IZ)V

    .line 331
    .line 332
    .line 333
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 334
    .line 335
    check-cast p3, Lcdpa;

    .line 336
    .line 337
    iget-object p3, p3, Lcdpa;->f:Lcdoz;

    .line 338
    .line 339
    if-nez p3, :cond_c

    .line 340
    .line 341
    sget-object p3, Lcdoz;->a:Lcdoz;

    .line 342
    .line 343
    :cond_c
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 351
    .line 352
    check-cast v0, Lcdoz;

    .line 353
    .line 354
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 355
    .line 356
    .line 357
    move-result-object p4

    .line 358
    check-cast p4, Lcdqs;

    .line 359
    .line 360
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object p4, v0, Lcdoz;->q:Lcdqs;

    .line 364
    .line 365
    iget p4, v0, Lcdoz;->b:I

    .line 366
    .line 367
    or-int/lit16 p4, p4, 0x1000

    .line 368
    .line 369
    iput p4, v0, Lcdoz;->b:I

    .line 370
    .line 371
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object p4, p1, Lcefi;->instance:Lcefq;

    .line 375
    .line 376
    check-cast p4, Lcdpa;

    .line 377
    .line 378
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    check-cast p3, Lcdoz;

    .line 383
    .line 384
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object p3, p4, Lcdpa;->f:Lcdoz;

    .line 388
    .line 389
    iget p3, p4, Lcdpa;->b:I

    .line 390
    .line 391
    or-int/lit8 p3, p3, 0x20

    .line 392
    .line 393
    iput p3, p4, Lcdpa;->b:I

    .line 394
    .line 395
    sget-object p3, Lblsp;->a:Lblsp;

    .line 396
    .line 397
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 402
    .line 403
    check-cast p3, Lcdpa;

    .line 404
    .line 405
    iget-object p3, p3, Lcdpa;->f:Lcdoz;

    .line 406
    .line 407
    if-nez p3, :cond_d

    .line 408
    .line 409
    sget-object p3, Lcdoz;->a:Lcdoz;

    .line 410
    .line 411
    :cond_d
    iget-object p3, p3, Lcdoz;->q:Lcdqs;

    .line 412
    .line 413
    if-nez p3, :cond_e

    .line 414
    .line 415
    sget-object p3, Lcdqs;->a:Lcdqs;

    .line 416
    .line 417
    :cond_e
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    check-cast p3, Lbvvm;

    .line 422
    .line 423
    const/4 p4, 0x3

    .line 424
    xor-int/2addr p2, v4

    .line 425
    invoke-static {p3, p4, p2}, Lbnrx;->bg(Lbvvm;IZ)V

    .line 426
    .line 427
    .line 428
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 429
    .line 430
    check-cast p2, Lcdpa;

    .line 431
    .line 432
    iget-object p2, p2, Lcdpa;->f:Lcdoz;

    .line 433
    .line 434
    if-nez p2, :cond_f

    .line 435
    .line 436
    sget-object p2, Lcdoz;->a:Lcdoz;

    .line 437
    .line 438
    :cond_f
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object p4, p2, Lcefi;->instance:Lcefq;

    .line 446
    .line 447
    check-cast p4, Lcdoz;

    .line 448
    .line 449
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    check-cast p3, Lcdqs;

    .line 454
    .line 455
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object p3, p4, Lcdoz;->q:Lcdqs;

    .line 459
    .line 460
    iget p3, p4, Lcdoz;->b:I

    .line 461
    .line 462
    or-int/lit16 p3, p3, 0x1000

    .line 463
    .line 464
    iput p3, p4, Lcdoz;->b:I

    .line 465
    .line 466
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 470
    .line 471
    check-cast p3, Lcdpa;

    .line 472
    .line 473
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    check-cast p2, Lcdoz;

    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object p2, p3, Lcdpa;->f:Lcdoz;

    .line 483
    .line 484
    iget p2, p3, Lcdpa;->b:I

    .line 485
    .line 486
    or-int/lit8 p2, p2, 0x20

    .line 487
    .line 488
    iput p2, p3, Lcdpa;->b:I

    .line 489
    .line 490
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 491
    .line 492
    check-cast p2, Lcdpa;

    .line 493
    .line 494
    iget-object p2, p2, Lcdpa;->f:Lcdoz;

    .line 495
    .line 496
    if-nez p2, :cond_10

    .line 497
    .line 498
    sget-object p2, Lcdoz;->a:Lcdoz;

    .line 499
    .line 500
    :cond_10
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p3, p0, Lblrs;->g:Lblpr;

    .line 508
    .line 509
    invoke-virtual {p3}, Lblpr;->a()Lcdqs;

    .line 510
    .line 511
    .line 512
    move-result-object p4

    .line 513
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 514
    .line 515
    check-cast v0, Lcdoz;

    .line 516
    .line 517
    iget-object v0, v0, Lcdoz;->q:Lcdqs;

    .line 518
    .line 519
    if-nez v0, :cond_11

    .line 520
    .line 521
    sget-object v0, Lcdqs;->a:Lcdqs;

    .line 522
    .line 523
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    iget-object v2, p4, Lcdqs;->b:Lcegc;

    .line 529
    .line 530
    invoke-interface {v2}, Lcegc;->size()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    iget-object v3, v0, Lcdqs;->b:Lcegc;

    .line 535
    .line 536
    invoke-interface {v3}, Lcegc;->size()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const/4 v3, 0x0

    .line 545
    :goto_4
    if-ge v3, v2, :cond_14

    .line 546
    .line 547
    iget-object v4, p4, Lcdqs;->b:Lcegc;

    .line 548
    .line 549
    invoke-interface {v4}, Lcegc;->size()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    const-wide/16 v5, 0x0

    .line 554
    .line 555
    if-ge v3, v4, :cond_12

    .line 556
    .line 557
    iget-object v4, p4, Lcdqs;->b:Lcegc;

    .line 558
    .line 559
    invoke-interface {v4, v3}, Lcegc;->a(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v7

    .line 563
    goto :goto_5

    .line 564
    :cond_12
    move-wide v7, v5

    .line 565
    :goto_5
    iget-object v4, v0, Lcdqs;->b:Lcegc;

    .line 566
    .line 567
    invoke-interface {v4}, Lcegc;->size()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-ge v3, v4, :cond_13

    .line 572
    .line 573
    iget-object v4, v0, Lcdqs;->b:Lcegc;

    .line 574
    .line 575
    invoke-interface {v4, v3}, Lcegc;->a(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v5

    .line 579
    :cond_13
    or-long/2addr v5, v7

    .line 580
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    add-int/lit8 v3, v3, 0x1

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_14
    sget-object p4, Lcdqs;->a:Lcdqs;

    .line 591
    .line 592
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 593
    .line 594
    .line 595
    move-result-object p4

    .line 596
    check-cast p4, Lbvvm;

    .line 597
    .line 598
    invoke-virtual {p4, v1}, Lbvvm;->by(Ljava/lang/Iterable;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 602
    .line 603
    .line 604
    move-result-object p4

    .line 605
    check-cast p4, Lcdqs;

    .line 606
    .line 607
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 608
    .line 609
    .line 610
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 611
    .line 612
    check-cast v0, Lcdoz;

    .line 613
    .line 614
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iput-object p4, v0, Lcdoz;->q:Lcdqs;

    .line 618
    .line 619
    iget p4, v0, Lcdoz;->b:I

    .line 620
    .line 621
    or-int/lit16 p4, p4, 0x1000

    .line 622
    .line 623
    iput p4, v0, Lcdoz;->b:I

    .line 624
    .line 625
    invoke-virtual {p3}, Lblpr;->b()Lcdrd;

    .line 626
    .line 627
    .line 628
    move-result-object p3

    .line 629
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object p4, p2, Lcefi;->instance:Lcefq;

    .line 633
    .line 634
    check-cast p4, Lcdoz;

    .line 635
    .line 636
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iput-object p3, p4, Lcdoz;->r:Lcdrd;

    .line 640
    .line 641
    iget p3, p4, Lcdoz;->b:I

    .line 642
    .line 643
    or-int/lit16 p3, p3, 0x2000

    .line 644
    .line 645
    iput p3, p4, Lcdoz;->b:I

    .line 646
    .line 647
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 651
    .line 652
    check-cast p3, Lcdpa;

    .line 653
    .line 654
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    check-cast p2, Lcdoz;

    .line 659
    .line 660
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iput-object p2, p3, Lcdpa;->f:Lcdoz;

    .line 664
    .line 665
    iget p2, p3, Lcdpa;->b:I

    .line 666
    .line 667
    or-int/lit8 p2, p2, 0x20

    .line 668
    .line 669
    iput p2, p3, Lcdpa;->b:I

    .line 670
    .line 671
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    return-object p1

    .line 679
    :cond_15
    return-object v1

    .line 680
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 681
    .line 682
    const-string p2, "Unsupported targetType for RequestUtilImpl"

    .line 683
    .line 684
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbqfj;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lblrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lblrr;

    .line 7
    .line 8
    iget v1, v0, Lblrr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblrr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblrr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lblrr;-><init>(Lblrs;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lblrr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblrr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lblsj;

    .line 72
    .line 73
    iput v3, v0, Lblrr;->c:I

    .line 74
    .line 75
    invoke-interface {p1}, Lblsj;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eq p3, v1, :cond_4

    .line 80
    .line 81
    :goto_1
    check-cast p3, Lcedv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    return-object p3

    .line 84
    :cond_4
    return-object v1

    .line 85
    :cond_5
    return-object v4

    .line 86
    :goto_2
    sget-object p2, Lblrs;->a:Lbrbq;

    .line 87
    .line 88
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "Failed getting device payload"

    .line 93
    .line 94
    invoke-static {p2, p3, p1}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v4
.end method

.method public final d(Lbqfj;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lblrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lblrq;

    .line 7
    .line 8
    iget v1, v0, Lblrq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblrq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblrq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lblrq;-><init>(Lblrs;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lblrq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblrq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lblsj;

    .line 65
    .line 66
    iput v3, v0, Lblrq;->c:I

    .line 67
    .line 68
    invoke-interface {p1}, Lblsj;->c()V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object p2, v4

    .line 74
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    return-object v4

    .line 78
    :goto_2
    sget-object p2, Lblrs;->a:Lbrbq;

    .line 79
    .line 80
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "Failed getting language code"

    .line 85
    .line 86
    invoke-static {p2, v0, p1}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v4
.end method
