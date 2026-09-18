.class public final synthetic Losv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;Lout;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 1
    iput p4, p0, Losv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Losv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Losv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Losv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Losv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losv;->a:Ljava/lang/Object;

    iput-object p2, p0, Losv;->b:Ljava/lang/Object;

    iput-object p3, p0, Losv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Losv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losv;->a:Ljava/lang/Object;

    iput-object p2, p0, Losv;->c:Ljava/lang/Object;

    iput-object p3, p0, Losv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Losv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losv;->c:Ljava/lang/Object;

    iput-object p2, p0, Losv;->a:Ljava/lang/Object;

    iput-object p3, p0, Losv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 16
    iput p4, p0, Losv;->d:I

    iput-object p2, p0, Losv;->a:Ljava/lang/Object;

    iput-object p3, p0, Losv;->b:Ljava/lang/Object;

    iput-object p1, p0, Losv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Losv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losv;->b:Ljava/lang/Object;

    iput-object p2, p0, Losv;->a:Ljava/lang/Object;

    iput-object p3, p0, Losv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpen;Lahis;Lei;I)V
    .locals 0

    .line 18
    iput p4, p0, Losv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losv;->c:Ljava/lang/Object;

    iput-object p2, p0, Losv;->b:Ljava/lang/Object;

    iput-object p3, p0, Losv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Losv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Losv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_22

    .line 23
    .line 24
    invoke-static {v2}, Lrcl;->F(Ljava/lang/Object;)Lsvl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto/16 :goto_14

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Losv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "com.google.android.gms.car.startup.IStartup"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v3, v1, Lsba;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v1, Lsba;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lsba;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lsba;-><init>(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lfea;->a()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v3, 0xd

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Lfea;->A(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v3, "com.google.android.gms.car.ICar"

    .line 69
    .line 70
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    instance-of v4, v3, Lrzr;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    check-cast v3, Lrzr;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v3, Lrzr;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lrzr;-><init>(Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 87
    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    :try_start_1
    new-instance v2, Lrzw;

    .line 92
    .line 93
    const-string v0, "Car service unexpectedly null."

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lrzw;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object v2, v3

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object v2, v3

    .line 104
    goto :goto_3

    .line 105
    :catch_2
    move-exception v0

    .line 106
    move-object v2, v3

    .line 107
    goto :goto_4

    .line 108
    :catch_3
    move-exception v0

    .line 109
    :goto_2
    new-instance v1, Lrzw;

    .line 110
    .line 111
    const-string v3, "Not allowed to access the Gearhead Car Service."

    .line 112
    .line 113
    invoke-direct {v1, v3, v0}, Lrzw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catch_4
    move-exception v0

    .line 118
    :goto_3
    new-instance v1, Lrzw;

    .line 119
    .line 120
    const-string v3, "Gearhead Car Startup Service failed to become ready."

    .line 121
    .line 122
    invoke-direct {v1, v3, v0}, Lrzw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catch_5
    move-exception v0

    .line 127
    :goto_4
    new-instance v1, Lrzw;

    .line 128
    .line 129
    const-string v3, "Gearhead Car Startup Service had an internal failure."

    .line 130
    .line 131
    invoke-direct {v1, v3, v0}, Lrzw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    move-object v3, v2

    .line 135
    move-object v2, v1

    .line 136
    :cond_3
    :goto_6
    iget-object v0, p0, Losv;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Losv;->b:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    sget p0, Lsay;->a:I

    .line 143
    .line 144
    check-cast v1, Lsad;

    .line 145
    .line 146
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, Lsad;->e(Lrzw;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    sget p0, Lsay;->a:I

    .line 153
    .line 154
    monitor-enter v1

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    monitor-exit v1

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    throw p0

    .line 171
    :pswitch_1
    iget-object v0, p0, Losv;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p0, Losv;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p0, p0, Losv;->b:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v2, p0

    .line 178
    check-cast v2, Lrwa;

    .line 179
    .line 180
    iget-object v5, v2, Lrwa;->f:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v5

    .line 183
    :try_start_3
    check-cast p0, Lrwa;

    .line 184
    .line 185
    iget-object p0, p0, Lrwa;->e:Ljava/util/Map;

    .line 186
    .line 187
    check-cast v0, Lrvn;

    .line 188
    .line 189
    iget-object v0, v0, Lrvn;->d:Lrvj;

    .line 190
    .line 191
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v1, :cond_6

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    move v3, v4

    .line 199
    :goto_7
    invoke-static {v3}, Lzfl;->aQ(Z)V

    .line 200
    .line 201
    .line 202
    monitor-exit v5

    .line 203
    return-void

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    throw p0

    .line 208
    :pswitch_2
    iget-object v0, p0, Losv;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lrny;

    .line 211
    .line 212
    iget-object v1, v0, Lrny;->e:Lalax;

    .line 213
    .line 214
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lxha;

    .line 219
    .line 220
    invoke-interface {v1}, Lxha;->a()Landroid/accounts/Account;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lpro;->aQ(Landroid/accounts/Account;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v4, p0, Losv;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lqed;

    .line 231
    .line 232
    invoke-virtual {v4}, Lqed;->n()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eq v1, v5, :cond_7

    .line 237
    .line 238
    sget-object p0, Lrny;->a:Labqj;

    .line 239
    .line 240
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Labqg;

    .line 245
    .line 246
    const/16 v0, 0x1e

    .line 247
    .line 248
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    .line 250
    invoke-interface {p0, v0, v1}, Labqg;->n(ILjava/util/concurrent/TimeUnit;)Labqx;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Labqg;

    .line 255
    .line 256
    const/16 v0, 0x1281

    .line 257
    .line 258
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Labqg;

    .line 263
    .line 264
    const-string v0, "TLOGS: ERROR - invalid incognito state."

    .line 265
    .line 266
    invoke-interface {p0, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    if-eqz v5, :cond_8

    .line 271
    .line 272
    iget-object v1, v0, Lrny;->d:Lsbs;

    .line 273
    .line 274
    iget-object p0, p0, Losv;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v0, v0, Lrny;->f:Ltii;

    .line 277
    .line 278
    invoke-virtual {v1, p0, v0}, Lsbs;->i(Lajrs;Ltii;)Lsbr;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    goto :goto_8

    .line 283
    :cond_8
    iget-object v1, v0, Lrny;->c:Lsbs;

    .line 284
    .line 285
    iget-object p0, p0, Losv;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v0, v0, Lrny;->f:Ltii;

    .line 288
    .line 289
    invoke-virtual {v1, p0, v0}, Lsbs;->i(Lajrs;Ltii;)Lsbr;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v4}, Lqed;->m()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-virtual {v4}, Lqed;->h()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :cond_9
    invoke-virtual {p0, v2}, Lsbk;->k(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_8
    const-string v0, "TLOGS"

    .line 307
    .line 308
    iput-object v0, p0, Lsbk;->h:Ljava/lang/String;

    .line 309
    .line 310
    iput v3, p0, Lsbk;->l:I

    .line 311
    .line 312
    invoke-virtual {p0}, Lsbk;->d()Lsvl;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_3
    iget-object v0, p0, Losv;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v1, p0, Losv;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lwcq;

    .line 321
    .line 322
    invoke-virtual {v1, v0, v4}, Lwcq;->k(Ljava/lang/Object;Z)Lrkj;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object p0, p0, Losv;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lrjz;

    .line 329
    .line 330
    invoke-virtual {v1, p0, v0}, Lwcq;->l(Lrjz;Lrkj;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_4
    sget-object v0, Lqjr;->y:Lqjr;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lqjr;->g(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Losv;->b:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v0, p0, Losv;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object p0, p0, Losv;->a:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-object v3, p0

    .line 351
    check-cast v3, Lqci;

    .line 352
    .line 353
    iget-object v3, v3, Lqci;->e:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v5, Lqcu;

    .line 364
    .line 365
    move-object v6, p0

    .line 366
    check-cast v6, Lqci;

    .line 367
    .line 368
    invoke-direct {v5, v4, v6}, Lqcu;-><init>(Ljava/io/OutputStream;Lqci;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 369
    .line 370
    .line 371
    :try_start_5
    invoke-virtual {v5, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 375
    .line 376
    .line 377
    :try_start_6
    invoke-static {v5, v2}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    check-cast p0, Lqci;

    .line 388
    .line 389
    iget-object p0, p0, Lqci;->f:Lqck;

    .line 390
    .line 391
    check-cast v0, Lqcr;

    .line 392
    .line 393
    invoke-virtual {p0, v0, v2}, Lqck;->a(Lqcr;[B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    move-object p0, v0

    .line 399
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    :try_start_8
    invoke-static {v5, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_a
    check-cast p0, Lqci;

    .line 406
    .line 407
    iget-object p0, p0, Lqci;->f:Lqck;

    .line 408
    .line 409
    check-cast v0, Lqcr;

    .line 410
    .line 411
    invoke-virtual {p0, v0}, Lqck;->c(Lqcr;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :catch_6
    move-exception v0

    .line 416
    move-object p0, v0

    .line 417
    sget-object v0, Lqci;->a:Labqj;

    .line 418
    .line 419
    sget-object v2, Lxij;->a:Lxij;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Labqg;

    .line 430
    .line 431
    const/16 v0, 0xf07

    .line 432
    .line 433
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Labqg;

    .line 438
    .line 439
    if-nez v1, :cond_b

    .line 440
    .line 441
    const-string v0, "null"

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_9
    const-string v1, "Failed to save item: %s"

    .line 449
    .line 450
    invoke-interface {p0, v1, v0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_5
    iget-object v0, p0, Losv;->c:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v1, p0, Losv;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lqci;

    .line 459
    .line 460
    check-cast v0, Lqcr;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lqci;->b(Lqcr;)Ljava/io/Serializable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object p0, p0, Losv;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lqcs;

    .line 469
    .line 470
    invoke-virtual {p0, v0}, Lqcs;->b(Ljava/io/Serializable;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_6
    iget-object v0, p0, Losv;->b:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v1, p0, Losv;->a:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v0}, Lajrs;->cy()[B

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v1, Lqci;

    .line 483
    .line 484
    iget-object v1, v1, Lqci;->f:Lqck;

    .line 485
    .line 486
    iget-object p0, p0, Losv;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lqcr;

    .line 489
    .line 490
    invoke-virtual {v1, p0, v0}, Lqck;->a(Lqcr;[B)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_7
    iget-object v0, p0, Losv;->b:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v1, p0, Losv;->c:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object p0, p0, Losv;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Laays;

    .line 501
    .line 502
    check-cast v0, Laegh;

    .line 503
    .line 504
    invoke-interface {p0, v1, v0}, Lpuv;->a(Laays;Laegh;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_8
    iget-object v2, p0, Losv;->a:Ljava/lang/Object;

    .line 509
    .line 510
    const-string v0, "PlaceDetailsFetcherImpl.asyncOnDetailsRequestComplete"

    .line 511
    .line 512
    invoke-static {v0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :try_start_9
    move-object v0, v2

    .line 517
    check-cast v0, Lfln;

    .line 518
    .line 519
    invoke-virtual {v0}, Lfln;->i()Ltyb;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Ltyb;->q(Ltyb;)Z

    .line 524
    .line 525
    .line 526
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 527
    iget-object v5, p0, Losv;->c:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object p0, p0, Losv;->b:Ljava/lang/Object;

    .line 530
    .line 531
    if-eqz v0, :cond_f

    .line 532
    .line 533
    :try_start_a
    move-object v0, p0

    .line 534
    check-cast v0, Lprb;

    .line 535
    .line 536
    iget-object v0, v0, Lprb;->b:Lwvw;

    .line 537
    .line 538
    iget-object v0, v0, Lwvw;->j:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lplr;

    .line 545
    .line 546
    iget-object v6, v0, Lplr;->m:Lpks;

    .line 547
    .line 548
    sget-object v0, Lqjr;->a:Lqjr;

    .line 549
    .line 550
    invoke-virtual {v0, v4}, Lqjr;->g(Z)V

    .line 551
    .line 552
    .line 553
    move-object v7, v2

    .line 554
    check-cast v7, Lfln;

    .line 555
    .line 556
    invoke-virtual {v7}, Lfln;->i()Ltyb;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v0, v4}, Lqjr;->g(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 561
    .line 562
    .line 563
    :try_start_b
    iget-object v0, v6, Lpks;->d:Lpmq;

    .line 564
    .line 565
    sget-object v8, Lppf;->b:Lppf;

    .line 566
    .line 567
    invoke-virtual {v7}, Ltyb;->h()Lacqi;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v0, v8, v7}, Lpmq;->f(Lppf;Lacqi;)Labhe;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v6, v0}, Lpks;->a(Ljava/util/List;)Labhe;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lpks;->b(Ljava/util/List;)Labhe;

    .line 580
    .line 581
    .line 582
    move-result-object v0
    :try_end_b
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 583
    goto :goto_a

    .line 584
    :catch_7
    move-exception v0

    .line 585
    :try_start_c
    sget-object v7, Lpks;->a:Labqj;

    .line 586
    .line 587
    invoke-virtual {v7}, Labpz;->c()Labqx;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    const-string v8, "Failed to retrieve contact addresses."

    .line 592
    .line 593
    const/16 v9, 0xd8c

    .line 594
    .line 595
    invoke-static {v7, v8, v9, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, Labnu;->a:Labhe;

    .line 599
    .line 600
    :goto_a
    move-object v7, v2

    .line 601
    check-cast v7, Lfln;

    .line 602
    .line 603
    iget-object v7, v7, Lfln;->n:Ljava/lang/Long;

    .line 604
    .line 605
    if-eqz v7, :cond_e

    .line 606
    .line 607
    invoke-virtual {v0, v4}, Labhe;->C(I)Labpw;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-eqz v9, :cond_d

    .line 616
    .line 617
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    check-cast v9, Lpnx;

    .line 622
    .line 623
    invoke-virtual {v9}, Lpnx;->a()J

    .line 624
    .line 625
    .line 626
    move-result-wide v9

    .line 627
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 628
    .line 629
    .line 630
    move-result-wide v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 631
    cmp-long v9, v9, v11

    .line 632
    .line 633
    if-nez v9, :cond_c

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_d
    :try_start_d
    iget-object v6, v6, Lpks;->d:Lpmq;

    .line 637
    .line 638
    sget-object v8, Lppf;->a:Lppf;

    .line 639
    .line 640
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v9

    .line 644
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-virtual {v6, v8, v7}, Lpmq;->g(Lppf;Ljava/lang/String;)Labhe;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v6}, Labhe;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-nez v7, :cond_e

    .line 657
    .line 658
    new-instance v7, Labgz;

    .line 659
    .line 660
    invoke-direct {v7, v1}, Labgs;-><init>(I)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Lpnw;

    .line 664
    .line 665
    invoke-virtual {v6, v4}, Labhe;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Lpnv;

    .line 670
    .line 671
    invoke-direct {v1, v4}, Lpnw;-><init>(Lpnv;)V

    .line 672
    .line 673
    .line 674
    new-instance v4, Lpnx;

    .line 675
    .line 676
    invoke-direct {v4, v1}, Lpnx;-><init>(Lpnw;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v0}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Labgz;->h()Labhe;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Lpks;->b(Ljava/util/List;)Labhe;

    .line 690
    .line 691
    .line 692
    move-result-object v0
    :try_end_d
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 693
    goto :goto_b

    .line 694
    :catch_8
    move-exception v0

    .line 695
    :try_start_e
    sget-object v1, Lpks;->a:Labqj;

    .line 696
    .line 697
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v4, "Failed to retrieve contact addresses."

    .line 702
    .line 703
    const/16 v6, 0xd8b

    .line 704
    .line 705
    invoke-static {v1, v4, v6, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    sget-object v0, Labnu;->a:Labhe;

    .line 709
    .line 710
    :cond_e
    :goto_b
    move-object v1, v5

    .line 711
    check-cast v1, Lflo;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lflo;->g(Ljava/util/List;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 714
    .line 715
    .line 716
    :cond_f
    :try_start_f
    move-object v0, p0

    .line 717
    check-cast v0, Lprb;

    .line 718
    .line 719
    iget-object v0, v0, Lprb;->b:Lwvw;

    .line 720
    .line 721
    iget-object v0, v0, Lwvw;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lpme;

    .line 724
    .line 725
    check-cast v2, Lfln;

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Lpme;->c(Lfln;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    move-object v1, v5

    .line 732
    check-cast v1, Lflo;

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Lflo;->q(Z)V
    :try_end_f
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 735
    .line 736
    .line 737
    :catch_9
    :try_start_10
    move-object v0, p0

    .line 738
    check-cast v0, Lprb;

    .line 739
    .line 740
    iget-object v0, v0, Lprb;->a:Lqcs;

    .line 741
    .line 742
    check-cast v5, Lflo;

    .line 743
    .line 744
    invoke-virtual {v5}, Lflo;->a()Lfln;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v0, v1}, Lqcs;->d(Ljava/io/Serializable;)V

    .line 749
    .line 750
    .line 751
    check-cast p0, Lprb;

    .line 752
    .line 753
    invoke-virtual {p0}, Lprb;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 754
    .line 755
    .line 756
    invoke-interface {v3}, Laasv;->close()V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :catchall_4
    move-exception v0

    .line 761
    move-object p0, v0

    .line 762
    :try_start_11
    invoke-interface {v3}, Laasv;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 763
    .line 764
    .line 765
    goto :goto_c

    .line 766
    :catchall_5
    move-exception v0

    .line 767
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    :goto_c
    throw p0

    .line 771
    :pswitch_9
    iget-object v0, p0, Losv;->a:Ljava/lang/Object;

    .line 772
    .line 773
    iget-object v1, p0, Losv;->c:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    iget-object p0, p0, Losv;->b:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_a
    iget-object v0, p0, Losv;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lalvm;

    .line 787
    .line 788
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 789
    .line 790
    move-object v1, v0

    .line 791
    check-cast v1, Lpfn;

    .line 792
    .line 793
    iget-object v1, v1, Lpfn;->h:Ljava/lang/Object;

    .line 794
    .line 795
    monitor-enter v1

    .line 796
    :try_start_12
    move-object v2, v0

    .line 797
    check-cast v2, Lpfn;

    .line 798
    .line 799
    iget-object v2, v2, Lpfn;->o:Lwtd;

    .line 800
    .line 801
    invoke-virtual {v2}, Lwtd;->c()Lwtf;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    sget-object v5, Lwtf;->c:Lwtf;

    .line 806
    .line 807
    if-ne v2, v5, :cond_10

    .line 808
    .line 809
    monitor-exit v1

    .line 810
    return-void

    .line 811
    :cond_10
    move-object v2, v0

    .line 812
    check-cast v2, Lpfn;

    .line 813
    .line 814
    iget-object v2, v2, Lpfn;->g:Lpfx;

    .line 815
    .line 816
    invoke-virtual {v2}, Lpfx;->f()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_11

    .line 821
    .line 822
    move-object v2, v0

    .line 823
    check-cast v2, Lpfn;

    .line 824
    .line 825
    iget-object v2, v2, Lpfn;->m:Ljava/lang/ref/WeakReference;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Lwtk;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    move-object v2, v0

    .line 837
    check-cast v2, Lpfn;

    .line 838
    .line 839
    iget-object v2, v2, Lpfn;->m:Ljava/lang/ref/WeakReference;

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    move-object v5, v2

    .line 846
    check-cast v5, Lwtx;

    .line 847
    .line 848
    iget-object v2, p0, Losv;->a:Ljava/lang/Object;

    .line 849
    .line 850
    iget-object p0, p0, Losv;->b:Ljava/lang/Object;

    .line 851
    .line 852
    move-object v6, v0

    .line 853
    check-cast v6, Lpfn;

    .line 854
    .line 855
    iget-boolean v6, v6, Lpfn;->k:Z

    .line 856
    .line 857
    xor-int/lit8 v8, v6, 0x1

    .line 858
    .line 859
    move-object v6, v0

    .line 860
    check-cast v6, Lpfn;

    .line 861
    .line 862
    iget-boolean v6, v6, Lpfn;->j:Z

    .line 863
    .line 864
    xor-int/lit8 v10, v6, 0x1

    .line 865
    .line 866
    move-object v7, p0

    .line 867
    check-cast v7, Ltyx;

    .line 868
    .line 869
    move-object v6, v2

    .line 870
    check-cast v6, Lmtp;

    .line 871
    .line 872
    const/4 v9, 0x0

    .line 873
    invoke-virtual/range {v5 .. v10}, Lwtx;->D(Lmtp;Ltyx;ZZZ)V

    .line 874
    .line 875
    .line 876
    check-cast v0, Lpfn;

    .line 877
    .line 878
    iput-boolean v4, v0, Lpfn;->k:Z

    .line 879
    .line 880
    :cond_11
    monitor-exit v1

    .line 881
    return-void

    .line 882
    :catchall_6
    move-exception v0

    .line 883
    move-object p0, v0

    .line 884
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 885
    throw p0

    .line 886
    :pswitch_b
    iget-object v0, p0, Losv;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lalvm;

    .line 889
    .line 890
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 891
    .line 892
    move-object v1, v0

    .line 893
    check-cast v1, Lpfn;

    .line 894
    .line 895
    iget-object v1, v1, Lpfn;->h:Ljava/lang/Object;

    .line 896
    .line 897
    monitor-enter v1

    .line 898
    :try_start_13
    move-object v2, v0

    .line 899
    check-cast v2, Lpfn;

    .line 900
    .line 901
    iget-object v2, v2, Lpfn;->o:Lwtd;

    .line 902
    .line 903
    invoke-virtual {v2}, Lwtd;->c()Lwtf;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    sget-object v5, Lwtf;->c:Lwtf;

    .line 908
    .line 909
    if-ne v2, v5, :cond_12

    .line 910
    .line 911
    monitor-exit v1

    .line 912
    return-void

    .line 913
    :cond_12
    move-object v2, v0

    .line 914
    check-cast v2, Lpfn;

    .line 915
    .line 916
    iget-object v2, v2, Lpfn;->g:Lpfx;

    .line 917
    .line 918
    invoke-virtual {v2}, Lpfx;->f()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_13

    .line 923
    .line 924
    move-object v2, v0

    .line 925
    check-cast v2, Lpfn;

    .line 926
    .line 927
    iget-object v2, v2, Lpfn;->m:Ljava/lang/ref/WeakReference;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Lwtk;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    move-object v2, v0

    .line 939
    check-cast v2, Lpfn;

    .line 940
    .line 941
    iget-object v2, v2, Lpfn;->m:Ljava/lang/ref/WeakReference;

    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    move-object v5, v2

    .line 948
    check-cast v5, Lwtx;

    .line 949
    .line 950
    iget-object v2, p0, Losv;->a:Ljava/lang/Object;

    .line 951
    .line 952
    iget-object p0, p0, Losv;->b:Ljava/lang/Object;

    .line 953
    .line 954
    move-object v6, v0

    .line 955
    check-cast v6, Lpfn;

    .line 956
    .line 957
    iget-boolean v6, v6, Lpfn;->k:Z

    .line 958
    .line 959
    xor-int/lit8 v8, v6, 0x1

    .line 960
    .line 961
    move-object v6, v0

    .line 962
    check-cast v6, Lpfn;

    .line 963
    .line 964
    iget-boolean v6, v6, Lpfn;->j:Z

    .line 965
    .line 966
    xor-int/lit8 v10, v6, 0x1

    .line 967
    .line 968
    move-object v7, p0

    .line 969
    check-cast v7, Ltyx;

    .line 970
    .line 971
    move-object v6, v2

    .line 972
    check-cast v6, Lmtp;

    .line 973
    .line 974
    const/4 v9, 0x1

    .line 975
    invoke-virtual/range {v5 .. v10}, Lwtx;->D(Lmtp;Ltyx;ZZZ)V

    .line 976
    .line 977
    .line 978
    check-cast v0, Lpfn;

    .line 979
    .line 980
    iput-boolean v4, v0, Lpfn;->k:Z

    .line 981
    .line 982
    :cond_13
    monitor-exit v1

    .line 983
    return-void

    .line 984
    :catchall_7
    move-exception v0

    .line 985
    move-object p0, v0

    .line 986
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 987
    throw p0

    .line 988
    :pswitch_c
    iget-object v0, p0, Losv;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lahis;

    .line 991
    .line 992
    iget-object v0, v0, Lahis;->c:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v1, p0, Losv;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Lpen;

    .line 997
    .line 998
    iget-object v1, v1, Lpen;->f:Lrqw;

    .line 999
    .line 1000
    iget-object p0, p0, Losv;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast p0, Lei;

    .line 1003
    .line 1004
    invoke-virtual {v1, v0, v4, p0}, Lrqw;->x(Ljava/lang/String;ZLei;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_d
    iget-object v0, p0, Losv;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Landroid/content/Intent;

    .line 1011
    .line 1012
    const-string v1, "AccountId"

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iget-object v5, p0, Losv;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    if-eqz v1, :cond_15

    .line 1021
    .line 1022
    const-string v6, "notLoggedInAccount"

    .line 1023
    .line 1024
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    if-eqz v6, :cond_14

    .line 1029
    .line 1030
    sget-object v1, Lqea;->a:Lqeb;

    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :cond_14
    move-object v6, v5

    .line 1034
    check-cast v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 1035
    .line 1036
    iget-object v6, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->j:Loay;

    .line 1037
    .line 1038
    invoke-interface {v6, v1}, Loay;->b(Ljava/lang/String;)Lqed;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    goto :goto_d

    .line 1043
    :cond_15
    move-object v1, v2

    .line 1044
    :goto_d
    iget-object p0, p0, Losv;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    if-eqz v1, :cond_1e

    .line 1047
    .line 1048
    move-object v6, v5

    .line 1049
    check-cast v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 1050
    .line 1051
    iget-object v7, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->k:Lozq;

    .line 1052
    .line 1053
    invoke-virtual {v7, v1}, Lozq;->d(Lqed;)Lahis;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    const-string v1, "RegionId"

    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_17

    .line 1064
    .line 1065
    const-string v1, "RegionId"

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    if-nez v1, :cond_16

    .line 1072
    .line 1073
    const-string v7, "RegionId"

    .line 1074
    .line 1075
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    if-eqz v7, :cond_16

    .line 1080
    .line 1081
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    :cond_16
    invoke-static {v1}, Lajpm;->w([B)Lajpm;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    move-object v9, v1

    .line 1090
    goto :goto_e

    .line 1091
    :cond_17
    move-object v9, v2

    .line 1092
    :goto_e
    const-string v1, "Geometry"

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-eqz v1, :cond_19

    .line 1099
    .line 1100
    const-string v1, "Geometry"

    .line 1101
    .line 1102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    if-nez v1, :cond_18

    .line 1107
    .line 1108
    const-string v2, "Geometry"

    .line 1109
    .line 1110
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    if-eqz v2, :cond_18

    .line 1115
    .line 1116
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    :cond_18
    sget-object v2, Lahjk;->a:Lahjk;

    .line 1121
    .line 1122
    const-class v2, Lahjk;

    .line 1123
    .line 1124
    invoke-static {v2}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-static {v1, v2}, Lpro;->aT([BLajry;)Lajrs;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    move-object v2, v1

    .line 1133
    check-cast v2, Lahjk;

    .line 1134
    .line 1135
    :cond_19
    move-object v10, v2

    .line 1136
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    const v7, -0x7f05cf53

    .line 1145
    .line 1146
    .line 1147
    if-eq v2, v7, :cond_1c

    .line 1148
    .line 1149
    const v7, -0x7e31b1d2

    .line 1150
    .line 1151
    .line 1152
    if-eq v2, v7, :cond_1a

    .line 1153
    .line 1154
    goto :goto_f

    .line 1155
    :cond_1a
    const-string v2, "FetchRegion"

    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_1d

    .line 1162
    .line 1163
    check-cast p0, Laays;

    .line 1164
    .line 1165
    invoke-virtual {p0}, Laays;->h()Z

    .line 1166
    .line 1167
    .line 1168
    move-result p0

    .line 1169
    if-eqz p0, :cond_1b

    .line 1170
    .line 1171
    sget-object p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Labqj;

    .line 1172
    .line 1173
    sget-object v1, Lxij;->a:Lxij;

    .line 1174
    .line 1175
    const-string v2, "Unexpectedly encountered fetch in MANUAL_DOWNLOAD_ACTION_FETCH_REGION intent."

    .line 1176
    .line 1177
    const/16 v3, 0xd30

    .line 1178
    .line 1179
    invoke-static {v1, v2, v3, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    const-string p0, "Name"

    .line 1189
    .line 1190
    invoke-virtual {v0, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    iget-boolean p0, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Z

    .line 1195
    .line 1196
    iget-object v8, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Lotj;

    .line 1197
    .line 1198
    sget-object v13, Lahhf;->a:Lahhf;

    .line 1199
    .line 1200
    invoke-virtual/range {v8 .. v13}, Lotj;->t(Lajpm;Lahjk;Ljava/lang/String;Lahis;Lahhf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    new-instance v1, Lpej;

    .line 1209
    .line 1210
    check-cast v5, Landroid/app/Service;

    .line 1211
    .line 1212
    invoke-direct {v1, v5, v12, p0, v4}, Lpej;-><init>(Landroid/app/Service;Lahis;ZI)V

    .line 1213
    .line 1214
    .line 1215
    iget-object p0, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 1216
    .line 1217
    invoke-virtual {v0, v1, p0}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p0

    .line 1221
    new-instance v0, Lofb;

    .line 1222
    .line 1223
    const/16 v1, 0x12

    .line 1224
    .line 1225
    invoke-direct {v0, v1}, Lofb;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 1229
    .line 1230
    const-class v2, Lovu;

    .line 1231
    .line 1232
    invoke-virtual {p0, v2, v0, v1}, Laatg;->d(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 1233
    .line 1234
    .line 1235
    move-result-object p0

    .line 1236
    iget-object v0, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Lacua;

    .line 1237
    .line 1238
    iget-object v1, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Lacut;

    .line 1239
    .line 1240
    invoke-static {p0, v0, v1}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :cond_1c
    const-string v0, "FetchQueued"

    .line 1245
    .line 1246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_1d

    .line 1251
    .line 1252
    iget-object v0, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Lotj;

    .line 1253
    .line 1254
    iget-boolean v1, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Z

    .line 1255
    .line 1256
    check-cast p0, Laays;

    .line 1257
    .line 1258
    invoke-virtual {v0, v12, v1, p0}, Lotj;->e(Lahis;ZLaays;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p0

    .line 1262
    iget-object v0, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Lacua;

    .line 1263
    .line 1264
    iget-object v1, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Lacut;

    .line 1265
    .line 1266
    invoke-static {p0, v0, v1}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :cond_1d
    :goto_f
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Labqj;

    .line 1271
    .line 1272
    sget-object v1, Lxij;->a:Lxij;

    .line 1273
    .line 1274
    const-string v2, "Stop updating because of unknown manual update type."

    .line 1275
    .line 1276
    const/16 v4, 0xd2f

    .line 1277
    .line 1278
    invoke-static {v1, v2, v4, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 1279
    .line 1280
    .line 1281
    check-cast p0, Laays;

    .line 1282
    .line 1283
    invoke-virtual {v6, p0, v3}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e(Laays;Z)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :cond_1e
    check-cast p0, Laays;

    .line 1288
    .line 1289
    check-cast v5, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 1290
    .line 1291
    invoke-virtual {v5, p0, v3}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e(Laays;Z)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :pswitch_e
    iget-object v0, p0, Losv;->a:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Landroid/app/job/JobParameters;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, p0, Losv;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;

    .line 1305
    .line 1306
    iget-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->d:Lalax;

    .line 1307
    .line 1308
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    check-cast v2, Louo;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    invoke-interface {v2, v3}, Louo;->d(I)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    if-nez v3, :cond_1f

    .line 1323
    .line 1324
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 1328
    .line 1329
    .line 1330
    iget-object p0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->i:Ljava/util/Map;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :cond_1f
    iget-object p0, p0, Losv;->c:Ljava/lang/Object;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 1350
    .line 1351
    .line 1352
    check-cast p0, Lout;

    .line 1353
    .line 1354
    invoke-interface {v2, p0}, Louo;->a(Lout;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->a:Lalax;

    .line 1358
    .line 1359
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    check-cast v2, Lpdx;

    .line 1364
    .line 1365
    invoke-virtual {v2, p0}, Lpdx;->b(Lout;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p0

    .line 1369
    if-nez p0, :cond_20

    .line 1370
    .line 1371
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 1372
    .line 1373
    .line 1374
    iget-object p0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->i:Ljava/util/Map;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :cond_20
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 1392
    .line 1393
    .line 1394
    new-instance v2, Lpdp;

    .line 1395
    .line 1396
    invoke-direct {v2, v1, v0, v4}, Lpdp;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;Landroid/app/job/JobParameters;I)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->f:Ljava/util/concurrent/Executor;

    .line 1400
    .line 1401
    invoke-static {p0, v2, v0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :pswitch_f
    iget-object v0, p0, Losv;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    .line 1408
    .line 1409
    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->a:Lalax;

    .line 1410
    .line 1411
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, Lpdx;

    .line 1416
    .line 1417
    iget-object v2, p0, Losv;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, Lout;

    .line 1420
    .line 1421
    invoke-virtual {v1, v2}, Lpdx;->b(Lout;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    iget-object p0, p0, Losv;->a:Ljava/lang/Object;

    .line 1426
    .line 1427
    if-nez v1, :cond_21

    .line 1428
    .line 1429
    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->i:Ljava/util/Map;

    .line 1430
    .line 1431
    check-cast p0, Landroid/app/job/JobParameters;

    .line 1432
    .line 1433
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, p0, v4}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :cond_21
    new-instance v2, Lpdp;

    .line 1449
    .line 1450
    check-cast p0, Landroid/app/job/JobParameters;

    .line 1451
    .line 1452
    invoke-direct {v2, v0, p0, v3}, Lpdp;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;Landroid/app/job/JobParameters;I)V

    .line 1453
    .line 1454
    .line 1455
    iget-object p0, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->f:Ljava/util/concurrent/Executor;

    .line 1456
    .line 1457
    invoke-static {v1, v2, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    :pswitch_10
    iget-object v0, p0, Losv;->c:Ljava/lang/Object;

    .line 1462
    .line 1463
    iget-object v1, p0, Losv;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    iget-object p0, p0, Losv;->a:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast p0, Loxw;

    .line 1468
    .line 1469
    check-cast v0, Loxx;

    .line 1470
    .line 1471
    invoke-virtual {p0, v1, v0}, Loxw;->c(Lcom/google/common/util/concurrent/ListenableFuture;Loxx;)V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :pswitch_11
    iget-object v0, p0, Losv;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    iget-object v1, p0, Losv;->a:Ljava/lang/Object;

    .line 1478
    .line 1479
    iget-object p0, p0, Losv;->c:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast p0, Loxw;

    .line 1482
    .line 1483
    check-cast v1, Loxv;

    .line 1484
    .line 1485
    check-cast v0, Loxx;

    .line 1486
    .line 1487
    invoke-virtual {p0, v1, v0}, Loxw;->e(Loxv;Loxx;)V

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
    :pswitch_12
    iget-object v0, p0, Losv;->a:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, Losy;

    .line 1494
    .line 1495
    iget-object v1, v0, Losy;->f:Loww;

    .line 1496
    .line 1497
    iget-object v0, p0, Losv;->b:Ljava/lang/Object;

    .line 1498
    .line 1499
    iget-object p0, p0, Losv;->c:Ljava/lang/Object;

    .line 1500
    .line 1501
    :try_start_14
    iget-object v2, v1, Loww;->c:Lowv;

    .line 1502
    .line 1503
    iget-wide v3, v1, Loww;->b:J

    .line 1504
    .line 1505
    check-cast p0, Lajpm;

    .line 1506
    .line 1507
    invoke-virtual {p0}, Lajpm;->H()[B

    .line 1508
    .line 1509
    .line 1510
    move-result-object p0

    .line 1511
    check-cast v0, Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-interface {v2, v3, v4, p0, v0}, Lowv;->i(J[BLjava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1514
    .line 1515
    .line 1516
    goto :goto_10

    .line 1517
    :catchall_8
    move-exception v0

    .line 1518
    move-object p0, v0

    .line 1519
    goto :goto_11

    .line 1520
    :catch_a
    move-exception v0

    .line 1521
    move-object p0, v0

    .line 1522
    :try_start_15
    const-string v0, "renameRegion"

    .line 1523
    .line 1524
    invoke-virtual {v1, v0, p0}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1525
    .line 1526
    .line 1527
    :goto_10
    iget-object p0, v1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1528
    .line 1529
    invoke-static {p0}, Lpro;->K(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :goto_11
    iget-object v0, v1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1534
    .line 1535
    invoke-static {v0}, Lpro;->K(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    throw p0

    .line 1539
    :pswitch_13
    iget-object v0, p0, Losv;->a:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, Losy;

    .line 1542
    .line 1543
    iget-object v1, v0, Losy;->f:Loww;

    .line 1544
    .line 1545
    iget-object v0, p0, Losv;->c:Ljava/lang/Object;

    .line 1546
    .line 1547
    iget-object p0, p0, Losv;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    :try_start_16
    iget-object v2, v1, Loww;->c:Lowv;

    .line 1550
    .line 1551
    iget-wide v3, v1, Loww;->b:J

    .line 1552
    .line 1553
    check-cast p0, Lajpm;

    .line 1554
    .line 1555
    invoke-virtual {p0}, Lajpm;->H()[B

    .line 1556
    .line 1557
    .line 1558
    move-result-object p0

    .line 1559
    check-cast v0, Lajov;

    .line 1560
    .line 1561
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-interface {v2, v3, v4, p0, v0}, Lowv;->g(J[B[B)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1566
    .line 1567
    .line 1568
    goto :goto_12

    .line 1569
    :catchall_9
    move-exception v0

    .line 1570
    move-object p0, v0

    .line 1571
    goto :goto_13

    .line 1572
    :catch_b
    move-exception v0

    .line 1573
    move-object p0, v0

    .line 1574
    :try_start_17
    const-string v0, "setRegionMetadata"

    .line 1575
    .line 1576
    invoke-virtual {v1, v0, p0}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1577
    .line 1578
    .line 1579
    :goto_12
    iget-object p0, v1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1580
    .line 1581
    invoke-static {p0}, Lpro;->K(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :goto_13
    iget-object v0, v1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1586
    .line 1587
    invoke-static {v0}, Lpro;->K(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    throw p0

    .line 1591
    :cond_22
    new-instance v2, Landroid/os/Bundle;

    .line 1592
    .line 1593
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    const-string v5, "google.message_id"

    .line 1601
    .line 1602
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a()Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    if-eqz v0, :cond_23

    .line 1610
    .line 1611
    const-string v4, "google.product_id"

    .line 1612
    .line 1613
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1618
    .line 1619
    .line 1620
    :cond_23
    iget-object v0, p0, Losv;->a:Ljava/lang/Object;

    .line 1621
    .line 1622
    const-string v4, "supports_message_handled"

    .line 1623
    .line 1624
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1625
    .line 1626
    .line 1627
    check-cast v0, Landroid/content/Context;

    .line 1628
    .line 1629
    invoke-static {v0}, Lzvx;->c(Landroid/content/Context;)Lzvx;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    const/4 v3, 0x2

    .line 1634
    invoke-virtual {v0, v3, v2}, Lzvx;->a(ILandroid/os/Bundle;)Lsvl;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    :goto_14
    iget-object p0, p0, Losv;->b:Ljava/lang/Object;

    .line 1639
    .line 1640
    new-instance v2, Ldyv;

    .line 1641
    .line 1642
    invoke-direct {v2, v1}, Ldyv;-><init>(I)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v3, Lmlq;

    .line 1646
    .line 1647
    invoke-direct {v3, p0, v1}, Lmlq;-><init>(Ljava/lang/Object;I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v0, v2, v3}, Lsvl;->l(Ljava/util/concurrent/Executor;Lsve;)V

    .line 1651
    .line 1652
    .line 1653
    return-void

    .line 1654
    nop

    .line 1655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
