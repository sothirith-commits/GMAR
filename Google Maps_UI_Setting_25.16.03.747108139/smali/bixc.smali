.class public final Lbixc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiwo;


# instance fields
.field private final a:Lbiwa;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbiwa;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbixc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lbixc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbixc;->a:Lbiwa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbiwa;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lbixc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbixc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbixc;->a:Lbiwa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbiwa;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lbixc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "connectivity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbixc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbixc;->a:Lbiwa;

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbixc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final a()Lbiwn;
    .locals 2

    .line 1
    iget v0, p0, Lbixc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbiwn;->d:Lbiwn;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbiwn;->b:Lbiwn;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbiwn;->c:Lbiwn;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic sU(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v0, p0, Lbixc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    if-eq v0, v4, :cond_9

    .line 11
    .line 12
    check-cast p1, Lbvnx;

    .line 13
    .line 14
    check-cast p2, Lbiwq;

    .line 15
    .line 16
    iget-object v0, p1, Lbvnx;->c:Lbvne;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbvne;->a:Lbvne;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lbvne;->c:I

    .line 23
    .line 24
    invoke-static {v0}, Lbvke;->a(I)Lbvke;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lbvke;->a:Lbvke;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lbvke;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    if-eq v0, v4, :cond_6

    .line 39
    .line 40
    if-eq v0, v3, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lbixc;->a:Lbiwa;

    .line 43
    .line 44
    iget-object p2, p2, Lbiwq;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 45
    .line 46
    iget-object p1, p1, Lbvnx;->c:Lbvne;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lbvne;->a:Lbvne;

    .line 51
    .line 52
    :cond_2
    iget p1, p1, Lbvne;->c:I

    .line 53
    .line 54
    invoke-static {p1}, Lbvke;->a(I)Lbvke;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lbvke;->a:Lbvke;

    .line 61
    .line 62
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v1, v5

    .line 65
    .line 66
    const-string p1, "Invalid Connectivity value: %s"

    .line 67
    .line 68
    invoke-interface {v0, p2, p1, v1}, Lbiwa;->d(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v4

    .line 72
    :cond_4
    invoke-direct {p0}, Lbixc;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lbixc;->a:Lbiwa;

    .line 79
    .line 80
    iget-object p2, p2, Lbiwq;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 81
    .line 82
    new-array v0, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v1, "Offline but want online"

    .line 85
    .line 86
    invoke-interface {p1, p2, v1, v0}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-direct {p0}, Lbixc;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_6
    invoke-direct {p0}, Lbixc;->b()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lbixc;->a:Lbiwa;

    .line 101
    .line 102
    iget-object p2, p2, Lbiwq;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 103
    .line 104
    new-array v0, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v1, "Online but want offline"

    .line 107
    .line 108
    invoke-interface {p1, p2, v1, v0}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-direct {p0}, Lbixc;->b()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    return v5

    .line 118
    :cond_8
    return v4

    .line 119
    :cond_9
    check-cast p1, Lbvnx;

    .line 120
    .line 121
    check-cast p2, Lbiwq;

    .line 122
    .line 123
    iget p1, p1, Lbvnx;->d:I

    .line 124
    .line 125
    if-ltz p1, :cond_11

    .line 126
    .line 127
    const/16 v0, 0x64

    .line 128
    .line 129
    if-le p1, v0, :cond_a

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    if-nez p1, :cond_b

    .line 133
    .line 134
    return v4

    .line 135
    :cond_b
    new-instance v0, Landroid/content/IntentFilter;

    .line 136
    .line 137
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 138
    .line 139
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lbixc;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_c
    const-string v1, "level"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-string v3, "scale"

    .line 162
    .line 163
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ltz v1, :cond_e

    .line 168
    .line 169
    if-gez v0, :cond_d

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_d
    int-to-double v1, v1

    .line 173
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 174
    .line 175
    mul-double/2addr v1, v6

    .line 176
    int-to-double v6, v0

    .line 177
    div-double/2addr v1, v6

    .line 178
    double-to-int v0, v1

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    :cond_e
    :goto_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 189
    .line 190
    :goto_1
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_f

    .line 195
    .line 196
    iget-object p1, p0, Lbixc;->a:Lbiwa;

    .line 197
    .line 198
    iget-object p2, p2, Lbiwq;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 199
    .line 200
    new-array v0, v5, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string v1, "Unable to retrieve current battery percentage"

    .line 203
    .line 204
    invoke-interface {p1, p2, v1, v0}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return v5

    .line 208
    :cond_f
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lt v0, p1, :cond_10

    .line 219
    .line 220
    return v4

    .line 221
    :cond_10
    iget-object p1, p0, Lbixc;->a:Lbiwa;

    .line 222
    .line 223
    iget-object p2, p2, Lbiwq;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 224
    .line 225
    new-array v0, v5, [Ljava/lang/Object;

    .line 226
    .line 227
    const-string v1, "Battery percentage below minimum."

    .line 228
    .line 229
    invoke-interface {p1, p2, v1, v0}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return v5

    .line 233
    :cond_11
    :goto_2
    iget-object p1, p0, Lbixc;->a:Lbiwa;

    .line 234
    .line 235
    iget-object p2, p2, Lbiwq;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 236
    .line 237
    new-array v0, v5, [Ljava/lang/Object;

    .line 238
    .line 239
    const-string v1, "Min battery percentage is not between 0 and 100"

    .line 240
    .line 241
    invoke-interface {p1, p2, v1, v0}, Lbiwa;->d(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return v5

    .line 245
    :cond_12
    check-cast p1, Lbvnx;

    .line 246
    .line 247
    check-cast p2, Lbiwq;

    .line 248
    .line 249
    iget-object v0, p1, Lbvnx;->f:Lcegi;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    return v4

    .line 258
    :cond_13
    iget-object p1, p1, Lbvnx;->f:Lcegi;

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :cond_14
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_21

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lbvmy;

    .line 275
    .line 276
    iget-object v6, v0, Lbvmy;->c:Lbvka;

    .line 277
    .line 278
    if-nez v6, :cond_15

    .line 279
    .line 280
    sget-object v6, Lbvka;->a:Lbvka;

    .line 281
    .line 282
    :cond_15
    iget v7, v6, Lbvka;->c:I

    .line 283
    .line 284
    const/4 v8, 0x4

    .line 285
    if-ne v7, v8, :cond_16

    .line 286
    .line 287
    iget-object v6, v6, Lbvka;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_16
    const-string v6, ""

    .line 293
    .line 294
    :goto_4
    iget-object v7, v0, Lbvmy;->c:Lbvka;

    .line 295
    .line 296
    if-nez v7, :cond_17

    .line 297
    .line 298
    sget-object v8, Lbvka;->a:Lbvka;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_17
    move-object v8, v7

    .line 302
    :goto_5
    iget-object v8, v8, Lbvka;->e:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_18

    .line 309
    .line 310
    move v7, v5

    .line 311
    goto :goto_6

    .line 312
    :cond_18
    if-nez v7, :cond_19

    .line 313
    .line 314
    sget-object v7, Lbvka;->a:Lbvka;

    .line 315
    .line 316
    :cond_19
    iget-object v7, v7, Lbvka;->e:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    :goto_6
    :try_start_0
    iget-object v8, p0, Lbixc;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v8, Landroid/content/pm/PackageManager;

    .line 325
    .line 326
    invoke-virtual {v8, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 327
    .line 328
    .line 329
    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    goto :goto_8

    .line 331
    :catch_0
    iget-object p1, p0, Lbixc;->a:Lbiwa;

    .line 332
    .line 333
    iget-object p2, p2, Lbiwq;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 334
    .line 335
    new-array v0, v4, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v6, v0, v5

    .line 338
    .line 339
    invoke-interface {p1, p2, v0}, Lbiwa;->f(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_7
    move v4, v5

    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :catch_1
    move-object v8, v1

    .line 346
    :goto_8
    iget v9, v0, Lbvmy;->d:I

    .line 347
    .line 348
    invoke-static {v9}, La;->bY(I)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-nez v9, :cond_1a

    .line 353
    .line 354
    move v9, v4

    .line 355
    :cond_1a
    add-int/2addr v9, v2

    .line 356
    if-eq v9, v4, :cond_20

    .line 357
    .line 358
    if-eq v9, v3, :cond_1e

    .line 359
    .line 360
    iget-object v7, p0, Lbixc;->a:Lbiwa;

    .line 361
    .line 362
    iget-object v8, p2, Lbiwq;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 363
    .line 364
    iget v0, v0, Lbvmy;->d:I

    .line 365
    .line 366
    invoke-static {v0}, La;->bY(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_1b

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_1b
    if-eq v0, v4, :cond_1d

    .line 374
    .line 375
    if-eq v0, v3, :cond_1c

    .line 376
    .line 377
    const-string v0, "INSTALLED"

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_1c
    const-string v0, "NOT_INSTALLED"

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_1d
    :goto_9
    const-string v0, "UNKNOWN"

    .line 384
    .line 385
    :goto_a
    new-array v9, v3, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v6, v9, v5

    .line 388
    .line 389
    aput-object v0, v9, v4

    .line 390
    .line 391
    const-string v0, "Invalid InstallStatus for %s: %s"

    .line 392
    .line 393
    invoke-interface {v7, v8, v0, v9}, Lbiwa;->d(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_1e
    if-nez v8, :cond_1f

    .line 399
    .line 400
    iget-object p1, p0, Lbixc;->a:Lbiwa;

    .line 401
    .line 402
    iget-object p2, p2, Lbiwq;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 403
    .line 404
    new-array v0, v5, [Ljava/lang/Object;

    .line 405
    .line 406
    const-string v1, "App is not installed (null package info)"

    .line 407
    .line 408
    invoke-interface {p1, p2, v1, v0}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_1f
    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 413
    .line 414
    if-ge v0, v7, :cond_14

    .line 415
    .line 416
    iget-object p1, p0, Lbixc;->a:Lbiwa;

    .line 417
    .line 418
    iget-object p2, p2, Lbiwq;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 419
    .line 420
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget v1, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-array v2, v3, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v0, v2, v5

    .line 433
    .line 434
    aput-object v1, v2, v4

    .line 435
    .line 436
    const-string v0, "Want version: %s \nHave version: %s"

    .line 437
    .line 438
    invoke-interface {p1, p2, v0, v2}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_20
    if-eqz v8, :cond_14

    .line 443
    .line 444
    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 445
    .line 446
    if-lt v0, v7, :cond_14

    .line 447
    .line 448
    iget-object p1, p0, Lbixc;->a:Lbiwa;

    .line 449
    .line 450
    iget-object p2, p2, Lbiwq;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 451
    .line 452
    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-array v2, v3, [Ljava/lang/Object;

    .line 463
    .line 464
    aput-object v0, v2, v5

    .line 465
    .line 466
    aput-object v1, v2, v4

    .line 467
    .line 468
    const-string v0, "App is installed AND has version: %s but want less than version %s"

    .line 469
    .line 470
    invoke-interface {p1, p2, v0, v2}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :cond_21
    :goto_b
    return v4
.end method
