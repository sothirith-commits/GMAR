.class public final Lbndh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbncv;


# instance fields
.field private final a:Lbnch;

.field private final b:Lbncu;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnch;I)V
    .locals 0

    .line 32
    iput p3, p0, Lbndh;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbndh;->a:Lbnch;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbndh;->d:Ljava/lang/Object;

    sget-object p1, Lbncu;->c:Lbncu;

    iput-object p1, p0, Lbndh;->b:Lbncu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbnch;I[B)V
    .locals 0

    .line 35
    iput p3, p0, Lbndh;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbndh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbndh;->a:Lbnch;

    sget-object p1, Lbncu;->b:Lbncu;

    iput-object p1, p0, Lbndh;->b:Lbncu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbnch;I[C)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbndh;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object p2, p0, Lbndh;->a:Lbnch;

    .line 14
    .line 15
    const-string p2, "connectivity"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    iput-object p1, p0, Lbndh;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lbncu;->d:Lbncu;

    .line 29
    .line 30
    iput-object p1, p0, Lbndh;->b:Lbncu;

    .line 31
    return-void
.end method

.method private final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbndh;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final a()Lbncu;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbndh;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lbndh;->b:Lbncu;

    .line 5
    return-object p0
.end method

.method public final b(Lccyc;Lbncx;)Z
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbndh;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    if-eq v0, v4, :cond_7

    .line 12
    .line 13
    iget-object p1, p1, Lccyc;->c:Lccxj;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lccxj;->a:Lccxj;

    .line 18
    .line 19
    :cond_0
    iget p1, p1, Lccxj;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lccrk;->a(I)Lccrk;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lccrk;->a:Lccrk;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lccrk;->ordinal()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    if-eq v0, v4, :cond_4

    .line 36
    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lbndh;->a:Lbnch;

    .line 40
    .line 41
    iget-object p2, p2, Lbncx;->b:Lbncc;

    .line 42
    .line 43
    new-array v0, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v0, v5

    .line 46
    .line 47
    const-string p1, "Invalid Connectivity value: %s"

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p2, p1, v0}, Lbnch;->c(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lbndh;->c()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lbndh;->a:Lbnch;

    .line 60
    .line 61
    iget-object p2, p2, Lbncx;->b:Lbncc;

    .line 62
    .line 63
    new-array v0, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "Offline but want online"

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, v1, v0}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-direct {p0}, Lbndh;->c()Z

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-direct {p0}, Lbndh;->c()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lbndh;->a:Lbnch;

    .line 82
    .line 83
    iget-object p2, p2, Lbncx;->b:Lbncc;

    .line 84
    .line 85
    new-array v0, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v1, "Online but want offline"

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2, v1, v0}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-direct {p0}, Lbndh;->c()Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    return v5

    .line 98
    :cond_6
    :goto_0
    return v4

    .line 99
    .line 100
    :cond_7
    iget p1, p1, Lccyc;->d:I

    .line 101
    .line 102
    if-ltz p1, :cond_f

    .line 103
    .line 104
    const/16 v0, 0x64

    .line 105
    .line 106
    if-le p1, v0, :cond_8

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_8
    if-nez p1, :cond_9

    .line 110
    return v4

    .line 111
    .line 112
    :cond_9
    new-instance v0, Landroid/content/IntentFilter;

    .line 113
    .line 114
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object v3, p0, Lbndh;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_a
    const-string v3, "level"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 134
    move-result v3

    .line 135
    .line 136
    const-string v6, "scale"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140
    move-result v0

    .line 141
    .line 142
    if-ltz v3, :cond_c

    .line 143
    .line 144
    if-gez v0, :cond_b

    .line 145
    goto :goto_1

    .line 146
    :cond_b
    int-to-double v1, v3

    .line 147
    .line 148
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 149
    mul-double/2addr v1, v6

    .line 150
    int-to-double v6, v0

    .line 151
    div-double/2addr v1, v6

    .line 152
    double-to-int v0, v1

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    :cond_c
    :goto_1
    if-nez v2, :cond_d

    .line 159
    .line 160
    iget-object p0, p0, Lbndh;->a:Lbnch;

    .line 161
    .line 162
    iget-object p1, p2, Lbncx;->b:Lbncc;

    .line 163
    .line 164
    new-array p2, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v0, "Unable to retrieve current battery percentage"

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p1, v0, p2}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    return v5

    .line 171
    .line 172
    .line 173
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v0

    .line 175
    .line 176
    if-lt v0, p1, :cond_e

    .line 177
    return v4

    .line 178
    .line 179
    :cond_e
    iget-object p0, p0, Lbndh;->a:Lbnch;

    .line 180
    .line 181
    iget-object p1, p2, Lbncx;->b:Lbncc;

    .line 182
    .line 183
    new-array p2, v5, [Ljava/lang/Object;

    .line 184
    .line 185
    const-string v0, "Battery percentage below minimum."

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, p1, v0, p2}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    return v5

    .line 190
    .line 191
    :cond_f
    :goto_2
    iget-object p0, p0, Lbndh;->a:Lbnch;

    .line 192
    .line 193
    iget-object p1, p2, Lbncx;->b:Lbncc;

    .line 194
    .line 195
    new-array p2, v5, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v0, "Min battery percentage is not between 0 and 100"

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, p1, v0, p2}, Lbnch;->c(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    return v5

    .line 202
    .line 203
    :cond_10
    iget-object v0, p1, Lccyc;->f:Lcmwf;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    return v4

    .line 211
    .line 212
    :cond_11
    iget-object p1, p1, Lccyc;->f:Lcmwf;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    :cond_12
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_1f

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Lccxd;

    .line 229
    .line 230
    iget-object v6, v0, Lccxd;->c:Lccrg;

    .line 231
    .line 232
    if-nez v6, :cond_13

    .line 233
    .line 234
    sget-object v6, Lccrg;->a:Lccrg;

    .line 235
    .line 236
    :cond_13
    iget v7, v6, Lccrg;->c:I

    .line 237
    const/4 v8, 0x4

    .line 238
    .line 239
    if-ne v7, v8, :cond_14

    .line 240
    .line 241
    iget-object v6, v6, Lccrg;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Ljava/lang/String;

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_14
    const-string v6, ""

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    iget-object v7, v0, Lccxd;->c:Lccrg;

    .line 252
    .line 253
    if-nez v7, :cond_15

    .line 254
    .line 255
    sget-object v7, Lccrg;->a:Lccrg;

    .line 256
    .line 257
    :cond_15
    iget-object v7, v7, Lccrg;->e:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 264
    move-result v7

    .line 265
    .line 266
    if-nez v7, :cond_16

    .line 267
    move v7, v5

    .line 268
    goto :goto_5

    .line 269
    .line 270
    :cond_16
    iget-object v7, v0, Lccxd;->c:Lccrg;

    .line 271
    .line 272
    if-nez v7, :cond_17

    .line 273
    .line 274
    sget-object v7, Lccrg;->a:Lccrg;

    .line 275
    .line 276
    :cond_17
    iget-object v7, v7, Lccrg;->e:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    move-result v7

    .line 284
    .line 285
    :goto_5
    :try_start_0
    iget-object v8, p0, Lbndh;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, Landroid/content/pm/PackageManager;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 291
    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    goto :goto_7

    .line 293
    .line 294
    :catch_0
    iget-object p0, p0, Lbndh;->a:Lbnch;

    .line 295
    .line 296
    iget-object p1, p2, Lbncx;->b:Lbncc;

    .line 297
    .line 298
    new-array p2, v4, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v6, p2, v5

    .line 301
    .line 302
    .line 303
    invoke-interface {p0, p1, p2}, Lbnch;->e(Lbncc;[Ljava/lang/Object;)V

    .line 304
    :goto_6
    move v4, v5

    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    :catch_1
    move-object v8, v2

    .line 308
    .line 309
    :goto_7
    iget v9, v0, Lccxd;->d:I

    .line 310
    .line 311
    .line 312
    invoke-static {v9}, La;->ch(I)I

    .line 313
    move-result v9

    .line 314
    .line 315
    if-nez v9, :cond_18

    .line 316
    move v9, v4

    .line 317
    :cond_18
    add-int/2addr v9, v1

    .line 318
    .line 319
    if-eq v9, v4, :cond_1e

    .line 320
    .line 321
    if-eq v9, v3, :cond_1c

    .line 322
    .line 323
    iget-object v7, p0, Lbndh;->a:Lbnch;

    .line 324
    .line 325
    iget-object v8, p2, Lbncx;->b:Lbncc;

    .line 326
    .line 327
    iget v0, v0, Lccxd;->d:I

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, La;->ch(I)I

    .line 331
    move-result v0

    .line 332
    .line 333
    if-nez v0, :cond_19

    .line 334
    goto :goto_8

    .line 335
    .line 336
    :cond_19
    if-eq v0, v4, :cond_1b

    .line 337
    .line 338
    if-eq v0, v3, :cond_1a

    .line 339
    .line 340
    const-string v0, "INSTALLED"

    .line 341
    goto :goto_9

    .line 342
    .line 343
    :cond_1a
    const-string v0, "NOT_INSTALLED"

    .line 344
    goto :goto_9

    .line 345
    .line 346
    :cond_1b
    :goto_8
    const-string v0, "UNKNOWN"

    .line 347
    .line 348
    :goto_9
    new-array v9, v3, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v6, v9, v5

    .line 351
    .line 352
    aput-object v0, v9, v4

    .line 353
    .line 354
    const-string v0, "Invalid InstallStatus for %s: %s"

    .line 355
    .line 356
    .line 357
    invoke-interface {v7, v8, v0, v9}, Lbnch;->c(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_1c
    if-nez v8, :cond_1d

    .line 362
    .line 363
    iget-object p0, p0, Lbndh;->a:Lbnch;

    .line 364
    .line 365
    iget-object p1, p2, Lbncx;->b:Lbncc;

    .line 366
    .line 367
    new-array p2, v5, [Ljava/lang/Object;

    .line 368
    .line 369
    const-string v0, "App is not installed (null package info)"

    .line 370
    .line 371
    .line 372
    invoke-interface {p0, p1, v0, p2}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    goto :goto_6

    .line 374
    .line 375
    :cond_1d
    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 376
    .line 377
    if-ge v0, v7, :cond_12

    .line 378
    .line 379
    iget-object p0, p0, Lbndh;->a:Lbnch;

    .line 380
    .line 381
    iget-object p1, p2, Lbncx;->b:Lbncc;

    .line 382
    .line 383
    .line 384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object p2

    .line 386
    .line 387
    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    new-array v1, v3, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object p2, v1, v5

    .line 396
    .line 397
    aput-object v0, v1, v4

    .line 398
    .line 399
    const-string p2, "Want version: %s \nHave version: %s"

    .line 400
    .line 401
    .line 402
    invoke-interface {p0, p1, p2, v1}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    goto :goto_6

    .line 404
    .line 405
    :cond_1e
    if-eqz v8, :cond_12

    .line 406
    .line 407
    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 408
    .line 409
    if-lt v0, v7, :cond_12

    .line 410
    .line 411
    iget-object p0, p0, Lbndh;->a:Lbnch;

    .line 412
    .line 413
    iget-object p1, p2, Lbncx;->b:Lbncc;

    .line 414
    .line 415
    iget p2, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 416
    .line 417
    .line 418
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object p2

    .line 420
    .line 421
    .line 422
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    new-array v1, v3, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object p2, v1, v5

    .line 428
    .line 429
    aput-object v0, v1, v4

    .line 430
    .line 431
    const-string p2, "App is installed AND has version: %s but want less than version %s"

    .line 432
    .line 433
    .line 434
    invoke-interface {p0, p1, p2, v1}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    :cond_1f
    :goto_a
    return v4
.end method
