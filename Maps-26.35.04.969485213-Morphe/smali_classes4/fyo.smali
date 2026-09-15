.class public final Lfyo;
.super Lfze;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lfzm;

.field public c:Ljava/lang/CharSequence;

.field private final d:Ljava/util/List;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lfze;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfyo;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfyo;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfzm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfze;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lfyo;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lfyo;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p1, Lfzm;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lfyo;->b:Lfzm;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "User\'s name must not be empty."

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static e(Landroid/app/Notification;)Lfyo;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    :catch_0
    :goto_0
    move-object v1, v0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_0
    const-string v2, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lfyo;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lfyo;-><init>()V

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :sswitch_1
    const-string v2, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lfxz;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lfze;-><init>()V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :sswitch_2
    const-string v2, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lfyh;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Lfyh;-><init>()V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :sswitch_3
    const-string v2, "androidx.core.app.NotificationCompat$CallStyle"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    new-instance v1, Lfyd;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Lfze;-><init>()V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :sswitch_4
    const-string v2, "androidx.core.app.NotificationCompat$MetricStyle"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Lfyy;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Lfyy;-><init>()V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :sswitch_5
    const-string v2, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    new-instance v1, Lfxy;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Lfze;-><init>()V

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :sswitch_6
    const-string v2, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    new-instance v1, Lfyf;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Lfze;-><init>()V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :sswitch_7
    const-string v2, "androidx.core.app.NotificationCompat$ProgressStyle"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    new-instance v1, Lfzd;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Lfzd;-><init>()V

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    :goto_1
    move-object v1, v0

    .line 139
    .line 140
    :goto_2
    if-nez v1, :cond_14

    .line 141
    .line 142
    const-string v1, "android.selfDisplayName"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_13

    .line 149
    .line 150
    const-string v1, "android.messagingStyleUser"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_2
    const-string v1, "android.picture"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-nez v1, :cond_12

    .line 167
    .line 168
    const-string v1, "android.pictureIcon"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_3
    const-string v1, "android.bigText"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    new-instance v1, Lfxz;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1}, Lfze;-><init>()V

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_4
    const-string v1, "android.textLines"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    new-instance v1, Lfyh;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1}, Lfyh;-><init>()V

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_5
    const-string v1, "android.callType"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    new-instance v1, Lfyd;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1}, Lfze;-><init>()V

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_6
    const-string v1, "android.progressSegments"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 227
    move-result v1

    .line 228
    .line 229
    if-nez v1, :cond_11

    .line 230
    .line 231
    const-string v1, "android.progressPoints"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_7
    const-string v1, "android.metrics"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    new-instance v1, Lfyy;

    .line 250
    .line 251
    .line 252
    invoke-direct {v1}, Lfyy;-><init>()V

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_8
    const-string v1, "android.template"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    if-nez v1, :cond_a

    .line 263
    :cond_9
    move-object v1, v0

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_a
    const-class v2, Landroid/app/Notification$BigPictureStyle;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v2

    .line 276
    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    new-instance v1, Lfxy;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1}, Lfze;-><init>()V

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_b
    const-class v2, Landroid/app/Notification$BigTextStyle;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v2

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    new-instance v1, Lfxz;

    .line 299
    .line 300
    .line 301
    invoke-direct {v1}, Lfze;-><init>()V

    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_c
    const-class v2, Landroid/app/Notification$InboxStyle;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    new-instance v1, Lfyh;

    .line 318
    .line 319
    .line 320
    invoke-direct {v1}, Lfyh;-><init>()V

    .line 321
    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const/16 v3, 0x24

    .line 327
    .line 328
    if-lt v2, v3, :cond_e

    .line 329
    .line 330
    .line 331
    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v2

    .line 341
    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    new-instance v1, Lfzd;

    .line 345
    .line 346
    .line 347
    invoke-direct {v1}, Lfzd;-><init>()V

    .line 348
    goto :goto_6

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline3;->m$1()Ljava/lang/Class;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v2

    .line 361
    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    new-instance v1, Lfyo;

    .line 365
    .line 366
    .line 367
    invoke-direct {v1}, Lfyo;-><init>()V

    .line 368
    goto :goto_6

    .line 369
    .line 370
    .line 371
    :cond_f
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline3;->m$2()Ljava/lang/Class;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v2

    .line 381
    .line 382
    if-eqz v2, :cond_10

    .line 383
    .line 384
    new-instance v1, Lfyf;

    .line 385
    .line 386
    .line 387
    invoke-direct {v1}, Lfze;-><init>()V

    .line 388
    goto :goto_6

    .line 389
    .line 390
    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v3, 0x25

    .line 393
    .line 394
    if-lt v2, v3, :cond_9

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lfai$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v1

    .line 407
    .line 408
    if-eqz v1, :cond_9

    .line 409
    .line 410
    new-instance v1, Lfyy;

    .line 411
    .line 412
    .line 413
    invoke-direct {v1}, Lfyy;-><init>()V

    .line 414
    goto :goto_6

    .line 415
    .line 416
    :cond_11
    :goto_3
    new-instance v1, Lfzd;

    .line 417
    .line 418
    .line 419
    invoke-direct {v1}, Lfzd;-><init>()V

    .line 420
    goto :goto_6

    .line 421
    .line 422
    :cond_12
    :goto_4
    new-instance v1, Lfxy;

    .line 423
    .line 424
    .line 425
    invoke-direct {v1}, Lfze;-><init>()V

    .line 426
    goto :goto_6

    .line 427
    .line 428
    :cond_13
    :goto_5
    new-instance v1, Lfyo;

    .line 429
    .line 430
    .line 431
    invoke-direct {v1}, Lfyo;-><init>()V

    .line 432
    .line 433
    :cond_14
    :goto_6
    if-nez v1, :cond_15

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    .line 438
    :cond_15
    :try_start_0
    invoke-virtual {v1, p0}, Lfze;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    .line 440
    :goto_7
    instance-of p0, v1, Lfyo;

    .line 441
    .line 442
    if-eqz p0, :cond_16

    .line 443
    .line 444
    check-cast v1, Lfyo;

    .line 445
    return-object v1

    .line 446
    :cond_16
    return-object v0

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x722bb13c -> :sswitch_7
        -0x2ab80d9c -> :sswitch_6
        -0xa3fb04d -> :sswitch_5
        -0x7af5adf -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 3
    return-object p0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lfze;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lfyo;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    const-string v1, "android.messagingUser"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lfyk;->c(Landroid/os/Bundle;Ljava/lang/String;)Lfzm;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lfyo;->b:Lfzm;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const-string v1, "android.messagingStyleUser"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lfzm;->a(Landroid/os/Bundle;)Lfzm;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p0, Lfyo;->b:Lfzm;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    new-instance v1, Lfzl;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    const-string v2, "android.selfDisplayName"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iput-object v2, v1, Lfzl;->a:Ljava/lang/CharSequence;

    .line 60
    .line 61
    new-instance v2, Lfzm;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1}, Lfzm;-><init>(Lfzl;)V

    .line 65
    .line 66
    iput-object v2, p0, Lfyo;->b:Lfzm;

    .line 67
    .line 68
    :goto_1
    const-string v1, "android.conversationTitle"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iput-object v1, p0, Lfyo;->c:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v1, "android.hiddenConversationTitle"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iput-object v1, p0, Lfyo;->c:Ljava/lang/CharSequence;

    .line 85
    .line 86
    :cond_3
    const-string v1, "android.messages"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lfyn;->b([Landroid/os/Parcelable;)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    :cond_4
    const-string v0, "android.messages.historic"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lfyo;->d:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lfyn;->b([Landroid/os/Parcelable;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    :cond_5
    const-string v0, "android.isGroupConversation"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iput-object p1, p0, Lfyo;->e:Ljava/lang/Boolean;

    .line 135
    :cond_6
    return-void
.end method

.method public final f(Ljgt;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfyo;->h:Lfya;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lfya;->a:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfyo;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lfyo;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lfyo;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lfyo;->h(Z)V

    .line 39
    .line 40
    iget-object v0, p0, Lfyo;->b:Lfzm;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lfyb;->b(Lfzm;)Landroid/app/Person;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lfyk;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lfyo;->a:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lfyn;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lfyn;->a()Landroid/app/Notification$MessagingStyle$Message;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lfyi;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lfyo;->d:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lfyn;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lfyn;->a()Landroid/app/Notification$MessagingStyle$Message;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, Lfyj;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Lfyo;->e:Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    iget-object v1, p0, Lfyo;->c:Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lfyi;->b(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 111
    .line 112
    iget-object p0, p0, Lfyo;->e:Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p0

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p0}, Lfyk;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 120
    .line 121
    iget-object p0, p1, Ljgt;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 127
    return-void
.end method

.method public final g(Lfyn;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lfyo;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    if-le p1, v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lfyo;->e:Ljava/lang/Boolean;

    .line 7
    return-void
.end method
