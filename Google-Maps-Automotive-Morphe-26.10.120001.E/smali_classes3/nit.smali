.class public final Lnit;
.super Lnji;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic d:I

.field private static final g:Lj$/time/Duration;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lrya;

.field public c:Lnjf;


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
    sput-object v0, Lnit;->g:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnji;-><init>()V

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
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La;->av(Landroid/content/Context;)Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lsjg;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lnji;->e:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lnji;->f:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-boolean v2, p0, Lnji;->e:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Laffr;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lniu;

    .line 44
    .line 45
    invoke-interface {v2, p0}, Lniu;->fb(Lnit;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lnji;->e:Z

    .line 49
    .line 50
    :cond_0
    monitor-exit v0

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lnji;->e:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v2, -0x1

    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    const-string v3, "gms_error_code"

    .line 69
    .line 70
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v4, "com.google.android.location.intent.extra.transition"

    .line 75
    .line 76
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eq v4, v2, :cond_3

    .line 81
    .line 82
    if-eq v4, v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    if-eq v4, v1, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    if-eq v4, v1, :cond_4

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    if-ne v4, v1, :cond_3

    .line 93
    .line 94
    move v4, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v4, v2

    .line 97
    :cond_4
    :goto_2
    const-string v1, "com.google.android.location.intent.extra.geofence_list"

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    move v7, v0

    .line 123
    :goto_3
    if-ge v7, v6, :cond_6

    .line 124
    .line 125
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, [B

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    array-length v10, v8

    .line 136
    invoke-virtual {v9, v8, v0, v10}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-interface {v8, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    :goto_4
    const-string v1, "com.google.android.location.intent.extra.triggering_location"

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Landroid/location/Location;

    .line 166
    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    if-ne v3, v2, :cond_8

    .line 170
    .line 171
    :cond_7
    move-object v1, p1

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    new-instance v1, Laavb;

    .line 174
    .line 175
    invoke-direct {v1, v3, v4, v5, p2}, Laavb;-><init>(IILjava/util/List;Landroid/location/Location;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    iget p2, v1, Laavb;->a:I

    .line 179
    .line 180
    if-eq p2, v2, :cond_9

    .line 181
    .line 182
    packed-switch p2, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    :pswitch_0
    invoke-static {p2}, Lspz;->getStatusCodeString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    iget-object p2, v1, Laavb;->c:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    check-cast p2, Landroid/location/Location;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {p2, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-object v2, p0, Lnit;->b:Lrya;

    .line 212
    .line 213
    sget-object v3, Lryx;->w:Lrzj;

    .line 214
    .line 215
    invoke-interface {v2, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lrxf;

    .line 220
    .line 221
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-virtual {v2, v3, v4}, Lrxf;->a(J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 229
    .line 230
    .line 231
    sget-object v2, Lnit;->g:Lj$/time/Duration;

    .line 232
    .line 233
    invoke-virtual {p2, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-lez v2, :cond_a

    .line 238
    .line 239
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_6
    :pswitch_1
    invoke-virtual {p0}, Lnit;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget-object v2, p0, Lnit;->c:Lnjf;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, Laavb;->d:Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v5, v1, Laavb;->c:Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    check-cast v5, Landroid/location/Location;

    .line 268
    .line 269
    iput-object v5, v2, Lnjf;->f:Landroid/location/Location;

    .line 270
    .line 271
    iget-object v6, v2, Lnjf;->g:Ladmd;

    .line 272
    .line 273
    invoke-virtual {v6, v5, v0}, Ladmd;->h(Landroid/location/Location;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_d

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 298
    .line 299
    iget-object v6, v2, Lnjf;->h:Lamrw;

    .line 300
    .line 301
    iget-object v5, v5, Lcom/google/android/gms/location/internal/ParcelableGeofence;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v6, v5}, Lamrw;->n(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v6, v2, Lnjf;->a:Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    new-instance v7, Lgvk;

    .line 310
    .line 311
    const/4 v8, 0x6

    .line 312
    invoke-direct {v7, v1, v2, v8, p1}, Lgvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v7, v6}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    new-instance v7, Lnjb;

    .line 320
    .line 321
    invoke-direct {v7, v1, v2}, Lnjb;-><init>(Laavb;Lnjf;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v7, v6}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_e

    .line 337
    .line 338
    sget-object p1, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_e
    invoke-static {v4}, Laccm;->bY(Ljava/lang/Iterable;)Ladql;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v1, Lnjc;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Lnjc;-><init>(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v2, Lnjf;->a:Ljava/util/concurrent/Executor;

    .line 351
    .line 352
    invoke-virtual {p1, v1, v0}, Ladql;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v0, Lmsw;

    .line 360
    .line 361
    const/16 v1, 0x13

    .line 362
    .line 363
    invoke-direct {v0, p2, v1}, Lmsw;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    iget-object p0, p0, Lnit;->a:Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    return-void

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
