.class public final synthetic Lvsf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladgv;Lamdp;Lambw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvsf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvsf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvsf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lvsf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lamli;Lamjt;Lamdp;I)V
    .locals 0

    .line 13
    iput p4, p0, Lvsf;->d:I

    iput-object p2, p0, Lvsf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvsf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lvsf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lvsf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvsf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvsf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvji;Lutv;Luvb;I)V
    .locals 0

    .line 15
    iput p4, p0, Lvsf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvsf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvsf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvti;Lvub;Lvoy;I)V
    .locals 0

    .line 16
    iput p4, p0, Lvsf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvsf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvsf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvsf;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lvsf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lamli;

    .line 13
    .line 14
    iget-object v4, v1, Lamli;->c:Lamlk;

    .line 15
    .line 16
    iget-object v5, v4, Lamlk;->p:Lalza;

    .line 17
    .line 18
    iget-object v5, v5, Lalza;->a:Lalyz;

    .line 19
    .line 20
    sget-object v6, Lalyz;->e:Lalyz;

    .line 21
    .line 22
    if-ne v5, v6, :cond_6

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_0
    iget-object v1, v0, Lvsf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Laeln;

    .line 29
    .line 30
    iget-object v2, v1, Laeln;->d:Lmqz;

    .line 31
    .line 32
    iget-object v3, v2, Lmqz;->e:Lrxm;

    .line 33
    .line 34
    invoke-virtual {v3}, Lrxm;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lmqz;->g:Lrxm;

    .line 38
    .line 39
    invoke-virtual {v2}, Lrxm;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lvsf;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lvsf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laegp;

    .line 47
    .line 48
    check-cast v2, Laefs;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Laeln;->i(Laegp;Laefs;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v1, v0, Lvsf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v0, Lvsf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v0, Lvsf;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ladvy;

    .line 61
    .line 62
    iget-object v0, v0, Ladvy;->a:Ladgv;

    .line 63
    .line 64
    check-cast v2, Lamdp;

    .line 65
    .line 66
    check-cast v1, Lambw;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ladgv;->e(Lamdp;Lambw;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v1, v0, Lvsf;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Ladvk;

    .line 76
    .line 77
    iget-boolean v4, v2, Ladvk;->a:Z

    .line 78
    .line 79
    iget-object v5, v0, Lvsf;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, v0, Lvsf;->b:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v4, :cond_f

    .line 84
    .line 85
    :try_start_0
    check-cast v1, Ladvk;

    .line 86
    .line 87
    iget-object v1, v1, Ladvk;->c:Ladgv;

    .line 88
    .line 89
    check-cast v0, Lamdp;

    .line 90
    .line 91
    check-cast v5, Lambw;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v5}, Ladgv;->e(Lamdp;Lambw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    iput-boolean v3, v2, Ladvk;->a:Z

    .line 97
    .line 98
    iget-object v0, v2, Ladvk;->b:Ladvo;

    .line 99
    .line 100
    iget-object v0, v0, Ladvo;->g:Ladvm;

    .line 101
    .line 102
    invoke-virtual {v0}, Ladvm;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    iput-boolean v3, v2, Ladvk;->a:Z

    .line 108
    .line 109
    iget-object v1, v2, Ladvk;->b:Ladvo;

    .line 110
    .line 111
    iget-object v1, v1, Ladvo;->g:Ladvm;

    .line 112
    .line 113
    invoke-virtual {v1}, Ladvm;->a()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_3
    iget-object v1, v0, Lvsf;->b:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v4, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    move-object v5, v1

    .line 122
    check-cast v5, Lxvq;

    .line 123
    .line 124
    iget-boolean v5, v5, Lxvq;->a:Z

    .line 125
    .line 126
    if-nez v5, :cond_0

    .line 127
    .line 128
    iget-object v4, v0, Lvsf;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Lxvl;

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Lxvl;->r(Z)V

    .line 134
    .line 135
    .line 136
    :try_start_1
    move-object v3, v1

    .line 137
    check-cast v3, Lxvq;

    .line 138
    .line 139
    iget-object v3, v3, Lxvq;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lxvq;

    .line 142
    .line 143
    iget-object v1, v1, Lxvq;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lxvl;

    .line 146
    .line 147
    invoke-interface {v3, v1, v4}, Lxvr;->a(Lxvn;Lxvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    invoke-virtual {v5, v2}, Lxvl;->r(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    invoke-virtual {v5, v2}, Lxvl;->r(Z)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_0
    :goto_0
    iget-object v0, v0, Lvsf;->c:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v1, Lgwm;

    .line 163
    .line 164
    const/16 v2, 0xf

    .line 165
    .line 166
    invoke-direct {v1, v0, v2}, Lgwm;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Ladea;->a:Ladea;

    .line 170
    .line 171
    new-instance v2, Lades;

    .line 172
    .line 173
    invoke-direct {v2, v4, v1}, Lades;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lader;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    iget-object v1, v0, Lvsf;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ltfh;

    .line 183
    .line 184
    iget-object v1, v1, Ltfh;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v1}, Lxvf;->u()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_f

    .line 191
    .line 192
    iget-object v1, v0, Lvsf;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, v0, Lvsf;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Laowl;

    .line 197
    .line 198
    iget-object v0, v0, Laowl;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroid/content/Context;

    .line 201
    .line 202
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    iget-object v1, v0, Lvsf;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ltfh;

    .line 211
    .line 212
    iget-object v1, v1, Ltfh;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v1}, Lxvf;->u()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_f

    .line 219
    .line 220
    iget-object v1, v0, Lvsf;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v0, v0, Lvsf;->a:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v2, Landroid/content/IntentFilter;

    .line 225
    .line 226
    const-string v3, "android.intent.action.LOCALE_CHANGED"

    .line 227
    .line 228
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v0, Laowl;

    .line 232
    .line 233
    iget-object v0, v0, Laowl;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroid/content/Context;

    .line 236
    .line 237
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_6
    iget-object v1, v0, Lvsf;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v4, v0, Lvsf;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v5, v0, Lvsf;->b:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v5

    .line 250
    :try_start_2
    move-object v0, v5

    .line 251
    check-cast v0, Lvji;

    .line 252
    .line 253
    iget-boolean v0, v0, Lvji;->x:Z

    .line 254
    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    const-string v0, "TileOverlay.startEarlyTileFetching() "

    .line 258
    .line 259
    move-object v6, v5

    .line 260
    check-cast v6, Lvji;

    .line 261
    .line 262
    iget-object v6, v6, Lvji;->b:Laiks;

    .line 263
    .line 264
    invoke-static {v0, v6}, Labdp;->d(Ljava/lang/String;Ljava/lang/Enum;)Labdm;

    .line 265
    .line 266
    .line 267
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 268
    :try_start_3
    new-instance v0, Lutv;

    .line 269
    .line 270
    check-cast v4, Lutv;

    .line 271
    .line 272
    invoke-direct {v0, v4}, Lutv;-><init>(Lutv;)V

    .line 273
    .line 274
    .line 275
    move-object v4, v5

    .line 276
    check-cast v4, Lvji;

    .line 277
    .line 278
    iget-object v10, v4, Lvji;->C:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v1, v0, v10}, Luvb;->a(Lutv;Ljava/util/List;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    move-object v1, v5

    .line 285
    check-cast v1, Lvji;

    .line 286
    .line 287
    iget-wide v11, v1, Lvji;->t:J

    .line 288
    .line 289
    cmp-long v1, v11, v8

    .line 290
    .line 291
    if-eqz v1, :cond_1

    .line 292
    .line 293
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_1

    .line 298
    .line 299
    move v2, v3

    .line 300
    :cond_1
    sget-object v1, Laiks;->b:Laiks;

    .line 301
    .line 302
    if-ne v6, v1, :cond_2

    .line 303
    .line 304
    move-object v1, v5

    .line 305
    check-cast v1, Lvji;

    .line 306
    .line 307
    iget-object v1, v1, Lvji;->D:Lvry;

    .line 308
    .line 309
    invoke-interface {v1, v8, v9}, Lvry;->r(J)V

    .line 310
    .line 311
    .line 312
    :cond_2
    if-eqz v2, :cond_4

    .line 313
    .line 314
    move-object v1, v5

    .line 315
    check-cast v1, Lvji;

    .line 316
    .line 317
    iget-boolean v1, v1, Lvji;->A:Z

    .line 318
    .line 319
    if-eqz v1, :cond_3

    .line 320
    .line 321
    move-object v1, v5

    .line 322
    check-cast v1, Lvji;

    .line 323
    .line 324
    iget-object v1, v1, Lvji;->e:Lvku;

    .line 325
    .line 326
    move-wide v11, v8

    .line 327
    invoke-virtual {v0}, Lwbv;->r()Luin;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v0}, Lwbv;->t()Lujl;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Lujl;->c:Lujm;

    .line 336
    .line 337
    sget-object v2, Laidd;->a:Laidd;

    .line 338
    .line 339
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 344
    .line 345
    .line 346
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 347
    .line 348
    check-cast v4, Laidd;

    .line 349
    .line 350
    iput v3, v4, Laidd;->c:I

    .line 351
    .line 352
    iget v6, v4, Laidd;->b:I

    .line 353
    .line 354
    or-int/2addr v6, v3

    .line 355
    iput v6, v4, Laidd;->b:I

    .line 356
    .line 357
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v16, v2

    .line 362
    .line 363
    check-cast v16, Laidd;

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x1

    .line 367
    move-wide v12, v11

    .line 368
    const/4 v11, 0x0

    .line 369
    move-wide/from16 v17, v12

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    move-object v12, v0

    .line 373
    move-object v8, v1

    .line 374
    move-wide/from16 v0, v17

    .line 375
    .line 376
    invoke-virtual/range {v8 .. v16}, Lvku;->u(Luin;Ljava/util/List;Ljava/util/Set;Lujm;IZZLaidd;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_4

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_3
    move-wide v0, v8

    .line 384
    :goto_1
    move-object v2, v5

    .line 385
    check-cast v2, Lvji;

    .line 386
    .line 387
    iput-wide v0, v2, Lvji;->t:J

    .line 388
    .line 389
    move-object v0, v5

    .line 390
    check-cast v0, Lvji;

    .line 391
    .line 392
    iput-boolean v3, v0, Lvji;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 393
    .line 394
    :cond_4
    :try_start_4
    invoke-interface {v7}, Labdm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :catchall_2
    move-exception v0

    .line 399
    move-object v1, v0

    .line 400
    :try_start_5
    invoke-interface {v7}, Labdm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_2
    throw v1

    .line 409
    :cond_5
    :goto_3
    monitor-exit v5

    .line 410
    return-void

    .line 411
    :catchall_4
    move-exception v0

    .line 412
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 413
    throw v0

    .line 414
    :pswitch_7
    sget-object v1, Lvsk;->a:Lacax;

    .line 415
    .line 416
    iget-object v1, v0, Lvsf;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lvti;

    .line 419
    .line 420
    iget-object v2, v1, Lvti;->c:Lvuc;

    .line 421
    .line 422
    if-eqz v2, :cond_f

    .line 423
    .line 424
    iget-object v3, v0, Lvsf;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v0, v0, Lvsf;->b:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v1, v1, Lvti;->b:Lvoz;

    .line 429
    .line 430
    check-cast v0, Lvub;

    .line 431
    .line 432
    invoke-interface {v2, v1, v0, v3}, Lvuc;->a(Lvoz;Lvub;Lvoy;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_6
    iget-object v5, v4, Lamlk;->o:Lammw;

    .line 437
    .line 438
    iget-object v1, v1, Lamli;->a:Lamje;

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    if-ne v5, v1, :cond_8

    .line 442
    .line 443
    iput-object v6, v4, Lamlk;->o:Lammw;

    .line 444
    .line 445
    iget-object v1, v4, Lamlk;->h:Lamlh;

    .line 446
    .line 447
    invoke-virtual {v1}, Lamlh;->c()V

    .line 448
    .line 449
    .line 450
    sget-object v2, Lalyz;->d:Lalyz;

    .line 451
    .line 452
    invoke-virtual {v4, v2}, Lamlk;->b(Lalyz;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v4, Lamlk;->s:Lamqn;

    .line 456
    .line 457
    iget-object v3, v4, Lamlk;->t:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v1}, Lamlh;->a()Lalyf;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4}, Lamli;->f(Lalyf;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v1}, Lamlh;->a()Lalyf;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    sget-object v6, Lalzq;->b:Lalye;

    .line 472
    .line 473
    invoke-virtual {v5, v6}, Lalyf;->a(Lalye;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/lang/String;

    .line 478
    .line 479
    if-nez v5, :cond_7

    .line 480
    .line 481
    const-string v5, ""

    .line 482
    .line 483
    :cond_7
    iget-object v0, v0, Lvsf;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {v0}, Lamjt;->a()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v1}, Lamlh;->a()Lalyf;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v6, Lamkk;->a:Lalye;

    .line 494
    .line 495
    invoke-virtual {v1, v6}, Lalyf;->a(Lalye;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lamdd;

    .line 500
    .line 501
    invoke-static {v1}, Lamli;->e(Lamdd;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v6, Lamqn;->b:Lamcw;

    .line 506
    .line 507
    invoke-static {v3}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {v4, v5, v0}, Labrt;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v2, v2, Lamqn;->a:Lamce;

    .line 516
    .line 517
    invoke-interface {v2, v6, v7, v0}, Lamce;->a(Lamcw;Ljava/util/List;Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lamqn;->e:Lamcw;

    .line 521
    .line 522
    invoke-static {v3}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v1, v4, v5}, Labrt;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v2, v0, v3, v1}, Lamce;->b(Lamcw;Ljava/util/List;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_8
    iget-object v5, v4, Lamlk;->n:Lamje;

    .line 535
    .line 536
    if-ne v5, v1, :cond_f

    .line 537
    .line 538
    iget-object v1, v4, Lamlk;->s:Lamqn;

    .line 539
    .line 540
    iget-object v5, v4, Lamlk;->t:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v7, v4, Lamlk;->h:Lamlh;

    .line 543
    .line 544
    invoke-virtual {v7}, Lamlh;->a()Lalyf;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-static {v8}, Lamli;->f(Lalyf;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-virtual {v7}, Lamlh;->a()Lalyf;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    sget-object v10, Lalzq;->b:Lalye;

    .line 557
    .line 558
    invoke-virtual {v9, v10}, Lalyf;->a(Lalye;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Ljava/lang/String;

    .line 563
    .line 564
    if-nez v9, :cond_9

    .line 565
    .line 566
    const-string v9, ""

    .line 567
    .line 568
    :cond_9
    iget-object v1, v1, Lamqn;->a:Lamce;

    .line 569
    .line 570
    sget-object v10, Lamqn;->d:Lamcw;

    .line 571
    .line 572
    new-array v11, v3, [Ljava/lang/Object;

    .line 573
    .line 574
    aput-object v5, v11, v2

    .line 575
    .line 576
    invoke-static {v11, v3}, Lacel;->B([Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    new-instance v5, Labyi;

    .line 580
    .line 581
    invoke-direct {v5, v11, v3}, Labyi;-><init>([Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v8, v9}, Labrt;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-interface {v1, v10, v5, v8}, Lamce;->a(Lamcw;Ljava/util/List;Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v4, Lamlk;->p:Lalza;

    .line 592
    .line 593
    iget-object v1, v1, Lalza;->a:Lalyz;

    .line 594
    .line 595
    sget-object v5, Lalyz;->a:Lalyz;

    .line 596
    .line 597
    if-ne v1, v5, :cond_a

    .line 598
    .line 599
    move v1, v3

    .line 600
    goto :goto_4

    .line 601
    :cond_a
    move v1, v2

    .line 602
    :goto_4
    iget-object v5, v4, Lamlk;->p:Lalza;

    .line 603
    .line 604
    iget-object v5, v5, Lalza;->a:Lalyz;

    .line 605
    .line 606
    const-string v8, "Expected state is CONNECTING, actual state is %s"

    .line 607
    .line 608
    invoke-static {v1, v8, v5}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v7, Lamlh;->c:Ljava/lang/Object;

    .line 612
    .line 613
    iget v5, v7, Lamlh;->a:I

    .line 614
    .line 615
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lalzq;

    .line 620
    .line 621
    iget v5, v7, Lamlh;->b:I

    .line 622
    .line 623
    add-int/2addr v5, v3

    .line 624
    iput v5, v7, Lamlh;->b:I

    .line 625
    .line 626
    iget-object v1, v1, Lalzq;->e:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-lt v5, v1, :cond_b

    .line 633
    .line 634
    iget v1, v7, Lamlh;->a:I

    .line 635
    .line 636
    add-int/2addr v1, v3

    .line 637
    iput v1, v7, Lamlh;->a:I

    .line 638
    .line 639
    iput v2, v7, Lamlh;->b:I

    .line 640
    .line 641
    :cond_b
    iget v1, v7, Lamlh;->a:I

    .line 642
    .line 643
    iget-object v5, v7, Lamlh;->c:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-lt v1, v5, :cond_e

    .line 650
    .line 651
    iput-object v6, v4, Lamlk;->n:Lamje;

    .line 652
    .line 653
    invoke-virtual {v7}, Lamlh;->c()V

    .line 654
    .line 655
    .line 656
    iget-object v0, v0, Lvsf;->c:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v5, v4, Lamlk;->g:Lamdv;

    .line 659
    .line 660
    invoke-virtual {v5}, Lamdv;->c()V

    .line 661
    .line 662
    .line 663
    check-cast v0, Lamdp;

    .line 664
    .line 665
    invoke-virtual {v0}, Lamdp;->h()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    xor-int/2addr v1, v3

    .line 670
    const-string v6, "The error status must not be OK"

    .line 671
    .line 672
    invoke-static {v1, v6}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Lalza;

    .line 676
    .line 677
    sget-object v6, Lalyz;->c:Lalyz;

    .line 678
    .line 679
    invoke-direct {v1, v6, v0}, Lalza;-><init>(Lalyz;Lamdp;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v1}, Lamlk;->c(Lalza;)V

    .line 683
    .line 684
    .line 685
    iget-boolean v1, v4, Lamlk;->e:Z

    .line 686
    .line 687
    if-nez v1, :cond_f

    .line 688
    .line 689
    iget-object v1, v4, Lamlk;->u:Lamjz;

    .line 690
    .line 691
    if-nez v1, :cond_c

    .line 692
    .line 693
    new-instance v1, Lamjz;

    .line 694
    .line 695
    invoke-direct {v1}, Lamjz;-><init>()V

    .line 696
    .line 697
    .line 698
    iput-object v1, v4, Lamlk;->u:Lamjz;

    .line 699
    .line 700
    :cond_c
    iget-object v1, v4, Lamlk;->u:Lamjz;

    .line 701
    .line 702
    invoke-virtual {v1}, Lamjz;->a()J

    .line 703
    .line 704
    .line 705
    move-result-wide v6

    .line 706
    iget-object v1, v4, Lamlk;->j:Labkd;

    .line 707
    .line 708
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 709
    .line 710
    invoke-virtual {v1, v8}, Labkd;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 711
    .line 712
    .line 713
    move-result-wide v8

    .line 714
    sub-long/2addr v6, v8

    .line 715
    iget-object v1, v4, Lamlk;->d:Lalym;

    .line 716
    .line 717
    invoke-static {v0}, Lamlk;->k(Lamdp;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    const/4 v9, 0x2

    .line 726
    new-array v10, v9, [Ljava/lang/Object;

    .line 727
    .line 728
    aput-object v0, v10, v2

    .line 729
    .line 730
    aput-object v8, v10, v3

    .line 731
    .line 732
    const-string v0, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 733
    .line 734
    invoke-virtual {v1, v9, v0, v10}, Lalym;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v4, Lamlk;->v:Ladpd;

    .line 738
    .line 739
    if-nez v0, :cond_d

    .line 740
    .line 741
    move v2, v3

    .line 742
    :cond_d
    const-string v0, "previous reconnectTask is not done"

    .line 743
    .line 744
    invoke-static {v2, v0}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    move-wide v7, v6

    .line 748
    new-instance v6, Lamjo;

    .line 749
    .line 750
    const/16 v0, 0x8

    .line 751
    .line 752
    invoke-direct {v6, v4, v0}, Lamjo;-><init>(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    iget-object v10, v4, Lamlk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 756
    .line 757
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 758
    .line 759
    invoke-virtual/range {v5 .. v10}, Lamdv;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ladpd;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iput-object v0, v4, Lamlk;->v:Ladpd;

    .line 764
    .line 765
    return-void

    .line 766
    :cond_e
    invoke-virtual {v4}, Lamlk;->h()V

    .line 767
    .line 768
    .line 769
    :cond_f
    :goto_5
    return-void

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
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
