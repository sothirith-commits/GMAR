.class public final Ladqk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ladqk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method private static a()I
    .locals 1

    .line 1
    sget-object v0, Ladqk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    :cond_0
    const-string p1, "com.google.firebase.messaging.default_notification_color"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
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

.method public static createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Ladrd;Ljava/lang/String;Landroid/os/Bundle;)Ladqj;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcvp;

    .line 14
    .line 15
    invoke-direct {v3, p1, p3}, Lcvp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "gcm.n.title"

    .line 19
    .line 20
    invoke-virtual {p2, v1, v0, p3}, Ladrd;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, p3}, Lcvp;->j(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p3, "gcm.n.body"

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0, p3}, Ladrd;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p3}, Lcvp;->i(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcvo;

    .line 49
    .line 50
    invoke-direct {v4}, Lcwt;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p3}, Lcvo;->c(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcvp;->q(Lcwt;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string p3, "gcm.n.icon"

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ladrd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    const-string v4, "drawable"

    .line 73
    .line 74
    invoke-virtual {v1, p3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v4, "mipmap"

    .line 82
    .line 83
    invoke-virtual {v1, p3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    :cond_3
    const-string p3, "com.google.firebase.messaging.default_notification_icon"

    .line 90
    .line 91
    invoke-virtual {p4, p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_4

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
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
    :goto_1
    if-nez v4, :cond_5

    .line 108
    .line 109
    const v4, 0x1080093

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    invoke-virtual {v3, v4}, Lcvp;->o(I)V

    .line 113
    .line 114
    .line 115
    const-string p3, "gcm.n.sound2"

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ladrd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    const-string p3, "gcm.n.sound"

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ladrd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v6, 0x2

    .line 138
    const/4 v7, 0x0

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    move-object p3, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const-string v4, "default"

    .line 144
    .line 145
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    const-string v4, "raw"

    .line 152
    .line 153
    invoke-virtual {v1, p3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    const-string v1, "android.resource://"

    .line 160
    .line 161
    const-string v4, "/raw/"

    .line 162
    .line 163
    invoke-static {p3, v0, v1, v4}, La;->ch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    :goto_3
    const/4 v1, -0x1

    .line 177
    if-eqz p3, :cond_9

    .line 178
    .line 179
    iget-object v4, v3, Lcvp;->I:Landroid/app/Notification;

    .line 180
    .line 181
    iput-object p3, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 182
    .line 183
    iput v1, v4, Landroid/app/Notification;->audioStreamType:I

    .line 184
    .line 185
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    .line 186
    .line 187
    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x4

    .line 191
    invoke-virtual {p3, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const/4 v8, 0x5

    .line 196
    invoke-virtual {p3, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iput-object p3, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 205
    .line 206
    :cond_9
    const-string p3, "gcm.n.click_action"

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Ladrd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_a

    .line 217
    .line 218
    new-instance v2, Landroid/content/Intent;

    .line 219
    .line 220
    invoke-direct {v2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    const/high16 p3, 0x10000000

    .line 227
    .line 228
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    const-string p3, "gcm.n.link_android"

    .line 233
    .line 234
    invoke-virtual {p2, p3}, Ladrd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    const-string p3, "gcm.n.link"

    .line 245
    .line 246
    invoke-virtual {p2, p3}, Ladrd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_c

    .line 255
    .line 256
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    goto :goto_4

    .line 261
    :cond_c
    move-object p3, v7

    .line 262
    :goto_4
    if-eqz p3, :cond_d

    .line 263
    .line 264
    new-instance v2, Landroid/content/Intent;

    .line 265
    .line 266
    const-string v4, "android.intent.action.VIEW"

    .line 267
    .line 268
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_5
    const/high16 p3, 0x44000000    # 512.0f

    .line 283
    .line 284
    const-string v0, "google.c.a.e"

    .line 285
    .line 286
    if-nez v2, :cond_e

    .line 287
    .line 288
    move-object v2, v7

    .line 289
    goto :goto_7

    .line 290
    :cond_e
    const/high16 v4, 0x4000000

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    iget-object v4, p2, Ladrd;->a:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v8, Landroid/os/Bundle;

    .line 298
    .line 299
    check-cast v4, Landroid/os/Bundle;

    .line 300
    .line 301
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_11

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Ljava/lang/String;

    .line 323
    .line 324
    const-string v10, "google.c."

    .line 325
    .line 326
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-nez v10, :cond_10

    .line 331
    .line 332
    const-string v10, "gcm.n."

    .line 333
    .line 334
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_10

    .line 339
    .line 340
    const-string v10, "gcm.notification."

    .line 341
    .line 342
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_f

    .line 347
    .line 348
    :cond_10
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_11
    invoke-virtual {v2, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v0}, Ladrd;->g(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_12

    .line 360
    .line 361
    invoke-virtual {p2}, Ladrd;->a()Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const-string v8, "gcm.n.analytics_data"

    .line 366
    .line 367
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    :cond_12
    invoke-static {}, Ladqk;->a()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-static {p0, v4, v2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_7
    iput-object v2, v3, Lcvp;->h:Landroid/app/PendingIntent;

    .line 379
    .line 380
    invoke-virtual {p2, v0}, Ladrd;->g(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_13

    .line 385
    .line 386
    move-object p0, v7

    .line 387
    goto :goto_8

    .line 388
    :cond_13
    new-instance v0, Landroid/content/Intent;

    .line 389
    .line 390
    const-string v2, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 391
    .line 392
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Ladrd;->a()Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {}, Ladqk;->a()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    new-instance v4, Landroid/content/Intent;

    .line 408
    .line 409
    const-string v8, "com.google.android.c2dm.intent.RECEIVE"

    .line 410
    .line 411
    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const-string v8, "wrapped_intent"

    .line 423
    .line 424
    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {p0, v2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    :goto_8
    if-eqz p0, :cond_14

    .line 433
    .line 434
    invoke-virtual {v3, p0}, Lcvp;->l(Landroid/app/PendingIntent;)V

    .line 435
    .line 436
    .line 437
    :cond_14
    const-string p0, "gcm.n.color"

    .line 438
    .line 439
    invoke-virtual {p2, p0}, Ladrd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-static {p1, p0, p4}, Ladqk;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    if-eqz p0, :cond_15

    .line 448
    .line 449
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    iput p0, v3, Lcvp;->A:I

    .line 454
    .line 455
    :cond_15
    const-string p0, "gcm.n.sticky"

    .line 456
    .line 457
    invoke-virtual {p2, p0}, Ladrd;->g(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    const/4 p1, 0x1

    .line 462
    xor-int/2addr p0, p1

    .line 463
    const/16 p3, 0x10

    .line 464
    .line 465
    invoke-virtual {v3, p3, p0}, Lcvp;->e(IZ)V

    .line 466
    .line 467
    .line 468
    const-string p0, "gcm.n.local_only"

    .line 469
    .line 470
    invoke-virtual {p2, p0}, Ladrd;->g(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    iput-boolean p0, v3, Lcvp;->v:Z

    .line 475
    .line 476
    const-string p0, "gcm.n.ticker"

    .line 477
    .line 478
    invoke-virtual {p2, p0}, Ladrd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    if-eqz p0, :cond_16

    .line 483
    .line 484
    invoke-virtual {v3, p0}, Lcvp;->s(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    :cond_16
    const-string p0, "gcm.n.notification_priority"

    .line 488
    .line 489
    invoke-virtual {p2, p0}, Ladrd;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    const/4 p3, -0x2

    .line 494
    if-nez p0, :cond_18

    .line 495
    .line 496
    :cond_17
    :goto_9
    move-object p0, v7

    .line 497
    goto :goto_a

    .line 498
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p4

    .line 502
    if-lt p4, p3, :cond_17

    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result p4

    .line 508
    if-le p4, v6, :cond_19

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_19
    :goto_a
    if-eqz p0, :cond_1a

    .line 512
    .line 513
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    iput p0, v3, Lcvp;->k:I

    .line 518
    .line 519
    :cond_1a
    const-string p0, "gcm.n.visibility"

    .line 520
    .line 521
    invoke-virtual {p2, p0}, Ladrd;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    if-nez p0, :cond_1c

    .line 526
    .line 527
    :cond_1b
    :goto_b
    move-object p0, v7

    .line 528
    goto :goto_c

    .line 529
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result p4

    .line 533
    if-lt p4, v1, :cond_1b

    .line 534
    .line 535
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result p4

    .line 539
    if-le p4, p1, :cond_1d

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_1d
    :goto_c
    if-eqz p0, :cond_1e

    .line 543
    .line 544
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    iput p0, v3, Lcvp;->B:I

    .line 549
    .line 550
    :cond_1e
    const-string p0, "gcm.n.notification_count"

    .line 551
    .line 552
    invoke-virtual {p2, p0}, Ladrd;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    if-nez p0, :cond_1f

    .line 557
    .line 558
    :goto_d
    move-object p0, v7

    .line 559
    goto :goto_e

    .line 560
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result p4

    .line 564
    if-gez p4, :cond_20

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_20
    :goto_e
    if-eqz p0, :cond_21

    .line 568
    .line 569
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    iput p0, v3, Lcvp;->j:I

    .line 574
    .line 575
    :cond_21
    const-string p0, "gcm.n.event_time"

    .line 576
    .line 577
    invoke-virtual {p2, p0}, Ladrd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result p4

    .line 585
    if-nez p4, :cond_22

    .line 586
    .line 587
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v0

    .line 591
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
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
    :goto_f
    if-eqz p0, :cond_23

    .line 598
    .line 599
    iput-boolean p1, v3, Lcvp;->l:Z

    .line 600
    .line 601
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 602
    .line 603
    .line 604
    move-result-wide v0

    .line 605
    invoke-virtual {v3, v0, v1}, Lcvp;->u(J)V

    .line 606
    .line 607
    .line 608
    :cond_23
    const-string p0, "gcm.n.vibrate_timings"

    .line 609
    .line 610
    invoke-virtual {p2, p0}, Ladrd;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    if-nez p0, :cond_24

    .line 615
    .line 616
    :catch_2
    move-object v0, v7

    .line 617
    goto :goto_11

    .line 618
    :cond_24
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 619
    .line 620
    .line 621
    move-result p4

    .line 622
    if-le p4, p1, :cond_25

    .line 623
    .line 624
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 625
    .line 626
    .line 627
    move-result p4

    .line 628
    new-array v0, p4, [J

    .line 629
    .line 630
    move v1, v5

    .line 631
    :goto_10
    if-ge v1, p4, :cond_26

    .line 632
    .line 633
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optLong(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v8

    .line 637
    aput-wide v8, v0, v1

    .line 638
    .line 639
    add-int/lit8 v1, v1, 0x1

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_25
    new-instance p0, Lorg/json/JSONException;

    .line 643
    .line 644
    const-string p4, "vibrateTimings have invalid length"

    .line 645
    .line 646
    invoke-direct {p0, p4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 650
    :cond_26
    :goto_11
    if-eqz v0, :cond_27

    .line 651
    .line 652
    invoke-virtual {v3, v0}, Lcvp;->t([J)V

    .line 653
    .line 654
    .line 655
    :cond_27
    const-string p0, "gcm.n.light_settings"

    .line 656
    .line 657
    invoke-virtual {p2, p0}, Ladrd;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    if-nez p0, :cond_28

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_28
    const/4 p4, 0x3

    .line 665
    new-array v0, p4, [I

    .line 666
    .line 667
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-ne v1, p4, :cond_2a

    .line 672
    .line 673
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p4

    .line 677
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result p4

    .line 681
    const/high16 v1, -0x1000000

    .line 682
    .line 683
    if-eq p4, v1, :cond_29

    .line 684
    .line 685
    aput p4, v0, v5

    .line 686
    .line 687
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optInt(I)I

    .line 688
    .line 689
    .line 690
    move-result p4

    .line 691
    aput p4, v0, p1

    .line 692
    .line 693
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    aput p0, v0, v6

    .line 698
    .line 699
    move-object v7, v0

    .line 700
    goto :goto_12

    .line 701
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    const-string p4, "Transparent color is invalid"

    .line 704
    .line 705
    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw p0

    .line 709
    :cond_2a
    new-instance p0, Lorg/json/JSONException;

    .line 710
    .line 711
    const-string p4, "lightSettings don\'t have all three fields"

    .line 712
    .line 713
    invoke-direct {p0, p4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 717
    :catch_3
    move-exception p0

    .line 718
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    :catch_4
    :goto_12
    if-eqz v7, :cond_2c

    .line 722
    .line 723
    aget p0, v7, v5

    .line 724
    .line 725
    aget p4, v7, p1

    .line 726
    .line 727
    aget v0, v7, v6

    .line 728
    .line 729
    iget-object v1, v3, Lcvp;->I:Landroid/app/Notification;

    .line 730
    .line 731
    iput p0, v1, Landroid/app/Notification;->ledARGB:I

    .line 732
    .line 733
    iput p4, v1, Landroid/app/Notification;->ledOnMS:I

    .line 734
    .line 735
    iput v0, v1, Landroid/app/Notification;->ledOffMS:I

    .line 736
    .line 737
    iget p0, v1, Landroid/app/Notification;->ledOnMS:I

    .line 738
    .line 739
    if-eqz p0, :cond_2b

    .line 740
    .line 741
    iget p0, v1, Landroid/app/Notification;->ledOffMS:I

    .line 742
    .line 743
    if-eqz p0, :cond_2b

    .line 744
    .line 745
    move v5, p1

    .line 746
    :cond_2b
    iget p0, v1, Landroid/app/Notification;->flags:I

    .line 747
    .line 748
    and-int/2addr p0, p3

    .line 749
    or-int/2addr p0, v5

    .line 750
    iput p0, v1, Landroid/app/Notification;->flags:I

    .line 751
    .line 752
    :cond_2c
    const-string p0, "gcm.n.default_sound"

    .line 753
    .line 754
    invoke-virtual {p2, p0}, Ladrd;->g(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result p0

    .line 758
    const-string p1, "gcm.n.default_vibrate_timings"

    .line 759
    .line 760
    invoke-virtual {p2, p1}, Ladrd;->g(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    if-eqz p1, :cond_2d

    .line 765
    .line 766
    or-int/lit8 p0, p0, 0x2

    .line 767
    .line 768
    :cond_2d
    const-string p1, "gcm.n.default_light_settings"

    .line 769
    .line 770
    invoke-virtual {p2, p1}, Ladrd;->g(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    if-eqz p1, :cond_2e

    .line 775
    .line 776
    or-int/lit8 p0, p0, 0x4

    .line 777
    .line 778
    :cond_2e
    invoke-virtual {v3, p0}, Lcvp;->k(I)V

    .line 779
    .line 780
    .line 781
    new-instance p0, Ladqj;

    .line 782
    .line 783
    const-string p1, "gcm.n.tag"

    .line 784
    .line 785
    invoke-virtual {p2, p1}, Ladrd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result p2

    .line 793
    if-eqz p2, :cond_2f

    .line 794
    .line 795
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 796
    .line 797
    .line 798
    move-result-wide p1

    .line 799
    new-instance p3, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    const-string p4, "FCM-Notification:"

    .line 802
    .line 803
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    :cond_2f
    invoke-direct {p0, v3, p1}, Ladqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    return-object p0
.end method

.method public static getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    if-lt v1, v2, :cond_6

    .line 20
    .line 21
    const-class v0, Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p1

    .line 43
    :cond_1
    :goto_0
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-static {v0, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p1

    .line 63
    :cond_3
    :goto_1
    const-string p1, "fcm_fallback_notification_channel"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "fcm_fallback_notification_channel_label"

    .line 80
    .line 81
    const-string v3, "string"

    .line 82
    .line 83
    invoke-virtual {p2, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    const-string p0, "Misc"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    new-instance p2, Landroid/app/NotificationChannel;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-direct {p2, p1, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-object p1

    .line 106
    :catch_0
    :cond_6
    return-object v0
.end method
