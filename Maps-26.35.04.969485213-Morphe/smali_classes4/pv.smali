.class public final synthetic Lpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafzz;Lxvu;II)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lpv;->d:I

    .line 3
    .line 4
    iput-object p2, p0, Lpv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lpv;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lpv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lbbe;ILcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 13
    iput p4, p0, Lpv;->d:I

    iput-object p1, p0, Lpv;->b:Ljava/lang/Object;

    iput p2, p0, Lpv;->a:I

    iput-object p3, p0, Lpv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lpv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv;->c:Ljava/lang/Object;

    iput p2, p0, Lpv;->a:I

    iput-object p3, p0, Lpv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lpv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv;->b:Ljava/lang/Object;

    iput p2, p0, Lpv;->a:I

    iput-object p3, p0, Lpv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p4, p0, Lpv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpv;->c:Ljava/lang/Object;

    iput p3, p0, Lpv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 17
    iput p4, p0, Lpv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpv;->b:Ljava/lang/Object;

    iput p3, p0, Lpv;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lpv;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    move v0, v5

    .line 12
    .line 13
    new-instance v1, Lalng;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lalng;-><init>()V

    .line 17
    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    iget-object v4, p0, Lpv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lalss;

    .line 26
    .line 27
    const-string v5, "openConversationParams"

    .line 28
    .line 29
    iget-object v6, v4, Lalss;->a:Lallk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    iget v5, p0, Lpv;->a:I

    .line 35
    .line 36
    if-eq v5, v0, :cond_15

    .line 37
    .line 38
    if-eq v5, v2, :cond_14

    .line 39
    .line 40
    const-string v0, "SWITCH_ACCOUNT"

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :pswitch_0
    iget v0, p0, Lpv;->a:I

    .line 45
    .line 46
    iget-object v1, p0, Lpv;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Lpv;->b:Ljava/lang/Object;

    .line 49
    monitor-enter v4

    .line 50
    :try_start_0
    move-object p0, v4

    .line 51
    .line 52
    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->f:Lj$/time/Instant;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast v1, Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p0, v4

    .line 67
    .line 68
    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->d:Lajim;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lajim;->e(I)V

    .line 74
    monitor-exit v4

    .line 75
    return-void

    .line 76
    :cond_1
    :goto_0
    monitor-exit v4

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0

    .line 82
    .line 83
    :pswitch_1
    iget v0, p0, Lpv;->a:I

    .line 84
    .line 85
    iget-object v1, p0, Lpv;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Laisp;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, Laisp;->j(II)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    iget-object p0, p0, Lpv;->b:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v5, v5}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;-><init>(II)V

    .line 103
    move-object v1, p0

    .line 104
    .line 105
    check-cast v1, Llow;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    check-cast p0, Llow;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v1}, Llow;->B(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    .line 122
    sget-object v0, Laisp;->a:Lbxfh;

    .line 123
    .line 124
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    const-string p0, "Failed to post result"

    .line 132
    .line 133
    const/16 v3, 0x1223

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p0, v3, v2, v0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 137
    return-void

    .line 138
    .line 139
    :pswitch_2
    iget-object v0, p0, Lpv;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lagrn;

    .line 142
    .line 143
    iget-object v0, v0, Lagrn;->a:Landroid/content/Context;

    .line 144
    .line 145
    iget v1, p0, Lpv;->a:I

    .line 146
    .line 147
    iget-object p0, p0, Lpv;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/app/Activity;

    .line 150
    .line 151
    check-cast p0, Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    return-void

    .line 156
    .line 157
    :pswitch_3
    const-string v0, "DirectionsExecutor.startNewDirections"

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    :try_start_2
    iget-object v0, p0, Lpv;->c:Ljava/lang/Object;

    .line 164
    move-object v2, v0

    .line 165
    .line 166
    check-cast v2, Lafzz;

    .line 167
    .line 168
    iget-object v2, v2, Lafzz;->b:Lbcgk;

    .line 169
    .line 170
    new-instance v3, Lbchx;

    .line 171
    move-object v6, v0

    .line 172
    .line 173
    check-cast v6, Lafzz;

    .line 174
    .line 175
    iget-object v6, v6, Lafzz;->c:Lbghz;

    .line 176
    .line 177
    sget-object v7, Lbxyp;->eD:Lbxyp;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v6, v7, v4, v4}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v3}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 184
    move-object v3, v0

    .line 185
    .line 186
    check-cast v3, Lafzz;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lafzz;->d()Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    iget-object v3, p0, Lpv;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lxvu;

    .line 197
    move-object v7, v0

    .line 198
    .line 199
    check-cast v7, Lafzz;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v3}, Lafzz;->c(Lxvu;)V

    .line 203
    .line 204
    :cond_3
    iget v3, p0, Lpv;->a:I

    .line 205
    const/4 v7, 0x3

    .line 206
    .line 207
    if-ne v3, v7, :cond_5

    .line 208
    move-object v3, v0

    .line 209
    .line 210
    check-cast v3, Lafzz;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lafzz;->e()Z

    .line 214
    move-result v3

    .line 215
    .line 216
    if-nez v3, :cond_4

    .line 217
    move v3, v5

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    move v3, v7

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_1
    invoke-static {v3}, Lafzz;->f(I)Z

    .line 223
    move-result v7

    .line 224
    .line 225
    if-eqz v7, :cond_6

    .line 226
    .line 227
    new-instance v3, Lbchx;

    .line 228
    .line 229
    sget-object v7, Lbxyp;->Ia:Lbxyp;

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v6, v7, v4, v4}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v3}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 236
    move v3, v5

    .line 237
    .line 238
    :cond_6
    check-cast v0, Lafzz;

    .line 239
    .line 240
    iget-object v0, v0, Lafzz;->a:Lcqlh;

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Lvox;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    iput v3, v2, Lvpu;->o:I

    .line 253
    .line 254
    iget-object p0, p0, Lpv;->b:Ljava/lang/Object;

    .line 255
    move-object v3, p0

    .line 256
    .line 257
    check-cast v3, Lxvu;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lxvu;->c()Lcjwj;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    iput-object v3, v2, Lvpu;->b:Lcjwj;

    .line 264
    .line 265
    const/16 v3, 0x8

    .line 266
    .line 267
    iput v3, v2, Lvpu;->n:I

    .line 268
    move-object v3, p0

    .line 269
    .line 270
    check-cast v3, Lxvu;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lxvu;->c()Lcjwj;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    iput-object v3, v2, Lvpu;->c:Lcjwj;

    .line 277
    move-object v3, p0

    .line 278
    .line 279
    check-cast v3, Lxvu;

    .line 280
    .line 281
    iget-object v3, v3, Lxvu;->j:Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    check-cast v4, Lxva;

    .line 288
    .line 289
    iput-object v4, v2, Lvpu;->d:Lxva;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    check-cast v3, Lxva;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lvpu;->l(Lxva;)V

    .line 299
    move-object v3, p0

    .line 300
    .line 301
    check-cast v3, Lxvu;

    .line 302
    .line 303
    iget-object v3, v3, Lxvu;->a:Lcpzu;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lvpu;->n(Lcpzu;)V

    .line 307
    move-object v3, p0

    .line 308
    .line 309
    check-cast v3, Lxvu;

    .line 310
    .line 311
    iget-object v3, v3, Lxvu;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v3, v2, Lvpu;->e:Ljava/lang/String;

    .line 314
    move-object v3, p0

    .line 315
    .line 316
    check-cast v3, Lxvu;

    .line 317
    .line 318
    iget-object v3, v3, Lxvu;->f:Lcmui;

    .line 319
    .line 320
    iput-object v3, v2, Lvpu;->f:Lcmui;

    .line 321
    move-object v3, p0

    .line 322
    .line 323
    check-cast v3, Lxvu;

    .line 324
    .line 325
    iget-object v3, v3, Lxvu;->n:Lciin;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lvpu;->m(Lciin;)V

    .line 329
    .line 330
    check-cast p0, Lxvu;

    .line 331
    .line 332
    iget-object p0, p0, Lxvu;->b:Lcpmv;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, p0}, Lvpu;->k(Lcpmv;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5}, Lvpu;->c(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lvpu;->a()Lvpv;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p0}, Lvox;->g(Lvpx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Lbwat;->close()V

    .line 349
    return-void

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    move-object p0, v0

    .line 352
    .line 353
    .line 354
    :try_start_3
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 355
    goto :goto_2

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 360
    :goto_2
    throw p0

    .line 361
    .line 362
    :pswitch_4
    iget-object v0, p0, Lpv;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iget v1, p0, Lpv;->a:I

    .line 365
    .line 366
    iget-object p0, p0, Lpv;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Ltwi;

    .line 369
    .line 370
    check-cast v0, Ltwo;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v1, v0}, Ltwi;->b(ILtwo;)V

    .line 374
    return-void

    .line 375
    .line 376
    :pswitch_5
    iget v0, p0, Lpv;->a:I

    .line 377
    .line 378
    if-gtz v0, :cond_7

    .line 379
    .line 380
    const-string v0, ""

    .line 381
    goto :goto_3

    .line 382
    .line 383
    .line 384
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    :goto_3
    move-object v9, v0

    .line 387
    .line 388
    iget-object v0, p0, Lpv;->c:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object p0, p0, Lpv;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lafjw;

    .line 393
    .line 394
    iget-object v1, v0, Lafjw;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lwrs;

    .line 397
    .line 398
    iget-object v1, v1, Lwrs;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lnni;

    .line 401
    .line 402
    iget-object v2, v1, Lnni;->a:Lnpa;

    .line 403
    move-object v3, v1

    .line 404
    .line 405
    new-instance v1, Ltsw;

    .line 406
    .line 407
    iget-object v2, v2, Lnpa;->gL:Lcqny;

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    check-cast v2, Lbgoz;

    .line 414
    .line 415
    iget-object v3, v3, Lnni;->b:Lnrx;

    .line 416
    .line 417
    iget-object v4, v3, Lnrx;->bv:Lcqny;

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    check-cast v4, Lnsn;

    .line 424
    .line 425
    iget-object v5, v3, Lnrx;->bY:Lcqny;

    .line 426
    .line 427
    .line 428
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 430
    .line 431
    check-cast v5, Lkci;

    .line 432
    .line 433
    iget-object v6, v3, Lnrx;->cz:Lcqny;

    .line 434
    .line 435
    .line 436
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 437
    move-result-object v6

    .line 438
    .line 439
    check-cast v6, Luqj;

    .line 440
    .line 441
    iget-object v7, v3, Lnrx;->i:Lcqny;

    .line 442
    .line 443
    .line 444
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 445
    move-result-object v7

    .line 446
    .line 447
    check-cast v7, Lppe;

    .line 448
    .line 449
    iget-object v3, v3, Lnrx;->de:Lcqny;

    .line 450
    .line 451
    .line 452
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    check-cast v3, Lvfh;

    .line 456
    .line 457
    new-instance v8, Lrvn;

    .line 458
    .line 459
    .line 460
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 461
    move-object v10, p0

    .line 462
    .line 463
    check-cast v10, Lalfy;

    .line 464
    move-object v11, v7

    .line 465
    move-object v7, v3

    .line 466
    move-object v3, v4

    .line 467
    move-object v4, v5

    .line 468
    move-object v5, v6

    .line 469
    move-object v6, v11

    .line 470
    .line 471
    .line 472
    invoke-direct/range {v1 .. v10}, Ltsw;-><init>(Lbgoz;Lnsn;Lkci;Luqj;Lppe;Lvfh;Lrvn;Ljava/lang/String;Lalfy;)V

    .line 473
    .line 474
    iget-object p0, v0, Lafjw;->c:Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-interface {p0, v1}, Luqk;->c(Luqi;)V

    .line 478
    return-void

    .line 479
    .line 480
    :pswitch_6
    new-instance v5, Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    iget-object v3, p0, Lpv;->b:Ljava/lang/Object;

    .line 486
    move-object v0, v3

    .line 487
    .line 488
    check-cast v0, Llus;

    .line 489
    .line 490
    iget-object v1, v0, Llus;->b:Lluq;

    .line 491
    .line 492
    iget-object v2, p0, Lpv;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Llvh;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Lluq;->a(Llvh;)Ljava/util/Map;

    .line 498
    move-result-object v6

    .line 499
    .line 500
    .line 501
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    .line 509
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v2

    .line 511
    .line 512
    if-eqz v2, :cond_8

    .line 513
    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    check-cast v2, Lotc;

    .line 519
    .line 520
    new-instance v7, Llur;

    .line 521
    .line 522
    .line 523
    invoke-direct {v7, v3, v4}, Llur;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v7}, Lotc;->u(Llup;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    goto :goto_4

    .line 531
    .line 532
    :cond_8
    iget v4, p0, Lpv;->a:I

    .line 533
    .line 534
    iget-object p0, v0, Llus;->a:Ljava/util/concurrent/Executor;

    .line 535
    .line 536
    new-instance v2, Lbfi;

    .line 537
    const/4 v7, 0x4

    .line 538
    .line 539
    .line 540
    invoke-direct/range {v2 .. v7}, Lbfi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 544
    return-void

    .line 545
    .line 546
    :pswitch_7
    iget-object v0, p0, Lpv;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lluo;

    .line 549
    .line 550
    iget v1, v0, Lluo;->d:I

    .line 551
    .line 552
    iget v2, p0, Lpv;->a:I

    .line 553
    .line 554
    iget-object p0, p0, Lpv;->c:Ljava/lang/Object;

    .line 555
    .line 556
    if-eq v2, v1, :cond_9

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lluo;->i()Z

    .line 560
    .line 561
    .line 562
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object p0

    .line 564
    .line 565
    .line 566
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v0

    .line 568
    .line 569
    if-eqz v0, :cond_12

    .line 570
    .line 571
    .line 572
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    check-cast v0, Lotc;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lotc;->t()V

    .line 579
    goto :goto_5

    .line 580
    .line 581
    :cond_9
    iget-boolean v1, v0, Lluo;->e:Z

    .line 582
    .line 583
    if-nez v1, :cond_a

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lluo;->i()Z

    .line 587
    .line 588
    .line 589
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    .line 593
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v2

    .line 595
    .line 596
    if-eqz v2, :cond_a

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    check-cast v2, Lotc;

    .line 603
    .line 604
    iget-object v3, v2, Lotc;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Lceue;

    .line 607
    .line 608
    iget-object v3, v3, Lceue;->f:Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Lotc;->v()V

    .line 612
    goto :goto_6

    .line 613
    .line 614
    :cond_a
    iput-object p0, v0, Lluo;->c:Ljava/util/List;

    .line 615
    return-void

    .line 616
    .line 617
    :pswitch_8
    new-instance v7, Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 621
    move v0, v5

    .line 622
    .line 623
    iget-object v5, p0, Lpv;->b:Ljava/lang/Object;

    .line 624
    move-object v1, v5

    .line 625
    .line 626
    check-cast v1, Lluo;

    .line 627
    .line 628
    iget-object v2, v1, Lluo;->b:Lluq;

    .line 629
    .line 630
    iget-object v3, p0, Lpv;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Llvh;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v3}, Lluq;->a(Llvh;)Ljava/util/Map;

    .line 636
    move-result-object v2

    .line 637
    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    .line 643
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 644
    move-result-object v2

    .line 645
    .line 646
    .line 647
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    move-result v3

    .line 649
    .line 650
    if-eqz v3, :cond_b

    .line 651
    .line 652
    .line 653
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    check-cast v3, Lotc;

    .line 657
    .line 658
    new-instance v4, Llur;

    .line 659
    .line 660
    .line 661
    invoke-direct {v4, v5, v0}, Llur;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v4}, Lotc;->u(Llup;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    goto :goto_7

    .line 669
    .line 670
    :cond_b
    iget v6, p0, Lpv;->a:I

    .line 671
    .line 672
    iget-object p0, v1, Lluo;->a:Ljava/util/concurrent/Executor;

    .line 673
    .line 674
    new-instance v4, Lpv;

    .line 675
    .line 676
    const/16 v8, 0xc

    .line 677
    const/4 v9, 0x0

    .line 678
    .line 679
    .line 680
    invoke-direct/range {v4 .. v9}, Lpv;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 681
    .line 682
    .line 683
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 684
    return-void

    .line 685
    .line 686
    :pswitch_9
    sget-object v0, Liqs;->a:Liqr;

    .line 687
    .line 688
    iget-object v0, p0, Lpv;->c:Ljava/lang/Object;

    .line 689
    .line 690
    iget v1, p0, Lpv;->a:I

    .line 691
    .line 692
    iget-object p0, p0, Lpv;->b:Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    invoke-interface {p0, v1, v0}, Liqr;->a(ILjava/lang/Object;)V

    .line 696
    return-void

    .line 697
    .line 698
    :pswitch_a
    iget-object v0, p0, Lpv;->c:Ljava/lang/Object;

    .line 699
    .line 700
    iget v1, p0, Lpv;->a:I

    .line 701
    .line 702
    iget-object p0, p0, Lpv;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Liqm;

    .line 705
    .line 706
    iget-object p0, p0, Liqm;->b:Liqr;

    .line 707
    .line 708
    .line 709
    invoke-interface {p0, v1, v0}, Liqr;->a(ILjava/lang/Object;)V

    .line 710
    return-void

    .line 711
    .line 712
    :pswitch_b
    iget v0, p0, Lpv;->a:I

    .line 713
    .line 714
    iget-object v1, p0, Lpv;->c:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object p0, p0, Lpv;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p0, Lbne;

    .line 719
    .line 720
    iget-object p0, p0, Lbne;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Lhng;

    .line 723
    .line 724
    .line 725
    invoke-interface {v1, v4, p0, v0}, Lhka;->c(ILhng;I)V

    .line 726
    return-void

    .line 727
    .line 728
    :pswitch_c
    iget-object v0, p0, Lpv;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Landroid/util/Pair;

    .line 731
    .line 732
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 738
    move-result v1

    .line 739
    .line 740
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lhng;

    .line 743
    .line 744
    iget-object v2, p0, Lpv;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lhee;

    .line 747
    .line 748
    iget-object v2, v2, Lhee;->a:Lheh;

    .line 749
    .line 750
    iget p0, p0, Lpv;->a:I

    .line 751
    .line 752
    iget-object v2, v2, Lheh;->i:Lhfj;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v1, v0, p0}, Lhfj;->c(ILhng;I)V

    .line 756
    return-void

    .line 757
    :pswitch_d
    move v0, v5

    .line 758
    .line 759
    iget-object v2, p0, Lpv;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 765
    move-result-object v2

    .line 766
    .line 767
    .line 768
    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    move-result v3

    .line 770
    .line 771
    if-eqz v3, :cond_12

    .line 772
    .line 773
    .line 774
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    move-result-object v3

    .line 776
    .line 777
    check-cast v3, Lgye;

    .line 778
    .line 779
    iget-boolean v4, v3, Lgye;->c:Z

    .line 780
    .line 781
    if-nez v4, :cond_c

    .line 782
    .line 783
    iget v4, p0, Lpv;->a:I

    .line 784
    .line 785
    if-eq v4, v1, :cond_d

    .line 786
    .line 787
    iget-object v5, v3, Lgye;->d:Lbuem;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v4}, Lbuem;->w(I)V

    .line 791
    .line 792
    :cond_d
    iget-object v4, p0, Lpv;->b:Ljava/lang/Object;

    .line 793
    .line 794
    iput-boolean v0, v3, Lgye;->b:Z

    .line 795
    .line 796
    iget-object v3, v3, Lgye;->a:Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    invoke-interface {v4, v3}, Lgyc;->a(Ljava/lang/Object;)V

    .line 800
    goto :goto_8

    .line 801
    .line 802
    :pswitch_e
    iget-object v0, p0, Lpv;->b:Ljava/lang/Object;

    .line 803
    .line 804
    iget v1, p0, Lpv;->a:I

    .line 805
    .line 806
    iget-object p0, p0, Lpv;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lbbe;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v1, p0}, Lbbe;->a(ILjava/util/concurrent/Future;)V

    .line 812
    return-void

    .line 813
    .line 814
    :pswitch_f
    iget-object v0, p0, Lpv;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lawk;

    .line 817
    .line 818
    iget-object v2, v0, Lawk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 822
    move-result v2

    .line 823
    .line 824
    if-eqz v2, :cond_12

    .line 825
    .line 826
    iget-object v2, p0, Lpv;->c:Ljava/lang/Object;

    .line 827
    .line 828
    iget-object v3, v0, Lawk;->g:Ljava/util/List;

    .line 829
    .line 830
    .line 831
    invoke-static {v3, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    move-result v3

    .line 833
    .line 834
    if-nez v3, :cond_e

    .line 835
    goto :goto_a

    .line 836
    .line 837
    :cond_e
    iget-object v3, v0, Lawk;->e:Layc;

    .line 838
    .line 839
    if-eqz v3, :cond_f

    .line 840
    .line 841
    .line 842
    invoke-interface {v3}, Layc;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 843
    .line 844
    :cond_f
    iget p0, p0, Lpv;->a:I

    .line 845
    add-int/2addr p0, v1

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, p0, v2}, Lawk;->d(ILjava/util/List;)V

    .line 849
    return-void

    .line 850
    .line 851
    :pswitch_10
    iget v0, p0, Lpv;->a:I

    .line 852
    .line 853
    iget-object v1, p0, Lpv;->c:Ljava/lang/Object;

    .line 854
    .line 855
    new-instance v2, Lpv;

    .line 856
    .line 857
    iget-object p0, p0, Lpv;->b:Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    invoke-direct {v2, p0, v1, v0, v3}, Lpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 861
    .line 862
    check-cast p0, Lawk;

    .line 863
    .line 864
    iget-object p0, p0, Lawk;->a:Ljava/util/concurrent/Executor;

    .line 865
    .line 866
    .line 867
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 868
    return-void

    .line 869
    .line 870
    :pswitch_11
    iget-object v0, p0, Lpv;->b:Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    invoke-static {v0}, Labg;->o(Lajb;)I

    .line 874
    move-result v0

    .line 875
    .line 876
    iget v1, p0, Lpv;->a:I

    .line 877
    .line 878
    iget-object p0, p0, Lpv;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast p0, Lvn;

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0, v0, v1}, Lvn;->j(II)V

    .line 884
    return-void

    .line 885
    .line 886
    :pswitch_12
    iget v0, p0, Lpv;->a:I

    .line 887
    .line 888
    iget-object v1, p0, Lpv;->b:Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    move-result-object v0

    .line 893
    .line 894
    check-cast v1, Lrq;

    .line 895
    .line 896
    iget-object v2, v1, Lrq;->a:Ljava/util/Map;

    .line 897
    .line 898
    .line 899
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    move-result-object v0

    .line 901
    .line 902
    check-cast v0, Ljava/lang/String;

    .line 903
    .line 904
    if-nez v0, :cond_10

    .line 905
    goto :goto_a

    .line 906
    .line 907
    :cond_10
    iget-object v2, v1, Lrq;->d:Ljava/util/Map;

    .line 908
    .line 909
    .line 910
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    move-result-object v2

    .line 912
    .line 913
    check-cast v2, Laogc;

    .line 914
    .line 915
    if-eqz v2, :cond_11

    .line 916
    .line 917
    iget-object v3, v2, Laogc;->b:Ljava/lang/Object;

    .line 918
    goto :goto_9

    .line 919
    :cond_11
    const/4 v3, 0x0

    .line 920
    .line 921
    :goto_9
    iget-object p0, p0, Lpv;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p0, Laau;

    .line 924
    .line 925
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 926
    .line 927
    if-eqz v3, :cond_13

    .line 928
    .line 929
    iget-object v2, v2, Laogc;->b:Ljava/lang/Object;

    .line 930
    .line 931
    iget-object v1, v1, Lrq;->c:Ljava/util/List;

    .line 932
    .line 933
    .line 934
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 935
    move-result v0

    .line 936
    .line 937
    if-eqz v0, :cond_12

    .line 938
    .line 939
    .line 940
    invoke-interface {v2, p0}, Lrl;->a(Ljava/lang/Object;)V

    .line 941
    :cond_12
    :goto_a
    return-void

    .line 942
    .line 943
    :cond_13
    iget-object v2, v1, Lrq;->f:Landroid/os/Bundle;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 947
    .line 948
    iget-object v1, v1, Lrq;->e:Ljava/util/Map;

    .line 949
    .line 950
    .line 951
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    return-void

    .line 953
    .line 954
    :pswitch_13
    new-instance v0, Landroid/content/Intent;

    .line 955
    .line 956
    .line 957
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 958
    .line 959
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 963
    move-result-object v0

    .line 964
    .line 965
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 966
    .line 967
    iget-object v2, p0, Lpv;->b:Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 971
    move-result-object v0

    .line 972
    .line 973
    iget v1, p0, Lpv;->a:I

    .line 974
    .line 975
    iget-object p0, p0, Lpv;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast p0, Lrq;

    .line 978
    .line 979
    .line 980
    invoke-virtual {p0, v1, v4, v0}, Lrq;->e(IILandroid/content/Intent;)Z

    .line 981
    return-void

    .line 982
    .line 983
    :cond_14
    const-string v0, "SIGN_IN"

    .line 984
    goto :goto_b

    .line 985
    .line 986
    :cond_15
    const-string v0, "NO_ACTION"

    .line 987
    .line 988
    :goto_b
    iget-boolean v2, v4, Lalss;->b:Z

    .line 989
    .line 990
    iget-object p0, p0, Lpv;->b:Ljava/lang/Object;

    .line 991
    .line 992
    const-string v4, "accountSelectionFlowType"

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    const-string v0, "openInboxOnTapBack"

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v3}, Lalng;->aq(Landroid/os/Bundle;)V

    .line 1004
    .line 1005
    check-cast p0, Lnwi;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p0, v1}, Lnwi;->ab(Lnwp;)V

    .line 1009
    return-void

    .line 1010
    nop

    .line 1011
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
