.class public final Lalby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lalby;


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalby;->b:Ljava/lang/Object;

    new-instance v0, Lacts;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalby;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldlk;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalby;->a:Ljava/lang/Object;

    sget-object v0, Ldlc;->a:Ldlj;

    invoke-virtual {p1, v0}, Ldlk;->a(Ldlj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lalby;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalby;->a:Ljava/lang/Object;

    iput-object p1, p0, Lalby;->b:Ljava/lang/Object;

    const-string v0, "style"

    invoke-static {v0, p1}, Lajwp;->x(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ladhg;

    .line 55
    invoke-direct {v0, p1}, Ladhg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lalby;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "_"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lalby;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public static k()Lalby;
    .locals 2

    .line 1
    sget-object v0, Lalby;->c:Lalby;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalby;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lalby;-><init>([B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lalby;->c:Lalby;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private final l(Lajqg;Lajsq;Lajpw;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lzxg;->c:Laajb;

    .line 2
    .line 3
    sget-object v0, Lzxg;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Laljp;->a:Laljp;

    .line 6
    .line 7
    invoke-virtual {v1}, Laljp;->b()Laljq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Laljq;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lzxg;->c(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez p5, :cond_9

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    :cond_0
    iget-object v0, p0, Lalby;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 30
    .line 31
    check-cast v1, Lakej;

    .line 32
    .line 33
    sget-object v2, Lakej;->a:Lakej;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, Lakej;->c:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lakcm;->a:Lakcm;

    .line 40
    .line 41
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 49
    .line 50
    check-cast v1, Lakcm;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p2, v1, Lakcm;->c:Lajsq;

    .line 56
    .line 57
    iget p2, v1, Lakcm;->b:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    or-int/2addr p2, v2

    .line 61
    iput p2, v1, Lakcm;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast p2, Lakcm;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p3, p2, Lakcm;->d:Lajpw;

    .line 74
    .line 75
    iget p3, p2, Lakcm;->b:I

    .line 76
    .line 77
    or-int/lit8 p3, p3, 0x2

    .line 78
    .line 79
    iput p3, p2, Lakcm;->b:I

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object p3, Lzxg;->c:Laajb;

    .line 90
    .line 91
    sget-object p3, Lzxg;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p3}, Lalkw;->c(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {p3}, Lzxg;->b(Z)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_1
    sget-object p3, Lakeh;->a:Lakeh;

    .line 112
    .line 113
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p3, Lajqg;->b:Lajqm;

    .line 121
    .line 122
    check-cast v1, Lakeh;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p2, v1, Lakeh;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lakeh;

    .line 134
    .line 135
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object p3, v0, Lajqg;->b:Lajqm;

    .line 139
    .line 140
    check-cast p3, Lakcm;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p2, p3, Lakcm;->e:Lakeh;

    .line 146
    .line 147
    iget p2, p3, Lakcm;->b:I

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    or-int/2addr p2, v1

    .line 151
    iput p2, p3, Lakcm;->b:I

    .line 152
    .line 153
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string p3, "Unknown"

    .line 158
    .line 159
    if-eqz p2, :cond_4

    .line 160
    .line 161
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {p2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 173
    .line 174
    invoke-virtual {p2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_2

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    move-object p2, p3

    .line 190
    :goto_0
    :try_start_1
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_3

    .line 197
    .line 198
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    goto :goto_1

    .line 208
    :catch_0
    move-object v3, p3

    .line 209
    goto :goto_1

    .line 210
    :catch_1
    :cond_4
    move-object p2, p3

    .line 211
    move-object v3, p2

    .line 212
    :goto_1
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    :goto_2
    sget-object v4, Lakci;->a:Lakci;

    .line 228
    .line 229
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 236
    .line 237
    .line 238
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 239
    .line 240
    check-cast v6, Lakci;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v5, v6, Lakci;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 251
    .line 252
    check-cast v5, Lakci;

    .line 253
    .line 254
    const/4 v6, 0x3

    .line 255
    invoke-static {v6}, Laeuw;->f(I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iput v7, v5, Lakci;->c:I

    .line 260
    .line 261
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 264
    .line 265
    .line 266
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 267
    .line 268
    check-cast v7, Lakci;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v5, v7, Lakci;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 276
    .line 277
    .line 278
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 279
    .line 280
    check-cast v5, Lakci;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object p2, v5, Lakci;->e:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 288
    .line 289
    .line 290
    iget-object p2, v4, Lajqg;->b:Lajqm;

    .line 291
    .line 292
    check-cast p2, Lakci;

    .line 293
    .line 294
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object p3, p2, Lakci;->f:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 300
    .line 301
    .line 302
    iget-object p2, v4, Lajqg;->b:Lajqm;

    .line 303
    .line 304
    check-cast p2, Lakci;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v3, p2, Lakci;->g:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lakci;

    .line 316
    .line 317
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 326
    .line 327
    invoke-static {p3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-virtual {p3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    int-to-long v3, p3

    .line 336
    const-wide/16 v7, 0x3e8

    .line 337
    .line 338
    div-long/2addr v3, v7

    .line 339
    sget-object p3, Lajpw;->a:Lajpw;

    .line 340
    .line 341
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 346
    .line 347
    .line 348
    iget-object v5, p3, Lajqg;->b:Lajqm;

    .line 349
    .line 350
    check-cast v5, Lajpw;

    .line 351
    .line 352
    iput-wide v3, v5, Lajpw;->b:J

    .line 353
    .line 354
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    check-cast p3, Lajpw;

    .line 359
    .line 360
    sget-object v3, Lakcj;->a:Lakcj;

    .line 361
    .line 362
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 370
    .line 371
    check-cast v4, Lakcj;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object p2, v4, Lakcj;->c:Lakci;

    .line 377
    .line 378
    iget p2, v4, Lakcj;->b:I

    .line 379
    .line 380
    or-int/2addr p2, v2

    .line 381
    iput p2, v4, Lakcj;->b:I

    .line 382
    .line 383
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 384
    .line 385
    .line 386
    iget-object p2, v3, Lajqg;->b:Lajqm;

    .line 387
    .line 388
    check-cast p2, Lakcj;

    .line 389
    .line 390
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object p3, p2, Lakcj;->d:Lajpw;

    .line 394
    .line 395
    iget p3, p2, Lakcj;->b:I

    .line 396
    .line 397
    or-int/lit8 p3, p3, 0x2

    .line 398
    .line 399
    iput p3, p2, Lakcj;->b:I

    .line 400
    .line 401
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p2, Lakcj;

    .line 406
    .line 407
    sget-object p3, Lakck;->a:Lakck;

    .line 408
    .line 409
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 414
    .line 415
    .line 416
    iget-object v3, p3, Lajqg;->b:Lajqm;

    .line 417
    .line 418
    check-cast v3, Lakck;

    .line 419
    .line 420
    invoke-static {v1}, Laeuw;->b(I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iput v1, v3, Lakck;->b:I

    .line 425
    .line 426
    invoke-static {}, Lzxi;->g()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 431
    .line 432
    .line 433
    iget-object v3, p3, Lajqg;->b:Lajqm;

    .line 434
    .line 435
    check-cast v3, Lakck;

    .line 436
    .line 437
    const-string v4, ""

    .line 438
    .line 439
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v3, Lakck;->c:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 446
    .line 447
    .line 448
    iget-object v1, p3, Lajqg;->b:Lajqm;

    .line 449
    .line 450
    check-cast v1, Lakck;

    .line 451
    .line 452
    iget-object v3, v1, Lakck;->d:Lajqv;

    .line 453
    .line 454
    invoke-interface {v3}, Lajqv;->c()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_6

    .line 459
    .line 460
    invoke-static {v3}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iput-object v3, v1, Lakck;->d:Lajqv;

    .line 465
    .line 466
    :cond_6
    iget-object v1, v1, Lakck;->d:Lajqv;

    .line 467
    .line 468
    invoke-static {v6}, Laeuw;->f(I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-interface {v1, v3}, Lajqv;->h(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lzxi;->a()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 480
    .line 481
    .line 482
    iget-object v3, p3, Lajqg;->b:Lajqm;

    .line 483
    .line 484
    check-cast v3, Lakck;

    .line 485
    .line 486
    iput v1, v3, Lakck;->e:I

    .line 487
    .line 488
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 489
    .line 490
    .line 491
    move-result-object p3

    .line 492
    check-cast p3, Lakck;

    .line 493
    .line 494
    sget-object v1, Lakcl;->a:Lakcl;

    .line 495
    .line 496
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 501
    .line 502
    .line 503
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 504
    .line 505
    check-cast v3, Lakcl;

    .line 506
    .line 507
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-object p2, v3, Lakcl;->c:Lakcj;

    .line 511
    .line 512
    iget p2, v3, Lakcl;->b:I

    .line 513
    .line 514
    or-int/2addr p2, v2

    .line 515
    iput p2, v3, Lakcl;->b:I

    .line 516
    .line 517
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 518
    .line 519
    .line 520
    iget-object p2, v1, Lajqg;->b:Lajqm;

    .line 521
    .line 522
    check-cast p2, Lakcl;

    .line 523
    .line 524
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iput-object p3, p2, Lakcl;->d:Lakck;

    .line 528
    .line 529
    iget p3, p2, Lakcl;->b:I

    .line 530
    .line 531
    or-int/lit8 p3, p3, 0x2

    .line 532
    .line 533
    iput p3, p2, Lakcl;->b:I

    .line 534
    .line 535
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    check-cast p2, Lakcl;

    .line 540
    .line 541
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 542
    .line 543
    .line 544
    iget-object p3, v0, Lajqg;->b:Lajqm;

    .line 545
    .line 546
    check-cast p3, Lakcm;

    .line 547
    .line 548
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iput-object p2, p3, Lakcm;->f:Lakcl;

    .line 552
    .line 553
    iget p2, p3, Lakcm;->b:I

    .line 554
    .line 555
    or-int/lit8 p2, p2, 0x20

    .line 556
    .line 557
    iput p2, p3, Lakcm;->b:I

    .line 558
    .line 559
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    check-cast p2, Lakcm;

    .line 564
    .line 565
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 566
    .line 567
    .line 568
    iget-object p3, p1, Lajqg;->b:Lajqm;

    .line 569
    .line 570
    check-cast p3, Lakej;

    .line 571
    .line 572
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iput-object p2, p3, Lakej;->d:Lakcm;

    .line 576
    .line 577
    iget p2, p3, Lakej;->b:I

    .line 578
    .line 579
    or-int/2addr p2, v2

    .line 580
    iput p2, p3, Lakej;->b:I

    .line 581
    .line 582
    iget-object p2, p0, Lalby;->a:Ljava/lang/Object;

    .line 583
    .line 584
    if-eqz p2, :cond_9

    .line 585
    .line 586
    check-cast p2, Ladxh;

    .line 587
    .line 588
    iget-object p3, p2, Ladxh;->a:Ljava/lang/Object;

    .line 589
    .line 590
    if-eqz p3, :cond_7

    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_7
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object p3

    .line 597
    sget-object p4, Lzxg;->c:Laajb;

    .line 598
    .line 599
    sget-object p4, Lzxg;->b:Landroid/content/Context;

    .line 600
    .line 601
    sget-object v0, Laljp;->a:Laljp;

    .line 602
    .line 603
    invoke-virtual {v0}, Laljp;->b()Laljq;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0, p4}, Laljq;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p4

    .line 611
    iget-object v0, p2, Ladxh;->a:Ljava/lang/Object;

    .line 612
    .line 613
    if-nez v0, :cond_8

    .line 614
    .line 615
    new-instance v0, Lsbs;

    .line 616
    .line 617
    invoke-direct {v0, p3, p4, p5}, Lsbs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iput-object v0, p2, Ladxh;->a:Ljava/lang/Object;

    .line 621
    .line 622
    :cond_8
    :goto_3
    iget-object p0, p0, Lalby;->a:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p0, Ladxh;

    .line 629
    .line 630
    iget-object p0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 631
    .line 632
    if-eqz p0, :cond_9

    .line 633
    .line 634
    check-cast p0, Lsbs;

    .line 635
    .line 636
    invoke-virtual {p0, p1}, Lsbs;->g(Lajrs;)Lsbr;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    iput v2, p0, Lsbk;->l:I

    .line 641
    .line 642
    invoke-virtual {p0}, Lsbk;->d()Lsvl;

    .line 643
    .line 644
    .line 645
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalby;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Ldlk;)V
    .locals 2

    .line 1
    new-instance v0, Ldlm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldlm;-><init>(Ldlk;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldlc;->a:Ldlj;

    .line 7
    .line 8
    iget-object v1, p0, Lalby;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ldlm;->b(Ldlj;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lalby;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalby;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalby;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lalby;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, "#"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x7

    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    and-int/lit16 p0, v0, 0xf00

    .line 49
    .line 50
    and-int/lit16 v1, v0, 0xf0

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0xf

    .line 53
    .line 54
    shl-int/lit8 v2, v0, 0x4

    .line 55
    .line 56
    shl-int/lit8 v3, v1, 0x4

    .line 57
    .line 58
    shl-int/lit8 v4, p0, 0x8

    .line 59
    .line 60
    shl-int/lit8 p0, p0, 0xc

    .line 61
    .line 62
    or-int/2addr p0, v4

    .line 63
    or-int/2addr p0, v3

    .line 64
    shl-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    or-int/2addr p0, v1

    .line 67
    or-int/2addr p0, v2

    .line 68
    or-int/2addr v0, p0

    .line 69
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    return-object p1

    .line 75
    :cond_3
    sget-object p1, Lalap;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Integer;

    .line 82
    .line 83
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalby;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ladhg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ladhg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lalby;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lajwp;->x(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v0
.end method

.method public final g(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lactr;

    .line 5
    .line 6
    invoke-direct {v5, p2, p0}, Lactr;-><init>(Ljava/util/concurrent/Executor;Lalby;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lactp;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, v5, p1, v0}, Lactp;-><init>(Lactr;Lacsq;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lacvd;

    .line 16
    .line 17
    invoke-direct {v2}, Lacvd;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lalby;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    new-instance v1, Lacvl;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lacvl;-><init>(Lacsq;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v0, Lactn;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lactn;-><init>(Lacvl;Lacvd;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lactr;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lactj;->a:Lactj;

    .line 49
    .line 50
    invoke-interface {v4, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p0}, Lacsa;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method

.method public final h(Lakdb;Lajsq;Lajpw;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lakej;->a:Lakej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lakej;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lakej;->e:Lakdb;

    .line 18
    .line 19
    iget p1, v1, Lakej;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iput p1, v1, Lakej;->b:I

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    invoke-direct/range {p0 .. p5}, Lalby;->l(Lajqg;Lajsq;Lajpw;Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Lakdj;Lajsq;Lajpw;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lakej;->a:Lakej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lakej;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lakej;->g:Lakdj;

    .line 18
    .line 19
    iget p1, v1, Lakej;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    iput p1, v1, Lakej;->b:I

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    invoke-direct/range {p0 .. p5}, Lalby;->l(Lajqg;Lajsq;Lajpw;Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Lakei;Lajsq;Lajpw;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lakej;->a:Lakej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lakej;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lakej;->f:Lakei;

    .line 18
    .line 19
    iget p1, v1, Lakej;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    iput p1, v1, Lakej;->b:I

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    invoke-direct/range {p0 .. p5}, Lalby;->l(Lajqg;Lajsq;Lajpw;Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
