.class public final synthetic Lpm;
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
.method public constructor <init>(Laaup;Luku;II)V
    .locals 0

    .line 1
    iput p4, p0, Lpm;->d:I

    iput-object p2, p0, Lpm;->b:Ljava/lang/Object;

    iput p3, p0, Lpm;->a:I

    iput-object p1, p0, Lpm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajc;ILcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 2
    iput p4, p0, Lpm;->d:I

    iput-object p1, p0, Lpm;->b:Ljava/lang/Object;

    iput p2, p0, Lpm;->a:I

    iput-object p3, p0, Lpm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lpm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm;->c:Ljava/lang/Object;

    iput p2, p0, Lpm;->a:I

    iput-object p3, p0, Lpm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lpm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm;->b:Ljava/lang/Object;

    iput p2, p0, Lpm;->a:I

    iput-object p3, p0, Lpm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, Lpm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpm;->b:Ljava/lang/Object;

    iput p3, p0, Lpm;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 6
    iput p4, p0, Lpm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpm;->c:Ljava/lang/Object;

    iput p3, p0, Lpm;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpm;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lafte;

    .line 13
    .line 14
    invoke-direct {v0}, Lafte;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lpm;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lagab;

    .line 25
    .line 26
    const-string v4, "openConversationParams"

    .line 27
    .line 28
    iget-object v6, v3, Lagab;->a:Lafqy;

    .line 29
    .line 30
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    iget v4, v1, Lpm;->a:I

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-eq v4, v12, :cond_1a

    .line 37
    .line 38
    if-eq v4, v5, :cond_19

    .line 39
    .line 40
    const-string v4, "SWITCH_ACCOUNT"

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :pswitch_0
    iget v0, v1, Lpm;->a:I

    .line 45
    .line 46
    iget-object v2, v1, Lpm;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v1, Lpm;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    move-object v4, v3

    .line 52
    check-cast v4, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->f:Lj$/time/Instant;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    check-cast v2, Lj$/time/Instant;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v2, v3

    .line 68
    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->d:Ladpj;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ladpj;->e(I)V

    .line 73
    .line 74
    .line 75
    monitor-exit v3

    .line 76
    return-void

    .line 77
    :cond_1
    :goto_0
    monitor-exit v3

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0

    .line 82
    :pswitch_1
    iget v0, v1, Lpm;->a:I

    .line 83
    .line 84
    iget-object v3, v1, Lpm;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lacwv;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v2}, Lacwv;->j(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, v1, Lpm;->b:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;

    .line 99
    .line 100
    invoke-direct {v0, v6, v6}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;-><init>(II)V

    .line 101
    .line 102
    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Ljfk;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljfk;->a()Landroid/os/Parcel;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Ljfk;

    .line 114
    .line 115
    invoke-virtual {v2, v5, v3}, Ljfk;->sz(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    sget-object v2, Lacwv;->a:Lbraj;

    .line 121
    .line 122
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 123
    .line 124
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "Failed to post result"

    .line 130
    .line 131
    const/16 v5, 0xe1b

    .line 132
    .line 133
    invoke-static {v3, v0, v5, v4, v2}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    const-string v0, "DirectionsExecutor.startNewDirections"

    .line 138
    .line 139
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :try_start_2
    iget-object v0, v1, Lpm;->c:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v4, v0

    .line 146
    check-cast v4, Laaup;

    .line 147
    .line 148
    iget-object v4, v4, Laaup;->b:Lazhz;

    .line 149
    .line 150
    new-instance v5, Lazji;

    .line 151
    .line 152
    move-object v7, v0

    .line 153
    check-cast v7, Laaup;

    .line 154
    .line 155
    iget-object v7, v7, Laaup;->c:Lbdbg;

    .line 156
    .line 157
    sget-object v8, Lbruq;->ej:Lbruq;

    .line 158
    .line 159
    invoke-direct {v5, v7, v8}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v5}, Lazhz;->i(Lazje;)Lazio;

    .line 163
    .line 164
    .line 165
    move-object v4, v0

    .line 166
    check-cast v4, Laaup;

    .line 167
    .line 168
    invoke-virtual {v4}, Laaup;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    iget-object v4, v1, Lpm;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Luku;

    .line 177
    .line 178
    move-object v5, v0

    .line 179
    check-cast v5, Laaup;

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Laaup;->c(Luku;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    check-cast v0, Laaup;

    .line 185
    .line 186
    iget-object v0, v0, Laaup;->a:Lcgri;

    .line 187
    .line 188
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lsea;

    .line 193
    .line 194
    invoke-static {}, Lsen;->a()Lsem;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget v5, v1, Lpm;->a:I

    .line 199
    .line 200
    iput v5, v4, Lsem;->n:I

    .line 201
    .line 202
    iget-object v5, v1, Lpm;->b:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v7, v5

    .line 205
    check-cast v7, Luku;

    .line 206
    .line 207
    invoke-virtual {v7}, Luku;->c()Lcbuw;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iput-object v7, v4, Lsem;->b:Lcbuw;

    .line 212
    .line 213
    const/16 v7, 0x8

    .line 214
    .line 215
    iput v7, v4, Lsem;->m:I

    .line 216
    .line 217
    move-object v7, v5

    .line 218
    check-cast v7, Luku;

    .line 219
    .line 220
    invoke-virtual {v7}, Luku;->c()Lcbuw;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iput-object v7, v4, Lsem;->c:Lcbuw;

    .line 225
    .line 226
    move-object v7, v5

    .line 227
    check-cast v7, Luku;

    .line 228
    .line 229
    iget-object v7, v7, Luku;->j:Lbqpa;

    .line 230
    .line 231
    invoke-virtual {v7, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lujz;

    .line 236
    .line 237
    iput-object v3, v4, Lsem;->d:Lujz;

    .line 238
    .line 239
    invoke-virtual {v7, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lujz;

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Lsem;->l(Lujz;)V

    .line 246
    .line 247
    .line 248
    move-object v3, v5

    .line 249
    check-cast v3, Luku;

    .line 250
    .line 251
    iget-object v3, v3, Luku;->a:Lcgey;

    .line 252
    .line 253
    invoke-virtual {v4, v3}, Lsem;->n(Lcgey;)V

    .line 254
    .line 255
    .line 256
    move-object v3, v5

    .line 257
    check-cast v3, Luku;

    .line 258
    .line 259
    iget-object v3, v3, Luku;->e:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v3, v4, Lsem;->e:Ljava/lang/String;

    .line 262
    .line 263
    move-object v3, v5

    .line 264
    check-cast v3, Luku;

    .line 265
    .line 266
    iget-object v3, v3, Luku;->f:Lceei;

    .line 267
    .line 268
    iput-object v3, v4, Lsem;->f:Lceei;

    .line 269
    .line 270
    move-object v3, v5

    .line 271
    check-cast v3, Luku;

    .line 272
    .line 273
    iget-object v3, v3, Luku;->n:Lcahj;

    .line 274
    .line 275
    invoke-virtual {v4, v3}, Lsem;->m(Lcahj;)V

    .line 276
    .line 277
    .line 278
    check-cast v5, Luku;

    .line 279
    .line 280
    iget-object v3, v5, Luku;->b:Lcfrx;

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Lsem;->k(Lcfrx;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v6}, Lsem;->d(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lsem;->a()Lsen;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v0, v3}, Lsea;->o(Lsep;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Lbpxo;->close()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    move-object v3, v0

    .line 301
    :try_start_3
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_1
    throw v3

    .line 310
    :pswitch_3
    sget-object v0, Latsw;->n:Latsw;

    .line 311
    .line 312
    invoke-virtual {v0}, Latsw;->b()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lpm;->c:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_17

    .line 322
    .line 323
    iget v0, v1, Lpm;->a:I

    .line 324
    .line 325
    iget-object v2, v1, Lpm;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-array v4, v5, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v2, v4, v3

    .line 334
    .line 335
    aput-object v0, v4, v6

    .line 336
    .line 337
    const-string v0, "[b/110101804] Future for \'%s\' did not complete after %s seconds"

    .line 338
    .line 339
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v2, Lugg;->a:Lbraj;

    .line 344
    .line 345
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v3, Lugg;

    .line 350
    .line 351
    invoke-direct {v3, v0}, Lugg;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x819

    .line 355
    .line 356
    invoke-static {v2, v0, v3}, La;->dd(Lbrax;CLjava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_4
    iget-object v0, v1, Lpm;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iget v2, v1, Lpm;->a:I

    .line 363
    .line 364
    iget-object v3, v1, Lpm;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Lqli;

    .line 367
    .line 368
    check-cast v0, Lqln;

    .line 369
    .line 370
    invoke-virtual {v3, v2, v0}, Lqli;->h(ILqln;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_5
    iget-object v0, v1, Lpm;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lofk;

    .line 377
    .line 378
    invoke-virtual {v0}, Lofk;->b()Lagjb;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v3, Lagkw;->h:Lagkw;

    .line 383
    .line 384
    invoke-interface {v2, v3}, Lagjb;->n(Lagkw;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lofk;->h:Lazip;

    .line 388
    .line 389
    iget-object v3, v0, Lofk;->f:Lazhz;

    .line 390
    .line 391
    invoke-interface {v3, v2}, Lazhz;->k(Lazhs;)Lazio;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v4, v0, Lofk;->e:Lazhl;

    .line 396
    .line 397
    invoke-interface {v4, v3, v2}, Lazhl;->f(Lazio;Lazhs;)Lazhj;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v0, v0, Lofk;->a:Lryk;

    .line 402
    .line 403
    iget v3, v1, Lpm;->a:I

    .line 404
    .line 405
    iget-object v4, v1, Lpm;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v0, v4, v3, v2}, Lryk;->n(Ljava/lang/String;ILazhj;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_6
    iget v8, v1, Lpm;->a:I

    .line 414
    .line 415
    iget-object v7, v1, Lpm;->c:Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v5, Lpm;

    .line 418
    .line 419
    iget-object v6, v1, Lpm;->b:Ljava/lang/Object;

    .line 420
    .line 421
    const/16 v9, 0xe

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    invoke-direct/range {v5 .. v10}, Lpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 425
    .line 426
    .line 427
    check-cast v6, Lofk;

    .line 428
    .line 429
    iget-object v0, v6, Lofk;->g:Ljava/util/concurrent/Executor;

    .line 430
    .line 431
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_7
    new-instance v9, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, Lpm;->c:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v12, v0

    .line 443
    check-cast v12, Ljjn;

    .line 444
    .line 445
    iget-object v0, v12, Ljjn;->e:Lcegi;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-static {v2}, Lbrdx;->ag(I)Ljava/util/HashMap;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v7, v1, Lpm;->b:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v3, v7

    .line 458
    check-cast v3, Ljix;

    .line 459
    .line 460
    iget-object v10, v3, Ljix;->c:Ljiw;

    .line 461
    .line 462
    sget-object v5, Lbfnv;->c:Lbfnv;

    .line 463
    .line 464
    iget-object v8, v10, Ljiw;->c:Lcgri;

    .line 465
    .line 466
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Lbfpx;

    .line 471
    .line 472
    new-instance v11, Lbfnt;

    .line 473
    .line 474
    invoke-direct {v11, v8}, Lbfnt;-><init>(Lbfpx;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_5

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Lbxda;

    .line 492
    .line 493
    iget-object v13, v10, Ljiw;->h:Latqe;

    .line 494
    .line 495
    invoke-interface {v13}, Latqe;->b()Lcehe;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    check-cast v13, Lbybb;

    .line 500
    .line 501
    iget-boolean v13, v13, Lbybb;->e:Z

    .line 502
    .line 503
    if-eqz v13, :cond_4

    .line 504
    .line 505
    new-instance v13, Lvla;

    .line 506
    .line 507
    invoke-static {v8, v12, v5}, Ljiw;->c(Lbxda;Ljjn;Lbfnv;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    check-cast v14, Lbfqq;

    .line 512
    .line 513
    invoke-static {v8, v12, v5}, Ljiw;->h(Lbxda;Ljjn;Lbfnv;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    check-cast v15, Lbfqq;

    .line 518
    .line 519
    invoke-static {v8, v12, v5}, Ljiw;->e(Lbxda;Ljjn;Lbfnv;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    check-cast v16, Lbfqq;

    .line 524
    .line 525
    invoke-static {v8, v5}, Ljiw;->b(Lbxda;Lbfnv;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v17

    .line 529
    check-cast v17, Lbfqq;

    .line 530
    .line 531
    invoke-static {v5}, Ljiw;->d(Lbfnv;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v18

    .line 535
    check-cast v18, Lbfqq;

    .line 536
    .line 537
    iget-object v6, v10, Ljiw;->e:Lcgri;

    .line 538
    .line 539
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Lbfqp;

    .line 544
    .line 545
    invoke-interface {v6}, Lbfqp;->G()Lbjfu;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {}, Lbfrs;->a()Lbtqh;

    .line 550
    .line 551
    .line 552
    move-result-object v19

    .line 553
    invoke-virtual/range {v19 .. v19}, Lbtqh;->E()Lbfrs;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v6, v14, v4}, Lbfnq;->i(Lbjfu;Lbfqq;Lbfrs;)Lbfnq;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    move-object v6, v13

    .line 562
    move-object/from16 v13, v16

    .line 563
    .line 564
    move-object/from16 v14, v17

    .line 565
    .line 566
    move-object/from16 v16, v18

    .line 567
    .line 568
    move-object/from16 v17, v4

    .line 569
    .line 570
    move-object v4, v11

    .line 571
    move-object v11, v8

    .line 572
    invoke-virtual/range {v10 .. v17}, Ljiw;->a(Lbxda;Ljjn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbfnq;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Lbfsg;

    .line 577
    .line 578
    iget-object v13, v10, Ljiw;->f:Lcgri;

    .line 579
    .line 580
    invoke-interface {v13}, Lcgri;->b()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    check-cast v13, Labmh;

    .line 585
    .line 586
    invoke-direct {v6, v11, v12, v8, v13}, Lvla;-><init>(Lbxda;Ljjn;Lbfsg;Labmh;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-object v11, v4

    .line 593
    goto :goto_3

    .line 594
    :cond_4
    move-object v4, v11

    .line 595
    move-object v11, v8

    .line 596
    new-instance v6, Lvla;

    .line 597
    .line 598
    invoke-static {v11, v12, v4}, Ljiw;->c(Lbxda;Ljjn;Lbfnv;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, Lbfpp;

    .line 603
    .line 604
    invoke-static {v11, v12, v4}, Ljiw;->h(Lbxda;Ljjn;Lbfnv;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    move-object v15, v13

    .line 609
    check-cast v15, Lbfpp;

    .line 610
    .line 611
    invoke-static {v11, v12, v4}, Ljiw;->e(Lbxda;Ljjn;Lbfnv;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    check-cast v13, Lbfpp;

    .line 616
    .line 617
    invoke-static {v11, v4}, Ljiw;->b(Lbxda;Lbfnv;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    check-cast v14, Lbfpp;

    .line 622
    .line 623
    invoke-static {v4}, Ljiw;->d(Lbfnv;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v16

    .line 627
    check-cast v16, Lbfpp;

    .line 628
    .line 629
    move-object/from16 v18, v0

    .line 630
    .line 631
    iget-object v0, v10, Ljiw;->g:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    invoke-static {v8}, Lbfnq;->f(Lbfpp;)Lbfnq;

    .line 643
    .line 644
    .line 645
    move-result-object v17

    .line 646
    invoke-virtual/range {v10 .. v17}, Ljiw;->a(Lbxda;Ljjn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbfnq;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lbztq;

    .line 651
    .line 652
    iget-object v8, v10, Ljiw;->d:Lcgri;

    .line 653
    .line 654
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    check-cast v13, Lbfph;

    .line 659
    .line 660
    sget-object v14, Lbzwh;->b:Lbzwh;

    .line 661
    .line 662
    invoke-interface {v13, v0, v14}, Lbfph;->m(Lbztq;Lbzwh;)Lbfzs;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Lbfph;

    .line 671
    .line 672
    invoke-direct {v6, v11, v12, v0, v8}, Lvla;-><init>(Lbxda;Ljjn;Lbfot;Lbfph;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-object v11, v4

    .line 679
    move-object/from16 v0, v18

    .line 680
    .line 681
    :goto_3
    const/4 v6, 0x1

    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_8

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Lvla;

    .line 703
    .line 704
    new-instance v5, Lgx;

    .line 705
    .line 706
    const/4 v6, 0x0

    .line 707
    invoke-direct {v5, v7, v6}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 708
    .line 709
    .line 710
    iget-object v8, v4, Lvla;->e:Ljava/lang/Object;

    .line 711
    .line 712
    if-eqz v8, :cond_6

    .line 713
    .line 714
    iget-object v10, v4, Lvla;->b:Ljava/lang/Object;

    .line 715
    .line 716
    if-eqz v10, :cond_6

    .line 717
    .line 718
    new-instance v11, Llxa;

    .line 719
    .line 720
    const/4 v12, 0x1

    .line 721
    invoke-direct {v11, v4, v5, v12, v6}, Llxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 722
    .line 723
    .line 724
    check-cast v10, Labmh;

    .line 725
    .line 726
    invoke-virtual {v10, v8, v11}, Labmh;->f(Lbfsg;Labmj;)V

    .line 727
    .line 728
    .line 729
    goto :goto_5

    .line 730
    :cond_6
    iget-object v6, v4, Lvla;->d:Ljava/lang/Object;

    .line 731
    .line 732
    if-eqz v6, :cond_7

    .line 733
    .line 734
    iget-object v8, v4, Lvla;->c:Ljava/lang/Object;

    .line 735
    .line 736
    if-eqz v8, :cond_7

    .line 737
    .line 738
    new-instance v8, Ljiv;

    .line 739
    .line 740
    invoke-direct {v8, v4, v5}, Ljiv;-><init>(Lvla;Lgx;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v6, v8}, Lbfot;->h(Lbfps;)V

    .line 744
    .line 745
    .line 746
    :cond_7
    :goto_5
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_4

    .line 750
    :cond_8
    iget v8, v1, Lpm;->a:I

    .line 751
    .line 752
    iget-object v0, v3, Ljix;->a:Ljava/util/concurrent/Executor;

    .line 753
    .line 754
    new-instance v6, Lapi;

    .line 755
    .line 756
    const/4 v11, 0x3

    .line 757
    move-object v10, v2

    .line 758
    invoke-direct/range {v6 .. v11}, Lapi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_8
    iget-object v0, v1, Lpm;->c:Ljava/lang/Object;

    .line 766
    .line 767
    iget v2, v1, Lpm;->a:I

    .line 768
    .line 769
    iget-object v3, v1, Lpm;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Lgrt;

    .line 772
    .line 773
    iget-object v3, v3, Lgrt;->b:Lgrz;

    .line 774
    .line 775
    invoke-interface {v3, v2, v0}, Lgrz;->a(ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_9
    iget v0, v1, Lpm;->a:I

    .line 780
    .line 781
    iget-object v2, v1, Lpm;->c:Ljava/lang/Object;

    .line 782
    .line 783
    iget-object v4, v1, Lpm;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v4, Lcfob;

    .line 786
    .line 787
    iget-object v4, v4, Lcfob;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v4, Lfsf;

    .line 790
    .line 791
    invoke-interface {v2, v3, v4, v0}, Lfox;->d(ILfsf;I)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_a
    iget-object v0, v1, Lpm;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Landroid/util/Pair;

    .line 798
    .line 799
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lfsf;

    .line 810
    .line 811
    iget-object v3, v1, Lpm;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, Lfjw;

    .line 814
    .line 815
    iget-object v3, v3, Lfjw;->a:Lfjz;

    .line 816
    .line 817
    iget v4, v1, Lpm;->a:I

    .line 818
    .line 819
    iget-object v3, v3, Lfjz;->j:Lflh;

    .line 820
    .line 821
    invoke-virtual {v3, v2, v0, v4}, Lflh;->d(ILfsf;I)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_b
    iget-object v0, v1, Lpm;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_17

    .line 838
    .line 839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lfem;

    .line 844
    .line 845
    iget-boolean v3, v2, Lfem;->c:Z

    .line 846
    .line 847
    if-nez v3, :cond_9

    .line 848
    .line 849
    iget v3, v1, Lpm;->a:I

    .line 850
    .line 851
    const/4 v4, -0x1

    .line 852
    if-eq v3, v4, :cond_a

    .line 853
    .line 854
    iget-object v4, v2, Lfem;->d:Lboej;

    .line 855
    .line 856
    invoke-virtual {v4, v3}, Lboej;->w(I)V

    .line 857
    .line 858
    .line 859
    :cond_a
    iget-object v3, v1, Lpm;->b:Ljava/lang/Object;

    .line 860
    .line 861
    const/4 v12, 0x1

    .line 862
    iput-boolean v12, v2, Lfem;->b:Z

    .line 863
    .line 864
    iget-object v2, v2, Lfem;->a:Ljava/lang/Object;

    .line 865
    .line 866
    invoke-interface {v3, v2}, Lfek;->a(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    goto :goto_6

    .line 870
    :pswitch_c
    iget-object v6, v1, Lpm;->b:Ljava/lang/Object;

    .line 871
    .line 872
    move-object v0, v6

    .line 873
    check-cast v0, Laca;

    .line 874
    .line 875
    invoke-virtual {v0}, Laca;->d()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    iget-object v10, v1, Lpm;->c:Ljava/lang/Object;

    .line 880
    .line 881
    if-nez v3, :cond_14

    .line 882
    .line 883
    move-object v3, v10

    .line 884
    check-cast v3, Lamo;

    .line 885
    .line 886
    iget-object v3, v3, Lamo;->f:Lamq;

    .line 887
    .line 888
    iget-object v4, v3, Lamq;->S:Lanh;

    .line 889
    .line 890
    iget v7, v4, Lanh;->l:I

    .line 891
    .line 892
    add-int/lit8 v8, v7, -0x1

    .line 893
    .line 894
    if-eqz v7, :cond_13

    .line 895
    .line 896
    if-eqz v8, :cond_d

    .line 897
    .line 898
    const/4 v12, 0x1

    .line 899
    if-eq v8, v12, :cond_c

    .line 900
    .line 901
    if-eq v8, v5, :cond_d

    .line 902
    .line 903
    const/4 v7, 0x3

    .line 904
    if-eq v8, v7, :cond_c

    .line 905
    .line 906
    if-ne v8, v2, :cond_b

    .line 907
    .line 908
    goto :goto_7

    .line 909
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 910
    .line 911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v3, "State "

    .line 914
    .line 915
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget v3, v4, Lanh;->l:I

    .line 919
    .line 920
    invoke-static {v3}, Lse;->p(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v3, " is not handled"

    .line 928
    .line 929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_c
    iget-object v2, v4, Lanh;->e:Laca;

    .line 941
    .line 942
    if-ne v2, v6, :cond_d

    .line 943
    .line 944
    goto/16 :goto_b

    .line 945
    .line 946
    :cond_d
    :goto_7
    iget v13, v1, Lpm;->a:I

    .line 947
    .line 948
    iget-object v2, v3, Lamq;->g:Ljava/util/concurrent/Executor;

    .line 949
    .line 950
    iget-object v4, v3, Lamq;->f:Ljava/util/concurrent/Executor;

    .line 951
    .line 952
    new-instance v7, Lanh;

    .line 953
    .line 954
    invoke-direct {v7, v2, v4}, Lanh;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 955
    .line 956
    .line 957
    iget-object v4, v3, Lamq;->ae:Lagt;

    .line 958
    .line 959
    invoke-static {v4}, Lamq;->F(Lagt;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, Lalr;

    .line 964
    .line 965
    iget-object v8, v0, Laca;->d:Laad;

    .line 966
    .line 967
    iget-object v9, v3, Lamq;->r:Lanu;

    .line 968
    .line 969
    invoke-static {v4, v8, v9}, Laor;->c(Lalr;Laad;Lanu;)Laou;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    iget-object v14, v4, Lalr;->a:Lanp;

    .line 974
    .line 975
    iget-object v15, v0, Laca;->c:Landroid/util/Size;

    .line 976
    .line 977
    iget-object v4, v0, Laca;->e:Landroid/util/Range;

    .line 978
    .line 979
    iget-object v11, v9, Laou;->i:Laey;

    .line 980
    .line 981
    if-eqz v11, :cond_e

    .line 982
    .line 983
    iget-object v12, v9, Laou;->h:Ljava/lang/String;

    .line 984
    .line 985
    move-object/from16 v16, v11

    .line 986
    .line 987
    new-instance v11, Laot;

    .line 988
    .line 989
    move-object/from16 v18, v4

    .line 990
    .line 991
    move-object/from16 v17, v8

    .line 992
    .line 993
    invoke-direct/range {v11 .. v18}, Laot;-><init>(Ljava/lang/String;ILanp;Landroid/util/Size;Laey;Laad;Landroid/util/Range;)V

    .line 994
    .line 995
    .line 996
    goto :goto_8

    .line 997
    :cond_e
    move-object/from16 v17, v4

    .line 998
    .line 999
    move-object/from16 v16, v8

    .line 1000
    .line 1001
    iget-object v12, v9, Laou;->h:Ljava/lang/String;

    .line 1002
    .line 1003
    new-instance v11, Laos;

    .line 1004
    .line 1005
    invoke-direct/range {v11 .. v17}, Laos;-><init>(Ljava/lang/String;ILanp;Landroid/util/Size;Laad;Landroid/util/Range;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_8
    invoke-interface {v11}, Lelt;->a()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    check-cast v4, Lapv;

    .line 1013
    .line 1014
    iget-boolean v8, v3, Lamq;->X:Z

    .line 1015
    .line 1016
    iget-object v9, v4, Lapv;->e:Lapw;

    .line 1017
    .line 1018
    sget-object v11, Lapw;->a:Lapw;

    .line 1019
    .line 1020
    if-eq v9, v11, :cond_f

    .line 1021
    .line 1022
    goto :goto_9

    .line 1023
    :cond_f
    const-class v9, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 1024
    .line 1025
    invoke-static {v9}, Laoj;->a(Ljava/lang/Class;)Laga;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    check-cast v9, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 1030
    .line 1031
    if-eqz v8, :cond_10

    .line 1032
    .line 1033
    if-eqz v9, :cond_10

    .line 1034
    .line 1035
    sget-object v8, Lapw;->c:Lapw;

    .line 1036
    .line 1037
    new-instance v9, Lapu;

    .line 1038
    .line 1039
    invoke-direct {v9, v4}, Lapu;-><init>(Lapv;)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v8, v9, Lapu;->b:Lapw;

    .line 1043
    .line 1044
    invoke-virtual {v9}, Lapu;->a()Lapv;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    :cond_10
    :goto_9
    iput-object v4, v3, Lamq;->T:Lapv;

    .line 1049
    .line 1050
    iget v8, v7, Lanh;->l:I

    .line 1051
    .line 1052
    add-int/lit8 v9, v8, -0x1

    .line 1053
    .line 1054
    if-eqz v8, :cond_12

    .line 1055
    .line 1056
    if-eqz v9, :cond_11

    .line 1057
    .line 1058
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1059
    .line 1060
    const-string v4, "configure() shouldn\'t be called in "

    .line 1061
    .line 1062
    iget v5, v7, Lanh;->l:I

    .line 1063
    .line 1064
    invoke-static {v5}, Lse;->p(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v5}, Lse;->p(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v4, Laiy;

    .line 1083
    .line 1084
    invoke-direct {v4, v0}, Laiy;-><init>(Ljava/lang/Throwable;)V

    .line 1085
    .line 1086
    .line 1087
    move-object v5, v7

    .line 1088
    goto :goto_a

    .line 1089
    :cond_11
    iput v5, v7, Lanh;->l:I

    .line 1090
    .line 1091
    iput-object v0, v7, Lanh;->e:Laca;

    .line 1092
    .line 1093
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, Laer;

    .line 1097
    .line 1098
    const/16 v5, 0xa

    .line 1099
    .line 1100
    invoke-direct {v0, v7, v5}, Laer;-><init>(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iput-object v0, v7, Lanh;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1108
    .line 1109
    new-instance v0, Laer;

    .line 1110
    .line 1111
    const/16 v5, 0xb

    .line 1112
    .line 1113
    invoke-direct {v0, v7, v5}, Laer;-><init>(Ljava/lang/Object;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    iput-object v0, v7, Lanh;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1121
    .line 1122
    move-object v5, v7

    .line 1123
    move-object v7, v4

    .line 1124
    new-instance v4, Laik;

    .line 1125
    .line 1126
    const/4 v8, 0x3

    .line 1127
    const/4 v9, 0x0

    .line 1128
    invoke-direct/range {v4 .. v9}, Laik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v4}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    new-instance v4, Lwp;

    .line 1136
    .line 1137
    const/4 v6, 0x7

    .line 1138
    invoke-direct {v4, v5, v6}, Lwp;-><init>(Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v6, v5, Lanh;->b:Ljava/util/concurrent/Executor;

    .line 1142
    .line 1143
    invoke-static {v0, v4, v6}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v0}, Laio;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    :goto_a
    iput-object v5, v3, Lamq;->S:Lanh;

    .line 1151
    .line 1152
    new-instance v0, Lua;

    .line 1153
    .line 1154
    const/16 v3, 0x9

    .line 1155
    .line 1156
    invoke-direct {v0, v10, v5, v3}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v4, v0, v2}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :cond_12
    const/16 v20, 0x0

    .line 1164
    .line 1165
    throw v20

    .line 1166
    :cond_13
    const/16 v20, 0x0

    .line 1167
    .line 1168
    throw v20

    .line 1169
    :cond_14
    :goto_b
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0}, Laca;->d()Z

    .line 1173
    .line 1174
    .line 1175
    check-cast v10, Lamo;

    .line 1176
    .line 1177
    iget-object v0, v10, Lamo;->f:Lamq;

    .line 1178
    .line 1179
    iget-object v0, v0, Lamq;->S:Lanh;

    .line 1180
    .line 1181
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_d
    iget-object v0, v1, Lpm;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    iget v2, v1, Lpm;->a:I

    .line 1188
    .line 1189
    iget-object v3, v1, Lpm;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Lajc;

    .line 1192
    .line 1193
    invoke-virtual {v0, v2, v3}, Lajc;->a(ILjava/util/concurrent/Future;)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_e
    iget v0, v1, Lpm;->a:I

    .line 1198
    .line 1199
    iget-object v2, v1, Lpm;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    iget-object v3, v1, Lpm;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v3, Lxt;

    .line 1204
    .line 1205
    iget-object v3, v3, Lxt;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 1206
    .line 1207
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 1208
    .line 1209
    invoke-virtual {v3, v2, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_f
    iget v0, v1, Lpm;->a:I

    .line 1214
    .line 1215
    iget-object v2, v1, Lpm;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    iget-object v3, v1, Lpm;->c:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v3, Lxo;

    .line 1220
    .line 1221
    iget-object v3, v3, Lxo;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 1222
    .line 1223
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 1224
    .line 1225
    invoke-virtual {v3, v2, v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_10
    iget-object v0, v1, Lpm;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    iget v2, v1, Lpm;->a:I

    .line 1232
    .line 1233
    iget-object v3, v1, Lpm;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v3, Lsi;

    .line 1236
    .line 1237
    invoke-virtual {v3, v2, v0}, Lsi;->h(ILadn;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_11
    iget-object v0, v1, Lpm;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    iget v2, v1, Lpm;->a:I

    .line 1244
    .line 1245
    iget-object v3, v1, Lpm;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, Lsi;

    .line 1248
    .line 1249
    check-cast v0, Lsj;

    .line 1250
    .line 1251
    invoke-virtual {v3, v2, v0}, Lsi;->m(ILsj;)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_12
    const/16 v20, 0x0

    .line 1256
    .line 1257
    iget v0, v1, Lpm;->a:I

    .line 1258
    .line 1259
    iget-object v2, v1, Lpm;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v2, Lqq;

    .line 1266
    .line 1267
    iget-object v3, v2, Lqq;->a:Ljava/util/Map;

    .line 1268
    .line 1269
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Ljava/lang/String;

    .line 1274
    .line 1275
    if-nez v0, :cond_15

    .line 1276
    .line 1277
    goto :goto_d

    .line 1278
    :cond_15
    iget-object v3, v2, Lqq;->d:Ljava/util/Map;

    .line 1279
    .line 1280
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, Labaq;

    .line 1285
    .line 1286
    if-eqz v3, :cond_16

    .line 1287
    .line 1288
    iget-object v4, v3, Labaq;->a:Ljava/lang/Object;

    .line 1289
    .line 1290
    goto :goto_c

    .line 1291
    :cond_16
    move-object/from16 v4, v20

    .line 1292
    .line 1293
    :goto_c
    iget-object v5, v1, Lpm;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v5, Lark;

    .line 1296
    .line 1297
    iget-object v5, v5, Lark;->a:Ljava/lang/Object;

    .line 1298
    .line 1299
    if-eqz v4, :cond_18

    .line 1300
    .line 1301
    iget-object v3, v3, Labaq;->a:Ljava/lang/Object;

    .line 1302
    .line 1303
    iget-object v2, v2, Lqq;->c:Ljava/util/List;

    .line 1304
    .line 1305
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_17

    .line 1310
    .line 1311
    invoke-interface {v3, v5}, Lql;->a(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_17
    :goto_d
    return-void

    .line 1315
    :cond_18
    iget-object v3, v2, Lqq;->f:Landroid/os/Bundle;

    .line 1316
    .line 1317
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v2, v2, Lqq;->e:Ljava/util/Map;

    .line 1321
    .line 1322
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_13
    new-instance v0, Landroid/content/Intent;

    .line 1327
    .line 1328
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 1332
    .line 1333
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    const-string v2, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 1338
    .line 1339
    iget-object v4, v1, Lpm;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    iget v2, v1, Lpm;->a:I

    .line 1346
    .line 1347
    iget-object v4, v1, Lpm;->c:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v4, Lqq;

    .line 1350
    .line 1351
    invoke-virtual {v4, v2, v3, v0}, Lqq;->e(IILandroid/content/Intent;)Z

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :cond_19
    const-string v4, "SIGN_IN"

    .line 1356
    .line 1357
    goto :goto_e

    .line 1358
    :cond_1a
    const-string v4, "NO_ACTION"

    .line 1359
    .line 1360
    :goto_e
    iget-boolean v3, v3, Lagab;->b:Z

    .line 1361
    .line 1362
    iget-object v5, v1, Lpm;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    const-string v6, "accountSelectionFlowType"

    .line 1365
    .line 1366
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    const-string v4, "openInboxOnTapBack"

    .line 1370
    .line 1371
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0, v2}, Lafte;->al(Landroid/os/Bundle;)V

    .line 1375
    .line 1376
    .line 1377
    check-cast v5, Llht;

    .line 1378
    .line 1379
    invoke-virtual {v5, v0}, Llht;->P(Llhy;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
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
