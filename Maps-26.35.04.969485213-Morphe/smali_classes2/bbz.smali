.class public final synthetic Lbbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbap;Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbbz;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lbbz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbbz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbbz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mlkit/vision/text/TextRecognizer;Lclqm;Landroid/net/Uri;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbbz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbbz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lbbz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lbbz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lbbz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    iget v1, v0, Lbbz;->d:I

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    const-string v6, "Init GlRenderer"

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    iget-object v1, v0, Lbbz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lbskc;

    .line 28
    .line 29
    iget-object v3, v0, Lbbz;->c:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lbskc;-><init>(Ljava/lang/Runnable;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 33
    .line 34
    iget-object v0, v0, Lbbz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbskd;

    .line 37
    .line 38
    iget-object v0, v0, Lbskd;->a:Lcuan;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 48
    .line 49
    const-string v0, "CuiMetricServiceImpl.WaitFrame"

    .line 50
    return-object v0

    .line 51
    .line 52
    :pswitch_0
    iget-object v1, v0, Lbbz;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Lbbz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v0, Lbbz;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Lbdhg;

    .line 59
    .line 60
    check-cast v0, Lbgnn;

    .line 61
    move-object v5, v2

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v0, v1, v5, v4}, Lbdhg;-><init>(Lbgnn;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    new-instance v1, Lbdhr;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lbdhr;-><init>()V

    .line 77
    .line 78
    new-instance v2, Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    const-string v4, "target_name"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 90
    .line 91
    iget-object v0, v0, Lbgnn;->d:Ljava/lang/Object;

    .line 92
    move-object v2, v0

    .line 93
    .line 94
    check-cast v2, Lbdhi;

    .line 95
    .line 96
    iget-object v2, v2, Lbdhi;->a:Lnwi;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lbk;->oi()Lcc;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    new-instance v5, Lvyx;

    .line 103
    const/4 v6, 0x5

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v0, v3, v1, v6}, Lvyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    const-string v0, "MirroringPermissionsDialogFragment_result"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0, v2, v5}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lnvg;->aW(Lbk;)V

    .line 115
    .line 116
    const-string v0, "mirroring_permission_future"

    .line 117
    return-object v0

    .line 118
    .line 119
    :pswitch_1
    iget-object v1, v0, Lbbz;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcmvf;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lcqft;

    .line 128
    .line 129
    new-instance v2, Lasko;

    .line 130
    .line 131
    const/16 v3, 0x13

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v4, v3}, Lasko;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    iget-object v3, v0, Lbbz;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, v0, Lbbz;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lawtn;

    .line 141
    .line 142
    iget-object v0, v0, Lawtn;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lawar;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v3}, Lawar;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 148
    .line 149
    const-string v0, "ElevationRpcHandler"

    .line 150
    return-object v0

    .line 151
    .line 152
    :pswitch_2
    iget-object v1, v0, Lbbz;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v3, v0, Lbbz;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lclqm;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v1}, Lcom/google/mlkit/vision/text/TextRecognizer;->b(Lclqm;)Lbfmw;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iget-object v0, v0, Lbbz;->b:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v3, Lagqw;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v4, v0, v2}, Lagqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lbfmw;->t(Lbfmr;)V

    .line 171
    .line 172
    new-instance v0, Lxlg;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v4, v8}, Lxlg;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lbfmw;->s(Lbfmq;)V

    .line 179
    .line 180
    const-string v0, "TextFromImageExtractor.getText"

    .line 181
    return-object v0

    .line 182
    .line 183
    :pswitch_3
    iget-object v1, v0, Lbbz;->b:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v2, Layes;

    .line 186
    .line 187
    check-cast v1, Lappj;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v4, v1, v5}, Layes;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lappj;I)V

    .line 191
    .line 192
    iget-object v1, v0, Lbbz;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, v0, Lbbz;->a:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    const-string v0, "ScreenshotToPlaceController.transformFailure"

    .line 200
    return-object v0

    .line 201
    .line 202
    :pswitch_4
    iget-object v1, v0, Lbbz;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v2, v0, Lbbz;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, v0, Lbbz;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Laoxl;

    .line 209
    .line 210
    iget-object v6, v0, Laoxl;->f:Larkf;

    .line 211
    move-object v3, v1

    .line 212
    move-object v1, v0

    .line 213
    .line 214
    new-instance v0, Laurx;

    .line 215
    .line 216
    check-cast v2, Laqen;

    .line 217
    .line 218
    check-cast v3, Lawsz;

    .line 219
    const/4 v5, 0x1

    .line 220
    .line 221
    move-object/from16 v17, v3

    .line 222
    move-object v3, v2

    .line 223
    .line 224
    move-object/from16 v2, v17

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Laurx;-><init>(Laoxl;Lawsz;Laqen;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Larew;->a()Larev;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Larev;->g(Lawsz;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Larev;->a()Larew;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v0, v1}, Larkf;->a(Larfs;Larew;)Larxs;

    .line 242
    .line 243
    const-string v0, "PlaceDetailsFetcher.sendDetailsRequest"

    .line 244
    return-object v0

    .line 245
    .line 246
    :pswitch_5
    iget-object v1, v0, Lbbz;->b:Ljava/lang/Object;

    .line 247
    move-object v2, v1

    .line 248
    .line 249
    check-cast v2, Lbbhm;

    .line 250
    .line 251
    iget-object v6, v2, Lbbhm;->g:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v7, v2, Lbbhm;->c:Ljava/lang/Object;

    .line 254
    move-object v8, v7

    .line 255
    .line 256
    check-cast v8, Laofv;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Laofv;->a()J

    .line 260
    move-result-wide v9

    .line 261
    .line 262
    check-cast v6, Lbeew;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v9, v10, v4}, Lbeew;->be(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 266
    .line 267
    sget-object v4, Lcgrx;->a:Lcgrx;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v6, Lcgrx;

    .line 279
    .line 280
    iget-object v11, v0, Lbbz;->a:Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    check-cast v11, Lcgub;

    .line 286
    .line 287
    iput-object v11, v6, Lcgrx;->c:Lcgub;

    .line 288
    .line 289
    iget v11, v6, Lcgrx;->b:I

    .line 290
    or-int/2addr v11, v5

    .line 291
    .line 292
    iput v11, v6, Lcgrx;->b:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 298
    .line 299
    check-cast v6, Lcgrx;

    .line 300
    .line 301
    iget v11, v6, Lcgrx;->b:I

    .line 302
    or-int/2addr v3, v11

    .line 303
    .line 304
    iput v3, v6, Lcgrx;->b:I

    .line 305
    .line 306
    iput-wide v9, v6, Lcgrx;->d:J

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    check-cast v3, Lcgrx;

    .line 313
    .line 314
    iget-object v4, v0, Lbbz;->c:Ljava/lang/Object;

    .line 315
    :try_start_0
    move-object v0, v7

    .line 316
    .line 317
    check-cast v0, Laofv;

    .line 318
    .line 319
    iget-object v0, v0, Laofv;->c:Laofu;

    .line 320
    move-object v6, v7

    .line 321
    .line 322
    check-cast v6, Laofv;

    .line 323
    .line 324
    iget-wide v9, v6, Laofv;->b:J

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcmts;->toByteArray()[B

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v9, v10, v3}, Laofu;->j(J[B)[B

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    sget-object v6, Lcgtl;->b:Lcgtl;

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v0, v3}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    check-cast v0, Lcgtl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    :catch_0
    move-exception v0

    .line 350
    .line 351
    :try_start_1
    const-string v3, "addOperationIdToUpdate"

    .line 352
    .line 353
    check-cast v7, Laofv;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v3, v0}, Laofv;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Laofv;->e()Lcgtl;

    .line 360
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    .line 362
    :goto_0
    iget-object v3, v2, Lbbhm;->f:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v6, v8, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 365
    .line 366
    .line 367
    invoke-static {v6}, Layvt;->bB(Ljava/lang/Object;)V

    .line 368
    .line 369
    check-cast v3, Laobq;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, Laobq;->a(Lcgtl;)V

    .line 373
    .line 374
    :try_start_2
    check-cast v1, Lbbhm;

    .line 375
    .line 376
    iget-object v0, v1, Lbbhm;->i:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcqmr;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcqmr;->k()Z

    .line 382
    move-result v0

    .line 383
    move-object v1, v4

    .line 384
    .line 385
    check-cast v1, Lcmvf;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 389
    move-object v1, v4

    .line 390
    .line 391
    check-cast v1, Lcmvf;

    .line 392
    .line 393
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 394
    .line 395
    check-cast v1, Lcgul;

    .line 396
    .line 397
    sget-object v3, Lcgul;->a:Lcgul;

    .line 398
    .line 399
    iget v3, v1, Lcgul;->b:I

    .line 400
    or-int/2addr v3, v5

    .line 401
    .line 402
    iput v3, v1, Lcgul;->b:I

    .line 403
    .line 404
    iput-boolean v0, v1, Lcgul;->c:Z
    :try_end_2
    .catch Lbmsx; {:try_start_2 .. :try_end_2} :catch_1

    .line 405
    .line 406
    :catch_1
    iget-object v1, v2, Lbbhm;->f:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v2, v2, Lbbhm;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Lcmvf;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    check-cast v0, Lcgul;

    .line 417
    :try_start_3
    move-object v3, v2

    .line 418
    .line 419
    check-cast v3, Laofv;

    .line 420
    .line 421
    iget-object v3, v3, Laofv;->c:Laofu;

    .line 422
    move-object v4, v2

    .line 423
    .line 424
    check-cast v4, Laofv;

    .line 425
    .line 426
    iget-wide v4, v4, Laofv;->b:J

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v4, v5, v0}, Laofu;->B(J[B)[B

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    sget-object v4, Lcgtl;->b:Lcgtl;

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v0, v3}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    check-cast v0, Lcgtl;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 447
    goto :goto_1

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    goto :goto_2

    .line 450
    :catch_2
    move-exception v0

    .line 451
    .line 452
    :try_start_4
    const-string v3, "resumeInterruptedWork"

    .line 453
    move-object v4, v2

    .line 454
    .line 455
    check-cast v4, Laofv;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v3, v0}, Laofv;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Laofv;->e()Lcgtl;

    .line 462
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 463
    .line 464
    :goto_1
    check-cast v2, Laofv;

    .line 465
    .line 466
    iget-object v2, v2, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 467
    .line 468
    .line 469
    invoke-static {v2}, Layvt;->bB(Ljava/lang/Object;)V

    .line 470
    .line 471
    check-cast v1, Laobq;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Laobq;->a(Lcgtl;)V

    .line 475
    .line 476
    const-string v0, "SyncManager.resumeInterruptedWork operation"

    .line 477
    return-object v0

    .line 478
    .line 479
    :goto_2
    check-cast v2, Laofv;

    .line 480
    .line 481
    iget-object v1, v2, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Layvt;->bB(Ljava/lang/Object;)V

    .line 485
    throw v0

    .line 486
    .line 487
    :goto_3
    iget-object v1, v8, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Layvt;->bB(Ljava/lang/Object;)V

    .line 491
    throw v0

    .line 492
    .line 493
    :pswitch_6
    iget-object v1, v0, Lbbz;->b:Ljava/lang/Object;

    .line 494
    .line 495
    new-instance v2, Lbixu;

    .line 496
    .line 497
    check-cast v1, Landroid/location/Location;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 501
    move-result-wide v6

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 505
    move-result-wide v11

    .line 506
    .line 507
    .line 508
    invoke-direct {v2, v6, v7, v11, v12}, Lbixu;-><init>(DD)V

    .line 509
    .line 510
    const-string v1, ""

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v2}, Lxva;->X(Ljava/lang/String;Lbixu;)Lxva;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lxva;->U()Lxuz;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    sget-object v6, Lcjbs;->b:Lcjbs;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v6}, Lxuz;->d(Lcjbs;)V

    .line 524
    .line 525
    iget-object v6, v0, Lbbz;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v6, Lbixu;

    .line 528
    .line 529
    iput-object v6, v2, Lxuz;->e:Lbixu;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Lxuz;->a()Lxva;

    .line 533
    move-result-object v2

    .line 534
    .line 535
    sget-object v6, Lcjax;->a:Lcjax;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 539
    move-result-object v6

    .line 540
    .line 541
    sget-object v7, Lcjwj;->d:Lcjwj;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 545
    .line 546
    iget-object v11, v6, Lcmvf;->instance:Lcmvn;

    .line 547
    .line 548
    check-cast v11, Lcjax;

    .line 549
    .line 550
    iget v7, v7, Lcjwj;->k:I

    .line 551
    .line 552
    iput v7, v11, Lcjax;->c:I

    .line 553
    .line 554
    iget v7, v11, Lcjax;->b:I

    .line 555
    or-int/2addr v7, v5

    .line 556
    .line 557
    iput v7, v11, Lcjax;->b:I

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 561
    .line 562
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 563
    .line 564
    check-cast v7, Lcjax;

    .line 565
    .line 566
    iput v8, v7, Lcjax;->d:I

    .line 567
    .line 568
    iget v11, v7, Lcjax;->b:I

    .line 569
    or-int/2addr v11, v3

    .line 570
    .line 571
    iput v11, v7, Lcjax;->b:I

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 575
    move-result-object v6

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    check-cast v6, Lcjax;

    .line 581
    .line 582
    sget-object v7, Lcqac;->a:Lcqac;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 586
    move-result-object v7

    .line 587
    .line 588
    check-cast v7, Lcnvv;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 592
    .line 593
    iget-object v11, v7, Lcnvv;->instance:Lcmvn;

    .line 594
    .line 595
    check-cast v11, Lcqac;

    .line 596
    .line 597
    iget v12, v11, Lcqac;->b:I

    .line 598
    .line 599
    const/high16 v13, 0x80000

    .line 600
    or-int/2addr v12, v13

    .line 601
    .line 602
    iput v12, v11, Lcqac;->b:I

    .line 603
    .line 604
    iput-boolean v5, v11, Lcqac;->s:Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 608
    move-result-object v7

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    check-cast v7, Lcqac;

    .line 614
    .line 615
    sget-object v11, Lcpzu;->a:Lcpzu;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 619
    move-result-object v11

    .line 620
    .line 621
    check-cast v11, Lcvgf;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 625
    .line 626
    iget-object v12, v11, Lcvgf;->instance:Lcmvn;

    .line 627
    .line 628
    check-cast v12, Lcpzu;

    .line 629
    .line 630
    iput-object v6, v12, Lcpzu;->g:Lcjax;

    .line 631
    .line 632
    iget v6, v12, Lcpzu;->b:I

    .line 633
    or-int/2addr v6, v5

    .line 634
    .line 635
    iput v6, v12, Lcpzu;->b:I

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 639
    .line 640
    iget-object v6, v11, Lcvgf;->instance:Lcmvn;

    .line 641
    .line 642
    check-cast v6, Lcpzu;

    .line 643
    .line 644
    iput-object v7, v6, Lcpzu;->h:Lcqac;

    .line 645
    .line 646
    iget v7, v6, Lcpzu;->b:I

    .line 647
    or-int/2addr v7, v3

    .line 648
    .line 649
    iput v7, v6, Lcpzu;->b:I

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 653
    move-result-object v6

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    check-cast v6, Lcpzu;

    .line 659
    .line 660
    iget-object v0, v0, Lbbz;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lalyy;

    .line 663
    .line 664
    iget-object v7, v0, Lalyy;->h:Lcuan;

    .line 665
    .line 666
    .line 667
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 668
    move-result-object v7

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    move-object v11, v7

    .line 673
    .line 674
    check-cast v11, Lvuf;

    .line 675
    .line 676
    new-instance v7, Lxvt;

    .line 677
    .line 678
    .line 679
    invoke-direct {v7}, Lxvt;-><init>()V

    .line 680
    .line 681
    new-array v3, v3, [Lxva;

    .line 682
    .line 683
    aput-object v1, v3, v10

    .line 684
    .line 685
    aput-object v2, v3, v5

    .line 686
    .line 687
    .line 688
    invoke-static {v3}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 689
    move-result-object v1

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v1}, Lxvt;->e(Ljava/util/List;)V

    .line 693
    .line 694
    iput-object v6, v7, Lxvt;->a:Lcpzu;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7}, Lxvt;->a()Lxvu;

    .line 698
    move-result-object v12

    .line 699
    const/4 v15, 0x0

    .line 700
    .line 701
    sget-object v16, Lcuci;->a:Lcuci;

    .line 702
    const/4 v13, 0x1

    .line 703
    const/4 v14, 0x0

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v11 .. v16}, Lvuf;->m(Lxvu;ZLcqad;Ljava/lang/Long;Ljava/util/List;)Lxvu;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11}, Lvuf;->c()Lbmsi;

    .line 710
    move-result-object v1

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    new-instance v2, Lalxz;

    .line 716
    .line 717
    .line 718
    invoke-direct {v2, v4, v1, v8, v9}, Lalxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 719
    .line 720
    iget-object v0, v0, Lalyy;->g:Ljava/util/concurrent/Executor;

    .line 721
    .line 722
    .line 723
    invoke-interface {v1, v2, v0}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 724
    .line 725
    new-instance v3, Lalqx;

    .line 726
    .line 727
    const/16 v5, 0xa

    .line 728
    .line 729
    .line 730
    invoke-direct {v3, v1, v2, v5, v9}, Lalqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 734
    .line 735
    const-string v0, "TransitNotificationProviderImpl.initiateDirectionsFetch"

    .line 736
    return-object v0

    .line 737
    .line 738
    :pswitch_7
    iget-object v1, v0, Lbbz;->c:Ljava/lang/Object;

    .line 739
    .line 740
    new-instance v2, Laiyw;

    .line 741
    .line 742
    iget-object v3, v0, Lbbz;->b:Ljava/lang/Object;

    .line 743
    const/4 v5, 0x6

    .line 744
    .line 745
    .line 746
    invoke-direct {v2, v3, v1, v4, v5}, Laiyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 750
    move-result-object v1

    .line 751
    .line 752
    check-cast v3, Lajiv;

    .line 753
    .line 754
    iget-object v2, v3, Lajiv;->h:Ljava/util/concurrent/Executor;

    .line 755
    .line 756
    iget-object v0, v0, Lbbz;->a:Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 760
    .line 761
    const-string v0, "LocationUploaderImpl.uploadFlpLocations"

    .line 762
    return-object v0

    .line 763
    .line 764
    :pswitch_8
    iget-object v1, v0, Lbbz;->b:Ljava/lang/Object;

    .line 765
    move-object v2, v1

    .line 766
    .line 767
    check-cast v2, Lxva;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Lxva;->s()Lcjbs;

    .line 771
    move-result-object v3

    .line 772
    .line 773
    iget-object v6, v0, Lbbz;->a:Ljava/lang/Object;

    .line 774
    move-object v7, v6

    .line 775
    .line 776
    check-cast v7, Lafep;

    .line 777
    .line 778
    iget-object v8, v7, Lafep;->b:Ljava/util/Map;

    .line 779
    .line 780
    .line 781
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    new-instance v3, Ladnf;

    .line 784
    .line 785
    const/16 v8, 0x11

    .line 786
    .line 787
    .line 788
    invoke-direct {v3, v6, v1, v8}, Ladnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 789
    .line 790
    sget-object v8, Lbzol;->a:Lbzol;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v3, v8}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 794
    .line 795
    new-instance v3, Lafen;

    .line 796
    .line 797
    .line 798
    invoke-direct {v3, v6, v1, v10}, Lafen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 799
    .line 800
    sget-object v1, Lcijw;->a:Lcijw;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    check-cast v1, Lbwdu;

    .line 807
    .line 808
    iget-object v4, v7, Lafep;->e:Lafer;

    .line 809
    .line 810
    iget-object v6, v4, Lafer;->d:Lgfz;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v2, v10}, Lgfz;->bh(Lxva;Z)Lcjbv;

    .line 814
    move-result-object v6

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 818
    .line 819
    iget-object v7, v1, Lbwdu;->instance:Lcmvn;

    .line 820
    .line 821
    check-cast v7, Lcijw;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    iput-object v6, v7, Lcijw;->c:Lcjbv;

    .line 827
    .line 828
    iget v6, v7, Lcijw;->b:I

    .line 829
    or-int/2addr v6, v5

    .line 830
    .line 831
    iput v6, v7, Lcijw;->b:I

    .line 832
    .line 833
    sget-object v6, Lcijv;->a:Lcijv;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 837
    move-result-object v6

    .line 838
    .line 839
    sget-object v7, Lafer;->a:Lcjwj;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 843
    .line 844
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 845
    .line 846
    check-cast v8, Lcijv;

    .line 847
    .line 848
    iget v7, v7, Lcjwj;->k:I

    .line 849
    .line 850
    iput v7, v8, Lcijv;->c:I

    .line 851
    .line 852
    iget v7, v8, Lcijv;->b:I

    .line 853
    or-int/2addr v7, v5

    .line 854
    .line 855
    iput v7, v8, Lcijv;->b:I

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 859
    move-result-object v6

    .line 860
    .line 861
    check-cast v6, Lcijv;

    .line 862
    .line 863
    .line 864
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 865
    move-result-object v6

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v6}, Lbwdu;->aB(Ljava/lang/Iterable;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 872
    move-result-object v1

    .line 873
    .line 874
    check-cast v1, Lcijw;

    .line 875
    .line 876
    .line 877
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 878
    move-result-object v1

    .line 879
    .line 880
    .line 881
    invoke-static {}, Laotg;->a()Laotf;

    .line 882
    move-result-object v6

    .line 883
    .line 884
    .line 885
    invoke-static {}, Laots;->A()Laotr;

    .line 886
    move-result-object v7

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7, v1}, Laotr;->g(Ljava/util/List;)V

    .line 890
    .line 891
    new-array v1, v5, [Laote;

    .line 892
    .line 893
    sget-object v5, Laote;->q:Laote;

    .line 894
    .line 895
    aput-object v5, v1, v10

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v1}, Laotr;->f([Laote;)V

    .line 899
    .line 900
    const-string v1, "home_screen"

    .line 901
    .line 902
    .line 903
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 904
    move-result-object v1

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7, v1}, Laotr;->y(Ljava/util/List;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7}, Laotr;->a()Laots;

    .line 911
    move-result-object v1

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6, v1}, Laotf;->e(Laots;)V

    .line 915
    .line 916
    iget-object v0, v0, Lbbz;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Laiif;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6, v0}, Laotf;->d(Laiif;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6}, Laotf;->a()Laotg;

    .line 925
    move-result-object v1

    .line 926
    .line 927
    iget-object v5, v4, Lafer;->b:Lcqlh;

    .line 928
    .line 929
    .line 930
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 931
    move-result-object v5

    .line 932
    .line 933
    check-cast v5, Laovg;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v1}, Laovg;->a(Laotg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 937
    move-result-object v1

    .line 938
    .line 939
    new-instance v5, Lafeq;

    .line 940
    .line 941
    .line 942
    invoke-direct {v5, v3, v2, v0}, Lafeq;-><init>(Ljava/util/function/Consumer;Lxva;Laiif;)V

    .line 943
    .line 944
    iget-object v0, v4, Lafer;->c:Lbzpv;

    .line 945
    .line 946
    .line 947
    invoke-static {v1, v5, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 948
    .line 949
    const-string v0, "Fetching ETA for waypoint"

    .line 950
    return-object v0

    .line 951
    .line 952
    :pswitch_9
    iget-object v1, v0, Lbbz;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Labqh;

    .line 955
    .line 956
    iget-object v2, v1, Labqh;->e:Lbcpq;

    .line 957
    .line 958
    iget-object v3, v0, Lbbz;->a:Ljava/lang/Object;

    .line 959
    .line 960
    iget-object v0, v0, Lbbz;->c:Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    invoke-interface {v2}, Lbcpq;->f()Lbcpp;

    .line 964
    move-result-object v2

    .line 965
    move-object v5, v0

    .line 966
    .line 967
    new-instance v0, Labqf;

    .line 968
    .line 969
    check-cast v5, Lj$/time/Duration;

    .line 970
    .line 971
    check-cast v3, Lbmlg;

    .line 972
    const/4 v6, 0x0

    .line 973
    .line 974
    move-object/from16 v17, v4

    .line 975
    move-object v4, v2

    .line 976
    move-object v2, v5

    .line 977
    .line 978
    move-object/from16 v5, v17

    .line 979
    .line 980
    .line 981
    invoke-direct/range {v0 .. v6}, Labqf;-><init>(Labqh;Lj$/time/Duration;Lbmlg;Lbcpp;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcudt;)V

    .line 982
    .line 983
    iget-object v1, v1, Labqh;->f:Lculq;

    .line 984
    .line 985
    .line 986
    invoke-static {v1, v9, v10, v0, v8}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    .line 990
    :pswitch_a
    iget-object v1, v0, Lbbz;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Labqh;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Labqh;->m()Lbmhm;

    .line 996
    move-result-object v2

    .line 997
    .line 998
    iget-object v3, v0, Lbbz;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v3, Lbmlg;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v3}, Lbmhm;->a(Lbmlg;)Lbmjy;

    .line 1004
    .line 1005
    iget-object v2, v1, Labqh;->e:Lbcpq;

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v2}, Lbcpq;->f()Lbcpp;

    .line 1009
    move-result-object v4

    .line 1010
    .line 1011
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1015
    .line 1016
    iget-object v0, v0, Lbbz;->c:Ljava/lang/Object;

    .line 1017
    move-object v2, v0

    .line 1018
    .line 1019
    new-instance v0, Labqg;

    .line 1020
    .line 1021
    check-cast v2, Lj$/time/Duration;

    .line 1022
    const/4 v7, 0x0

    .line 1023
    .line 1024
    move-object/from16 v5, p1

    .line 1025
    .line 1026
    .line 1027
    invoke-direct/range {v0 .. v7}, Labqg;-><init>(Labqh;Lj$/time/Duration;Lbmlg;Lbcpp;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/atomic/AtomicBoolean;Lcudt;)V

    .line 1028
    .line 1029
    iget-object v2, v1, Labqh;->f:Lculq;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v2, v9, v10, v0, v8}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 1033
    move-result-object v0

    .line 1034
    move-object v2, v1

    .line 1035
    move-object v1, v6

    .line 1036
    move-object v6, v0

    .line 1037
    .line 1038
    new-instance v0, Labqa;

    .line 1039
    move-object v5, v4

    .line 1040
    .line 1041
    move-object/from16 v4, p1

    .line 1042
    .line 1043
    .line 1044
    invoke-direct/range {v0 .. v6}, Labqa;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Labqh;Lbmlg;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbcpp;Lcumz;)V

    .line 1045
    move-object v1, v2

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1}, Labqh;->n()Lbmjs;

    .line 1049
    move-result-object v1

    .line 1050
    .line 1051
    sget-object v2, Lblso;->c:Lblso;

    .line 1052
    .line 1053
    sget-object v4, Lbmkg;->a:Lbmkg;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v3, v0, v2, v4}, Lbmjs;->d(Lbmlg;Lbmjj;Lblso;Lbmkg;)V

    .line 1057
    .line 1058
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1059
    return-object v0

    .line 1060
    .line 1061
    :pswitch_b
    iget-object v1, v0, Lbbz;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Labqh;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v5}, Labqh;->l(I)V

    .line 1067
    .line 1068
    iget-object v2, v1, Labqh;->e:Lbcpq;

    .line 1069
    .line 1070
    iget-object v3, v0, Lbbz;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v2}, Lbcpq;->f()Lbcpp;

    .line 1074
    move-result-object v2

    .line 1075
    .line 1076
    new-instance v5, Labqe;

    .line 1077
    .line 1078
    check-cast v3, Lbmlg;

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v5, v1, v2, v3, v4}, Labqe;-><init>(Labqh;Lbcpp;Lbmlg;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 1082
    .line 1083
    sget-object v2, Lbmkg;->a:Lbmkg;

    .line 1084
    .line 1085
    iget-object v1, v1, Labqh;->b:Lbmkd;

    .line 1086
    .line 1087
    iget-object v0, v0, Lbbz;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v1, v3, v2, v0, v5}, Lbmkd;->k(Lbmlg;Lbmkg;Lbmjy;Lbmkc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1091
    .line 1092
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1093
    return-object v0

    .line 1094
    .line 1095
    :pswitch_c
    iget-object v1, v0, Lbbz;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    iget-object v2, v0, Lbbz;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    iget-object v0, v0, Lbbz;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    new-instance v3, Lvuc;

    .line 1102
    .line 1103
    check-cast v0, Lvuf;

    .line 1104
    .line 1105
    check-cast v2, Lxtl;

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v3, v0, v2, v1, v4}, Lvuc;-><init>(Lvuf;Lxtl;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 1109
    .line 1110
    iget-object v0, v0, Lvuf;->g:Lbzpv;

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v0, v3}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 1114
    return-object v9

    .line 1115
    .line 1116
    :pswitch_d
    iget-object v1, v0, Lbbz;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    new-instance v2, Lrxm;

    .line 1119
    .line 1120
    check-cast v1, Lsjo;

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v2, v5, v1}, Lrxm;-><init>(ILsjo;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v2}, Lrxl;->z(Lrxm;)Lrxk;

    .line 1127
    move-result-object v1

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v10}, Lrxk;->b(Z)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1}, Lrxk;->a()Lrxl;

    .line 1134
    move-result-object v1

    .line 1135
    .line 1136
    iget-object v2, v0, Lbbz;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    new-instance v3, Ltig;

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v3, v1, v2, v4, v10}, Ltig;-><init>(Lrxl;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 1142
    .line 1143
    check-cast v2, Ltih;

    .line 1144
    .line 1145
    iget-object v2, v2, Ltih;->b:Lrxe;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v3}, Lrxe;->g(Lrxn;)V

    .line 1149
    .line 1150
    new-instance v3, Lrqw;

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v3, v4, v8}, Lrqw;-><init>(Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    iget-object v0, v0, Lbbz;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lrem;

    .line 1158
    .line 1159
    iget-object v4, v0, Lrem;->b:Lqut;

    .line 1160
    .line 1161
    iget v0, v0, Lrem;->c:I

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v4, v0, v3, v1}, Lrxe;->n(Lqut;ILrxo;Lrxl;)V

    .line 1165
    .line 1166
    const-string v0, "Waiting for start navigation results."

    .line 1167
    return-object v0

    .line 1168
    .line 1169
    :pswitch_e
    iget-object v1, v0, Lbbz;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    new-instance v2, Lmuv;

    .line 1172
    .line 1173
    check-cast v1, Lanre;

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v2, v1, v4}, Lmuv;-><init>(Lanre;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 1177
    .line 1178
    iget-object v1, v0, Lbbz;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    iget-object v0, v0, Lbbz;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v0, v1, v2, v9}, Lbjce;->e(Ljava/lang/String;Lbdnh;Lbcyz;)Lkte;

    .line 1186
    .line 1187
    const-string v0, "Fetching icon and building At-A-Place Notification."

    .line 1188
    return-object v0

    .line 1189
    .line 1190
    :pswitch_f
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1194
    .line 1195
    new-instance v2, Lhsj;

    .line 1196
    .line 1197
    const/16 v3, 0x12

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v2, v1, v3}, Lhsj;-><init>(Ljava/lang/Object;I)V

    .line 1201
    .line 1202
    sget-object v3, Ljjp;->a:Ljjp;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v4, v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1206
    .line 1207
    iget-object v2, v0, Lbbz;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    new-instance v3, Lhed;

    .line 1210
    .line 1211
    const/16 v5, 0x9

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v3, v1, v4, v2, v5}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1215
    .line 1216
    iget-object v1, v0, Lbbz;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1220
    .line 1221
    iget-object v0, v0, Lbbz;->b:Ljava/lang/Object;

    .line 1222
    return-object v0

    .line 1223
    .line 1224
    :pswitch_10
    iget-object v1, v0, Lbbz;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    iget-object v3, v0, Lbbz;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    iget-object v0, v0, Lbbz;->c:Ljava/lang/Object;

    .line 1229
    :try_start_5
    move-object v5, v1

    .line 1230
    .line 1231
    check-cast v5, Lbgc;

    .line 1232
    .line 1233
    iget-object v5, v5, Lbgc;->a:Ljava/util/concurrent/Executor;

    .line 1234
    move-object v6, v3

    .line 1235
    .line 1236
    check-cast v6, Latw;

    .line 1237
    .line 1238
    iget v6, v6, Latw;->h:I

    .line 1239
    .line 1240
    new-instance v7, Lbim;

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {v7, v5, v0, v6}, Lbim;-><init>(Ljava/util/concurrent/Executor;Lbid;I)V

    .line 1244
    move-object v0, v1

    .line 1245
    .line 1246
    check-cast v0, Lbgc;

    .line 1247
    .line 1248
    iput-object v7, v0, Lbgc;->c:Lbia;
    :try_end_5
    .catch Lbiq; {:try_start_5 .. :try_end_5} :catch_3

    .line 1249
    move-object v0, v1

    .line 1250
    .line 1251
    check-cast v0, Lbgc;

    .line 1252
    .line 1253
    iget-object v5, v0, Lbgc;->c:Lbia;

    .line 1254
    .line 1255
    check-cast v5, Lbim;

    .line 1256
    .line 1257
    iget-object v5, v5, Lbim;->e:Lbhz;

    .line 1258
    .line 1259
    instance-of v6, v5, Lbil;

    .line 1260
    .line 1261
    if-nez v6, :cond_0

    .line 1262
    .line 1263
    new-instance v0, Ljava/lang/AssertionError;

    .line 1264
    .line 1265
    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 1266
    .line 1267
    .line 1268
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 1272
    goto :goto_4

    .line 1273
    .line 1274
    :cond_0
    check-cast v5, Lbil;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v5}, Lbil;->a()Landroid/view/Surface;

    .line 1278
    move-result-object v5

    .line 1279
    .line 1280
    iput-object v5, v0, Lbgc;->d:Landroid/view/Surface;

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1284
    .line 1285
    iget-object v6, v0, Lbgc;->b:Ljava/util/concurrent/Executor;

    .line 1286
    .line 1287
    new-instance v7, Ljl;

    .line 1288
    .line 1289
    const/16 v8, 0xb

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {v7, v1, v8}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 1293
    .line 1294
    check-cast v3, Latw;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3, v5, v6, v7}, Latw;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lgby;)V

    .line 1298
    .line 1299
    iput v2, v0, Lbgc;->j:I

    .line 1300
    .line 1301
    iget-object v0, v0, Lbgc;->c:Lbia;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 1305
    goto :goto_4

    .line 1306
    :catch_3
    move-exception v0

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 1310
    .line 1311
    .line 1312
    :goto_4
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1316
    move-result-object v0

    .line 1317
    .line 1318
    const-string v1, "ConfigureVideoEncoderFuture "

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    move-result-object v0

    .line 1323
    return-object v0

    .line 1324
    .line 1325
    :pswitch_11
    iget-object v3, v0, Lbbz;->c:Ljava/lang/Object;

    .line 1326
    .line 1327
    iget-object v2, v0, Lbbz;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    new-instance v1, Labd;

    .line 1330
    move-object v5, v1

    .line 1331
    .line 1332
    iget-object v1, v0, Lbbz;->a:Ljava/lang/Object;

    .line 1333
    move-object v0, v5

    .line 1334
    const/4 v5, 0x7

    .line 1335
    .line 1336
    .line 1337
    invoke-direct/range {v0 .. v5}, Labd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1338
    .line 1339
    check-cast v1, Lbct;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1, v0}, Lbct;->d(Ljava/lang/Runnable;)V

    .line 1343
    return-object v6

    .line 1344
    .line 1345
    :pswitch_12
    new-instance v1, Lbao;

    .line 1346
    .line 1347
    .line 1348
    invoke-direct {v1, v0, v10, v9}, Lbao;-><init>(Ljava/lang/Object;I[B)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 1352
    move-result-object v2

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v4, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1356
    .line 1357
    iget-object v1, v0, Lbbz;->a:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, Lbap;

    .line 1360
    .line 1361
    iget-object v1, v1, Lbap;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    iget-object v0, v0, Lbbz;->c:Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1370
    move-result-object v0

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1374
    move-result-object v0

    .line 1375
    .line 1376
    const-string v1, "HandlerScheduledFuture-"

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    move-result-object v0

    .line 1381
    return-object v0

    .line 1382
    .line 1383
    :pswitch_13
    iget-object v3, v0, Lbbz;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    iget-object v2, v0, Lbbz;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    new-instance v1, Labd;

    .line 1388
    move-object v5, v1

    .line 1389
    .line 1390
    iget-object v1, v0, Lbbz;->a:Ljava/lang/Object;

    .line 1391
    move-object v0, v5

    .line 1392
    const/4 v5, 0x6

    .line 1393
    .line 1394
    .line 1395
    invoke-direct/range {v0 .. v5}, Labd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1396
    .line 1397
    check-cast v1, Lbce;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v0}, Lbce;->d(Ljava/lang/Runnable;)V

    .line 1401
    return-object v6

    .line 1402
    nop

    .line 1403
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
