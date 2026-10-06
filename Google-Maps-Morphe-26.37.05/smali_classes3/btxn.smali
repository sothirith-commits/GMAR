.class public final Lbtxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x5265c00

    .line 6
    .line 7
    sput-wide v0, Lbtxn;->a:J

    .line 8
    return-void
.end method

.method static a()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtxn;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "."

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static b(Lcokf;)Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lcokf;->c:Lcoke;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcoke;->a:Lcoke;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcoke;->b:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcokd;

    .line 27
    .line 28
    iget-object v4, v3, Lcokd;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v3, Lcokd;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method

.method public static c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcmfx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lcmfx;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfx;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcmfx;->build()Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p1
.end method

.method public static d(Landroid/content/Context;)Lcojf;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Unknown"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

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
    .line 39
    :goto_0
    :try_start_1
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

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
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    :goto_2
    sget-object p0, Lcojc;->a:Lcojc;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast v3, Lcojc;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iput-object v1, v3, Lcojc;->g:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v1, Lcojc;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iput-object v0, v1, Lcojc;->f:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 110
    .line 111
    check-cast v0, Lcojc;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iput-object v2, v0, Lcojc;->h:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 124
    .line 125
    check-cast v1, Lcojc;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iput-object v0, v1, Lcojc;->b:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast v1, Lcojc;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iput-object v0, v1, Lcojc;->e:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 150
    .line 151
    check-cast v0, Lcojc;

    .line 152
    const/4 v1, 0x1

    .line 153
    .line 154
    iput v1, v0, Lcojc;->d:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    check-cast p0, Lcojc;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 178
    move-result v0

    .line 179
    int-to-long v2, v0

    .line 180
    .line 181
    const-wide/16 v4, 0x3e8

    .line 182
    div-long/2addr v2, v4

    .line 183
    .line 184
    sget-object v0, Lcmdz;->a:Lcmdz;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 194
    .line 195
    check-cast v4, Lcmdz;

    .line 196
    .line 197
    iput-wide v2, v4, Lcmdz;->b:J

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Lcmdz;

    .line 204
    .line 205
    sget-object v2, Lcojd;->a:Lcojd;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v3, Lcojd;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    iput-object p0, v3, Lcojd;->d:Lcojc;

    .line 222
    .line 223
    iget p0, v3, Lcojd;->b:I

    .line 224
    const/4 v4, 0x2

    .line 225
    or-int/2addr p0, v4

    .line 226
    .line 227
    iput p0, v3, Lcojd;->b:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast p0, Lcojd;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    iput-object v0, p0, Lcojd;->e:Lcmdz;

    .line 240
    .line 241
    iget v0, p0, Lcojd;->b:I

    .line 242
    .line 243
    or-int/lit8 v0, v0, 0x4

    .line 244
    .line 245
    iput v0, p0, Lcojd;->b:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    check-cast p0, Lcojd;

    .line 252
    .line 253
    sget-object v0, Lcoje;->a:Lcoje;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lbtxn;->g()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 265
    .line 266
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 267
    .line 268
    check-cast v3, Lcoje;

    .line 269
    .line 270
    iput-object v2, v3, Lcoje;->c:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lbtxn;->a()I

    .line 274
    move-result v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 278
    .line 279
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 280
    .line 281
    check-cast v3, Lcoje;

    .line 282
    .line 283
    iput v2, v3, Lcoje;->e:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 287
    .line 288
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 289
    .line 290
    check-cast v2, Lcoje;

    .line 291
    .line 292
    iget-object v3, v2, Lcoje;->d:Lcmfa;

    .line 293
    .line 294
    .line 295
    invoke-interface {v3}, Lcmfa;->c()Z

    .line 296
    move-result v5

    .line 297
    .line 298
    if-nez v5, :cond_4

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    iput-object v3, v2, Lcoje;->d:Lcmfa;

    .line 305
    .line 306
    :cond_4
    iget-object v2, v2, Lcoje;->d:Lcmfa;

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v1}, Lcmfa;->h(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 313
    .line 314
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 315
    .line 316
    check-cast v2, Lcoje;

    .line 317
    .line 318
    iput v4, v2, Lcoje;->b:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    check-cast v0, Lcoje;

    .line 325
    .line 326
    sget-object v2, Lcojf;->a:Lcojf;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 334
    .line 335
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 336
    .line 337
    check-cast v3, Lcojf;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    iput-object p0, v3, Lcojf;->c:Lcojd;

    .line 343
    .line 344
    iget p0, v3, Lcojf;->b:I

    .line 345
    or-int/2addr p0, v1

    .line 346
    .line 347
    iput p0, v3, Lcojf;->b:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 351
    .line 352
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 353
    .line 354
    check-cast p0, Lcojf;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    iput-object v0, p0, Lcojf;->d:Lcoje;

    .line 360
    .line 361
    iget v0, p0, Lcojf;->b:I

    .line 362
    or-int/2addr v0, v4

    .line 363
    .line 364
    iput v0, p0, Lcojf;->b:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    check-cast p0, Lcojf;

    .line 371
    return-object p0
.end method

.method public static e(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    array-length v0, v0

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    const-string v0, "SHA1"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aget-object p0, p0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    array-length v3, p0

    .line 36
    .line 37
    add-int v4, v3, v3

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    move v4, v2

    .line 42
    .line 43
    :goto_0
    if-ge v4, v3, :cond_1

    .line 44
    .line 45
    aget-byte v5, p0, v4

    .line 46
    .line 47
    const-string v6, "%02x"

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x1

    .line 53
    .line 54
    new-array v7, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v7, v2

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    :try_start_0
    sget-object v0, Lbtxl;->c:Lbunv;

    .line 44
    .line 45
    sget-object v0, Lbtxl;->b:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v2, Lcqnu;->a:Lcqnu;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcqnu;->b()Lcqnv;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, Lcqnv;->a(Landroid/content/Context;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbtxl;->b(Z)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    .line 81
    :goto_0
    new-instance v2, Ljava/net/URI;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, v4, p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_3
    new-instance v2, Ljava/net/URI;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    const/4 v7, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v2 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

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
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 134
    :cond_4
    :goto_1
    return-object v1
.end method

.method static g()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbtxl;->c:Lbunv;

    .line 3
    .line 4
    sget-object v0, Lbtxl;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Lcqme;->a:Lcqme;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcqme;->b()Lcqmf;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Lcqmf;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbtxl;->c:Lbunv;

    .line 25
    .line 26
    sget-object v0, Lbtxl;->b:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcqme;->b()Lcqmf;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcqmf;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static h(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "input_method"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "input_method"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "accessibility"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static k(Lcokb;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcokb;->f:Lcokc;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcokc;->a:Lcokc;

    .line 7
    .line 8
    :cond_0
    iget-boolean p0, p0, Lcokc;->b:Z

    .line 9
    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0xf

    .line 13
    const/4 v0, 0x6

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

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

.method public static m(Lcokb;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcokb;->g:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-gt v0, v1, :cond_8

    .line 10
    .line 11
    iget-object p0, p0, Lcokb;->g:Lcmfj;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcokh;

    .line 19
    .line 20
    iget v2, p0, Lcokh;->i:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, La;->bM(I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    .line 30
    if-ne v3, v4, :cond_6

    .line 31
    .line 32
    iget v2, p0, Lcokh;->c:I

    .line 33
    const/4 v3, 0x4

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcokh;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcokr;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object p0, Lcokr;->a:Lcokr;

    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lcokr;->c:Lcoiz;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcoiz;->a:Lcoiz;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lcoiz;->b:Lcmfj;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcoiy;

    .line 67
    .line 68
    iget v2, v2, Lcoiy;->c:I

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, La;->bX(I)I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    move v2, v1

    .line 76
    .line 77
    :cond_4
    if-ne v2, v3, :cond_3

    .line 78
    return v1

    .line 79
    :cond_5
    return v0

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    invoke-static {v2}, La;->bM(I)I

    .line 83
    move-result p0

    .line 84
    .line 85
    if-nez p0, :cond_7

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    const/4 v2, 0x5

    .line 88
    .line 89
    if-ne p0, v2, :cond_8

    .line 90
    return v0

    .line 91
    :cond_8
    :goto_2
    return v1
.end method
