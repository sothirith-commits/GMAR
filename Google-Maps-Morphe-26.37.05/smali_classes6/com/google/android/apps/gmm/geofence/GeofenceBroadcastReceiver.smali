.class public Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;
.super Lafet;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final g:Lj$/time/Duration;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lbcsk;

.field public c:Lafer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;->g:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafet;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "ACTION_RECEIVE_GEOFENCE_TRANSITION"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lafet;->e:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lafet;->f:Ljava/lang/Object;

    .line 35
    monitor-enter v0

    .line 36
    .line 37
    :try_start_0
    iget-boolean v2, p0, Lafet;->e:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcpyz;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lafef;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p0}, Lafef;->fj(Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;)V

    .line 49
    .line 50
    iput-boolean v1, p0, Lafet;->e:Z

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lafet;->e:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    :goto_1
    move-object v1, v0

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    const-string v2, "gms_error_code"

    .line 72
    const/4 v3, -0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    move-result v2

    .line 77
    .line 78
    const-string v4, "com.google.android.location.intent.extra.transition"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    move-result v4

    .line 83
    .line 84
    if-ne v4, v3, :cond_6

    .line 85
    :cond_5
    move v4, v3

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_6
    if-eq v4, v1, :cond_7

    .line 89
    const/4 v1, 0x2

    .line 90
    .line 91
    if-eq v4, v1, :cond_7

    .line 92
    const/4 v1, 0x4

    .line 93
    .line 94
    if-eq v4, v1, :cond_7

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    if-ne v4, v1, :cond_5

    .line 99
    move v4, v1

    .line 100
    .line 101
    :cond_7
    :goto_2
    const-string v1, "com.google.android.location.intent.extra.geofence_list"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    move-object v5, v0

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v6

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    move-result v6

    .line 125
    move v7, p1

    .line 126
    .line 127
    :goto_3
    if-ge v7, v6, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    check-cast v8, [B

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 137
    move-result-object v9

    .line 138
    array-length v10, v8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v8, p1, v10}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 145
    .line 146
    sget-object v8, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    check-cast v8, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_9
    :goto_4
    const-string v1, "com.google.android.location.intent.extra.triggering_location"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    check-cast p2, Landroid/location/Location;

    .line 170
    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    if-ne v2, v3, :cond_a

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_a
    new-instance v1, Lbfdw;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v2, v4, v5, p2}, Lbfdw;-><init>(IILjava/util/List;Landroid/location/Location;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-virtual {v1}, Lbfdw;->a()Z

    .line 183
    move-result p2

    .line 184
    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    iget p2, v1, Lbfdw;->a:I

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Lbelh;->b(I)V

    .line 191
    goto :goto_6

    .line 192
    .line 193
    :cond_b
    iget-object p2, v1, Lbfdw;->d:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz p2, :cond_c

    .line 196
    .line 197
    check-cast p2, Landroid/location/Location;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 201
    move-result-wide v2

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    iget-object v2, p0, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;->b:Lbcsk;

    .line 216
    .line 217
    sget-object v3, Lbcur;->ar:Lbcvl;

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    check-cast v2, Lbcrq;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 227
    move-result-wide v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3, v4}, Lbcrq;->a(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 234
    .line 235
    sget-object v2, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;->g:Lj$/time/Duration;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 239
    move-result v2

    .line 240
    .line 241
    if-lez v2, :cond_c

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    iget-object v2, p0, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;->c:Lafer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    iget-object v3, v1, Lbfdw;->c:Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 261
    .line 262
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    iget-object v5, v1, Lbfdw;->d:Ljava/lang/Object;

    .line 268
    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    check-cast v5, Landroid/location/Location;

    .line 272
    .line 273
    iput-object v5, v2, Lafer;->d:Landroid/location/Location;

    .line 274
    .line 275
    iget-object v6, v2, Lafer;->f:Lahaf;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5, p1}, Lahaf;->aa(Landroid/location/Location;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v3

    .line 294
    .line 295
    if-eqz v3, :cond_f

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    check-cast v3, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 302
    .line 303
    iget-object v5, v2, Lafer;->e:Lahaf;

    .line 304
    .line 305
    iget-object v3, v3, Lcom/google/android/gms/location/internal/ParcelableGeofence;->a:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v3}, Lahaf;->U(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    iget-object v5, v2, Lafer;->a:Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    new-instance v6, Lmgl;

    .line 314
    .line 315
    const/16 v7, 0xa

    .line 316
    .line 317
    .line 318
    invoke-direct {v6, v1, v2, v7, v0}, Lmgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v6, v5}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    new-instance v6, Lmgl;

    .line 325
    .line 326
    const/16 v7, 0xb

    .line 327
    .line 328
    .line 329
    invoke-direct {v6, v2, v1, v7}, Lmgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v6, v5}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    goto :goto_7

    .line 338
    .line 339
    .line 340
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 341
    move-result p1

    .line 342
    const/4 v0, 0x3

    .line 343
    .line 344
    if-eqz p1, :cond_10

    .line 345
    .line 346
    sget-object p1, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    goto :goto_8

    .line 348
    .line 349
    .line 350
    :cond_10
    invoke-static {v4}, Lbunv;->bI(Ljava/lang/Iterable;)Lbuus;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    new-instance v1, Lopg;

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v0}, Lopg;-><init>(I)V

    .line 357
    .line 358
    iget-object v2, v2, Lafer;->a:Ljava/util/concurrent/Executor;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v1, v2}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    new-instance v1, Lafdu;

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, p2, v0}, Lafdu;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 374
    move-result-object p2

    .line 375
    .line 376
    iget-object p0, p0, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;->a:Ljava/util/concurrent/Executor;

    .line 377
    .line 378
    .line 379
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 380
    :cond_11
    return-void
.end method
