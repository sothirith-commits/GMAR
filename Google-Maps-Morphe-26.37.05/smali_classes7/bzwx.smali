.class public final Lbzwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    sput-object v0, Lbzwx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method

.method private static a()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzwx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :catch_0
    :cond_0
    const-string p1, "com.google.firebase.messaging.default_notification_color"

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    return-object p0

    .line 34
    :catch_1
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Lbzxo;Ljava/lang/String;Landroid/os/Bundle;)Lbzww;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Lfyf;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p1, p3}, Lfyf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p3, "gcm.n.title"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1, v0, p3}, Lbzxo;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p3}, Lfyf;->k(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    :cond_0
    const-string p3, "gcm.n.body"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1, v0, p3}, Lbzxo;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p3}, Lfyf;->j(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    new-instance v4, Lfye;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4}, Lfzj;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p3}, Lfye;->c(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lfyf;->u(Lfzj;)V

    .line 59
    .line 60
    :cond_1
    const-string p3, "gcm.n.icon"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lbzxo;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    const-string v4, "drawable"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    const-string v4, "mipmap"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    :cond_3
    const-string p3, "com.google.firebase.messaging.default_notification_icon"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 94
    move-result p3

    .line 95
    .line 96
    if-nez p3, :cond_4

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move v4, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    move v4, p3

    .line 107
    .line 108
    :goto_1
    if-nez v4, :cond_5

    .line 109
    .line 110
    .line 111
    const v4, 0x1080093

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    invoke-virtual {v3, v4}, Lfyf;->s(I)V

    .line 115
    .line 116
    const-string p3, "gcm.n.sound2"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lbzxo;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    const-string p3, "gcm.n.sound"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Lbzxo;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v4

    .line 137
    const/4 v6, 0x2

    .line 138
    const/4 v7, 0x0

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    move-object p3, v7

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_7
    const-string v4, "default"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    const-string v4, "raw"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    const-string v1, "android.resource://"

    .line 161
    .line 162
    const-string v4, "/raw/"

    .line 163
    .line 164
    .line 165
    invoke-static {p3, v0, v1, v4}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p3

    .line 167
    .line 168
    .line 169
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    move-result-object p3

    .line 171
    goto :goto_3

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 175
    move-result-object p3

    .line 176
    :goto_3
    const/4 v1, -0x1

    .line 177
    .line 178
    if-eqz p3, :cond_9

    .line 179
    .line 180
    iget-object v4, v3, Lfyf;->J:Landroid/app/Notification;

    .line 181
    .line 182
    iput-object p3, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 183
    .line 184
    iput v1, v4, Landroid/app/Notification;->audioStreamType:I

    .line 185
    .line 186
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    .line 187
    .line 188
    .line 189
    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 190
    const/4 v8, 0x4

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 194
    move-result-object p3

    .line 195
    const/4 v8, 0x5

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 199
    move-result-object p3

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 203
    move-result-object p3

    .line 204
    .line 205
    iput-object p3, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 206
    .line 207
    :cond_9
    const-string p3, "gcm.n.click_action"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p3}, Lbzxo;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object p3

    .line 212
    .line 213
    .line 214
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v4

    .line 216
    .line 217
    if-nez v4, :cond_a

    .line 218
    .line 219
    new-instance v2, Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    const/high16 p3, 0x10000000

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 231
    goto :goto_5

    .line 232
    .line 233
    :cond_a
    const-string p3, "gcm.n.link_android"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p3}, Lbzxo;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object p3

    .line 238
    .line 239
    .line 240
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    move-result v4

    .line 242
    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    const-string p3, "gcm.n.link"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p3}, Lbzxo;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object p3

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    move-result v4

    .line 254
    .line 255
    if-nez v4, :cond_c

    .line 256
    .line 257
    .line 258
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 259
    move-result-object p3

    .line 260
    goto :goto_4

    .line 261
    :cond_c
    move-object p3, v7

    .line 262
    .line 263
    :goto_4
    if-eqz p3, :cond_d

    .line 264
    .line 265
    new-instance v2, Landroid/content/Intent;

    .line 266
    .line 267
    const-string v4, "android.intent.action.VIEW"

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 277
    goto :goto_5

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    :goto_5
    const/high16 p3, 0x44000000    # 512.0f

    .line 284
    .line 285
    const-string v0, "google.c.a.e"

    .line 286
    .line 287
    if-nez v2, :cond_e

    .line 288
    move-object v2, v7

    .line 289
    goto :goto_7

    .line 290
    .line 291
    :cond_e
    const/high16 v4, 0x4000000

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 295
    .line 296
    iget-object v4, p2, Lbzxo;->a:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v8, Landroid/os/Bundle;

    .line 299
    .line 300
    check-cast v4, Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    .line 314
    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v9

    .line 316
    .line 317
    if-eqz v9, :cond_11

    .line 318
    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v9

    .line 322
    .line 323
    check-cast v9, Ljava/lang/String;

    .line 324
    .line 325
    const-string v10, "google.c."

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 329
    move-result v10

    .line 330
    .line 331
    if-nez v10, :cond_10

    .line 332
    .line 333
    const-string v10, "gcm.n."

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 337
    move-result v10

    .line 338
    .line 339
    if-nez v10, :cond_10

    .line 340
    .line 341
    const-string v10, "gcm.notification."

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 345
    move-result v10

    .line 346
    .line 347
    if-eqz v10, :cond_f

    .line 348
    .line 349
    .line 350
    :cond_10
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 351
    goto :goto_6

    .line 352
    .line 353
    .line 354
    :cond_11
    invoke-virtual {v2, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v0}, Lbzxo;->g(Ljava/lang/String;)Z

    .line 358
    move-result v4

    .line 359
    .line 360
    if-eqz v4, :cond_12

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Lbzxo;->a()Landroid/os/Bundle;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    const-string v8, "gcm.n.analytics_data"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    :cond_12
    invoke-static {}, Lbzwx;->a()I

    .line 373
    move-result v4

    .line 374
    .line 375
    .line 376
    invoke-static {p0, v4, v2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    :goto_7
    iput-object v2, v3, Lfyf;->h:Landroid/app/PendingIntent;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, v0}, Lbzxo;->g(Ljava/lang/String;)Z

    .line 383
    move-result v0

    .line 384
    .line 385
    if-nez v0, :cond_13

    .line 386
    move-object p0, v7

    .line 387
    goto :goto_8

    .line 388
    .line 389
    :cond_13
    new-instance v0, Landroid/content/Intent;

    .line 390
    .line 391
    const-string v2, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Lbzxo;->a()Landroid/os/Bundle;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lbzwx;->a()I

    .line 406
    move-result v2

    .line 407
    .line 408
    new-instance v4, Landroid/content/Intent;

    .line 409
    .line 410
    const-string v8, "com.google.android.c2dm.intent.RECEIVE"

    .line 411
    .line 412
    .line 413
    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 417
    move-result-object v8

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    const-string v8, "wrapped_intent"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-static {p0, v2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    :goto_8
    if-eqz p0, :cond_14

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, p0}, Lfyf;->m(Landroid/app/PendingIntent;)V

    .line 437
    .line 438
    :cond_14
    const-string p0, "gcm.n.color"

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2, p0}, Lbzxo;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object p0

    .line 443
    .line 444
    .line 445
    invoke-static {p1, p0, p4}, Lbzwx;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 446
    move-result-object p0

    .line 447
    .line 448
    if-eqz p0, :cond_15

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 452
    move-result p0

    .line 453
    .line 454
    iput p0, v3, Lfyf;->A:I

    .line 455
    .line 456
    :cond_15
    const-string p0, "gcm.n.sticky"

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, p0}, Lbzxo;->g(Ljava/lang/String;)Z

    .line 460
    move-result p0

    .line 461
    const/4 p1, 0x1

    .line 462
    xor-int/2addr p0, p1

    .line 463
    .line 464
    const/16 p3, 0x10

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, p3, p0}, Lfyf;->e(IZ)V

    .line 468
    .line 469
    const-string p0, "gcm.n.local_only"

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2, p0}, Lbzxo;->g(Ljava/lang/String;)Z

    .line 473
    move-result p0

    .line 474
    .line 475
    iput-boolean p0, v3, Lfyf;->v:Z

    .line 476
    .line 477
    const-string p0, "gcm.n.ticker"

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2, p0}, Lbzxo;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object p0

    .line 482
    .line 483
    if-eqz p0, :cond_16

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, p0}, Lfyf;->w(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    :cond_16
    const-string p0, "gcm.n.notification_priority"

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2, p0}, Lbzxo;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 492
    move-result-object p0

    .line 493
    const/4 p3, -0x2

    .line 494
    .line 495
    if-nez p0, :cond_18

    .line 496
    :cond_17
    :goto_9
    move-object p0, v7

    .line 497
    goto :goto_a

    .line 498
    .line 499
    .line 500
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 501
    move-result p4

    .line 502
    .line 503
    if-lt p4, p3, :cond_17

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 507
    move-result p4

    .line 508
    .line 509
    if-le p4, v6, :cond_19

    .line 510
    goto :goto_9

    .line 511
    .line 512
    :cond_19
    :goto_a
    if-eqz p0, :cond_1a

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 516
    move-result p0

    .line 517
    .line 518
    iput p0, v3, Lfyf;->k:I

    .line 519
    .line 520
    :cond_1a
    const-string p0, "gcm.n.visibility"

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2, p0}, Lbzxo;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 524
    move-result-object p0

    .line 525
    .line 526
    if-nez p0, :cond_1c

    .line 527
    :cond_1b
    :goto_b
    move-object p0, v7

    .line 528
    goto :goto_c

    .line 529
    .line 530
    .line 531
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 532
    move-result p4

    .line 533
    .line 534
    if-lt p4, v1, :cond_1b

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 538
    move-result p4

    .line 539
    .line 540
    if-le p4, p1, :cond_1d

    .line 541
    goto :goto_b

    .line 542
    .line 543
    :cond_1d
    :goto_c
    if-eqz p0, :cond_1e

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 547
    move-result p0

    .line 548
    .line 549
    iput p0, v3, Lfyf;->B:I

    .line 550
    .line 551
    :cond_1e
    const-string p0, "gcm.n.notification_count"

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2, p0}, Lbzxo;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 555
    move-result-object p0

    .line 556
    .line 557
    if-nez p0, :cond_1f

    .line 558
    :goto_d
    move-object p0, v7

    .line 559
    goto :goto_e

    .line 560
    .line 561
    .line 562
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 563
    move-result p4

    .line 564
    .line 565
    if-gez p4, :cond_20

    .line 566
    goto :goto_d

    .line 567
    .line 568
    :cond_20
    :goto_e
    if-eqz p0, :cond_21

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 572
    move-result p0

    .line 573
    .line 574
    iput p0, v3, Lfyf;->j:I

    .line 575
    .line 576
    :cond_21
    const-string p0, "gcm.n.event_time"

    .line 577
    .line 578
    .line 579
    invoke-virtual {p2, p0}, Lbzxo;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object p0

    .line 581
    .line 582
    .line 583
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    move-result p4

    .line 585
    .line 586
    if-nez p4, :cond_22

    .line 587
    .line 588
    .line 589
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 590
    move-result-wide v0

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 595
    goto :goto_f

    .line 596
    :catch_1
    :cond_22
    move-object p0, v7

    .line 597
    .line 598
    :goto_f
    if-eqz p0, :cond_23

    .line 599
    .line 600
    iput-boolean p1, v3, Lfyf;->l:Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 604
    move-result-wide v0

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v0, v1}, Lfyf;->y(J)V

    .line 608
    .line 609
    :cond_23
    const-string p0, "gcm.n.vibrate_timings"

    .line 610
    .line 611
    .line 612
    invoke-virtual {p2, p0}, Lbzxo;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 613
    move-result-object p0

    .line 614
    .line 615
    if-nez p0, :cond_24

    .line 616
    :catch_2
    move-object v0, v7

    .line 617
    goto :goto_11

    .line 618
    .line 619
    .line 620
    :cond_24
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 621
    move-result p4

    .line 622
    .line 623
    if-le p4, p1, :cond_25

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 627
    move-result p4

    .line 628
    .line 629
    new-array v0, p4, [J

    .line 630
    move v1, v5

    .line 631
    .line 632
    :goto_10
    if-ge v1, p4, :cond_26

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optLong(I)J

    .line 636
    move-result-wide v8

    .line 637
    .line 638
    aput-wide v8, v0, v1

    .line 639
    .line 640
    add-int/lit8 v1, v1, 0x1

    .line 641
    goto :goto_10

    .line 642
    .line 643
    :cond_25
    new-instance p0, Lorg/json/JSONException;

    .line 644
    .line 645
    const-string p4, "vibrateTimings have invalid length"

    .line 646
    .line 647
    .line 648
    invoke-direct {p0, p4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 649
    throw p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 650
    .line 651
    :cond_26
    :goto_11
    if-eqz v0, :cond_27

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v0}, Lfyf;->x([J)V

    .line 655
    .line 656
    :cond_27
    const-string p0, "gcm.n.light_settings"

    .line 657
    .line 658
    .line 659
    invoke-virtual {p2, p0}, Lbzxo;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 660
    move-result-object p0

    .line 661
    .line 662
    if-nez p0, :cond_28

    .line 663
    goto :goto_12

    .line 664
    :cond_28
    const/4 p4, 0x3

    .line 665
    .line 666
    new-array v0, p4, [I

    .line 667
    .line 668
    .line 669
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 670
    move-result v1

    .line 671
    .line 672
    if-ne v1, p4, :cond_2a

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 676
    move-result-object p4

    .line 677
    .line 678
    .line 679
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 680
    move-result p4

    .line 681
    .line 682
    const/high16 v1, -0x1000000

    .line 683
    .line 684
    if-eq p4, v1, :cond_29

    .line 685
    .line 686
    aput p4, v0, v5

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optInt(I)I

    .line 690
    move-result p4

    .line 691
    .line 692
    aput p4, v0, p1

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 696
    move-result p0

    .line 697
    .line 698
    aput p0, v0, v6

    .line 699
    move-object v7, v0

    .line 700
    goto :goto_12

    .line 701
    .line 702
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 703
    .line 704
    const-string p4, "Transparent color is invalid"

    .line 705
    .line 706
    .line 707
    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 708
    throw p0

    .line 709
    .line 710
    :cond_2a
    new-instance p0, Lorg/json/JSONException;

    .line 711
    .line 712
    const-string p4, "lightSettings don\'t have all three fields"

    .line 713
    .line 714
    .line 715
    invoke-direct {p0, p4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 716
    throw p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 717
    :catch_3
    move-exception p0

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 721
    .line 722
    :catch_4
    :goto_12
    if-eqz v7, :cond_2c

    .line 723
    .line 724
    aget p0, v7, v5

    .line 725
    .line 726
    aget p4, v7, p1

    .line 727
    .line 728
    aget v0, v7, v6

    .line 729
    .line 730
    iget-object v1, v3, Lfyf;->J:Landroid/app/Notification;

    .line 731
    .line 732
    iput p0, v1, Landroid/app/Notification;->ledARGB:I

    .line 733
    .line 734
    iput p4, v1, Landroid/app/Notification;->ledOnMS:I

    .line 735
    .line 736
    iput v0, v1, Landroid/app/Notification;->ledOffMS:I

    .line 737
    .line 738
    iget p0, v1, Landroid/app/Notification;->ledOnMS:I

    .line 739
    .line 740
    if-eqz p0, :cond_2b

    .line 741
    .line 742
    iget p0, v1, Landroid/app/Notification;->ledOffMS:I

    .line 743
    .line 744
    if-eqz p0, :cond_2b

    .line 745
    move v5, p1

    .line 746
    .line 747
    :cond_2b
    iget p0, v1, Landroid/app/Notification;->flags:I

    .line 748
    and-int/2addr p0, p3

    .line 749
    or-int/2addr p0, v5

    .line 750
    .line 751
    iput p0, v1, Landroid/app/Notification;->flags:I

    .line 752
    .line 753
    :cond_2c
    const-string p0, "gcm.n.default_sound"

    .line 754
    .line 755
    .line 756
    invoke-virtual {p2, p0}, Lbzxo;->g(Ljava/lang/String;)Z

    .line 757
    move-result p0

    .line 758
    .line 759
    const-string p1, "gcm.n.default_vibrate_timings"

    .line 760
    .line 761
    .line 762
    invoke-virtual {p2, p1}, Lbzxo;->g(Ljava/lang/String;)Z

    .line 763
    move-result p1

    .line 764
    .line 765
    if-eqz p1, :cond_2d

    .line 766
    .line 767
    or-int/lit8 p0, p0, 0x2

    .line 768
    .line 769
    :cond_2d
    const-string p1, "gcm.n.default_light_settings"

    .line 770
    .line 771
    .line 772
    invoke-virtual {p2, p1}, Lbzxo;->g(Ljava/lang/String;)Z

    .line 773
    move-result p1

    .line 774
    .line 775
    if-eqz p1, :cond_2e

    .line 776
    .line 777
    or-int/lit8 p0, p0, 0x4

    .line 778
    .line 779
    .line 780
    :cond_2e
    invoke-virtual {v3, p0}, Lfyf;->l(I)V

    .line 781
    .line 782
    new-instance p0, Lbzww;

    .line 783
    .line 784
    const-string p1, "gcm.n.tag"

    .line 785
    .line 786
    .line 787
    invoke-virtual {p2, p1}, Lbzxo;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    move-result-object p1

    .line 789
    .line 790
    .line 791
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 792
    move-result p2

    .line 793
    .line 794
    if-eqz p2, :cond_2f

    .line 795
    .line 796
    .line 797
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 798
    move-result-wide p1

    .line 799
    .line 800
    new-instance p3, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string p4, "FCM-Notification:"

    .line 803
    .line 804
    .line 805
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    move-result-object p1

    .line 813
    .line 814
    .line 815
    :cond_2f
    invoke-direct {p0, v3, p1}, Lbzww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    return-object p0
.end method

.method public static getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    if-lt v1, v2, :cond_6

    .line 21
    .line 22
    const-class v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/app/NotificationManager;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p1

    .line 43
    .line 44
    :cond_1
    :goto_0
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p1

    .line 63
    .line 64
    :cond_3
    :goto_1
    const-string p1, "fcm_fallback_notification_channel"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "fcm_fallback_notification_channel_label"

    .line 81
    .line 82
    const-string v3, "string"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    move-result p2

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    const-string p0, "Misc"

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    :goto_2
    new-instance p2, Landroid/app/NotificationChannel;

    .line 98
    const/4 v1, 0x3

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p1, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 105
    :cond_5
    return-object p1

    .line 106
    :catch_0
    :cond_6
    return-object v0
.end method
