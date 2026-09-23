.class public final synthetic Lbdwk;
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
.method public synthetic constructor <init>(Lbfzz;Lbfpa;Lbfkm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbdwk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdwk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbdwk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbdwk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbgbt;Lbfsv;Lbfuj;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbdwk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdwk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbdwk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbdwk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbdwk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdwk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdwk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbdwk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lbdwk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdwk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdwk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbdwk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lbdwk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdwk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdwk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbdwk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p4, p0, Lbdwk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdwk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdwk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbdwk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbdwk;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lbdwk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v1, Lbdwk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v1, Lbdwk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lbjpf;

    .line 23
    .line 24
    iget-object v3, v3, Lbjpf;->a:Lbkxm;

    .line 25
    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, Lbkxm;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v1, Lbdwk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lbjfg;

    .line 38
    .line 39
    iget v3, v2, Lbjfg;->c:I

    .line 40
    .line 41
    iget-object v5, v1, Lbdwk;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x5

    .line 45
    if-eq v3, v6, :cond_0

    .line 46
    .line 47
    if-ne v3, v7, :cond_1f

    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :try_start_0
    sget-object v6, Lbalc;->a:Lbalc;

    .line 54
    .line 55
    check-cast v5, [B

    .line 56
    .line 57
    invoke-static {v6, v5, v3}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lbalc;

    .line 62
    .line 63
    iget v5, v3, Lbalc;->b:I

    .line 64
    .line 65
    invoke-static {v5}, Lbalq;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v8, 0xf0

    .line 73
    .line 74
    if-ne v6, v8, :cond_5

    .line 75
    .line 76
    sget-object v5, Lbakv;->a:Lcefo;

    .line 77
    .line 78
    invoke-static {v5}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v5}, Lcefl;->k(Lcefo;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Lcefl;->H:Lcefd;

    .line 86
    .line 87
    iget-object v6, v5, Lcefo;->d:Lcefn;

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    iget-object v3, v5, Lcefo;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v5, v3}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_0
    check-cast v3, Lbakz;

    .line 103
    .line 104
    iget v5, v3, Lbakz;->b:I

    .line 105
    .line 106
    move-object v6, v0

    .line 107
    check-cast v6, Lbjfg;

    .line 108
    .line 109
    iput v5, v6, Lbjfg;->d:I

    .line 110
    .line 111
    iget-object v5, v3, Lbakz;->c:Lbaky;

    .line 112
    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    sget-object v5, Lbaky;->a:Lbaky;

    .line 116
    .line 117
    :cond_3
    move-object v6, v0

    .line 118
    check-cast v6, Lbjfg;

    .line 119
    .line 120
    iput-object v5, v6, Lbjfg;->e:Lbaky;

    .line 121
    .line 122
    iget-object v5, v3, Lbakz;->d:Lbakx;

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    sget-object v5, Lbakx;->a:Lbakx;

    .line 127
    .line 128
    :cond_4
    move-object v6, v0

    .line 129
    check-cast v6, Lbjfg;

    .line 130
    .line 131
    iput-object v5, v6, Lbjfg;->f:Lbakx;

    .line 132
    .line 133
    iget v3, v3, Lbakz;->e:I

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Lbjfg;

    .line 137
    .line 138
    iput v4, v3, Lbjfg;->g:I

    .line 139
    .line 140
    check-cast v0, Lbjfg;

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Lbjfg;->g(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    :goto_1
    invoke-static {v5}, Lbalq;->d(I)I

    .line 147
    .line 148
    .line 149
    move-result v3
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    iget-object v4, v1, Lbdwk;->b:Ljava/lang/Object;

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/16 v6, 0x136

    .line 156
    .line 157
    if-ne v3, v6, :cond_7

    .line 158
    .line 159
    :try_start_1
    check-cast v4, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 160
    .line 161
    iget-object v0, v4, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;->a:Landroid/os/Parcelable;

    .line 162
    .line 163
    check-cast v0, Landroid/os/Bundle;

    .line 164
    .line 165
    const-string v3, "session_id"

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    :goto_2
    check-cast v0, Lbjfg;

    .line 172
    .line 173
    iget-object v0, v0, Lbjfg;->j:Lbexj;

    .line 174
    .line 175
    invoke-static {v5}, Lbalq;->d(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_8

    .line 180
    .line 181
    goto/16 :goto_10

    .line 182
    .line 183
    :cond_8
    const/16 v5, 0x10c

    .line 184
    .line 185
    if-ne v3, v5, :cond_1f

    .line 186
    .line 187
    check-cast v4, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 188
    .line 189
    iget-object v3, v4, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;->a:Landroid/os/Parcelable;

    .line 190
    .line 191
    instance-of v4, v3, Landroid/app/PendingIntent;

    .line 192
    .line 193
    if-eqz v4, :cond_1f

    .line 194
    .line 195
    check-cast v3, Landroid/app/PendingIntent;

    .line 196
    .line 197
    iget-object v4, v0, Lbexj;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lbjfg;

    .line 200
    .line 201
    invoke-virtual {v4}, Lbjfg;->f()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lbexj;->c:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v0, :cond_1f

    .line 207
    .line 208
    invoke-interface {v0, v3}, Lcom/google/lens/sdk/PendingIntentConsumer;->onReceivedPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    const/16 v0, 0xb

    .line 213
    .line 214
    iput v0, v2, Lbjfg;->g:I

    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lbjfg;->g(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_1
    iget-object v0, v1, Lbdwk;->c:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1f

    .line 229
    .line 230
    iget-object v0, v1, Lbdwk;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v2, v1, Lbdwk;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lbirr;

    .line 235
    .line 236
    check-cast v0, Lcfos;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lbirr;->d(Lcfos;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_2
    iget-object v0, v1, Lbdwk;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lbguu;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbguu;->q()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_1f

    .line 251
    .line 252
    iget-object v0, v1, Lbdwk;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v2, v1, Lbdwk;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lbgsk;

    .line 257
    .line 258
    iget-object v3, v2, Lbgsk;->f:Lbqsp;

    .line 259
    .line 260
    invoke-interface {v3, v0}, Lbqsp;->x(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_9

    .line 265
    .line 266
    iget-object v3, v2, Lbgsk;->g:Lbqsp;

    .line 267
    .line 268
    invoke-interface {v3, v0}, Lbqsp;->x(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1f

    .line 273
    .line 274
    :cond_9
    iget-object v0, v2, Lbgsk;->c:Lcgri;

    .line 275
    .line 276
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lazpw;

    .line 281
    .line 282
    sget-object v2, Lazse;->n:Lazst;

    .line 283
    .line 284
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lazpb;

    .line 289
    .line 290
    const-wide/32 v2, 0xea60

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2, v3}, Lazpb;->a(J)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_3
    iget-object v0, v1, Lbdwk;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v3, v1, Lbdwk;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v4, v1, Lbdwk;->a:Ljava/lang/Object;

    .line 302
    .line 303
    const-string v5, "DashServerTileStore.onPaintFailureResponse"

    .line 304
    .line 305
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :try_start_2
    check-cast v4, Lbmlj;

    .line 310
    .line 311
    iget-object v4, v4, Lbmlj;->b:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v6, v4

    .line 314
    check-cast v6, Lbgrw;

    .line 315
    .line 316
    iget-object v6, v6, Lbgrw;->b:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    :try_start_3
    sget-object v7, Laude;->m:Laude;

    .line 320
    .line 321
    move-object v8, v0

    .line 322
    check-cast v8, Laude;

    .line 323
    .line 324
    invoke-virtual {v8, v7}, Laude;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_c

    .line 329
    .line 330
    sget-object v7, Laude;->h:Laude;

    .line 331
    .line 332
    move-object v8, v0

    .line 333
    check-cast v8, Laude;

    .line 334
    .line 335
    invoke-virtual {v8, v7}, Laude;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_c

    .line 340
    .line 341
    sget-object v7, Laude;->j:Laude;

    .line 342
    .line 343
    move-object v8, v0

    .line 344
    check-cast v8, Laude;

    .line 345
    .line 346
    invoke-virtual {v8, v7}, Laude;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_c

    .line 351
    .line 352
    sget-object v7, Laude;->p:Laude;

    .line 353
    .line 354
    move-object v8, v0

    .line 355
    check-cast v8, Laude;

    .line 356
    .line 357
    invoke-virtual {v8, v7}, Laude;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_a

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_a
    move-object v0, v3

    .line 365
    check-cast v0, Lbgsr;

    .line 366
    .line 367
    invoke-virtual {v0}, Lbgsr;->a()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_b

    .line 372
    .line 373
    move-object v0, v4

    .line 374
    check-cast v0, Lbgrw;

    .line 375
    .line 376
    iget-object v0, v0, Lbgrw;->s:Lblct;

    .line 377
    .line 378
    move-object v7, v3

    .line 379
    check-cast v7, Lbgsr;

    .line 380
    .line 381
    iget-object v7, v7, Lbgsr;->b:Lbgoz;

    .line 382
    .line 383
    invoke-virtual {v0, v7}, Lblct;->C(Lbgoz;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    sget-object v0, Lbgtk;->i:Lbgtk;

    .line 387
    .line 388
    check-cast v4, Lbgrw;

    .line 389
    .line 390
    check-cast v3, Lbgsr;

    .line 391
    .line 392
    invoke-virtual {v4, v3, v0, v2}, Lbgrw;->v(Lbgsr;Lbgtk;Lbgoy;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_c
    :goto_3
    check-cast v4, Lbgrw;

    .line 397
    .line 398
    check-cast v3, Lbgsr;

    .line 399
    .line 400
    check-cast v0, Laude;

    .line 401
    .line 402
    invoke-virtual {v4, v3, v0}, Lbgrw;->h(Lbgsr;Laude;)V

    .line 403
    .line 404
    .line 405
    :goto_4
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    if-eqz v5, :cond_1f

    .line 407
    .line 408
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 414
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    move-object v2, v0

    .line 417
    if-eqz v5, :cond_d

    .line 418
    .line 419
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    :goto_5
    throw v2

    .line 428
    :pswitch_4
    iget-object v2, v1, Lbdwk;->a:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v0, v2

    .line 431
    check-cast v0, Lbgif;

    .line 432
    .line 433
    iget-object v3, v0, Lbgif;->k:Ljava/util/Map;

    .line 434
    .line 435
    iget-object v4, v1, Lbdwk;->b:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_e

    .line 442
    .line 443
    sget-object v0, Lbgif;->a:Lbraj;

    .line 444
    .line 445
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lbrag;

    .line 450
    .line 451
    const/16 v3, 0x24d0

    .line 452
    .line 453
    invoke-interface {v0, v3}, Lbrag;->M(I)Lbrax;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lbrag;

    .line 458
    .line 459
    check-cast v4, Lbfqt;

    .line 460
    .line 461
    iget-wide v3, v4, Lbfqt;->a:J

    .line 462
    .line 463
    const-string v5, "[Labeler thread] The same callout id %d is added twice."

    .line 464
    .line 465
    invoke-interface {v0, v5, v3, v4}, Lbrag;->x(Ljava/lang/String;J)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_e
    iget-object v5, v1, Lbdwk;->c:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v6, v0, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    check-cast v5, Lcedq;

    .line 477
    .line 478
    invoke-virtual {v5}, Lcedq;->toByteArray()[B

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iget-wide v7, v6, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 483
    .line 484
    invoke-virtual {v6, v7, v8, v5}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeAddCalloutCandidate(J[B)J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Lbgif;->l:Ljava/util/Map;

    .line 496
    .line 497
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :goto_6
    monitor-enter v2

    .line 501
    :try_start_7
    move-object v0, v2

    .line 502
    check-cast v0, Lbgif;

    .line 503
    .line 504
    iget v0, v0, Lbgif;->s:I

    .line 505
    .line 506
    add-int/lit8 v0, v0, -0x1

    .line 507
    .line 508
    move-object v3, v2

    .line 509
    check-cast v3, Lbgif;

    .line 510
    .line 511
    iput v0, v3, Lbgif;->s:I

    .line 512
    .line 513
    monitor-exit v2

    .line 514
    return-void

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 517
    throw v0

    .line 518
    :pswitch_5
    iget-object v0, v1, Lbdwk;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lbgbt;

    .line 521
    .line 522
    iget-object v0, v0, Lbgbt;->n:Lbfyw;

    .line 523
    .line 524
    if-eqz v0, :cond_1f

    .line 525
    .line 526
    iget-object v2, v1, Lbdwk;->a:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v3, v1, Lbdwk;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Lbfsv;

    .line 531
    .line 532
    invoke-virtual {v0, v3, v2}, Lbfyw;->b(Lbfsv;Lbfuj;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_6
    iget-object v0, v1, Lbdwk;->b:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v2, v0

    .line 539
    check-cast v2, Lbfys;

    .line 540
    .line 541
    invoke-virtual {v2}, Lbfys;->n()V

    .line 542
    .line 543
    .line 544
    iget-object v2, v1, Lbdwk;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Lbgbb;

    .line 547
    .line 548
    iget-object v2, v2, Lbgbb;->m:Lbjfu;

    .line 549
    .line 550
    iget-object v3, v1, Lbdwk;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Lbztq;

    .line 553
    .line 554
    check-cast v0, Lbfzs;

    .line 555
    .line 556
    invoke-virtual {v2, v3, v0}, Lbjfu;->w(Lbztq;Lbfzs;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_7
    iget-object v0, v1, Lbdwk;->b:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v2, v1, Lbdwk;->c:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v3, v1, Lbdwk;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lbfkm;

    .line 567
    .line 568
    invoke-interface {v3, v2, v0}, Lbfpa;->c(Lbfpt;Lbfkm;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_8
    iget-object v0, v1, Lbdwk;->b:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v2, v1, Lbdwk;->c:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v3, v1, Lbdwk;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lbfkm;

    .line 579
    .line 580
    invoke-interface {v3, v2, v0}, Lbfpa;->d(Lbfpt;Lbfkm;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_9
    new-instance v0, Lazhr;

    .line 585
    .line 586
    sget-object v2, Lbsmw;->F:Lbsmw;

    .line 587
    .line 588
    invoke-direct {v0, v2}, Lazhr;-><init>(Lbsmw;)V

    .line 589
    .line 590
    .line 591
    sget-object v2, Lcfgz;->y:Lbrxm;

    .line 592
    .line 593
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v3, v1, Lbdwk;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Lbfzz;

    .line 600
    .line 601
    iget-object v3, v3, Lbfzz;->m:Lbgvs;

    .line 602
    .line 603
    invoke-virtual {v3, v0, v2}, Lbgvs;->d(Lazhr;Lazhw;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, Lbdwk;->b:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v2, v1, Lbdwk;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lbfkm;

    .line 611
    .line 612
    invoke-interface {v2, v0}, Lbfpa;->e(Lbfkm;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_a
    new-instance v0, Lbhcy;

    .line 617
    .line 618
    invoke-direct {v0}, Lbhcy;-><init>()V

    .line 619
    .line 620
    .line 621
    iget-object v2, v1, Lbdwk;->b:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v9, v1, Lbdwk;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v9, [F

    .line 626
    .line 627
    check-cast v2, Lbfzu;

    .line 628
    .line 629
    iput-object v9, v2, Lbfzu;->f:[F

    .line 630
    .line 631
    move v9, v7

    .line 632
    :goto_7
    iget-object v10, v2, Lbfzu;->g:[F

    .line 633
    .line 634
    array-length v11, v10

    .line 635
    const/4 v11, 0x6

    .line 636
    if-ge v9, v11, :cond_f

    .line 637
    .line 638
    aput v8, v10, v9

    .line 639
    .line 640
    add-int/lit8 v9, v9, 0x1

    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_f
    iget-object v2, v1, Lbdwk;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Lbqpa;

    .line 646
    .line 647
    invoke-virtual {v2}, Lbqpa;->E()Lbqzn;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move v9, v7

    .line 652
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    if-eqz v11, :cond_1f

    .line 657
    .line 658
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    check-cast v11, [F

    .line 663
    .line 664
    array-length v12, v11

    .line 665
    if-ne v12, v3, :cond_10

    .line 666
    .line 667
    move v12, v6

    .line 668
    goto :goto_9

    .line 669
    :cond_10
    move v12, v7

    .line 670
    :goto_9
    invoke-static {v12}, Lbmtv;->G(Z)V

    .line 671
    .line 672
    .line 673
    new-instance v12, Lbhcx;

    .line 674
    .line 675
    invoke-direct {v12}, Lbhcx;-><init>()V

    .line 676
    .line 677
    .line 678
    new-instance v13, Lbhcy;

    .line 679
    .line 680
    invoke-direct {v13}, Lbhcy;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12}, Lbhcx;->g()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13, v5, v8, v8}, Lbhcy;->d(FFF)V

    .line 687
    .line 688
    .line 689
    aget v14, v11, v7

    .line 690
    .line 691
    invoke-virtual {v12, v13, v14}, Lbhcx;->c(Lbhcy;F)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13, v8, v5, v8}, Lbhcy;->d(FFF)V

    .line 695
    .line 696
    .line 697
    aget v14, v11, v6

    .line 698
    .line 699
    invoke-virtual {v12, v13, v14}, Lbhcx;->c(Lbhcy;F)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13, v8, v8, v5}, Lbhcy;->d(FFF)V

    .line 703
    .line 704
    .line 705
    aget v11, v11, v4

    .line 706
    .line 707
    invoke-virtual {v12, v13, v11}, Lbhcx;->c(Lbhcy;F)V

    .line 708
    .line 709
    .line 710
    sget-object v11, Lbfzu;->b:Lbhcy;

    .line 711
    .line 712
    iget-object v11, v11, Lbhcy;->a:[F

    .line 713
    .line 714
    aput v8, v11, v3

    .line 715
    .line 716
    iget-object v13, v0, Lbhcy;->a:[F

    .line 717
    .line 718
    iget-object v12, v12, Lbhcx;->a:[F

    .line 719
    .line 720
    invoke-static {v13, v7, v12, v11}, Lbhdh;->e([FI[F[F)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lbhcy;->a()F

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    aput v11, v10, v9

    .line 728
    .line 729
    add-int/lit8 v11, v9, 0x1

    .line 730
    .line 731
    invoke-virtual {v0}, Lbhcy;->b()F

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    aput v12, v10, v11

    .line 736
    .line 737
    add-int/lit8 v11, v9, 0x2

    .line 738
    .line 739
    invoke-virtual {v0}, Lbhcy;->c()F

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    aput v12, v10, v11

    .line 744
    .line 745
    add-int/2addr v9, v3

    .line 746
    goto :goto_8

    .line 747
    :pswitch_b
    iget-object v0, v1, Lbdwk;->c:Ljava/lang/Object;

    .line 748
    .line 749
    iget-object v2, v1, Lbdwk;->a:Ljava/lang/Object;

    .line 750
    .line 751
    iget-object v3, v1, Lbdwk;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lcddh;

    .line 754
    .line 755
    invoke-interface {v2, v3, v0}, Lbgfy;->M(Lbggr;Lcddh;)Lbsoh;

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_c
    iget-object v0, v1, Lbdwk;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lbflq;

    .line 762
    .line 763
    iget-object v0, v0, Lbflq;->a:Lcgri;

    .line 764
    .line 765
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lbfjb;

    .line 770
    .line 771
    iget-object v2, v1, Lbdwk;->c:Ljava/lang/Object;

    .line 772
    .line 773
    iget-object v3, v1, Lbdwk;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, Lbfsv;

    .line 776
    .line 777
    invoke-virtual {v0, v3, v2}, Lbfjb;->o(Lbfsv;Lbfuj;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_d
    iget-object v0, v1, Lbdwk;->c:Ljava/lang/Object;

    .line 782
    .line 783
    iget-object v2, v1, Lbdwk;->a:Ljava/lang/Object;

    .line 784
    .line 785
    iget-object v3, v1, Lbdwk;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, Lbflq;

    .line 788
    .line 789
    check-cast v2, Lbfsv;

    .line 790
    .line 791
    invoke-virtual {v3, v2, v0}, Lbflq;->o(Lbfsv;Lbfuj;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_e
    iget-object v0, v1, Lbdwk;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lbfjb;

    .line 798
    .line 799
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v2, v1, Lbdwk;->c:Ljava/lang/Object;

    .line 804
    .line 805
    iget-object v3, v1, Lbdwk;->a:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-interface {v0, v3, v2}, Lbfiz;->h(Lbggr;Lbggr;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_f
    iget-object v0, v1, Lbdwk;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lbfjb;

    .line 814
    .line 815
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iget-object v2, v1, Lbdwk;->c:Ljava/lang/Object;

    .line 820
    .line 821
    iget-object v3, v1, Lbdwk;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, Lbfsv;

    .line 824
    .line 825
    invoke-interface {v0, v3, v2}, Lbfiz;->f(Lbfsv;Lbfuj;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_10
    iget-object v0, v1, Lbdwk;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lbevk;

    .line 832
    .line 833
    invoke-virtual {v0}, Lbevk;->a()Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    if-nez v5, :cond_11

    .line 838
    .line 839
    goto/16 :goto_10

    .line 840
    .line 841
    :cond_11
    iget-object v8, v1, Lbdwk;->c:Ljava/lang/Object;

    .line 842
    .line 843
    iget-object v0, v0, Lbevk;->b:Landroid/view/View;

    .line 844
    .line 845
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    check-cast v8, Lcfeo;

    .line 850
    .line 851
    iget v10, v8, Lcfeo;->c:I

    .line 852
    .line 853
    and-int/2addr v4, v10

    .line 854
    if-eqz v4, :cond_12

    .line 855
    .line 856
    iget-object v2, v8, Lcfeo;->e:Ljava/lang/String;

    .line 857
    .line 858
    :cond_12
    iget-object v4, v1, Lbdwk;->b:Ljava/lang/Object;

    .line 859
    .line 860
    if-eqz v2, :cond_14

    .line 861
    .line 862
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_13

    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_13
    const-string v0, "Cannot find ScrollableContainerType instance via the provided key: "

    .line 870
    .line 871
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    new-instance v2, Lbexu;

    .line 876
    .line 877
    invoke-direct {v2, v0}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v2

    .line 881
    :cond_14
    if-eqz v0, :cond_15

    .line 882
    .line 883
    :goto_a
    if-eqz v0, :cond_15

    .line 884
    .line 885
    instance-of v2, v0, Landroid/widget/HorizontalScrollView;

    .line 886
    .line 887
    if-nez v2, :cond_16

    .line 888
    .line 889
    instance-of v2, v0, Lcom/facebook/litho/widget/LithoScrollView;

    .line 890
    .line 891
    if-nez v2, :cond_16

    .line 892
    .line 893
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Landroid/view/View;

    .line 898
    .line 899
    goto :goto_a

    .line 900
    :cond_15
    move-object v0, v4

    .line 901
    check-cast v0, Lbeax;

    .line 902
    .line 903
    invoke-virtual {v0, v5}, Lbeax;->d(Landroid/view/View;)Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    :cond_16
    if-eqz v0, :cond_1d

    .line 908
    .line 909
    :goto_b
    move-object v2, v4

    .line 910
    check-cast v2, Lbeax;

    .line 911
    .line 912
    invoke-virtual {v2}, Lbeax;->e()V

    .line 913
    .line 914
    .line 915
    instance-of v5, v0, Landroid/widget/HorizontalScrollView;

    .line 916
    .line 917
    if-nez v5, :cond_18

    .line 918
    .line 919
    instance-of v5, v0, Lcom/facebook/litho/widget/LithoScrollView;

    .line 920
    .line 921
    if-eqz v5, :cond_17

    .line 922
    .line 923
    goto :goto_c

    .line 924
    :cond_17
    new-instance v0, Lbexu;

    .line 925
    .line 926
    const-string v2, "ScrollableContainerTypeAutoScrollCommand should only apply to ScrollableContainerTypeinstance"

    .line 927
    .line 928
    invoke-direct {v0, v2}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_18
    :goto_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    instance-of v10, v0, Lcom/facebook/litho/widget/LithoScrollView;

    .line 941
    .line 942
    iget v11, v8, Lcfeo;->c:I

    .line 943
    .line 944
    and-int/2addr v11, v6

    .line 945
    const-wide/16 v12, 0xc8

    .line 946
    .line 947
    if-eqz v11, :cond_19

    .line 948
    .line 949
    iget-wide v14, v8, Lcfeo;->d:J

    .line 950
    .line 951
    const-wide/16 v16, 0x0

    .line 952
    .line 953
    cmp-long v8, v14, v16

    .line 954
    .line 955
    if-lez v8, :cond_19

    .line 956
    .line 957
    move-wide v12, v14

    .line 958
    :cond_19
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 971
    .line 972
    .line 973
    move-result v11

    .line 974
    if-ne v5, v6, :cond_1a

    .line 975
    .line 976
    if-nez v10, :cond_1a

    .line 977
    .line 978
    invoke-static {v8, v9}, Lbeax;->c(Landroid/util/DisplayMetrics;I)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    mul-int/lit16 v5, v5, 0x3e8

    .line 983
    .line 984
    int-to-long v5, v5

    .line 985
    div-long/2addr v5, v12

    .line 986
    filled-new-array {v9, v7}, [I

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    const-string v8, "scrollX"

    .line 991
    .line 992
    invoke-static {v0, v8, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    iput-object v5, v2, Lbeax;->a:Landroid/animation/ObjectAnimator;

    .line 1001
    .line 1002
    goto :goto_f

    .line 1003
    :cond_1a
    move-object v5, v0

    .line 1004
    check-cast v5, Landroid/view/ViewGroup;

    .line 1005
    .line 1006
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    if-eqz v10, :cond_1b

    .line 1011
    .line 1012
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    goto :goto_d

    .line 1021
    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    :goto_d
    sub-int/2addr v5, v6

    .line 1030
    invoke-static {v8, v5}, Lbeax;->c(Landroid/util/DisplayMetrics;I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    mul-int/lit16 v6, v6, 0x3e8

    .line 1035
    .line 1036
    int-to-long v6, v6

    .line 1037
    div-long/2addr v6, v12

    .line 1038
    if-eqz v10, :cond_1c

    .line 1039
    .line 1040
    filled-new-array {v11, v5}, [I

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    const-string v8, "scrollY"

    .line 1045
    .line 1046
    invoke-static {v0, v8, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    goto :goto_e

    .line 1055
    :cond_1c
    filled-new-array {v9, v5}, [I

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    const-string v8, "scrollX"

    .line 1060
    .line 1061
    invoke-static {v0, v8, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    :goto_e
    iput-object v5, v2, Lbeax;->a:Landroid/animation/ObjectAnimator;

    .line 1070
    .line 1071
    :goto_f
    iget-object v5, v2, Lbeax;->a:Landroid/animation/ObjectAnimator;

    .line 1072
    .line 1073
    new-instance v6, Lbeaw;

    .line 1074
    .line 1075
    invoke-direct {v6}, Lbeaw;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v5, Lbeav;

    .line 1082
    .line 1083
    invoke-direct {v5, v2, v0}, Lbeav;-><init>(Lbeax;Landroid/view/View;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v2, Lbdwj;

    .line 1090
    .line 1091
    invoke-direct {v2, v4, v3}, Lbdwj;-><init>(Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :cond_1d
    new-instance v0, Lbexu;

    .line 1099
    .line 1100
    const-string v2, "Cannot find ScrollableContainerType instance in command\'s ancestors chain. Please put command at right place or add an Element key to both ScrollableContainerType instance and ScrollableContainer command."

    .line 1101
    .line 1102
    invoke-direct {v0, v2}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v0

    .line 1106
    :pswitch_11
    iget-object v0, v1, Lbdwk;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    iget-object v2, v1, Lbdwk;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    iget-object v3, v1, Lbdwk;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v3, Lbevk;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Lbevk;->a()Landroid/view/View;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    iget-object v3, v3, Lbevk;->b:Landroid/view/View;

    .line 1119
    .line 1120
    check-cast v2, Lcfcj;

    .line 1121
    .line 1122
    check-cast v0, Lbear;

    .line 1123
    .line 1124
    invoke-virtual {v0, v2, v4, v3}, Lbear;->c(Lcfcj;Landroid/view/View;Landroid/view/View;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_12
    iget-object v0, v1, Lbdwk;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Lbdar;

    .line 1131
    .line 1132
    iget-object v0, v0, Lbdar;->b:Lbdae;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lbdae;->getAlpha()F

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    cmpl-float v2, v2, v8

    .line 1139
    .line 1140
    if-lez v2, :cond_1e

    .line 1141
    .line 1142
    iget-object v0, v1, Lbdwk;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    sget-object v2, Lbdar;->a:Lcllo;

    .line 1145
    .line 1146
    check-cast v0, Lbczl;

    .line 1147
    .line 1148
    invoke-virtual {v0, v5, v2}, Lbczl;->b(FLcllo;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :cond_1e
    iget-object v2, v1, Lbdwk;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    sget-object v3, Lbdaf;->a:Landroid/view/animation/LinearInterpolator;

    .line 1155
    .line 1156
    sget-object v3, Lbdaf;->j:[F

    .line 1157
    .line 1158
    invoke-virtual {v0, v3}, Lbdae;->setColorWeights([F)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v2}, Lckfs;->a()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_13
    sget-object v0, Lbdwm;->a:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-static {}, Lhcx;->K()V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v1, Lbdwk;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    iget-object v2, v1, Lbdwk;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    iget-object v3, v1, Lbdwk;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    invoke-interface {v0}, Lbekh;->r()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_21

    .line 1181
    .line 1182
    check-cast v3, Liow;

    .line 1183
    .line 1184
    const v0, 0x3c165452

    .line 1185
    .line 1186
    .line 1187
    check-cast v2, Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-static {v3, v0, v2}, Ljaw;->p(Liow;ILjava/lang/String;)Liqf;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    if-nez v0, :cond_20

    .line 1194
    .line 1195
    :cond_1f
    :goto_10
    return-void

    .line 1196
    :cond_20
    new-instance v2, Lipo;

    .line 1197
    .line 1198
    invoke-direct {v2}, Lipo;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v2}, Liqf;->a(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :cond_21
    check-cast v3, Liow;

    .line 1206
    .line 1207
    check-cast v2, Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-static {v3, v2}, Ljaw;->aB(Liow;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
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
