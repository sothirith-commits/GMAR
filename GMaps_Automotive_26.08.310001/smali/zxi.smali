.class public final Lzxi;
.super Ljava/lang/Object;
.source "PG"


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
    sput-wide v0, Lzxi;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    invoke-static {}, Lzxi;->g()Ljava/lang/String;

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

.method public static b(Lakgs;)Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object p0, p0, Lakgs;->c:Lakgr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lakgr;->a:Lakgr;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lakgr;->b:Lajre;

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
    check-cast v3, Lakgq;

    .line 26
    .line 27
    iget-object v4, v3, Lakgq;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v3, Lakgq;->c:Ljava/lang/String;

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

.method public static c(Lajrs;[B)Lajrs;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lajrs;->cY()Lajrr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1, v0}, Lajrr;->bu([BLajpz;)Lajrr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lajrr;->bG()Lajrs;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static d(Landroid/content/Context;)Lakfs;
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
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    sget-object p0, Lakfp;->a:Lakfp;

    .line 76
    .line 77
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lajqg;->b:Lajqm;

    .line 85
    .line 86
    check-cast v3, Lakfp;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v3, Lakfp;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 97
    .line 98
    check-cast v1, Lakfp;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Lakfp;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 109
    .line 110
    check-cast v0, Lakfp;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Lakfp;->h:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 123
    .line 124
    check-cast v1, Lakfp;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, Lakfp;->b:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 137
    .line 138
    check-cast v1, Lakfp;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, Lakfp;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 149
    .line 150
    check-cast v0, Lakfp;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    invoke-static {v1}, Laeuw;->f(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, v0, Lakfp;->d:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lakfp;

    .line 164
    .line 165
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v2, v0

    .line 184
    const-wide/16 v4, 0x3e8

    .line 185
    .line 186
    div-long/2addr v2, v4

    .line 187
    sget-object v0, Lajpw;->a:Lajpw;

    .line 188
    .line 189
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 197
    .line 198
    check-cast v4, Lajpw;

    .line 199
    .line 200
    iput-wide v2, v4, Lajpw;->b:J

    .line 201
    .line 202
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lajpw;

    .line 207
    .line 208
    sget-object v2, Lakfq;->a:Lakfq;

    .line 209
    .line 210
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 218
    .line 219
    check-cast v3, Lakfq;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object p0, v3, Lakfq;->d:Lakfp;

    .line 225
    .line 226
    iget p0, v3, Lakfq;->b:I

    .line 227
    .line 228
    or-int/lit8 p0, p0, 0x2

    .line 229
    .line 230
    iput p0, v3, Lakfq;->b:I

    .line 231
    .line 232
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 233
    .line 234
    .line 235
    iget-object p0, v2, Lajqg;->b:Lajqm;

    .line 236
    .line 237
    check-cast p0, Lakfq;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lakfq;->e:Lajpw;

    .line 243
    .line 244
    iget v0, p0, Lakfq;->b:I

    .line 245
    .line 246
    const/4 v3, 0x4

    .line 247
    or-int/2addr v0, v3

    .line 248
    iput v0, p0, Lakfq;->b:I

    .line 249
    .line 250
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lakfq;

    .line 255
    .line 256
    sget-object v0, Lakfr;->a:Lakfr;

    .line 257
    .line 258
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {}, Lzxi;->g()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 270
    .line 271
    check-cast v4, Lakfr;

    .line 272
    .line 273
    iput-object v2, v4, Lakfr;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {}, Lzxi;->a()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 283
    .line 284
    check-cast v4, Lakfr;

    .line 285
    .line 286
    iput v2, v4, Lakfr;->e:I

    .line 287
    .line 288
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 292
    .line 293
    check-cast v2, Lakfr;

    .line 294
    .line 295
    iget-object v4, v2, Lakfr;->d:Lajqv;

    .line 296
    .line 297
    invoke-interface {v4}, Lajqv;->c()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_4

    .line 302
    .line 303
    invoke-static {v4}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iput-object v4, v2, Lakfr;->d:Lajqv;

    .line 308
    .line 309
    :cond_4
    iget-object v2, v2, Lakfr;->d:Lajqv;

    .line 310
    .line 311
    invoke-static {v1}, Laeuw;->f(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-interface {v2, v1}, Lajqv;->h(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 322
    .line 323
    check-cast v1, Lakfr;

    .line 324
    .line 325
    invoke-static {v3}, Laeuw;->b(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iput v2, v1, Lakfr;->b:I

    .line 330
    .line 331
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lakfr;

    .line 336
    .line 337
    sget-object v1, Lakfs;->a:Lakfs;

    .line 338
    .line 339
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 347
    .line 348
    check-cast v2, Lakfs;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object p0, v2, Lakfs;->c:Lakfq;

    .line 354
    .line 355
    iget p0, v2, Lakfs;->b:I

    .line 356
    .line 357
    or-int/lit8 p0, p0, 0x1

    .line 358
    .line 359
    iput p0, v2, Lakfs;->b:I

    .line 360
    .line 361
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 362
    .line 363
    .line 364
    iget-object p0, v1, Lajqg;->b:Lajqm;

    .line 365
    .line 366
    check-cast p0, Lakfs;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v0, p0, Lakfs;->d:Lakfr;

    .line 372
    .line 373
    iget v0, p0, Lakfs;->b:I

    .line 374
    .line 375
    or-int/lit8 v0, v0, 0x2

    .line 376
    .line 377
    iput v0, p0, Lakfs;->b:I

    .line 378
    .line 379
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Lakfs;

    .line 384
    .line 385
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
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-lez v0, :cond_2

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
    if-nez p0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    array-length v3, p0

    .line 36
    add-int v4, v3, v3

    .line 37
    .line 38
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move v4, v2

    .line 42
    :goto_0
    if-ge v4, v3, :cond_1

    .line 43
    .line 44
    aget-byte v5, p0, v4

    .line 45
    .line 46
    const-string v6, "%02x"

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x1

    .line 53
    new-array v7, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v5, v7, v2

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    :cond_2
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
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {p0}, Lwmd;->ag(Ljava/lang/String;)Ljava/lang/String;

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
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :try_start_0
    sget-object v0, Lzxg;->c:Laajb;

    .line 43
    .line 44
    sget-object v0, Lzxg;->b:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v2, Lalll;->a:Lalll;

    .line 47
    .line 48
    invoke-virtual {v2}, Lalll;->b()Lallm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v0}, Lallm;->a(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lzxg;->b(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    :goto_0
    new-instance v2, Ljava/net/URI;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v2, v3, v4, p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance v2, Ljava/net/URI;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct/range {v2 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-object p0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lzxg;->c:Laajb;

    .line 2
    .line 3
    sget-object v0, Lzxg;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Laljv;->a:Laljv;

    .line 6
    .line 7
    invoke-virtual {v1}, Laljv;->b()Laljw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, v0}, Laljw;->a(Landroid/content/Context;)Ljava/lang/String;

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
    sget-object v0, Lzxg;->c:Laajb;

    .line 24
    .line 25
    sget-object v0, Lzxg;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Laljv;->b()Laljw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Laljw;->b(Landroid/content/Context;)Ljava/lang/String;

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

.method public static k(Lakgo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lakgo;->f:Lakgp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lakgp;->a:Lakgp;

    .line 6
    .line 7
    :cond_0
    iget-boolean p0, p0, Lakgp;->b:Z

    .line 8
    .line 9
    return p0
.end method

.method public static l(Landroid/content/Context;)Z
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
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static m(Lakgo;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lakgo;->g:Lajre;

    .line 2
    .line 3
    invoke-interface {v0}, Lajre;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_8

    .line 9
    .line 10
    iget-object p0, p0, Lakgo;->g:Lajre;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Lajre;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lakgu;

    .line 18
    .line 19
    iget v2, p0, Lakgu;->i:I

    .line 20
    .line 21
    invoke-static {v2}, La;->Y(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    if-ne v3, v4, :cond_6

    .line 30
    .line 31
    iget v2, p0, Lakgu;->c:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lakgu;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lakhe;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lakhe;->a:Lakhe;

    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lakhe;->c:Lakfm;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lakfm;->a:Lakfm;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lakfm;->b:Lajre;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lakfl;

    .line 66
    .line 67
    iget v2, v2, Lakfl;->c:I

    .line 68
    .line 69
    invoke-static {v2}, La;->aJ(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v1

    .line 76
    :cond_4
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    return v0

    .line 80
    :cond_6
    :goto_1
    invoke-static {v2}, La;->Y(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    const/4 v2, 0x5

    .line 88
    if-ne p0, v2, :cond_8

    .line 89
    .line 90
    return v0

    .line 91
    :cond_8
    :goto_2
    return v1
.end method
