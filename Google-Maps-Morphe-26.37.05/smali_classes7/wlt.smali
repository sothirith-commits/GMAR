.class public final synthetic Lwlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lawvt;Lcmoh;Lccxl;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lwlt;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwlt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwlt;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwlt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lwlt;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lazah;Landroid/app/Activity;Lzfm;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 15
    iput p5, p0, Lwlt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwlt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwlt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwlt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmjg;Lbjau;Lcajo;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 16
    iput p5, p0, Lwlt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwlt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwlt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwlt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwlu;Lxwj;Ljava/lang/String;Laxre;I)V
    .locals 0

    .line 17
    iput p5, p0, Lwlt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwlt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwlt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwlt;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget v1, v0, Lwlt;->e:I

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eq v1, v3, :cond_11

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    if-eq v1, v3, :cond_10

    .line 15
    .line 16
    iget-object v1, v0, Lwlt;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcmoh;

    .line 19
    .line 20
    iget v3, v1, Lcmoh;->b:I

    .line 21
    const/4 v4, 0x3

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lcmoh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcmoe;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v3, Lcmoe;->a:Lcmoe;

    .line 31
    .line 32
    :goto_0
    iget-object v3, v3, Lcmoe;->b:Lcarm;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Lcarm;->a:Lcarm;

    .line 37
    :cond_1
    move-object v6, v3

    .line 38
    .line 39
    iget v3, v1, Lcmoh;->b:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    iget-object v5, v1, Lcmoh;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcmoe;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    sget-object v5, Lcmoe;->a:Lcmoe;

    .line 49
    .line 50
    :goto_1
    iget-wide v11, v5, Lcmoe;->d:D

    .line 51
    .line 52
    if-ne v3, v4, :cond_3

    .line 53
    .line 54
    iget-object v3, v1, Lcmoh;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcmoe;

    .line 57
    move v5, v4

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    sget-object v5, Lcmoe;->a:Lcmoe;

    .line 61
    .line 62
    move-object/from16 v16, v5

    .line 63
    move v5, v3

    .line 64
    .line 65
    move-object/from16 v3, v16

    .line 66
    .line 67
    :goto_2
    iget-object v3, v3, Lcmoe;->e:Ljava/lang/String;

    .line 68
    .line 69
    if-ne v5, v4, :cond_4

    .line 70
    .line 71
    iget-object v1, v1, Lcmoh;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcmoe;

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    sget-object v1, Lcmoe;->a:Lcmoe;

    .line 77
    .line 78
    :goto_3
    iget-object v4, v0, Lwlt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v13, v0, Lwlt;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, v0, Lwlt;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-boolean v10, v1, Lcmoe;->f:Z

    .line 85
    .line 86
    new-instance v7, Lazds;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v2}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object v1, v6, Lcarm;->d:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    check-cast v4, Lawvt;

    .line 98
    .line 99
    iget-object v4, v4, Lawvt;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v2, :cond_f

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_f

    .line 108
    move-object v2, v4

    .line 109
    .line 110
    check-cast v2, Lcprh;

    .line 111
    .line 112
    iget-object v2, v2, Lcprh;->b:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    move-result v1

    .line 117
    const/4 v5, 0x0

    .line 118
    .line 119
    if-nez v1, :cond_e

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    :cond_5
    move-object v1, v2

    .line 129
    .line 130
    check-cast v1, Lawxa;

    .line 131
    .line 132
    iget-object v1, v1, Lawxa;->a:Ljava/lang/Object;

    .line 133
    monitor-enter v1

    .line 134
    .line 135
    :try_start_0
    check-cast v2, Lawxa;

    .line 136
    .line 137
    iget-object v2, v2, Lawxa;->b:Lcprh;

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    monitor-exit v1

    .line 141
    goto :goto_6

    .line 142
    .line 143
    :cond_6
    iget-object v8, v2, Lcprh;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Lcarm;

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v8}, Lawxa;->a(Lcarm;Lcarm;)Z

    .line 149
    move-result v8

    .line 150
    .line 151
    if-nez v8, :cond_9

    .line 152
    .line 153
    iget-object v8, v2, Lcprh;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Lcmns;

    .line 156
    .line 157
    iget-object v8, v8, Lcmns;->c:Lcarm;

    .line 158
    .line 159
    if-nez v8, :cond_7

    .line 160
    .line 161
    sget-object v8, Lcarm;->a:Lcarm;

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-static {v6, v8}, Lawxa;->a(Lcarm;Lcarm;)Z

    .line 165
    move-result v8

    .line 166
    .line 167
    if-eqz v8, :cond_8

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    monitor-exit v1

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    :goto_4
    move-object v8, v0

    .line 172
    .line 173
    check-cast v8, Lccxl;

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Lbjau;->e(Lccxl;)Lbjau;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    iget-object v9, v2, Lcprh;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v9, Lbjau;

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v9}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 185
    move-result-wide v8

    .line 186
    .line 187
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 188
    .line 189
    cmpg-double v8, v8, v14

    .line 190
    .line 191
    if-ltz v8, :cond_c

    .line 192
    move-object v8, v0

    .line 193
    .line 194
    check-cast v8, Lccxl;

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Lbjau;->e(Lccxl;)Lbjau;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    iget-object v9, v2, Lcprh;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, Lcmns;

    .line 203
    .line 204
    iget-object v9, v9, Lcmns;->d:Lccxl;

    .line 205
    .line 206
    if-nez v9, :cond_a

    .line 207
    .line 208
    sget-object v9, Lccxl;->a:Lccxl;

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-static {v9}, Lbjau;->e(Lccxl;)Lbjau;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v9}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 216
    move-result-wide v8

    .line 217
    .line 218
    cmpg-double v8, v8, v14

    .line 219
    .line 220
    if-gez v8, :cond_b

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    monitor-exit v1

    .line 223
    goto :goto_6

    .line 224
    .line 225
    :cond_c
    :goto_5
    iget-boolean v8, v2, Lcprh;->a:Z

    .line 226
    .line 227
    if-eq v10, v8, :cond_d

    .line 228
    monitor-exit v1

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :cond_d
    iget-object v2, v2, Lcprh;->c:Ljava/lang/Object;

    .line 232
    monitor-exit v1

    .line 233
    goto :goto_7

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw v0

    .line 237
    :cond_e
    :goto_6
    move-object v2, v5

    .line 238
    .line 239
    :goto_7
    if-eqz v2, :cond_f

    .line 240
    .line 241
    new-instance v0, Lavrp;

    .line 242
    .line 243
    const/16 v1, 0x14

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v7, v2, v1, v5}, Lavrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v13, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 250
    goto :goto_8

    .line 251
    .line 252
    :cond_f
    new-instance v5, Lawwt;

    .line 253
    .line 254
    check-cast v4, Lcprh;

    .line 255
    move-object v9, v0

    .line 256
    .line 257
    check-cast v9, Lccxl;

    .line 258
    move-object v8, v6

    .line 259
    move-object v6, v4

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v5 .. v10}, Lawwt;-><init>(Lcprh;Lazds;Lcarm;Lccxl;Z)V

    .line 263
    move-object v7, v9

    .line 264
    .line 265
    move/from16 v16, v10

    .line 266
    move-object v10, v3

    .line 267
    .line 268
    move-wide/from16 v17, v11

    .line 269
    move-object v12, v5

    .line 270
    move-object v5, v6

    .line 271
    move-object v6, v8

    .line 272
    .line 273
    move/from16 v11, v16

    .line 274
    .line 275
    move-wide/from16 v8, v17

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v13}, Lcprh;->i(Lcarm;Lccxl;DLjava/lang/String;ZLawwu;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    :goto_8
    const-string v0, "metadataService.fetchMetadata"

    .line 281
    return-object v0

    .line 282
    .line 283
    :cond_10
    iget-object v5, v0, Lwlt;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v1, v0, Lwlt;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v3, v0, Lwlt;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v0, v0, Lwlt;->d:Ljava/lang/Object;

    .line 290
    move-object v4, v0

    .line 291
    .line 292
    new-instance v0, Laelh;

    .line 293
    .line 294
    check-cast v4, Lazah;

    .line 295
    .line 296
    check-cast v3, Landroid/app/Activity;

    .line 297
    .line 298
    check-cast v1, Lzfm;

    .line 299
    const/4 v6, 0x4

    .line 300
    .line 301
    move-object/from16 v16, v3

    .line 302
    move-object v3, v1

    .line 303
    move-object v1, v4

    .line 304
    move-object v4, v2

    .line 305
    .line 306
    move-object/from16 v2, v16

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v0 .. v6}, Laelh;-><init>(Lazah;Landroid/app/Activity;Lzfm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Callable;I)V

    .line 310
    .line 311
    iget-object v1, v1, Lazah;->c:Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    const-string v0, "OutboundIntentVeneerImpl.showOutboundIntentAlertDialog"

    .line 317
    return-object v0

    .line 318
    .line 319
    :cond_11
    iget-object v1, v0, Lwlt;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lcajo;

    .line 322
    .line 323
    iget-wide v4, v1, Lcajo;->c:D

    .line 324
    .line 325
    iget-object v3, v0, Lwlt;->c:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v7, Lmjf;

    .line 328
    .line 329
    .line 330
    invoke-direct {v7, v2, v3}, Lmjf;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    iget v8, v1, Lcajo;->d:I

    .line 333
    .line 334
    iget-object v1, v0, Lwlt;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lmjg;

    .line 337
    .line 338
    iget-object v2, v1, Lmjg;->a:Lawwy;

    .line 339
    .line 340
    iget-object v0, v0, Lwlt;->b:Ljava/lang/Object;

    .line 341
    move-object v3, v0

    .line 342
    .line 343
    check-cast v3, Lbjau;

    .line 344
    const/4 v6, 0x1

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v2 .. v8}, Lawwy;->g(Lbjau;DZLaypf;I)V

    .line 348
    .line 349
    sget-object v0, Lctcg;->a:Lctcg;

    .line 350
    return-object v0

    .line 351
    .line 352
    :cond_12
    iget-object v1, v0, Lwlt;->a:Ljava/lang/Object;

    .line 353
    move-object v6, v1

    .line 354
    .line 355
    check-cast v6, Lwlu;

    .line 356
    .line 357
    iget-object v3, v6, Lwlu;->e:Lwxr;

    .line 358
    .line 359
    iget-object v4, v0, Lwlt;->c:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v5, v0, Lwlt;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, Lxwj;

    .line 364
    .line 365
    check-cast v4, Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5, v4}, Lwxr;->b(Lxwj;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 369
    move-result-object v7

    .line 370
    .line 371
    iget-object v3, v0, Lwlt;->d:Ljava/lang/Object;

    .line 372
    .line 373
    new-instance v0, Lwbe;

    .line 374
    const/4 v4, 0x3

    .line 375
    const/4 v5, 0x0

    .line 376
    .line 377
    .line 378
    invoke-direct/range {v0 .. v5}, Lwbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 379
    .line 380
    iget-object v1, v6, Lwlu;->b:Ljava/util/concurrent/Executor;

    .line 381
    .line 382
    .line 383
    invoke-static {v7, v0, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 384
    .line 385
    const-string v0, "Loading status"

    .line 386
    return-object v0
.end method
