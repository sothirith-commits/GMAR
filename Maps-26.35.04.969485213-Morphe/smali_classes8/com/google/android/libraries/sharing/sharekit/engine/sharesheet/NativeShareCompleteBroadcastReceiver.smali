.class public final Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;
.super Lbtfm;
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
.field private static final d:Lbxfh;


# instance fields
.field public c:Lboff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.sharing.sharekit.engine.sharesheet.NativeShareCompleteBroadcastReceiver"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtfm;-><init>()V

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
    invoke-static {v1, v3}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz v1, :cond_1

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
    if-eqz v5, :cond_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    iget-object p2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 67
    .line 68
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, " != "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_1
    :goto_0
    if-eqz v1, :cond_d

    .line 95
    .line 96
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 97
    .line 98
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v6, 0x1d

    .line 129
    .line 130
    if-lt v5, v6, :cond_3

    .line 131
    .line 132
    .line 133
    const v5, 0x100c0040

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_3
    const v5, 0xc0040

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 158
    .line 159
    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 160
    .line 161
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->matchCategories(Ljava/util/Set;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/IntentFilter;->matchData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)I

    .line 208
    move-result v2

    .line 209
    const/4 v4, -0x2

    .line 210
    .line 211
    if-eq v2, v4, :cond_7

    .line 212
    const/4 v5, -0x1

    .line 213
    .line 214
    if-ne v2, v5, :cond_d

    .line 215
    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/IntentFilter;->matchData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)I

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eq v0, v5, :cond_5

    .line 235
    .line 236
    if-eq v0, v4, :cond_5

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_5
    new-instance p0, Lbsyj;

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p2}, Lbsyj;-><init>(Landroid/content/Intent;)V

    .line 243
    throw p0

    .line 244
    .line 245
    :cond_6
    new-instance p0, Lbsyj;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p2}, Lbsyj;-><init>(Landroid/content/Intent;)V

    .line 249
    throw p0

    .line 250
    .line 251
    :cond_7
    new-instance p0, Lbsyj;

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p2}, Lbsyj;-><init>(Landroid/content/Intent;)V

    .line 255
    throw p0

    .line 256
    .line 257
    :cond_8
    new-instance p0, Lbsyj;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p2}, Lbsyj;-><init>(Landroid/content/Intent;)V

    .line 261
    throw p0

    .line 262
    .line 263
    :cond_9
    new-instance p0, Lbsyj;

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p2}, Lbsyj;-><init>(Landroid/content/Intent;)V

    .line 267
    throw p0

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    sget-object v1, Lbsyk;->a:Ljava/lang/Object;

    .line 274
    monitor-enter v1
    :try_end_0
    .catch Lbsyj; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    :try_start_1
    sget-object v5, Lbsyk;->b:Ljava/util/List;

    .line 277
    .line 278
    if-nez v5, :cond_b

    .line 279
    .line 280
    new-instance v5, Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    sput-object v0, Lbsyk;->b:Ljava/util/List;

    .line 297
    .line 298
    :cond_b
    sget-object v0, Lbsyk;->b:Ljava/util/List;

    .line 299
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    .line 302
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v1

    .line 308
    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 316
    .line 317
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 318
    .line 319
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v1

    .line 324
    .line 325
    if-nez v1, :cond_c

    .line 326
    goto :goto_2

    .line 327
    .line 328
    :cond_c
    new-instance p0, Lbsyj;

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, p2}, Lbsyj;-><init>(Landroid/content/Intent;)V

    .line 332
    throw p0
    :try_end_2
    .catch Lbsyj; {:try_start_2 .. :try_end_2} :catch_0

    .line 333
    :catchall_0
    move-exception p0

    .line 334
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    :try_start_4
    throw p0
    :try_end_4
    .catch Lbsyj; {:try_start_4 .. :try_end_4} :catch_0

    .line 336
    .line 337
    :cond_d
    :goto_3
    iget-boolean v0, p0, Lbtfm;->a:Z

    .line 338
    .line 339
    if-nez v0, :cond_f

    .line 340
    .line 341
    iget-object v0, p0, Lbtfm;->b:Ljava/lang/Object;

    .line 342
    monitor-enter v0

    .line 343
    .line 344
    :try_start_5
    iget-boolean v1, p0, Lbtfm;->a:Z

    .line 345
    .line 346
    if-nez v1, :cond_e

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Lcpbs;->u(Landroid/content/Context;)Ljava/lang/Object;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    check-cast p1, Lbtfn;

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, p0}, Lbtfn;->fp(Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;)V

    .line 356
    const/4 p1, 0x1

    .line 357
    .line 358
    iput-boolean p1, p0, Lbtfm;->a:Z

    .line 359
    :cond_e
    monitor-exit v0

    .line 360
    goto :goto_4

    .line 361
    :catchall_1
    move-exception p0

    .line 362
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 363
    throw p0

    .line 364
    .line 365
    :cond_f
    :goto_4
    iget-object p0, p0, Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;->c:Lboff;

    .line 366
    .line 367
    if-nez p0, :cond_10

    .line 368
    .line 369
    const-string p0, "peer"

    .line 370
    .line 371
    .line 372
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 373
    move-object p0, v3

    .line 374
    .line 375
    :cond_10
    const-string p1, "com.google.android.libraries.sharing.sharekit.engine.sharesheet.EXTRA_RESULT_ID"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    if-eqz p1, :cond_16

    .line 382
    .line 383
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lboff;

    .line 386
    .line 387
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    instance-of p1, p0, Lbtfq;

    .line 394
    .line 395
    if-eqz p1, :cond_11

    .line 396
    .line 397
    check-cast p0, Lbtfq;

    .line 398
    goto :goto_5

    .line 399
    :cond_11
    move-object p0, v3

    .line 400
    .line 401
    :goto_5
    if-eqz p0, :cond_16

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lbtnc;->aU()Z

    .line 405
    move-result p1

    .line 406
    .line 407
    if-eqz p1, :cond_13

    .line 408
    .line 409
    const-string p1, "android.intent.extra.CHOOSER_RESULT"

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 413
    move-result p1

    .line 414
    .line 415
    if-eqz p1, :cond_13

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    if-eqz p1, :cond_12

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lpw$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 433
    .line 434
    const-string v0, "android.intent.extra.CHOOSER_RESULT"

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lpw$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    .line 441
    invoke-static {p1, v0, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 442
    move-result-object p1

    .line 443
    .line 444
    check-cast p1, Landroid/os/Parcelable;

    .line 445
    goto :goto_6

    .line 446
    :cond_12
    move-object p1, v3

    .line 447
    .line 448
    .line 449
    :goto_6
    invoke-static {p1}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/service/chooser/ChooserResult;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    if-eqz p1, :cond_13

    .line 453
    .line 454
    new-instance p2, Lbtfu;

    .line 455
    .line 456
    sget-object v0, Lclsl;->a:Lclsl;

    .line 457
    .line 458
    .line 459
    invoke-static {p1}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/chooser/ChooserResult;)Landroid/content/ComponentName;

    .line 460
    move-result-object v1

    .line 461
    const/4 v2, 0x2

    .line 462
    .line 463
    .line 464
    invoke-direct {p2, v0, v1, v2, p1}, Lbtfu;-><init>(Lclsl;Landroid/content/ComponentName;ILandroid/service/chooser/ChooserResult;)V

    .line 465
    goto :goto_8

    .line 466
    .line 467
    :cond_13
    const-string p1, "android.intent.extra.CHOSEN_COMPONENT"

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 471
    move-result p1

    .line 472
    const/4 v0, 0x3

    .line 473
    .line 474
    if-eqz p1, :cond_15

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    if-eqz p1, :cond_14

    .line 481
    .line 482
    const-class p2, Landroid/content/ComponentName;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 490
    .line 491
    const-string v1, "android.intent.extra.CHOSEN_COMPONENT"

    .line 492
    .line 493
    .line 494
    invoke-static {p1, v1, p2}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 495
    move-result-object p1

    .line 496
    .line 497
    check-cast p1, Landroid/os/Parcelable;

    .line 498
    goto :goto_7

    .line 499
    :cond_14
    move-object p1, v3

    .line 500
    .line 501
    :goto_7
    check-cast p1, Landroid/content/ComponentName;

    .line 502
    .line 503
    new-instance p2, Lbtfu;

    .line 504
    .line 505
    sget-object v1, Lclsl;->a:Lclsl;

    .line 506
    .line 507
    .line 508
    invoke-direct {p2, v1, p1, v0, v3}, Lbtfu;-><init>(Lclsl;Landroid/content/ComponentName;ILandroid/service/chooser/ChooserResult;)V

    .line 509
    goto :goto_8

    .line 510
    .line 511
    :cond_15
    new-instance p2, Lbtfu;

    .line 512
    .line 513
    sget-object p1, Lclsl;->a:Lclsl;

    .line 514
    .line 515
    .line 516
    invoke-direct {p2, p1, v3, v0, v3}, Lbtfu;-><init>(Lclsl;Landroid/content/ComponentName;ILandroid/service/chooser/ChooserResult;)V

    .line 517
    .line 518
    :goto_8
    iget-object p0, p0, Lbtfq;->b:Lculg;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, p2}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 522
    :cond_16
    return-void

    .line 523
    :catch_0
    move-exception p0

    .line 524
    .line 525
    sget-object p1, Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;->d:Lbxfh;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 529
    move-result-object p1

    .line 530
    .line 531
    check-cast p1, Lbxfe;

    .line 532
    .line 533
    .line 534
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 535
    move-result-object p0

    .line 536
    .line 537
    const/16 p1, 0x30e4

    .line 538
    .line 539
    .line 540
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 541
    move-result-object p0

    .line 542
    .line 543
    check-cast p0, Lbxfe;

    .line 544
    .line 545
    .line 546
    invoke-interface {p0}, Lbxfe;->q()V

    .line 547
    return-void
.end method
