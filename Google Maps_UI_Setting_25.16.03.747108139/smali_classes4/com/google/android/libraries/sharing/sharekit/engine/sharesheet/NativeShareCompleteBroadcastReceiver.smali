.class public final Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;
.super Lbnlz;
.source "PG"


# static fields
.field private static final d:Lbraj;


# instance fields
.field public c:Lbmro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.sharing.sharekit.engine.sharesheet.NativeShareCompleteBroadcastReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbnlz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "ResolveInfo did not match receiver name: "

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
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v3, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 66
    .line 67
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, " != "

    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    :goto_0
    if-eqz v1, :cond_d

    .line 94
    .line 95
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 96
    .line 97
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v6, 0x1d

    .line 128
    .line 129
    if-lt v5, v6, :cond_3

    .line 130
    .line 131
    const v5, 0x100c0040

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const v5, 0xc0040

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 157
    .line 158
    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 159
    .line 160
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->matchCategories(Ljava/util/Set;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/IntentFilter;->matchData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v4, -0x2

    .line 210
    if-eq v2, v4, :cond_7

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    if-ne v2, v5, :cond_d

    .line 214
    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/IntentFilter;->matchData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eq v0, v5, :cond_5

    .line 234
    .line 235
    if-eq v0, v4, :cond_5

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    new-instance p1, Lbngh;

    .line 239
    .line 240
    invoke-direct {p1, p2}, Lbngh;-><init>(Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_6
    new-instance p1, Lbngh;

    .line 245
    .line 246
    invoke-direct {p1, p2}, Lbngh;-><init>(Landroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_7
    new-instance p1, Lbngh;

    .line 251
    .line 252
    invoke-direct {p1, p2}, Lbngh;-><init>(Landroid/content/Intent;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_8
    new-instance p1, Lbngh;

    .line 257
    .line 258
    invoke-direct {p1, p2}, Lbngh;-><init>(Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_9
    new-instance p1, Lbngh;

    .line 263
    .line 264
    invoke-direct {p1, p2}, Lbngh;-><init>(Landroid/content/Intent;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Lbngi;->a:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v1
    :try_end_0
    .catch Lbngh; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :try_start_1
    sget-object v5, Lbngi;->b:Ljava/util/List;

    .line 276
    .line 277
    if-nez v5, :cond_b

    .line 278
    .line 279
    new-instance v5, Landroid/content/Intent;

    .line 280
    .line 281
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lbngi;->b:Ljava/util/List;

    .line 296
    .line 297
    :cond_b
    sget-object v0, Lbngi;->b:Ljava/util/List;

    .line 298
    .line 299
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 315
    .line 316
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 317
    .line 318
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_c
    new-instance p1, Lbngh;

    .line 328
    .line 329
    invoke-direct {p1, p2}, Lbngh;-><init>(Landroid/content/Intent;)V

    .line 330
    .line 331
    .line 332
    throw p1
    :try_end_2
    .catch Lbngh; {:try_start_2 .. :try_end_2} :catch_0

    .line 333
    :catchall_0
    move-exception p1

    .line 334
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    :try_start_4
    throw p1
    :try_end_4
    .catch Lbngh; {:try_start_4 .. :try_end_4} :catch_0

    .line 336
    :cond_d
    :goto_3
    iget-boolean v0, p0, Lbnlz;->a:Z

    .line 337
    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    iget-object v0, p0, Lbnlz;->b:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter v0

    .line 343
    :try_start_5
    iget-boolean v1, p0, Lbnlz;->a:Z

    .line 344
    .line 345
    if-nez v1, :cond_e

    .line 346
    .line 347
    invoke-static {p1}, Lcgve;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lbnma;

    .line 352
    .line 353
    invoke-interface {p1, p0}, Lbnma;->fk(Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;)V

    .line 354
    .line 355
    .line 356
    const/4 p1, 0x1

    .line 357
    iput-boolean p1, p0, Lbnlz;->a:Z

    .line 358
    .line 359
    :cond_e
    monitor-exit v0

    .line 360
    goto :goto_4

    .line 361
    :catchall_1
    move-exception p1

    .line 362
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 363
    throw p1

    .line 364
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;->c:Lbmro;

    .line 365
    .line 366
    if-nez p1, :cond_10

    .line 367
    .line 368
    const-string p1, "peer"

    .line 369
    .line 370
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object p1, v3

    .line 374
    :cond_10
    const-string v0, "com.google.android.libraries.sharing.sharekit.engine.sharesheet.EXTRA_RESULT_ID"

    .line 375
    .line 376
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_16

    .line 381
    .line 382
    iget-object p1, p1, Lbmro;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lbmro;

    .line 385
    .line 386
    iget-object p1, p1, Lbmro;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    instance-of v0, p1, Lbnme;

    .line 393
    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    check-cast p1, Lbnme;

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_11
    move-object p1, v3

    .line 400
    :goto_5
    if-eqz p1, :cond_16

    .line 401
    .line 402
    invoke-static {}, Lbnrx;->ac()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    const-string v0, "android.intent.extra.CHOOSER_RESULT"

    .line 409
    .line 410
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    invoke-static {}, Lsi$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 431
    .line 432
    .line 433
    const-string v1, "android.intent.extra.CHOOSER_RESULT"

    .line 434
    .line 435
    invoke-static {}, Lsi$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v0, v1, v2}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Landroid/os/Parcelable;

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_12
    move-object v0, v3

    .line 447
    :goto_6
    invoke-static {v0}, Lsi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/service/chooser/ChooserResult;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_13

    .line 452
    .line 453
    new-instance p2, Lbnmi;

    .line 454
    .line 455
    sget-object v1, Lcdkp;->a:Lcdkp;

    .line 456
    .line 457
    invoke-static {v0}, Lsi$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/chooser/ChooserResult;)Landroid/content/ComponentName;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/4 v3, 0x2

    .line 462
    invoke-direct {p2, v1, v2, v3, v0}, Lbnmi;-><init>(Lcdkp;Landroid/content/ComponentName;ILandroid/service/chooser/ChooserResult;)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_13
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 467
    .line 468
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/4 v1, 0x3

    .line 473
    if-eqz v0, :cond_15

    .line 474
    .line 475
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    if-eqz p2, :cond_14

    .line 480
    .line 481
    const-class v0, Landroid/content/ComponentName;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 491
    .line 492
    const-class v2, Landroid/content/ComponentName;

    .line 493
    .line 494
    invoke-static {p2, v0, v2}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    move-object v3, p2

    .line 499
    check-cast v3, Landroid/os/Parcelable;

    .line 500
    .line 501
    :cond_14
    check-cast v3, Landroid/content/ComponentName;

    .line 502
    .line 503
    new-instance p2, Lbnmi;

    .line 504
    .line 505
    sget-object v0, Lcdkp;->a:Lcdkp;

    .line 506
    .line 507
    const/16 v2, 0x8

    .line 508
    .line 509
    invoke-direct {p2, v0, v3, v1, v2}, Lbnmi;-><init>(Lcdkp;Landroid/content/ComponentName;II)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_15
    new-instance p2, Lbnmi;

    .line 514
    .line 515
    sget-object v0, Lcdkp;->a:Lcdkp;

    .line 516
    .line 517
    const/16 v2, 0xa

    .line 518
    .line 519
    invoke-direct {p2, v0, v3, v1, v2}, Lbnmi;-><init>(Lcdkp;Landroid/content/ComponentName;II)V

    .line 520
    .line 521
    .line 522
    :goto_7
    iget-object p1, p1, Lbnme;->b:Lcklk;

    .line 523
    .line 524
    invoke-virtual {p1, p2}, Lcknj;->N(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_16
    return-void

    .line 528
    :catch_0
    move-exception p1

    .line 529
    sget-object p2, Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;->d:Lbraj;

    .line 530
    .line 531
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    check-cast p2, Lbrag;

    .line 536
    .line 537
    invoke-interface {p2, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    const/16 p2, 0x2b1e

    .line 542
    .line 543
    invoke-interface {p1, p2}, Lbrax;->M(I)Lbrax;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Lbrag;

    .line 548
    .line 549
    invoke-interface {p1}, Lbrag;->t()V

    .line 550
    .line 551
    .line 552
    return-void
.end method
