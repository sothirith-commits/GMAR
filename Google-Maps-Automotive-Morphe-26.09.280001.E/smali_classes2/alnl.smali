.class public final Lalnl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static c:Lalnl;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalnl;->b:Ljava/lang/Object;

    new-instance v0, Ladej;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalnl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladgz;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalnl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalnl;->a:Ljava/lang/Object;

    iput-object p1, p0, Lalnl;->b:Ljava/lang/Object;

    const-string v0, "style"

    invoke-static {v0, p1}, Ladkt;->r(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lpo;

    .line 54
    invoke-direct {v0, p1}, Lpo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lalnl;->a:Ljava/lang/Object;

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
    const/16 v2, 0x5f

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    iput-object p1, p0, Lalnl;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lalnl;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lalnl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lalnl;->b:Ljava/lang/Object;

    .line 56
    sget-object p1, Lxnb;->a:Lxnb;

    iput-object p1, p0, Lalnl;->a:Ljava/lang/Object;

    return-void
.end method

.method public static m()Lalnl;
    .locals 2

    .line 1
    sget-object v0, Lalnl;->c:Lalnl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalnl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lalnl;-><init>([B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lalnl;->c:Lalnl;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private final n(Lakcr;Lakfc;Lakch;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Laahz;->c:Laatt;

    .line 2
    .line 3
    sget-object v0, Laahz;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lalwf;->a:Lalwf;

    .line 6
    .line 7
    invoke-virtual {v1}, Lalwf;->b()Lalwg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lalwg;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Laahz;->c(Z)Z

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
    iget-object v0, p0, Lalnl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 30
    .line 31
    check-cast v1, Lakqu;

    .line 32
    .line 33
    sget-object v2, Lakqu;->a:Lakqu;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, Lakqu;->c:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lakox;->a:Lakox;

    .line 40
    .line 41
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 49
    .line 50
    check-cast v1, Lakox;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p2, v1, Lakox;->c:Lakfc;

    .line 56
    .line 57
    iget p2, v1, Lakox;->b:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    or-int/2addr p2, v2

    .line 61
    iput p2, v1, Lakox;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object p2, v0, Lakcr;->b:Lakcx;

    .line 67
    .line 68
    check-cast p2, Lakox;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p3, p2, Lakox;->d:Lakch;

    .line 74
    .line 75
    iget p3, p2, Lakox;->b:I

    .line 76
    .line 77
    or-int/lit8 p3, p3, 0x2

    .line 78
    .line 79
    iput p3, p2, Lakox;->b:I

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
    sget-object p3, Laahz;->c:Laatt;

    .line 90
    .line 91
    sget-object p3, Laahz;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p3}, Lalxm;->c(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {p3}, Laahz;->b(Z)Z

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
    sget-object p3, Lakqs;->a:Lakqs;

    .line 112
    .line 113
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p3, Lakcr;->b:Lakcx;

    .line 121
    .line 122
    check-cast v1, Lakqs;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p2, v1, Lakqs;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lakqs;

    .line 134
    .line 135
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object p3, v0, Lakcr;->b:Lakcx;

    .line 139
    .line 140
    check-cast p3, Lakox;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p2, p3, Lakox;->e:Lakqs;

    .line 146
    .line 147
    iget p2, p3, Lakox;->b:I

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    or-int/2addr p2, v1

    .line 151
    iput p2, p3, Lakox;->b:I

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
    sget-object v4, Lakot;->a:Lakot;

    .line 228
    .line 229
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 236
    .line 237
    .line 238
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 239
    .line 240
    check-cast v6, Lakot;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v5, v6, Lakot;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 251
    .line 252
    check-cast v5, Lakot;

    .line 253
    .line 254
    const/4 v6, 0x3

    .line 255
    invoke-static {v6}, Lafgo;->f(I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iput v7, v5, Lakot;->c:I

    .line 260
    .line 261
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 264
    .line 265
    .line 266
    iget-object v7, v4, Lakcr;->b:Lakcx;

    .line 267
    .line 268
    check-cast v7, Lakot;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v5, v7, Lakot;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 276
    .line 277
    .line 278
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 279
    .line 280
    check-cast v5, Lakot;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object p2, v5, Lakot;->e:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 288
    .line 289
    .line 290
    iget-object p2, v4, Lakcr;->b:Lakcx;

    .line 291
    .line 292
    check-cast p2, Lakot;

    .line 293
    .line 294
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object p3, p2, Lakot;->f:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 300
    .line 301
    .line 302
    iget-object p2, v4, Lakcr;->b:Lakcx;

    .line 303
    .line 304
    check-cast p2, Lakot;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v3, p2, Lakot;->g:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lakot;

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
    sget-object p3, Lakch;->a:Lakch;

    .line 340
    .line 341
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 346
    .line 347
    .line 348
    iget-object v5, p3, Lakcr;->b:Lakcx;

    .line 349
    .line 350
    check-cast v5, Lakch;

    .line 351
    .line 352
    iput-wide v3, v5, Lakch;->b:J

    .line 353
    .line 354
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    check-cast p3, Lakch;

    .line 359
    .line 360
    sget-object v3, Lakou;->a:Lakou;

    .line 361
    .line 362
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 370
    .line 371
    check-cast v4, Lakou;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object p2, v4, Lakou;->c:Lakot;

    .line 377
    .line 378
    iget p2, v4, Lakou;->b:I

    .line 379
    .line 380
    or-int/2addr p2, v2

    .line 381
    iput p2, v4, Lakou;->b:I

    .line 382
    .line 383
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 384
    .line 385
    .line 386
    iget-object p2, v3, Lakcr;->b:Lakcx;

    .line 387
    .line 388
    check-cast p2, Lakou;

    .line 389
    .line 390
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object p3, p2, Lakou;->d:Lakch;

    .line 394
    .line 395
    iget p3, p2, Lakou;->b:I

    .line 396
    .line 397
    or-int/lit8 p3, p3, 0x2

    .line 398
    .line 399
    iput p3, p2, Lakou;->b:I

    .line 400
    .line 401
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p2, Lakou;

    .line 406
    .line 407
    sget-object p3, Lakov;->a:Lakov;

    .line 408
    .line 409
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 414
    .line 415
    .line 416
    iget-object v3, p3, Lakcr;->b:Lakcx;

    .line 417
    .line 418
    check-cast v3, Lakov;

    .line 419
    .line 420
    invoke-static {v1}, Lafgo;->b(I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iput v1, v3, Lakov;->b:I

    .line 425
    .line 426
    invoke-static {}, Laaib;->g()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 431
    .line 432
    .line 433
    iget-object v3, p3, Lakcr;->b:Lakcx;

    .line 434
    .line 435
    check-cast v3, Lakov;

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
    iput-object v1, v3, Lakov;->c:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 446
    .line 447
    .line 448
    iget-object v1, p3, Lakcr;->b:Lakcx;

    .line 449
    .line 450
    check-cast v1, Lakov;

    .line 451
    .line 452
    iget-object v3, v1, Lakov;->d:Lakdg;

    .line 453
    .line 454
    invoke-interface {v3}, Lakdg;->c()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_6

    .line 459
    .line 460
    invoke-static {v3}, Lakcx;->cT(Lakdg;)Lakdg;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iput-object v3, v1, Lakov;->d:Lakdg;

    .line 465
    .line 466
    :cond_6
    iget-object v1, v1, Lakov;->d:Lakdg;

    .line 467
    .line 468
    invoke-static {v6}, Lafgo;->f(I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-interface {v1, v3}, Lakdg;->h(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Laaib;->a()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 480
    .line 481
    .line 482
    iget-object v3, p3, Lakcr;->b:Lakcx;

    .line 483
    .line 484
    check-cast v3, Lakov;

    .line 485
    .line 486
    iput v1, v3, Lakov;->e:I

    .line 487
    .line 488
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 489
    .line 490
    .line 491
    move-result-object p3

    .line 492
    check-cast p3, Lakov;

    .line 493
    .line 494
    sget-object v1, Lakow;->a:Lakow;

    .line 495
    .line 496
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 501
    .line 502
    .line 503
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 504
    .line 505
    check-cast v3, Lakow;

    .line 506
    .line 507
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-object p2, v3, Lakow;->c:Lakou;

    .line 511
    .line 512
    iget p2, v3, Lakow;->b:I

    .line 513
    .line 514
    or-int/2addr p2, v2

    .line 515
    iput p2, v3, Lakow;->b:I

    .line 516
    .line 517
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 518
    .line 519
    .line 520
    iget-object p2, v1, Lakcr;->b:Lakcx;

    .line 521
    .line 522
    check-cast p2, Lakow;

    .line 523
    .line 524
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iput-object p3, p2, Lakow;->d:Lakov;

    .line 528
    .line 529
    iget p3, p2, Lakow;->b:I

    .line 530
    .line 531
    or-int/lit8 p3, p3, 0x2

    .line 532
    .line 533
    iput p3, p2, Lakow;->b:I

    .line 534
    .line 535
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    check-cast p2, Lakow;

    .line 540
    .line 541
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 542
    .line 543
    .line 544
    iget-object p3, v0, Lakcr;->b:Lakcx;

    .line 545
    .line 546
    check-cast p3, Lakox;

    .line 547
    .line 548
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iput-object p2, p3, Lakox;->f:Lakow;

    .line 552
    .line 553
    iget p2, p3, Lakox;->b:I

    .line 554
    .line 555
    or-int/lit8 p2, p2, 0x20

    .line 556
    .line 557
    iput p2, p3, Lakox;->b:I

    .line 558
    .line 559
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    check-cast p2, Lakox;

    .line 564
    .line 565
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 566
    .line 567
    .line 568
    iget-object p3, p1, Lakcr;->b:Lakcx;

    .line 569
    .line 570
    check-cast p3, Lakqu;

    .line 571
    .line 572
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iput-object p2, p3, Lakqu;->d:Lakox;

    .line 576
    .line 577
    iget p2, p3, Lakqu;->b:I

    .line 578
    .line 579
    or-int/2addr p2, v2

    .line 580
    iput p2, p3, Lakqu;->b:I

    .line 581
    .line 582
    iget-object p2, p0, Lalnl;->a:Ljava/lang/Object;

    .line 583
    .line 584
    if-eqz p2, :cond_9

    .line 585
    .line 586
    check-cast p2, Laeid;

    .line 587
    .line 588
    iget-object p3, p2, Laeid;->a:Ljava/lang/Object;

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
    sget-object p4, Laahz;->c:Laatt;

    .line 598
    .line 599
    sget-object p4, Laahz;->b:Landroid/content/Context;

    .line 600
    .line 601
    sget-object v0, Lalwf;->a:Lalwf;

    .line 602
    .line 603
    invoke-virtual {v0}, Lalwf;->b()Lalwg;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0, p4}, Lalwg;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p4

    .line 611
    iget-object v0, p2, Laeid;->a:Ljava/lang/Object;

    .line 612
    .line 613
    if-nez v0, :cond_8

    .line 614
    .line 615
    new-instance v0, Lsly;

    .line 616
    .line 617
    invoke-direct {v0, p3, p4, p5}, Lsly;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iput-object v0, p2, Laeid;->a:Ljava/lang/Object;

    .line 621
    .line 622
    :cond_8
    :goto_3
    iget-object p0, p0, Lalnl;->a:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p0, Laeid;

    .line 629
    .line 630
    iget-object p0, p0, Laeid;->a:Ljava/lang/Object;

    .line 631
    .line 632
    if-eqz p0, :cond_9

    .line 633
    .line 634
    check-cast p0, Lsly;

    .line 635
    .line 636
    invoke-virtual {p0, p1}, Lsly;->g(Lakee;)Lslx;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    iput v2, p0, Lslq;->l:I

    .line 641
    .line 642
    invoke-virtual {p0}, Lslq;->c()Ltff;

    .line 643
    .line 644
    .line 645
    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalnl;->c(Ljava/lang/String;)Ljava/lang/String;

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

.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lalnl;->c(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object p1, Lalnf;->a:Ljava/util/HashMap;

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

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalnl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lpo;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpo;->j(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p0, p0, Lalnl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, p0}, Ladkt;->r(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

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

.method public final d(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Ladei;

    .line 5
    .line 6
    invoke-direct {v5, p2, p0}, Ladei;-><init>(Ljava/util/concurrent/Executor;Lalnl;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ladeg;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, v5, p1, v0}, Ladeg;-><init>(Ladei;Laddg;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ladfs;

    .line 16
    .line 17
    invoke-direct {v2}, Ladfs;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lalnl;->b:Ljava/lang/Object;

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
    new-instance v1, Ladga;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Ladga;-><init>(Laddg;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ladgt;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v0, Ladee;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Ladee;-><init>(Ladga;Ladfs;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ladei;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ladea;->a:Ladea;

    .line 49
    .line 50
    invoke-interface {v4, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p0}, Ladcq;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method

.method public final e()Ladpx;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lalnl;->f()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 53
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    const-string v0, "Fid"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "Status"

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v3, "AuthToken"

    .line 72
    .line 73
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "RefreshToken"

    .line 78
    .line 79
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "TokenCreationEpochInSecs"

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const-string v5, "ExpiresInSecs"

    .line 92
    .line 93
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const-string v7, "FisError"

    .line 98
    .line 99
    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {}, Ladpx;->builder()Ladpw;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v0, v1, Ladpw;->a:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    const/4 v7, 0x5

    .line 111
    const/4 v10, 0x1

    .line 112
    const/4 v11, 0x2

    .line 113
    const/4 v12, 0x3

    .line 114
    filled-new-array {v10, v11, v12, v0, v7}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aget v0, v0, v2

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ladpw;->c(I)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v1, Ladpw;->b:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v4, v1, Ladpw;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v8, v9}, Ladpw;->d(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5, v6}, Ladpw;->b(J)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v1, Ladpw;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Ladpw;->a()Ladpx;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final f()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lalnl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lalnl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lalnl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ladgz;

    .line 16
    .line 17
    invoke-virtual {v2}, Ladgz;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ".json"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Ladgz;

    .line 42
    .line 43
    invoke-virtual {v3}, Ladgz;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lalnl;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lalnl;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    check-cast v0, Ljava/io/File;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 72
    .line 73
    check-cast v1, Ladgz;

    .line 74
    .line 75
    invoke-virtual {v1}, Ladgz;->a()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lalnl;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v1, "Unable to move the file from back up to non back up directory"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object v2

    .line 111
    :cond_1
    monitor-exit p0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0

    .line 116
    :cond_2
    :goto_0
    iget-object p0, p0, Lalnl;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/io/File;

    .line 119
    .line 120
    return-object p0
.end method

.method public final g(Ladpx;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Ladpx;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Ladpx;->g:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, -0x1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Ladpx;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Ladpx;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Ladpx;->e:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Ladpx;->d:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Ladpx;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lalnl;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ladgz;

    .line 66
    .line 67
    invoke-virtual {v2}, Ladgz;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "UTF-8"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lalnl;->f()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_1
    const/4 p0, 0x0

    .line 120
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    :goto_0
    return-void
.end method

.method public final h(Lakpm;Lakfc;Lakch;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lakqu;->a:Lakqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Lakqu;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lakqu;->e:Lakpm;

    .line 18
    .line 19
    iget p1, v1, Lakqu;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iput p1, v1, Lakqu;->b:I

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    invoke-direct/range {p0 .. p5}, Lalnl;->n(Lakcr;Lakfc;Lakch;Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Lakpu;Lakfc;Lakch;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lakqu;->a:Lakqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Lakqu;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lakqu;->g:Lakpu;

    .line 18
    .line 19
    iget p1, v1, Lakqu;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    iput p1, v1, Lakqu;->b:I

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    invoke-direct/range {p0 .. p5}, Lalnl;->n(Lakcr;Lakfc;Lakch;Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Lakqt;Lakfc;Lakch;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lakqu;->a:Lakqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Lakqu;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lakqu;->f:Lakqt;

    .line 18
    .line 19
    iget p1, v1, Lakqu;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    iput p1, v1, Lakqu;->b:I

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    invoke-direct/range {p0 .. p5}, Lalnl;->n(Lakcr;Lakfc;Lakch;Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final declared-synchronized k(Lzvv;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalnl;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lzvv;->c:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lzxt;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v2}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lzvv;->b()Ladfk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, v1, p1}, Luca;->c(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lalnl;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final l(Lxnb;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalnl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxnb;

    .line 4
    .line 5
    iget p0, p0, Lxnb;->e:I

    .line 6
    .line 7
    iget p1, p1, Lxnb;->e:I

    .line 8
    .line 9
    if-le p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
