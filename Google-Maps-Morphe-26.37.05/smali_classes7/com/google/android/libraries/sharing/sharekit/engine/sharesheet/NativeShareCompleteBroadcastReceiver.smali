.class public final Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;
.super Lbsoi;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R#\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00ca\u0001\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\t0\u0016\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;",
        "Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/Hilt_NativeShareCompleteBroadcastReceiver;",
        "<init>",
        "()V",
        "peer",
        "Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiverPeer;",
        "getPeer",
        "()Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiverPeer;",
        "setPeer",
        "(Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiverPeer;)V",
        "Ljavax/inject/Inject;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "SingletonModule",
        "Companion",
        "java.com.google.android.libraries.sharing.sharekit.engine.sharesheet_hilt_broadcast_receiver",
        "Ldagger/hilt/android/AndroidEntryPoint;",
        "value",
        "Landroid/content/BroadcastReceiver;",
        "Landroidx/annotation/VisibleForTesting;",
        "otherwise"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final d:Lbwny;


# instance fields
.field public c:Lbrif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.sharing.sharekit.engine.sharesheet.NativeShareCompleteBroadcastReceiver"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;->d:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbsoi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "ResolveInfo did not match receiver name: "

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
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    if-eqz v1, :cond_c

    .line 44
    .line 45
    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    .line 47
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_b

    .line 54
    .line 55
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 56
    .line 57
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v6, 0x1d

    .line 88
    .line 89
    if-lt v5, v6, :cond_1

    .line 90
    .line 91
    .line 92
    const v5, 0x100c0040

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_1
    const v5, 0xc0040

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 117
    .line 118
    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 119
    .line 120
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->matchCategories(Ljava/util/Set;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/IntentFilter;->matchData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)I

    .line 167
    move-result v2

    .line 168
    const/4 v4, -0x2

    .line 169
    .line 170
    if-eq v2, v4, :cond_5

    .line 171
    const/4 v5, -0x1

    .line 172
    .line 173
    if-ne v2, v5, :cond_c

    .line 174
    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/IntentFilter;->matchData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)I

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eq v0, v5, :cond_3

    .line 194
    .line 195
    if-eq v0, v4, :cond_3

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_3
    new-instance p0, Lbshg;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p2}, Lbshg;-><init>(Landroid/content/Intent;)V

    .line 203
    throw p0

    .line 204
    .line 205
    :cond_4
    new-instance p0, Lbshg;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p2}, Lbshg;-><init>(Landroid/content/Intent;)V

    .line 209
    throw p0

    .line 210
    .line 211
    :cond_5
    new-instance p0, Lbshg;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p2}, Lbshg;-><init>(Landroid/content/Intent;)V

    .line 215
    throw p0

    .line 216
    .line 217
    :cond_6
    new-instance p0, Lbshg;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p2}, Lbshg;-><init>(Landroid/content/Intent;)V

    .line 221
    throw p0

    .line 222
    .line 223
    :cond_7
    new-instance p0, Lbshg;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p2}, Lbshg;-><init>(Landroid/content/Intent;)V

    .line 227
    throw p0

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    sget-object v1, Lbshh;->a:Ljava/lang/Object;

    .line 234
    monitor-enter v1
    :try_end_0
    .catch Lbshg; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    :try_start_1
    sget-object v5, Lbshh;->b:Ljava/util/List;

    .line 237
    .line 238
    if-nez v5, :cond_9

    .line 239
    .line 240
    new-instance v5, Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    sput-object v0, Lbshh;->b:Ljava/util/List;

    .line 257
    .line 258
    :cond_9
    sget-object v0, Lbshh;->b:Ljava/util/List;

    .line 259
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v1

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 276
    .line 277
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 278
    .line 279
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    .line 285
    if-nez v1, :cond_a

    .line 286
    goto :goto_1

    .line 287
    .line 288
    :cond_a
    new-instance p0, Lbshg;

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p2}, Lbshg;-><init>(Landroid/content/Intent;)V

    .line 292
    throw p0
    :try_end_2
    .catch Lbshg; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    :catchall_0
    move-exception p0

    .line 294
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    :try_start_4
    throw p0

    .line 296
    .line 297
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    iget-object p2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 308
    .line 309
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string p0, " != "

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p1
    :try_end_4
    .catch Lbshg; {:try_start_4 .. :try_end_4} :catch_0

    .line 334
    .line 335
    :cond_c
    :goto_2
    iget-boolean v0, p0, Lbsoi;->a:Z

    .line 336
    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    iget-object v0, p0, Lbsoi;->b:Ljava/lang/Object;

    .line 340
    monitor-enter v0

    .line 341
    .line 342
    :try_start_5
    iget-boolean v1, p0, Lbsoi;->a:Z

    .line 343
    .line 344
    if-nez v1, :cond_d

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Lcpyz;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    check-cast p1, Lbsoj;

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, p0}, Lbsoj;->fr(Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;)V

    .line 354
    const/4 p1, 0x1

    .line 355
    .line 356
    iput-boolean p1, p0, Lbsoi;->a:Z

    .line 357
    :cond_d
    monitor-exit v0

    .line 358
    goto :goto_3

    .line 359
    :catchall_1
    move-exception p0

    .line 360
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 361
    throw p0

    .line 362
    .line 363
    :cond_e
    :goto_3
    iget-object p0, p0, Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;->c:Lbrif;

    .line 364
    .line 365
    if-nez p0, :cond_f

    .line 366
    .line 367
    const-string p0, "peer"

    .line 368
    .line 369
    .line 370
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 371
    move-object p0, v3

    .line 372
    .line 373
    :cond_f
    const-string p1, "com.google.android.libraries.sharing.sharekit.engine.sharesheet.EXTRA_RESULT_ID"

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    if-eqz p1, :cond_15

    .line 380
    .line 381
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lbrif;

    .line 384
    .line 385
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object p0

    .line 390
    .line 391
    instance-of p1, p0, Lbsom;

    .line 392
    .line 393
    if-eqz p1, :cond_10

    .line 394
    .line 395
    check-cast p0, Lbsom;

    .line 396
    goto :goto_4

    .line 397
    :cond_10
    move-object p0, v3

    .line 398
    .line 399
    :goto_4
    if-eqz p0, :cond_15

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lbsvy;->aP()Z

    .line 403
    move-result p1

    .line 404
    .line 405
    if-eqz p1, :cond_12

    .line 406
    .line 407
    const-string p1, "android.intent.extra.CHOOSER_RESULT"

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 411
    move-result p1

    .line 412
    .line 413
    if-eqz p1, :cond_12

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    if-eqz p1, :cond_11

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lpw$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 431
    .line 432
    const-string v0, "android.intent.extra.CHOOSER_RESULT"

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lpw$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-static {p1, v0, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    check-cast p1, Landroid/os/Parcelable;

    .line 443
    goto :goto_5

    .line 444
    :cond_11
    move-object p1, v3

    .line 445
    .line 446
    .line 447
    :goto_5
    invoke-static {p1}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/service/chooser/ChooserResult;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    if-eqz p1, :cond_12

    .line 451
    .line 452
    new-instance p2, Lbsoq;

    .line 453
    .line 454
    sget-object v0, Lclbp;->a:Lclbp;

    .line 455
    .line 456
    .line 457
    invoke-static {p1}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/chooser/ChooserResult;)Landroid/content/ComponentName;

    .line 458
    move-result-object v1

    .line 459
    const/4 v2, 0x2

    .line 460
    .line 461
    .line 462
    invoke-direct {p2, v0, v1, v2, p1}, Lbsoq;-><init>(Lclbp;Landroid/content/ComponentName;ILandroid/service/chooser/ChooserResult;)V

    .line 463
    goto :goto_7

    .line 464
    .line 465
    :cond_12
    const-string p1, "android.intent.extra.CHOSEN_COMPONENT"

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 469
    move-result p1

    .line 470
    const/4 v0, 0x3

    .line 471
    .line 472
    if-eqz p1, :cond_14

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    if-eqz p1, :cond_13

    .line 479
    .line 480
    const-class p2, Landroid/content/ComponentName;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 488
    .line 489
    const-string v1, "android.intent.extra.CHOSEN_COMPONENT"

    .line 490
    .line 491
    .line 492
    invoke-static {p1, v1, p2}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 493
    move-result-object p1

    .line 494
    .line 495
    check-cast p1, Landroid/os/Parcelable;

    .line 496
    goto :goto_6

    .line 497
    :cond_13
    move-object p1, v3

    .line 498
    .line 499
    :goto_6
    check-cast p1, Landroid/content/ComponentName;

    .line 500
    .line 501
    new-instance p2, Lbsoq;

    .line 502
    .line 503
    sget-object v1, Lclbp;->a:Lclbp;

    .line 504
    .line 505
    .line 506
    invoke-direct {p2, v1, p1, v0, v3}, Lbsoq;-><init>(Lclbp;Landroid/content/ComponentName;ILandroid/service/chooser/ChooserResult;)V

    .line 507
    goto :goto_7

    .line 508
    .line 509
    :cond_14
    new-instance p2, Lbsoq;

    .line 510
    .line 511
    sget-object p1, Lclbp;->a:Lclbp;

    .line 512
    .line 513
    .line 514
    invoke-direct {p2, p1, v3, v0, v3}, Lbsoq;-><init>(Lclbp;Landroid/content/ComponentName;ILandroid/service/chooser/ChooserResult;)V

    .line 515
    .line 516
    :goto_7
    iget-object p0, p0, Lbsom;->b:Lctmc;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, p2}, Lctoi;->S(Ljava/lang/Object;)Z

    .line 520
    :cond_15
    return-void

    .line 521
    :catch_0
    move-exception p0

    .line 522
    .line 523
    sget-object p1, Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;->d:Lbwny;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 527
    move-result-object p1

    .line 528
    .line 529
    check-cast p1, Lbwnv;

    .line 530
    .line 531
    .line 532
    invoke-interface {p1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 533
    move-result-object p0

    .line 534
    .line 535
    const/16 p1, 0x3118

    .line 536
    .line 537
    .line 538
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 539
    move-result-object p0

    .line 540
    .line 541
    check-cast p0, Lbwnv;

    .line 542
    .line 543
    .line 544
    invoke-interface {p0}, Lbwnv;->q()V

    .line 545
    return-void
.end method
