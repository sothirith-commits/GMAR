.class public Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;
.super Lzox;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final g:Lj$/time/Duration;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lazpw;

.field public c:Lzov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;->g:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzox;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v0, "ACTION_RECEIVE_GEOFENCE_TRANSITION"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lzox;->e:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lzox;->f:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v2, p0, Lzox;->e:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lcgve;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lzon;

    .line 45
    .line 46
    invoke-interface {v2, p0}, Lzon;->fe(Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lzox;->e:Z

    .line 50
    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lzox;->e:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    :goto_1
    move-object v1, v0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_4
    const-string v2, "gms_error_code"

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v4, "com.google.android.location.intent.extra.transition"

    .line 78
    .line 79
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v3, :cond_6

    .line 84
    .line 85
    :cond_5
    move v4, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    if-eq v4, v1, :cond_7

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-eq v4, v1, :cond_7

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    if-eq v4, v1, :cond_7

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    if-ne v4, v1, :cond_5

    .line 98
    .line 99
    move v4, v1

    .line 100
    :cond_7
    :goto_2
    const-string v1, "com.google.android.location.intent.extra.geofence_list"

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    move-object v5, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    move v7, p1

    .line 126
    :goto_3
    if-ge v7, v6, :cond_9

    .line 127
    .line 128
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, [B

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    array-length v10, v8

    .line 139
    invoke-virtual {v9, v8, p1, v10}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 143
    .line 144
    .line 145
    sget-object v8, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-interface {v8, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    :goto_4
    const-string v1, "com.google.android.location.intent.extra.triggering_location"

    .line 163
    .line 164
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/location/Location;

    .line 169
    .line 170
    if-nez v5, :cond_a

    .line 171
    .line 172
    if-ne v2, v3, :cond_a

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    new-instance v1, Lbbvv;

    .line 176
    .line 177
    invoke-direct {v1, v2, v4, v5, p2}, Lbbvv;-><init>(IILjava/util/List;Landroid/location/Location;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {v1}, Lbbvv;->a()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    iget p2, v1, Lbbvv;->a:I

    .line 187
    .line 188
    invoke-static {p2}, Lbbfc;->b(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    iget-object p2, v1, Lbbvv;->d:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz p2, :cond_c

    .line 195
    .line 196
    check-cast p2, Landroid/location/Location;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {p2, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object v2, p0, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;->b:Lazpw;

    .line 215
    .line 216
    sget-object v3, Lazsa;->ar:Lazst;

    .line 217
    .line 218
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lazpb;

    .line 223
    .line 224
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-virtual {v2, v3, v4}, Lazpb;->a(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 232
    .line 233
    .line 234
    sget-object v2, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;->g:Lj$/time/Duration;

    .line 235
    .line 236
    invoke-virtual {p2, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-lez v2, :cond_c

    .line 241
    .line 242
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iget-object v2, p0, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;->c:Lzov;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v3, v1, Lbbvv;->c:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v5, v1, Lbbvv;->d:Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz v5, :cond_e

    .line 269
    .line 270
    check-cast v5, Landroid/location/Location;

    .line 271
    .line 272
    iput-object v5, v2, Lzov;->d:Landroid/location/Location;

    .line 273
    .line 274
    iget-object v6, v2, Lzov;->f:Larpx;

    .line 275
    .line 276
    invoke-virtual {v6, v5, p1}, Larpx;->H(Landroid/location/Location;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_f

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 301
    .line 302
    iget-object v5, v2, Lzov;->e:Larpx;

    .line 303
    .line 304
    iget-object v3, v3, Lcom/google/android/gms/location/internal/ParcelableGeofence;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v5, v3}, Larpx;->B(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v5, v2, Lzov;->a:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    new-instance v6, Ljts;

    .line 313
    .line 314
    const/16 v7, 0x9

    .line 315
    .line 316
    invoke-direct {v6, v1, v2, v7, v0}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v6, v5}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v6, Ljts;

    .line 324
    .line 325
    const/16 v7, 0xa

    .line 326
    .line 327
    invoke-direct {v6, v2, v1, v7}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v6, v5}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_10

    .line 343
    .line 344
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_10
    invoke-static {v4}, Lbncq;->bq(Ljava/lang/Iterable;)Lccqi;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v0, Lrqy;

    .line 352
    .line 353
    const/4 v1, 0x3

    .line 354
    invoke-direct {v0, v1}, Lrqy;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v2, Lzov;->a:Ljava/util/concurrent/Executor;

    .line 358
    .line 359
    invoke-virtual {p1, v0, v1}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v0, Lzlz;

    .line 367
    .line 368
    const/4 v1, 0x6

    .line 369
    invoke-direct {v0, p2, v1}, Lzlz;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;->a:Ljava/util/concurrent/Executor;

    .line 377
    .line 378
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    return-void
.end method
