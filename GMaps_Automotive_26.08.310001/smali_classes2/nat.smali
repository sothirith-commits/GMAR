.class public final Lnat;
.super Lnbi;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final g:Lj$/time/Duration;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lrog;

.field public c:Lnbf;


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
    sput-object v0, Lnat;->g:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnbi;-><init>()V

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
    invoke-static {v0}, Lajwp;->K(Landroid/content/Context;)Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lsag;->d(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lnbi;->e:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lnbi;->f:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v2, p0, Lnbi;->e:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Laldn;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lnau;

    .line 45
    .line 46
    invoke-interface {v2, p0}, Lnau;->fg(Lnat;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lnbi;->e:Z

    .line 50
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
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lnbi;->e:Z

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
    const/4 v2, -0x1

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    :goto_1
    move-object v1, p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    const-string v3, "gms_error_code"

    .line 72
    .line 73
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const-string v4, "com.google.android.location.intent.extra.transition"

    .line 78
    .line 79
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v2, :cond_6

    .line 84
    .line 85
    :cond_5
    move v4, v2

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
    move-object v5, p1

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
    move v7, v0

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
    invoke-virtual {v9, v8, v0, v10}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->setDataPosition(I)V

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
    if-ne v3, v2, :cond_a

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    new-instance v1, Laamj;

    .line 176
    .line 177
    invoke-direct {v1, v3, v4, v5, p2}, Laamj;-><init>(IILjava/util/List;Landroid/location/Location;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    iget p2, v1, Laamj;->a:I

    .line 181
    .line 182
    if-eq p2, v2, :cond_b

    .line 183
    .line 184
    packed-switch p2, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    :pswitch_0
    invoke-static {p2}, Lsgf;->getStatusCodeString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    iget-object p2, v1, Laamj;->c:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz p2, :cond_c

    .line 194
    .line 195
    check-cast p2, Landroid/location/Location;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {p2, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-object v2, p0, Lnat;->b:Lrog;

    .line 214
    .line 215
    sget-object v3, Lrpe;->w:Lrpq;

    .line 216
    .line 217
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lrnl;

    .line 222
    .line 223
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    invoke-virtual {v2, v3, v4}, Lrnl;->a(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 231
    .line 232
    .line 233
    sget-object v2, Lnat;->g:Lj$/time/Duration;

    .line 234
    .line 235
    invoke-virtual {p2, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 240
    .line 241
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 242
    .line 243
    .line 244
    :cond_c
    :goto_6
    :pswitch_1
    invoke-virtual {p0}, Lnat;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget-object v2, p0, Lnat;->c:Lnbf;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v3, v1, Laamj;->d:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v5, v1, Laamj;->c:Ljava/lang/Object;

    .line 266
    .line 267
    if-eqz v5, :cond_e

    .line 268
    .line 269
    check-cast v5, Landroid/location/Location;

    .line 270
    .line 271
    iput-object v5, v2, Lnbf;->d:Landroid/location/Location;

    .line 272
    .line 273
    iget-object v6, v2, Lnbf;->f:Lamgk;

    .line 274
    .line 275
    invoke-virtual {v6, v5, v0}, Lamgk;->p(Landroid/location/Location;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_f

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 300
    .line 301
    iget-object v6, v2, Lnbf;->e:Lamgk;

    .line 302
    .line 303
    iget-object v5, v5, Lcom/google/android/gms/location/internal/ParcelableGeofence;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v6, v5}, Lamgk;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v6, v2, Lnbf;->a:Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    new-instance v7, Lgsp;

    .line 312
    .line 313
    const/4 v8, 0x5

    .line 314
    invoke-direct {v7, v1, v2, v8, p1}, Lgsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v7, v6}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v7, Lnbc;

    .line 322
    .line 323
    invoke-direct {v7, v2, v1}, Lnbc;-><init>(Lnbf;Laamj;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v7, v6}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_10

    .line 339
    .line 340
    sget-object p1, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_10
    invoke-static {v4}, Lzfl;->bs(Ljava/lang/Iterable;)Lscy;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v1, Lnbd;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Lnbd;-><init>(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v2, Lnbf;->a:Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    invoke-virtual {p1, v1, v0}, Lscy;->ck(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v0, Lmqg;

    .line 362
    .line 363
    const/16 v1, 0xe

    .line 364
    .line 365
    invoke-direct {v0, p2, v1}, Lmqg;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    iget-object p0, p0, Lnat;->a:Ljava/util/concurrent/Executor;

    .line 373
    .line 374
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
