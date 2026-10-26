.class public final Laagp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Laagp;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    invoke-static {}, Laagp;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static b(Lakrw;)Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object p0, p0, Lakrw;->c:Lakrv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lakrv;->a:Lakrv;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lakrv;->b:Lakci;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lakru;

    .line 26
    .line 27
    iget-object v4, v3, Lakru;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v3, Lakru;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method

.method public static c(Lakcx;[B)Lakcx;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lakcx;->cX()Lakcw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1, v0}, Lakcw;->bu([BLakbd;)Lakcw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lakcw;->bG()Lakcx;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static d(Landroid/content/Context;)Lakqw;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Unknown"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    :try_start_1
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-object v2, v1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    :cond_2
    move-object v0, v1

    .line 59
    move-object v2, v0

    .line 60
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    sget-object p0, Lakqt;->a:Lakqt;

    .line 75
    .line 76
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lakbk;->b:Lakbq;

    .line 84
    .line 85
    check-cast v3, Lakqt;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v3, Lakqt;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 96
    .line 97
    check-cast v1, Lakqt;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, Lakqt;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 108
    .line 109
    check-cast v0, Lakqt;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lakqt;->h:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 122
    .line 123
    check-cast v1, Lakqt;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, Lakqt;->b:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 136
    .line 137
    check-cast v1, Lakqt;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, Lakqt;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 148
    .line 149
    check-cast v0, Lakqt;

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    invoke-static {v1}, Laffs;->g(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, v0, Lakqt;->d:I

    .line 157
    .line 158
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lakqt;

    .line 163
    .line 164
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-long v2, v0

    .line 183
    const-wide/16 v4, 0x3e8

    .line 184
    .line 185
    div-long/2addr v2, v4

    .line 186
    sget-object v0, Lakba;->a:Lakba;

    .line 187
    .line 188
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 193
    .line 194
    .line 195
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 196
    .line 197
    check-cast v4, Lakba;

    .line 198
    .line 199
    iput-wide v2, v4, Lakba;->b:J

    .line 200
    .line 201
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lakba;

    .line 206
    .line 207
    sget-object v2, Lakqu;->a:Lakqu;

    .line 208
    .line 209
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 217
    .line 218
    check-cast v3, Lakqu;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object p0, v3, Lakqu;->d:Lakqt;

    .line 224
    .line 225
    iget p0, v3, Lakqu;->b:I

    .line 226
    .line 227
    or-int/lit8 p0, p0, 0x2

    .line 228
    .line 229
    iput p0, v3, Lakqu;->b:I

    .line 230
    .line 231
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object p0, v2, Lakbk;->b:Lakbq;

    .line 235
    .line 236
    check-cast p0, Lakqu;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lakqu;->e:Lakba;

    .line 242
    .line 243
    iget v0, p0, Lakqu;->b:I

    .line 244
    .line 245
    const/4 v3, 0x4

    .line 246
    or-int/2addr v0, v3

    .line 247
    iput v0, p0, Lakqu;->b:I

    .line 248
    .line 249
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lakqu;

    .line 254
    .line 255
    sget-object v0, Lakqv;->a:Lakqv;

    .line 256
    .line 257
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {}, Laagp;->g()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 269
    .line 270
    check-cast v4, Lakqv;

    .line 271
    .line 272
    iput-object v2, v4, Lakqv;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {}, Laagp;->a()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 279
    .line 280
    .line 281
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 282
    .line 283
    check-cast v4, Lakqv;

    .line 284
    .line 285
    iput v2, v4, Lakqv;->e:I

    .line 286
    .line 287
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 291
    .line 292
    check-cast v2, Lakqv;

    .line 293
    .line 294
    iget-object v4, v2, Lakqv;->d:Lakbz;

    .line 295
    .line 296
    invoke-interface {v4}, Lakbz;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_4

    .line 301
    .line 302
    invoke-static {v4}, Lakbq;->cT(Lakbz;)Lakbz;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-object v4, v2, Lakqv;->d:Lakbz;

    .line 307
    .line 308
    :cond_4
    iget-object v2, v2, Lakqv;->d:Lakbz;

    .line 309
    .line 310
    invoke-static {v1}, Laffs;->g(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-interface {v2, v1}, Lakbz;->h(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 321
    .line 322
    check-cast v1, Lakqv;

    .line 323
    .line 324
    invoke-static {v3}, Laffs;->c(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iput v2, v1, Lakqv;->b:I

    .line 329
    .line 330
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lakqv;

    .line 335
    .line 336
    sget-object v1, Lakqw;->a:Lakqw;

    .line 337
    .line 338
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 346
    .line 347
    check-cast v2, Lakqw;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object p0, v2, Lakqw;->c:Lakqu;

    .line 353
    .line 354
    iget p0, v2, Lakqw;->b:I

    .line 355
    .line 356
    or-int/lit8 p0, p0, 0x1

    .line 357
    .line 358
    iput p0, v2, Lakqw;->b:I

    .line 359
    .line 360
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 361
    .line 362
    .line 363
    iget-object p0, v1, Lakbk;->b:Lakbq;

    .line 364
    .line 365
    check-cast p0, Lakqw;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object v0, p0, Lakqw;->d:Lakqv;

    .line 371
    .line 372
    iget v0, p0, Lakqw;->b:I

    .line 373
    .line 374
    or-int/lit8 v0, v0, 0x2

    .line 375
    .line 376
    iput v0, p0, Lakqw;->b:I

    .line 377
    .line 378
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Lakqw;

    .line 383
    .line 384
    return-object p0
.end method

.method public static e(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    const-string v0, "SHA1"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object p0, p0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    array-length v3, p0

    .line 35
    shl-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v4, v2

    .line 41
    :goto_0
    if-ge v4, v3, :cond_0

    .line 42
    .line 43
    aget-byte v5, p0, v4

    .line 44
    .line 45
    const-string v6, "%02x"

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x1

    .line 52
    new-array v7, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v5, v7, v2

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {p0}, Laasa;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :try_start_0
    sget-object v0, Laagn;->c:Laasa;

    .line 42
    .line 43
    sget-object v0, Laagn;->b:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v2, Lalws;->a:Lalws;

    .line 46
    .line 47
    invoke-virtual {v2}, Lalws;->b()Lalwt;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v0}, Lalwt;->a(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Laagn;->b(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v0, v1

    .line 79
    :goto_0
    new-instance v2, Ljava/net/URI;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v2, v3, v4, p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v2, Ljava/net/URI;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct/range {v2 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Laagn;->c:Laasa;

    .line 2
    .line 3
    sget-object v0, Laagn;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lalvc;->a:Lalvc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lalvc;->b()Lalvd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, v0}, Lalvd;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Laagn;->c:Laasa;

    .line 24
    .line 25
    sget-object v0, Laagn;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Lalvc;->b()Lalvd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Lalvd;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static h(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.google.desktop.gms"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "accessibility"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static l(Lakrs;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lakrs;->f:Lakrt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lakrt;->a:Lakrt;

    .line 6
    .line 7
    :cond_0
    iget-boolean p0, p0, Lakrt;->b:Z

    .line 8
    .line 9
    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0xf

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static n(Lakrs;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lakrs;->g:Lakci;

    .line 2
    .line 3
    invoke-interface {v0}, Lakci;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_6

    .line 9
    .line 10
    iget-object p0, p0, Lakrs;->g:Lakci;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Lakci;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lakry;

    .line 18
    .line 19
    iget v2, p0, Lakry;->i:I

    .line 20
    .line 21
    invoke-static {v2}, La;->aI(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v3, v4, :cond_4

    .line 29
    .line 30
    iget v2, p0, Lakry;->c:I

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lakry;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Laksi;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Laksi;->a:Laksi;

    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Laksi;->c:Lakqq;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lakqq;->a:Lakqq;

    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lakqq;->b:Lakci;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lakqp;

    .line 65
    .line 66
    iget v2, v2, Lakqp;->c:I

    .line 67
    .line 68
    invoke-static {v2}, La;->bB(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    move v2, v1

    .line 75
    :cond_3
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v2}, La;->aI(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    if-ne p0, v2, :cond_6

    .line 86
    .line 87
    :cond_5
    move v1, v0

    .line 88
    :cond_6
    :goto_1
    return v1
.end method
