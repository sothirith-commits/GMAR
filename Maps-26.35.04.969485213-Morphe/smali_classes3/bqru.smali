.class public final Lbqru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqrg;


# static fields
.field private static final a:Lbxgo;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbqec;

.field private final d:Lbwkq;

.field private final e:Lbwkq;

.field private final f:Lbwkq;

.field private final g:Lbqoz;

.field private final h:Lcuan;

.field private final i:Lbqqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqru;->a:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqec;Lbwkq;Lbwkq;Lbwkq;Lbqoz;Lbzpu;Lcuan;Lbqqx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lbqru;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lbqru;->c:Lbqec;

    .line 29
    .line 30
    iput-object p3, p0, Lbqru;->d:Lbwkq;

    .line 31
    .line 32
    iput-object p4, p0, Lbqru;->e:Lbwkq;

    .line 33
    .line 34
    iput-object p5, p0, Lbqru;->f:Lbwkq;

    .line 35
    .line 36
    iput-object p6, p0, Lbqru;->g:Lbqoz;

    .line 37
    .line 38
    iput-object p8, p0, Lbqru;->h:Lcuan;

    .line 39
    .line 40
    iput-object p9, p0, Lbqru;->i:Lbqqx;

    .line 41
    return-void
.end method

.method private final e()Lclxb;
    .locals 8

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    sget-object v1, Lclxb;->a:Lclxb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, p0, Lbqru;->b:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, Lclht;->k(FLcmvf;)V

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    .line 47
    sget-object v4, Lbqru;->a:Lbxgo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    const-string v5, "Couldn\'t get app version name."

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v2}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_0
    move-object v2, v0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v2, v1}, Lclht;->e(Ljava/lang/String;Lcmvf;)V

    .line 61
    .line 62
    :try_start_1
    iget-object v2, p0, Lbqru;->b:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 78
    move-result-wide v4

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v2

    .line 85
    .line 86
    sget-object v4, Lbqru;->a:Lbxgo;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    const-string v5, "Couldn\'t get app version code."

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v2}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v0, v1}, Lclht;->f(Ljava/lang/String;Lcmvf;)V

    .line 99
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lclht;->c(ILcmvf;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lclht;->s(Lcmvf;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lclht;->t(Lcmvf;)V

    .line 110
    .line 111
    iget-object v0, p0, Lbqru;->b:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v2, Lfzi;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v0}, Lfzi;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lfzi;->d()Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    sget-object v2, Lclwv;->b:Lclwv;

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_1
    sget-object v2, Lclwv;->c:Lclwv;

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {v2, v1}, Lclht;->d(Lclwv;Lcmvf;)V

    .line 131
    .line 132
    :try_start_2
    new-instance v2, Lfzi;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v0}, Lfzi;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lfzi;->e()Z

    .line 139
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    :catchall_0
    invoke-static {v3, v1}, Lclht;->g(ZLcmvf;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lclht;->q(Lcmvf;)V

    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    :try_start_3
    iget-object v2, p0, Lbqru;->b:Landroid/content/Context;

    .line 150
    .line 151
    new-instance v3, Lfzi;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v2}, Lfzi;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    iget-object v2, v3, Lfzi;->a:Landroid/app/NotificationManager;

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 169
    move-result v4

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v4

    .line 181
    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    sget-object v5, Lclwy;->a:Lclwy;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v5}, Lclhs;->c(Ljava/lang/String;Lcmvf;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 213
    move-result v6

    .line 214
    .line 215
    if-eqz v6, :cond_7

    .line 216
    const/4 v7, 0x1

    .line 217
    .line 218
    if-eq v6, v7, :cond_6

    .line 219
    const/4 v7, 0x2

    .line 220
    .line 221
    if-eq v6, v7, :cond_5

    .line 222
    const/4 v7, 0x3

    .line 223
    .line 224
    if-eq v6, v7, :cond_4

    .line 225
    const/4 v7, 0x4

    .line 226
    .line 227
    if-eq v6, v7, :cond_3

    .line 228
    const/4 v7, 0x5

    .line 229
    .line 230
    if-eq v6, v7, :cond_2

    .line 231
    .line 232
    sget-object v6, Lclwx;->a:Lclwx;

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :cond_2
    sget-object v6, Lclwx;->f:Lclwx;

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_3
    sget-object v6, Lclwx;->d:Lclwx;

    .line 239
    goto :goto_4

    .line 240
    .line 241
    :cond_4
    sget-object v6, Lclwx;->c:Lclwx;

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :cond_5
    sget-object v6, Lclwx;->e:Lclwx;

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :cond_6
    sget-object v6, Lclwx;->g:Lclwx;

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :cond_7
    sget-object v6, Lclwx;->b:Lclwx;

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-static {v6, v5}, Lclhs;->e(Lclwx;Lcmvf;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Z

    .line 257
    move-result v6

    .line 258
    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    sget-object v6, Lclww;->b:Lclww;

    .line 262
    goto :goto_5

    .line 263
    .line 264
    :cond_8
    sget-object v6, Lclww;->c:Lclww;

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-static {v6, v5}, Lclhs;->b(Lclww;Lcmvf;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    .line 276
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 277
    move-result v6

    .line 278
    .line 279
    if-eqz v6, :cond_9

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v5}, Lclhs;->d(Ljava/lang/String;Lcmvf;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-static {v5}, Lclhs;->a(Lcmvf;)Lclwy;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 297
    goto :goto_3

    .line 298
    .line 299
    :catch_2
    sget-object v3, Lcuci;->a:Lcuci;

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-static {v3, v1}, Lclht;->o(Ljava/lang/Iterable;Lcmvf;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lclht;->r(Lcmvf;)V

    .line 306
    .line 307
    :try_start_4
    iget-object v2, p0, Lbqru;->b:Landroid/content/Context;

    .line 308
    .line 309
    new-instance v3, Lfzi;

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v2}, Lfzi;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    iget-object v2, v3, Lfzi;->a:Landroid/app/NotificationManager;

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    new-instance v3, Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 327
    move-result v0

    .line 328
    .line 329
    .line 330
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v2

    .line 339
    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    sget-object v4, Lclxa;->a:Lclxa;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v4}, Lclhs;->h(Ljava/lang/String;Lcmvf;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/NotificationChannelGroup;)Z

    .line 371
    move-result v2

    .line 372
    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    sget-object v2, Lclwz;->c:Lclwz;

    .line 376
    goto :goto_7

    .line 377
    .line 378
    :cond_b
    sget-object v2, Lclwz;->b:Lclwz;

    .line 379
    .line 380
    .line 381
    :goto_7
    invoke-static {v2, v4}, Lclhs;->g(Lclwz;Lcmvf;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Lclhs;->f(Lcmvf;)Lclxa;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 389
    goto :goto_6

    .line 390
    .line 391
    :catch_3
    sget-object v3, Lcuci;->a:Lcuci;

    .line 392
    .line 393
    .line 394
    :cond_c
    invoke-static {v3, v1}, Lclht;->p(Ljava/lang/Iterable;Lcmvf;)V

    .line 395
    .line 396
    iget-object v0, p0, Lbqru;->c:Lbqec;

    .line 397
    .line 398
    iget-object v0, v0, Lbqec;->g:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 404
    move-result v2

    .line 405
    .line 406
    if-eqz v2, :cond_d

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v1}, Lclht;->j(Ljava/lang/String;Lcmvf;)V

    .line 410
    .line 411
    :cond_d
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 417
    move-result v0

    .line 418
    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1}, Lclht;->n(Ljava/lang/String;Lcmvf;)V

    .line 428
    .line 429
    :cond_e
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 435
    move-result v0

    .line 436
    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v1}, Lclht;->l(Ljava/lang/String;Lcmvf;)V

    .line 446
    .line 447
    :cond_f
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 453
    move-result v0

    .line 454
    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1}, Lclht;->m(Ljava/lang/String;Lcmvf;)V

    .line 464
    .line 465
    :cond_10
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 471
    move-result v0

    .line 472
    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1}, Lclht;->i(Ljava/lang/String;Lcmvf;)V

    .line 482
    :cond_11
    const/4 v0, 0x0

    .line 483
    .line 484
    :try_start_5
    iget-object v2, p0, Lbqru;->b:Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    const-string v3, "device_country"

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v3, v0}, Lbfsd;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 495
    goto :goto_8

    .line 496
    :catch_4
    move-exception v2

    .line 497
    .line 498
    sget-object v3, Lbqru;->a:Lbxgo;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    const-string v4, "Exception reading GServices \'device_country\' key."

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v4, v2}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    :goto_8
    if-eqz v0, :cond_12

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 513
    move-result v2

    .line 514
    .line 515
    if-eqz v2, :cond_12

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v1}, Lclht;->h(Ljava/lang/String;Lcmvf;)V

    .line 519
    .line 520
    :cond_12
    iget-object p0, p0, Lbqru;->b:Landroid/content/Context;

    .line 521
    .line 522
    sget-object v0, Lbqrq;->a:Lbqrq;

    .line 523
    .line 524
    .line 525
    invoke-static {p0}, Lbqwp;->N(Landroid/content/Context;)Lbqre;

    .line 526
    move-result-object p0

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, p0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object p0

    .line 531
    .line 532
    check-cast p0, Lclwu;

    .line 533
    .line 534
    if-eqz p0, :cond_13

    .line 535
    .line 536
    .line 537
    invoke-static {p0, v1}, Lclht;->b(Lclwu;Lcmvf;)V

    .line 538
    .line 539
    .line 540
    :cond_13
    invoke-static {v1}, Lclht;->a(Lcmvf;)Lclxb;

    .line 541
    move-result-object p0

    .line 542
    return-object p0
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbqru;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Lclue;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbqru;->e()Lclxb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lclue;->a:Lclue;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lclpq;->a(Lcmvf;)Lclmy;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbqru;->f()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lclmy;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lclmy;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object v2, Lclud;->a:Lclud;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lclpp;->a(Lcmvf;)Lclmy;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget v3, v0, Lclxb;->c:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lclmy;->A(F)V

    .line 51
    .line 52
    iget-object v3, v0, Lclxb;->f:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lclmy;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v3, v0, Lclxb;->g:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lclmy;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    iget v3, v0, Lclxb;->k:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lclmy;->t(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lclmy;->K()V

    .line 75
    .line 76
    iget-object v3, v0, Lclxb;->e:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lclmy;->E(Ljava/lang/String;)V

    .line 83
    .line 84
    sget-object v3, Lbqrh;->a:Lbqrh;

    .line 85
    .line 86
    iget v4, v0, Lclxb;->p:I

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lclwv;->a(I)Lclwv;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    sget-object v4, Lclwv;->a:Lclwv;

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v3, v4}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Lcltt;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lclmy;->u(Lcltt;)V

    .line 106
    .line 107
    :cond_1
    iget-boolean v3, v0, Lclxb;->q:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lclmy;->x(Z)V

    .line 111
    .line 112
    iget-object p0, p0, Lbqru;->b:Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lbqwp;->P(Landroid/content/Context;)Z

    .line 116
    move-result p0

    .line 117
    const/4 v3, 0x2

    .line 118
    const/4 v4, 0x1

    .line 119
    .line 120
    if-eq v4, p0, :cond_2

    .line 121
    move p0, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 p0, 0x3

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v2, p0}, Lclmy;->H(I)V

    .line 127
    .line 128
    iget-object p0, v0, Lclxb;->h:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 135
    move-result p0

    .line 136
    .line 137
    if-lez p0, :cond_3

    .line 138
    .line 139
    iget-object p0, v0, Lclxb;->h:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p0}, Lclmy;->D(Ljava/lang/String;)V

    .line 146
    .line 147
    :cond_3
    iget-object p0, v0, Lclxb;->i:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 154
    move-result p0

    .line 155
    .line 156
    if-lez p0, :cond_4

    .line 157
    .line 158
    iget-object p0, v0, Lclxb;->i:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p0}, Lclmy;->B(Ljava/lang/String;)V

    .line 165
    .line 166
    :cond_4
    iget-object p0, v0, Lclxb;->j:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 173
    move-result p0

    .line 174
    .line 175
    if-lez p0, :cond_5

    .line 176
    .line 177
    iget-object p0, v0, Lclxb;->j:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p0}, Lclmy;->C(Ljava/lang/String;)V

    .line 184
    .line 185
    :cond_5
    iget-object p0, v0, Lclxb;->l:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 192
    move-result p0

    .line 193
    .line 194
    if-lez p0, :cond_6

    .line 195
    .line 196
    iget-object p0, v0, Lclxb;->l:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p0}, Lclmy;->z(Ljava/lang/String;)V

    .line 203
    .line 204
    :cond_6
    iget-object p0, v0, Lclxb;->r:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 211
    move-result p0

    .line 212
    .line 213
    if-lez p0, :cond_7

    .line 214
    .line 215
    iget-object p0, v0, Lclxb;->r:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p0}, Lclmy;->y(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v2}, Lclmy;->I()V

    .line 225
    .line 226
    iget-object p0, v0, Lclxb;->n:Lcmwf;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    new-instance v5, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v6, 0xa

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 237
    move-result v7

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v7

    .line 249
    .line 250
    if-eqz v7, :cond_d

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    check-cast v7, Lclwy;

    .line 257
    .line 258
    sget-object v8, Lclsu;->a:Lclsu;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 262
    move-result-object v8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    iget-object v9, v7, Lclwy;->c:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 276
    .line 277
    check-cast v10, Lclsu;

    .line 278
    .line 279
    iget v11, v10, Lclsu;->b:I

    .line 280
    or-int/2addr v11, v4

    .line 281
    .line 282
    iput v11, v10, Lclsu;->b:I

    .line 283
    .line 284
    iput-object v9, v10, Lclsu;->c:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v9, Lbqrp;->a:Lbqrp;

    .line 287
    .line 288
    iget v10, v7, Lclwy;->e:I

    .line 289
    .line 290
    .line 291
    invoke-static {v10}, Lclwx;->a(I)Lclwx;

    .line 292
    move-result-object v10

    .line 293
    .line 294
    if-nez v10, :cond_8

    .line 295
    .line 296
    sget-object v10, Lclwx;->a:Lclwx;

    .line 297
    .line 298
    .line 299
    :cond_8
    invoke-virtual {v9, v10}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v9

    .line 301
    .line 302
    check-cast v9, Lclst;

    .line 303
    .line 304
    if-eqz v9, :cond_9

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 308
    .line 309
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast v10, Lclsu;

    .line 312
    .line 313
    iget v9, v9, Lclst;->h:I

    .line 314
    .line 315
    iput v9, v10, Lclsu;->e:I

    .line 316
    .line 317
    iget v9, v10, Lclsu;->b:I

    .line 318
    .line 319
    or-int/lit8 v9, v9, 0x4

    .line 320
    .line 321
    iput v9, v10, Lclsu;->b:I

    .line 322
    .line 323
    :cond_9
    sget-object v9, Lbqrn;->a:Lbqrn;

    .line 324
    .line 325
    iget v10, v7, Lclwy;->f:I

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Lclww;->a(I)Lclww;

    .line 329
    move-result-object v10

    .line 330
    .line 331
    if-nez v10, :cond_a

    .line 332
    .line 333
    sget-object v10, Lclww;->a:Lclww;

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-virtual {v9, v10}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v9

    .line 338
    .line 339
    check-cast v9, Lclss;

    .line 340
    .line 341
    if-eqz v9, :cond_b

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 345
    .line 346
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 347
    .line 348
    check-cast v10, Lclsu;

    .line 349
    .line 350
    iget v9, v9, Lclss;->d:I

    .line 351
    .line 352
    iput v9, v10, Lclsu;->f:I

    .line 353
    .line 354
    iget v9, v10, Lclsu;->b:I

    .line 355
    .line 356
    or-int/lit8 v9, v9, 0x8

    .line 357
    .line 358
    iput v9, v10, Lclsu;->b:I

    .line 359
    .line 360
    :cond_b
    iget-object v9, v7, Lclwy;->d:Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 367
    move-result v9

    .line 368
    .line 369
    if-lez v9, :cond_c

    .line 370
    .line 371
    iget-object v7, v7, Lclwy;->d:Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 378
    .line 379
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 380
    .line 381
    check-cast v9, Lclsu;

    .line 382
    .line 383
    iget v10, v9, Lclsu;->b:I

    .line 384
    or-int/2addr v10, v3

    .line 385
    .line 386
    iput v10, v9, Lclsu;->b:I

    .line 387
    .line 388
    iput-object v7, v9, Lclsu;->d:Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    :cond_c
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 392
    move-result-object v7

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    check-cast v7, Lclsu;

    .line 398
    .line 399
    .line 400
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    .line 405
    :cond_d
    invoke-virtual {v2, v5}, Lclmy;->F(Ljava/lang/Iterable;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lclmy;->J()V

    .line 409
    .line 410
    iget-object p0, v0, Lclxb;->o:Lcmwf;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    new-instance v0, Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    invoke-static {p0, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 419
    move-result v5

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    .line 429
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v5

    .line 431
    .line 432
    if-eqz v5, :cond_10

    .line 433
    .line 434
    .line 435
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v5

    .line 437
    .line 438
    check-cast v5, Lclxa;

    .line 439
    .line 440
    sget-object v6, Lclsr;->a:Lclsr;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 444
    move-result-object v6

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    iget-object v7, v5, Lclxa;->c:Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 456
    .line 457
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 458
    .line 459
    check-cast v8, Lclsr;

    .line 460
    .line 461
    iget v9, v8, Lclsr;->b:I

    .line 462
    or-int/2addr v9, v4

    .line 463
    .line 464
    iput v9, v8, Lclsr;->b:I

    .line 465
    .line 466
    iput-object v7, v8, Lclsr;->c:Ljava/lang/String;

    .line 467
    .line 468
    sget-object v7, Lbqro;->a:Lbqro;

    .line 469
    .line 470
    iget v5, v5, Lclxa;->d:I

    .line 471
    .line 472
    .line 473
    invoke-static {v5}, Lclwz;->a(I)Lclwz;

    .line 474
    move-result-object v5

    .line 475
    .line 476
    if-nez v5, :cond_e

    .line 477
    .line 478
    sget-object v5, Lclwz;->a:Lclwz;

    .line 479
    .line 480
    .line 481
    :cond_e
    invoke-virtual {v7, v5}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v5

    .line 483
    .line 484
    check-cast v5, Lclsq;

    .line 485
    .line 486
    if-eqz v5, :cond_f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 490
    .line 491
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 492
    .line 493
    check-cast v7, Lclsr;

    .line 494
    .line 495
    iget v5, v5, Lclsq;->d:I

    .line 496
    .line 497
    iput v5, v7, Lclsr;->d:I

    .line 498
    .line 499
    iget v5, v7, Lclsr;->b:I

    .line 500
    or-int/2addr v5, v3

    .line 501
    .line 502
    iput v5, v7, Lclsr;->b:I

    .line 503
    .line 504
    .line 505
    :cond_f
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 506
    move-result-object v5

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    check-cast v5, Lclsr;

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 515
    goto :goto_2

    .line 516
    .line 517
    .line 518
    :cond_10
    invoke-virtual {v2, v0}, Lclmy;->G(Ljava/lang/Iterable;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Lclmy;->s()Lclud;

    .line 522
    move-result-object p0

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, p0}, Lclmy;->p(Lclud;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lclmy;->o()Lclue;

    .line 529
    move-result-object p0

    .line 530
    return-object p0
.end method

.method public final b(Lbqsl;Ljava/util/Set;Lbqeg;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p4, Lbqrr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbqrr;

    .line 8
    .line 9
    iget v1, v0, Lbqrr;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqrr;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqrr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbqrr;-><init>(Lbqru;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbqrr;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqrr;->f:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lbqrr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcmvf;

    .line 43
    .line 44
    iget-object p2, v0, Lbqrr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_2
    iget-object p1, v0, Lbqrr;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, v0, Lbqrr;->g:Lcmvf;

    .line 64
    .line 65
    iget-object p3, v0, Lbqrr;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Ljava/util/Set;

    .line 68
    .line 69
    iget-object v2, v0, Lbqrr;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lbqsl;

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 75
    move-object v8, p3

    .line 76
    move-object p3, p1

    .line 77
    move-object p1, p2

    .line 78
    move-object p2, v8

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 84
    .line 85
    sget-object p4, Lclxc;->a:Lclxc;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lbqru;->f()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v5, p4, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v5, Lclxc;

    .line 101
    .line 102
    iget v6, v5, Lclxc;->b:I

    .line 103
    or-int/2addr v6, v4

    .line 104
    .line 105
    iput v6, v5, Lclxc;->b:I

    .line 106
    .line 107
    iput-object v2, v5, Lclxc;->c:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    iget-object v5, p4, Lcmvf;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast v5, Lclxc;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iget v6, v5, Lclxc;->b:I

    .line 128
    .line 129
    or-int/lit8 v6, v6, 0x8

    .line 130
    .line 131
    iput v6, v5, Lclxc;->b:I

    .line 132
    .line 133
    iput-object v2, v5, Lclxc;->e:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lbqru;->e()Lclxb;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v5, p4, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast v5, Lclxc;

    .line 145
    .line 146
    iput-object v2, v5, Lclxc;->f:Lclxb;

    .line 147
    .line 148
    iget v2, v5, Lclxc;->b:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x20

    .line 151
    .line 152
    iput v2, v5, Lclxc;->b:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lbqeg;->a()Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object p3, p0, Lbqru;->h:Lcuan;

    .line 161
    .line 162
    check-cast p3, Lbqil;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Lbqil;->b()Ljava/lang/Boolean;

    .line 166
    move-result-object p3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result p3

    .line 171
    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    iget-object p3, p0, Lbqru;->d:Lbwkq;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p1, "Registration data provider must be provided for GNP unified registrations"

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0

    .line 190
    .line 191
    :cond_5
    iget-object p3, p0, Lbqru;->f:Lbwkq;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 195
    move-result v2

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p1, "Registration data provider must be provided for GNP FCM registrations"

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {p3}, Lbqeg;->b()Z

    .line 210
    move-result p3

    .line 211
    .line 212
    if-eqz p3, :cond_16

    .line 213
    .line 214
    iget-object p3, p0, Lbqru;->e:Lbwkq;

    .line 215
    .line 216
    :goto_1
    iput-object p1, v0, Lbqrr;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p2, v0, Lbqrr;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p4, v0, Lbqrr;->g:Lcmvf;

    .line 221
    .line 222
    iput-object p3, v0, Lbqrr;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iput v4, v0, Lbqrr;->f:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p3, v0}, Lbqru;->d(Lbwkq;Lcudt;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-eq v2, v1, :cond_15

    .line 231
    move-object v8, v2

    .line 232
    move-object v2, p1

    .line 233
    move-object p1, p4

    .line 234
    move-object p4, v8

    .line 235
    .line 236
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz p4, :cond_8

    .line 239
    .line 240
    .line 241
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 242
    move-result v5

    .line 243
    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v5, p1, Lcmvf;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast v5, Lclxc;

    .line 252
    .line 253
    sget-object v6, Lclxc;->a:Lclxc;

    .line 254
    .line 255
    iget v6, v5, Lclxc;->b:I

    .line 256
    .line 257
    or-int/lit8 v6, v6, 0x4

    .line 258
    .line 259
    iput v6, v5, Lclxc;->b:I

    .line 260
    .line 261
    iput-object p4, v5, Lclxc;->d:Ljava/lang/String;

    .line 262
    .line 263
    :cond_8
    iput-object p2, v0, Lbqrr;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p1, v0, Lbqrr;->b:Ljava/lang/Object;

    .line 266
    const/4 p4, 0x0

    .line 267
    .line 268
    iput-object p4, v0, Lbqrr;->g:Lcmvf;

    .line 269
    .line 270
    iput-object p4, v0, Lbqrr;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iput v3, v0, Lbqrr;->f:I

    .line 273
    .line 274
    check-cast p3, Lbwkq;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v2, p3, v0}, Lbqru;->c(Lbqsl;Lbwkq;Lcudt;)Ljava/lang/Object;

    .line 278
    move-result-object p4

    .line 279
    .line 280
    if-eq p4, v1, :cond_15

    .line 281
    .line 282
    :goto_3
    check-cast p4, Lcmtv;

    .line 283
    .line 284
    if-eqz p4, :cond_9

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 288
    .line 289
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 290
    .line 291
    check-cast p3, Lclxc;

    .line 292
    .line 293
    sget-object v0, Lclxc;->a:Lclxc;

    .line 294
    .line 295
    iput-object p4, p3, Lclxc;->g:Lcmtv;

    .line 296
    .line 297
    iget p4, p3, Lclxc;->b:I

    .line 298
    .line 299
    or-int/lit8 p4, p4, 0x40

    .line 300
    .line 301
    iput p4, p3, Lclxc;->b:I

    .line 302
    .line 303
    :cond_9
    sget-object p3, Lbqtc;->b:Lbqtc;

    .line 304
    .line 305
    .line 306
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    move-result p3

    .line 308
    .line 309
    iget-object p4, p1, Lcmvf;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast p4, Lclxc;

    .line 312
    .line 313
    iget-object p4, p4, Lclxc;->f:Lclxb;

    .line 314
    .line 315
    if-nez p4, :cond_a

    .line 316
    .line 317
    sget-object p4, Lclxb;->a:Lclxb;

    .line 318
    .line 319
    :cond_a
    iget-object p4, p4, Lclxb;->s:Lclzv;

    .line 320
    .line 321
    if-nez p4, :cond_b

    .line 322
    .line 323
    sget-object p4, Lclzv;->a:Lclzv;

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-virtual {p4}, Lcmvn;->toBuilder()Lcmvf;

    .line 327
    move-result-object p4

    .line 328
    .line 329
    check-cast p4, Lcdid;

    .line 330
    .line 331
    .line 332
    invoke-static {p4, v3, p3}, Lbqwp;->aR(Lcdid;IZ)V

    .line 333
    .line 334
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 335
    .line 336
    check-cast p3, Lclxc;

    .line 337
    .line 338
    iget-object p3, p3, Lclxc;->f:Lclxb;

    .line 339
    .line 340
    if-nez p3, :cond_c

    .line 341
    .line 342
    sget-object p3, Lclxb;->a:Lclxb;

    .line 343
    .line 344
    .line 345
    :cond_c
    invoke-virtual {p3}, Lcmvn;->toBuilder()Lcmvf;

    .line 346
    move-result-object p3

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 350
    .line 351
    iget-object v0, p3, Lcmvf;->instance:Lcmvn;

    .line 352
    .line 353
    check-cast v0, Lclxb;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 357
    move-result-object p4

    .line 358
    .line 359
    check-cast p4, Lclzv;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    iput-object p4, v0, Lclxb;->s:Lclzv;

    .line 365
    .line 366
    iget p4, v0, Lclxb;->b:I

    .line 367
    .line 368
    or-int/lit16 p4, p4, 0x4000

    .line 369
    .line 370
    iput p4, v0, Lclxb;->b:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 374
    .line 375
    iget-object p4, p1, Lcmvf;->instance:Lcmvn;

    .line 376
    .line 377
    check-cast p4, Lclxc;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 381
    move-result-object p3

    .line 382
    .line 383
    check-cast p3, Lclxb;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    iput-object p3, p4, Lclxc;->f:Lclxb;

    .line 389
    .line 390
    iget p3, p4, Lclxc;->b:I

    .line 391
    .line 392
    or-int/lit8 p3, p3, 0x20

    .line 393
    .line 394
    iput p3, p4, Lclxc;->b:I

    .line 395
    .line 396
    sget-object p3, Lbqtc;->a:Lbqtc;

    .line 397
    .line 398
    .line 399
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 400
    move-result p2

    .line 401
    .line 402
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 403
    .line 404
    check-cast p3, Lclxc;

    .line 405
    .line 406
    iget-object p3, p3, Lclxc;->f:Lclxb;

    .line 407
    .line 408
    if-nez p3, :cond_d

    .line 409
    .line 410
    sget-object p3, Lclxb;->a:Lclxb;

    .line 411
    .line 412
    :cond_d
    iget-object p3, p3, Lclxb;->s:Lclzv;

    .line 413
    .line 414
    if-nez p3, :cond_e

    .line 415
    .line 416
    sget-object p3, Lclzv;->a:Lclzv;

    .line 417
    .line 418
    .line 419
    :cond_e
    invoke-virtual {p3}, Lcmvn;->toBuilder()Lcmvf;

    .line 420
    move-result-object p3

    .line 421
    .line 422
    check-cast p3, Lcdid;

    .line 423
    const/4 p4, 0x3

    .line 424
    xor-int/2addr p2, v4

    .line 425
    .line 426
    .line 427
    invoke-static {p3, p4, p2}, Lbqwp;->aR(Lcdid;IZ)V

    .line 428
    .line 429
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 430
    .line 431
    check-cast p2, Lclxc;

    .line 432
    .line 433
    iget-object p2, p2, Lclxc;->f:Lclxb;

    .line 434
    .line 435
    if-nez p2, :cond_f

    .line 436
    .line 437
    sget-object p2, Lclxb;->a:Lclxb;

    .line 438
    .line 439
    .line 440
    :cond_f
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 441
    move-result-object p2

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 445
    .line 446
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 447
    .line 448
    check-cast p4, Lclxb;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 452
    move-result-object p3

    .line 453
    .line 454
    check-cast p3, Lclzv;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    iput-object p3, p4, Lclxb;->s:Lclzv;

    .line 460
    .line 461
    iget p3, p4, Lclxb;->b:I

    .line 462
    .line 463
    or-int/lit16 p3, p3, 0x4000

    .line 464
    .line 465
    iput p3, p4, Lclxb;->b:I

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 469
    .line 470
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 471
    .line 472
    check-cast p3, Lclxc;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 476
    move-result-object p2

    .line 477
    .line 478
    check-cast p2, Lclxb;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    iput-object p2, p3, Lclxc;->f:Lclxb;

    .line 484
    .line 485
    iget p2, p3, Lclxc;->b:I

    .line 486
    .line 487
    or-int/lit8 p2, p2, 0x20

    .line 488
    .line 489
    iput p2, p3, Lclxc;->b:I

    .line 490
    .line 491
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 492
    .line 493
    check-cast p2, Lclxc;

    .line 494
    .line 495
    iget-object p2, p2, Lclxc;->f:Lclxb;

    .line 496
    .line 497
    if-nez p2, :cond_10

    .line 498
    .line 499
    sget-object p2, Lclxb;->a:Lclxb;

    .line 500
    .line 501
    .line 502
    :cond_10
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 503
    move-result-object p2

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    iget-object p0, p0, Lbqru;->g:Lbqoz;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lbqoz;->a()Lclzv;

    .line 512
    move-result-object p3

    .line 513
    .line 514
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 515
    .line 516
    check-cast p4, Lclxb;

    .line 517
    .line 518
    iget-object p4, p4, Lclxb;->s:Lclzv;

    .line 519
    .line 520
    if-nez p4, :cond_11

    .line 521
    .line 522
    sget-object p4, Lclzv;->a:Lclzv;

    .line 523
    .line 524
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    iget-object v1, p3, Lclzv;->b:Lcmvz;

    .line 530
    .line 531
    .line 532
    invoke-interface {v1}, Lcmvz;->size()I

    .line 533
    move-result v1

    .line 534
    .line 535
    iget-object v2, p4, Lclzv;->b:Lcmvz;

    .line 536
    .line 537
    .line 538
    invoke-interface {v2}, Lcmvz;->size()I

    .line 539
    move-result v2

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 543
    move-result v1

    .line 544
    const/4 v2, 0x0

    .line 545
    .line 546
    :goto_4
    if-ge v2, v1, :cond_14

    .line 547
    .line 548
    iget-object v3, p3, Lclzv;->b:Lcmvz;

    .line 549
    .line 550
    .line 551
    invoke-interface {v3}, Lcmvz;->size()I

    .line 552
    move-result v3

    .line 553
    .line 554
    const-wide/16 v4, 0x0

    .line 555
    .line 556
    if-ge v2, v3, :cond_12

    .line 557
    .line 558
    iget-object v3, p3, Lclzv;->b:Lcmvz;

    .line 559
    .line 560
    .line 561
    invoke-interface {v3, v2}, Lcmvz;->a(I)J

    .line 562
    move-result-wide v6

    .line 563
    goto :goto_5

    .line 564
    :cond_12
    move-wide v6, v4

    .line 565
    .line 566
    :goto_5
    iget-object v3, p4, Lclzv;->b:Lcmvz;

    .line 567
    .line 568
    .line 569
    invoke-interface {v3}, Lcmvz;->size()I

    .line 570
    move-result v3

    .line 571
    .line 572
    if-ge v2, v3, :cond_13

    .line 573
    .line 574
    iget-object v3, p4, Lclzv;->b:Lcmvz;

    .line 575
    .line 576
    .line 577
    invoke-interface {v3, v2}, Lcmvz;->a(I)J

    .line 578
    move-result-wide v4

    .line 579
    :cond_13
    or-long/2addr v4, v6

    .line 580
    .line 581
    .line 582
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    move-result-object v3

    .line 584
    .line 585
    .line 586
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    add-int/lit8 v2, v2, 0x1

    .line 589
    goto :goto_4

    .line 590
    .line 591
    :cond_14
    sget-object p3, Lclzv;->a:Lclzv;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 595
    move-result-object p3

    .line 596
    .line 597
    check-cast p3, Lcdid;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p3, v0}, Lcdid;->ar(Ljava/lang/Iterable;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 604
    move-result-object p3

    .line 605
    .line 606
    check-cast p3, Lclzv;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 610
    .line 611
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 612
    .line 613
    check-cast p4, Lclxb;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    iput-object p3, p4, Lclxb;->s:Lclzv;

    .line 619
    .line 620
    iget p3, p4, Lclxb;->b:I

    .line 621
    .line 622
    or-int/lit16 p3, p3, 0x4000

    .line 623
    .line 624
    iput p3, p4, Lclxb;->b:I

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0}, Lbqoz;->b()Lcmaj;

    .line 628
    move-result-object p0

    .line 629
    .line 630
    .line 631
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 632
    .line 633
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 634
    .line 635
    check-cast p3, Lclxb;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    iput-object p0, p3, Lclxb;->t:Lcmaj;

    .line 641
    .line 642
    iget p0, p3, Lclxb;->b:I

    .line 643
    .line 644
    .line 645
    const p4, 0x8000

    .line 646
    or-int/2addr p0, p4

    .line 647
    .line 648
    iput p0, p3, Lclxb;->b:I

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 652
    .line 653
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 654
    .line 655
    check-cast p0, Lclxc;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 659
    move-result-object p2

    .line 660
    .line 661
    check-cast p2, Lclxb;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    iput-object p2, p0, Lclxc;->f:Lclxb;

    .line 667
    .line 668
    iget p2, p0, Lclxc;->b:I

    .line 669
    .line 670
    or-int/lit8 p2, p2, 0x20

    .line 671
    .line 672
    iput p2, p0, Lclxc;->b:I

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 676
    move-result-object p0

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    return-object p0

    .line 681
    :cond_15
    return-object v1

    .line 682
    .line 683
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    const-string p1, "Unsupported targetType for RequestUtilImpl"

    .line 686
    .line 687
    .line 688
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 689
    throw p0
.end method

.method public final c(Lbqsl;Lbwkq;Lcudt;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    instance-of v2, v0, Lbqrt;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lbqrt;

    .line 12
    .line 13
    iget v3, v2, Lbqrt;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lbqrt;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbqrt;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lbqrt;-><init>(Lbqru;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lbqrt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lbqrt;->c:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lbqsl;->b()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lbwkq;->i()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lbqsw;

    .line 76
    .line 77
    iput v6, v2, Lbqrt;->c:I

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lbqsw;->b()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eq v0, v3, :cond_3

    .line 84
    :goto_1
    move-object v2, v0

    .line 85
    .line 86
    check-cast v2, Lcmtv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    :try_start_2
    const-string v0, "SUCCESS_REGISTRATION_DATA_PROVIDER"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    move-object v13, v0

    .line 90
    move-object v5, v2

    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object v5, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-object v3

    .line 96
    .line 97
    :cond_4
    :try_start_3
    sget-object v0, Lbqru;->a:Lbxgo;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lbxgk;

    .line 104
    .line 105
    const-string v2, "Can\'t get device payload - no registration data provider"

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Lbxgk;->s(Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v0, "NO_REGISTRATION_DATA_PROVIDER"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :goto_2
    sget-object v2, Lbqru;->a:Lbxgo;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    const-string v3, "Failed getting device payload"

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v0}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    const-string v0, "EXCEPTION_REGISTRATION_DATA_PROVIDER"

    .line 125
    :goto_3
    move-object v13, v0

    .line 126
    .line 127
    :goto_4
    iget-object v7, v1, Lbqru;->i:Lbqqx;

    .line 128
    .line 129
    iget-object v0, v1, Lbqru;->b:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v1, v1, Lbqru;->c:Lbqec;

    .line 132
    .line 133
    if-nez v5, :cond_5

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    const/4 v6, 0x0

    .line 136
    :goto_5
    move v12, v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    iget-object v9, v1, Lbqec;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string v10, "REQUEST_UTIL"

    .line 145
    const/4 v11, 0x0

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v7 .. v13}, Lbqqx;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 149
    return-object v5

    .line 150
    .line 151
    :cond_6
    iget-object v14, v1, Lbqru;->i:Lbqqx;

    .line 152
    .line 153
    iget-object v0, v1, Lbqru;->b:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v1, v1, Lbqru;->c:Lbqec;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    move-result-object v15

    .line 160
    .line 161
    iget-object v0, v1, Lbqec;->a:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v18, 0x1

    .line 164
    .line 165
    const/16 v19, 0x1

    .line 166
    .line 167
    const-string v17, "REQUEST_UTIL"

    .line 168
    .line 169
    const-string v20, "NO_DEVICE_PAYLOAD_REQUESTED"

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v14 .. v20}, Lbqqx;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 175
    return-object v5
.end method

.method public final d(Lbwkq;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbqrs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqrs;

    .line 8
    .line 9
    iget v1, v0, Lbqrs;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqrs;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqrs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqrs;-><init>(Lbqru;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lbqrs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget p2, v0, Lbqrs;->c:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lbqsw;

    .line 64
    .line 65
    iput v1, v0, Lbqrs;->c:I

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lbqsw;->d()V

    .line 69
    move-object p0, v2

    .line 70
    .line 71
    :goto_1
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    return-object p0

    .line 73
    :cond_3
    return-object v2

    .line 74
    .line 75
    :goto_2
    sget-object p1, Lbqru;->a:Lbxgo;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string p2, "Failed getting language code"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, p0}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    return-object v2
.end method
