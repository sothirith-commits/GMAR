.class public final synthetic Lbca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbaq;Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbca;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lbca;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbca;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbca;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mlkit/vision/text/TextRecognizer;Lckzr;Landroid/net/Uri;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbca;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbca;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbca;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbca;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbca;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbca;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbca;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbca;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lbca;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbca;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbca;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbca;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lbca;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbca;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbca;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbca;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lbca;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbca;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbca;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbca;->a:Ljava/lang/Object;

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
    move-object/from16 v4, p1

    .line 5
    .line 6
    iget v1, v0, Lbca;->d:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x6

    .line 9
    .line 10
    const-string v6, "Init GlRenderer"

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    iget-object v1, v0, Lbca;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lbrsx;

    .line 29
    .line 30
    iget-object v3, v0, Lbca;->c:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lbrsx;-><init>(Ljava/lang/Runnable;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 34
    .line 35
    iget-object v0, v0, Lbca;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbrsy;

    .line 38
    .line 39
    iget-object v0, v0, Lbrsy;->a:Lctbe;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 49
    .line 50
    const-string v0, "CuiMetricServiceImpl.WaitFrame"

    .line 51
    return-object v0

    .line 52
    .line 53
    :pswitch_0
    iget-object v1, v0, Lbca;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v0, Lbca;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v0, Lbca;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v5, Lbdjx;

    .line 60
    .line 61
    check-cast v0, Lbzxj;

    .line 62
    move-object v6, v2

    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v0, v1, v6, v4}, Lbdjx;-><init>(Lbzxj;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    new-instance v1, Lbdki;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Lbdki;-><init>()V

    .line 78
    .line 79
    new-instance v2, Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    const-string v4, "target_name"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 91
    .line 92
    iget-object v0, v0, Lbzxj;->e:Ljava/lang/Object;

    .line 93
    move-object v2, v0

    .line 94
    .line 95
    check-cast v2, Lbdjz;

    .line 96
    .line 97
    iget-object v2, v2, Lbdjz;->a:Lnxq;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lbk;->ol()Lcc;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    new-instance v6, Lwbd;

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v0, v5, v1, v3}, Lwbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    const-string v0, "MirroringPermissionsDialogFragment_result"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0, v2, v6}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lnwo;->aW(Lbk;)V

    .line 115
    .line 116
    const-string v0, "mirroring_permission_future"

    .line 117
    return-object v0

    .line 118
    .line 119
    :pswitch_1
    iget-object v1, v0, Lbca;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcmek;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lcpov;

    .line 128
    .line 129
    new-instance v2, Lasmw;

    .line 130
    .line 131
    const/16 v3, 0x13

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v4, v3}, Lasmw;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    iget-object v3, v0, Lbca;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, v0, Lbca;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lawvt;

    .line 141
    .line 142
    iget-object v0, v0, Lawvt;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lawct;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v3}, Lawct;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 148
    .line 149
    const-string v0, "ElevationRpcHandler"

    .line 150
    return-object v0

    .line 151
    .line 152
    :pswitch_2
    iget-object v1, v0, Lbca;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v3, v0, Lbca;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lckzr;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v1}, Lcom/google/mlkit/vision/text/TextRecognizer;->b(Lckzr;)Lbfpy;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iget-object v0, v0, Lbca;->b:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v3, Lagvo;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v4, v0, v2}, Lagvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lbfpy;->t(Lbfpt;)V

    .line 171
    .line 172
    new-instance v0, Lxnt;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v4, v8}, Lxnt;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lbfpy;->s(Lbfpr;)V

    .line 179
    .line 180
    const-string v0, "TextFromImageExtractor.getText"

    .line 181
    return-object v0

    .line 182
    .line 183
    :pswitch_3
    iget-object v1, v0, Lbca;->b:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v2, Layhg;

    .line 186
    .line 187
    check-cast v1, Lapse;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v4, v1, v7}, Layhg;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lapse;I)V

    .line 191
    .line 192
    iget-object v1, v0, Lbca;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, v0, Lbca;->a:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    const-string v0, "ScreenshotToPlaceController.transformFailure"

    .line 200
    return-object v0

    .line 201
    .line 202
    :pswitch_4
    iget-object v1, v0, Lbca;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v2, v0, Lbca;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, v0, Lbca;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lapah;

    .line 209
    .line 210
    iget-object v6, v0, Lapah;->f:Larnd;

    .line 211
    move-object v3, v1

    .line 212
    move-object v1, v0

    .line 213
    .line 214
    new-instance v0, Lautt;

    .line 215
    .line 216
    check-cast v2, Laqho;

    .line 217
    .line 218
    check-cast v3, Lawvf;

    .line 219
    const/4 v5, 0x1

    .line 220
    .line 221
    move-object/from16 v18, v3

    .line 222
    move-object v3, v2

    .line 223
    .line 224
    move-object/from16 v2, v18

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lautt;-><init>(Lapah;Lawvf;Laqho;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Larhv;->a()Larhu;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Larhu;->g(Lawvf;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Larhu;->a()Larhv;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v0, v1}, Larnd;->a(Larir;Larhv;)Lasao;

    .line 242
    .line 243
    const-string v0, "PlaceDetailsFetcher.sendDetailsRequest"

    .line 244
    return-object v0

    .line 245
    .line 246
    :pswitch_5
    iget-object v1, v0, Lbca;->b:Ljava/lang/Object;

    .line 247
    move-object v2, v1

    .line 248
    .line 249
    check-cast v2, Lauwx;

    .line 250
    .line 251
    iget-object v3, v2, Lauwx;->g:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v6, v2, Lauwx;->c:Ljava/lang/Object;

    .line 254
    move-object v8, v6

    .line 255
    .line 256
    check-cast v8, Laoiu;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Laoiu;->a()J

    .line 260
    move-result-wide v9

    .line 261
    .line 262
    check-cast v3, Lbehx;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v9, v10, v4}, Lbehx;->aV(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 266
    .line 267
    sget-object v3, Lcgba;->a:Lcgba;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 277
    .line 278
    check-cast v4, Lcgba;

    .line 279
    .line 280
    iget-object v11, v0, Lbca;->a:Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    check-cast v11, Lcgde;

    .line 286
    .line 287
    iput-object v11, v4, Lcgba;->c:Lcgde;

    .line 288
    .line 289
    iget v11, v4, Lcgba;->b:I

    .line 290
    or-int/2addr v11, v7

    .line 291
    .line 292
    iput v11, v4, Lcgba;->b:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 298
    .line 299
    check-cast v4, Lcgba;

    .line 300
    .line 301
    iget v11, v4, Lcgba;->b:I

    .line 302
    or-int/2addr v5, v11

    .line 303
    .line 304
    iput v5, v4, Lcgba;->b:I

    .line 305
    .line 306
    iput-wide v9, v4, Lcgba;->d:J

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    check-cast v3, Lcgba;

    .line 313
    .line 314
    iget-object v4, v0, Lbca;->c:Ljava/lang/Object;

    .line 315
    :try_start_0
    move-object v0, v6

    .line 316
    .line 317
    check-cast v0, Laoiu;

    .line 318
    .line 319
    iget-object v0, v0, Laoiu;->c:Laoit;

    .line 320
    move-object v5, v6

    .line 321
    .line 322
    check-cast v5, Laoiu;

    .line 323
    .line 324
    iget-wide v9, v5, Laoiu;->b:J

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcmcy;->toByteArray()[B

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v9, v10, v3}, Laoit;->j(J[B)[B

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
    sget-object v5, Lcgco;->b:Lcgco;

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v0, v3}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    check-cast v0, Lcgco;
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
    check-cast v6, Laoiu;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v3, v0}, Laoiu;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Laoiu;->e()Lcgco;

    .line 360
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    .line 362
    :goto_0
    iget-object v3, v2, Lauwx;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v5, v8, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Layyi;->dN(Ljava/lang/Object;)V

    .line 368
    .line 369
    check-cast v3, Laoeo;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, Laoeo;->a(Lcgco;)V

    .line 373
    .line 374
    :try_start_2
    check-cast v1, Lauwx;

    .line 375
    .line 376
    iget-object v0, v1, Lauwx;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcpvu;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcpvu;->k()Z

    .line 382
    move-result v0

    .line 383
    move-object v1, v4

    .line 384
    .line 385
    check-cast v1, Lcmek;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 389
    move-object v1, v4

    .line 390
    .line 391
    check-cast v1, Lcmek;

    .line 392
    .line 393
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 394
    .line 395
    check-cast v1, Lcgdo;

    .line 396
    .line 397
    sget-object v3, Lcgdo;->a:Lcgdo;

    .line 398
    .line 399
    iget v3, v1, Lcgdo;->b:I

    .line 400
    or-int/2addr v3, v7

    .line 401
    .line 402
    iput v3, v1, Lcgdo;->b:I

    .line 403
    .line 404
    iput-boolean v0, v1, Lcgdo;->c:Z
    :try_end_2
    .catch Lbmwg; {:try_start_2 .. :try_end_2} :catch_1

    .line 405
    .line 406
    :catch_1
    iget-object v1, v2, Lauwx;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v2, v2, Lauwx;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Lcmek;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    check-cast v0, Lcgdo;

    .line 417
    :try_start_3
    move-object v3, v2

    .line 418
    .line 419
    check-cast v3, Laoiu;

    .line 420
    .line 421
    iget-object v3, v3, Laoiu;->c:Laoit;

    .line 422
    move-object v4, v2

    .line 423
    .line 424
    check-cast v4, Laoiu;

    .line 425
    .line 426
    iget-wide v4, v4, Laoiu;->b:J

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v4, v5, v0}, Laoit;->B(J[B)[B

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
    sget-object v4, Lcgco;->b:Lcgco;

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v0, v3}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    check-cast v0, Lcgco;
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
    check-cast v4, Laoiu;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v3, v0}, Laoiu;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Laoiu;->e()Lcgco;

    .line 462
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 463
    .line 464
    :goto_1
    check-cast v2, Laoiu;

    .line 465
    .line 466
    iget-object v2, v2, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 467
    .line 468
    .line 469
    invoke-static {v2}, Layyi;->dN(Ljava/lang/Object;)V

    .line 470
    .line 471
    check-cast v1, Laoeo;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Laoeo;->a(Lcgco;)V

    .line 475
    .line 476
    const-string v0, "SyncManager.resumeInterruptedWork operation"

    .line 477
    return-object v0

    .line 478
    .line 479
    :goto_2
    check-cast v2, Laoiu;

    .line 480
    .line 481
    iget-object v1, v2, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Layyi;->dN(Ljava/lang/Object;)V

    .line 485
    throw v0

    .line 486
    .line 487
    :goto_3
    iget-object v1, v8, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Layyi;->dN(Ljava/lang/Object;)V

    .line 491
    throw v0

    .line 492
    .line 493
    :pswitch_6
    iget-object v1, v0, Lbca;->b:Ljava/lang/Object;

    .line 494
    .line 495
    new-instance v2, Lbjau;

    .line 496
    .line 497
    check-cast v1, Landroid/location/Location;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 501
    move-result-wide v11

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 505
    move-result-wide v13

    .line 506
    .line 507
    .line 508
    invoke-direct {v2, v11, v12, v13, v14}, Lbjau;-><init>(DD)V

    .line 509
    .line 510
    const-string v1, ""

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v2}, Lxxz;->X(Ljava/lang/String;Lbjau;)Lxxz;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    sget-object v3, Lcikx;->b:Lcikx;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v3}, Lxxy;->d(Lcikx;)V

    .line 524
    .line 525
    iget-object v3, v0, Lbca;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, Lbjau;

    .line 528
    .line 529
    iput-object v3, v2, Lxxy;->e:Lbjau;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Lxxy;->a()Lxxz;

    .line 533
    move-result-object v2

    .line 534
    .line 535
    sget-object v3, Lcikc;->a:Lcikc;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 539
    move-result-object v3

    .line 540
    .line 541
    sget-object v6, Lcjfk;->d:Lcjfk;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 545
    .line 546
    iget-object v9, v3, Lcmek;->instance:Lcmes;

    .line 547
    .line 548
    check-cast v9, Lcikc;

    .line 549
    .line 550
    iget v6, v6, Lcjfk;->k:I

    .line 551
    .line 552
    iput v6, v9, Lcikc;->c:I

    .line 553
    .line 554
    iget v6, v9, Lcikc;->b:I

    .line 555
    or-int/2addr v6, v7

    .line 556
    .line 557
    iput v6, v9, Lcikc;->b:I

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 561
    .line 562
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 563
    .line 564
    check-cast v6, Lcikc;

    .line 565
    .line 566
    iput v8, v6, Lcikc;->d:I

    .line 567
    .line 568
    iget v8, v6, Lcikc;->b:I

    .line 569
    or-int/2addr v8, v5

    .line 570
    .line 571
    iput v8, v6, Lcikc;->b:I

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 575
    move-result-object v3

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    check-cast v3, Lcikc;

    .line 581
    .line 582
    sget-object v6, Lcpjf;->a:Lcpjf;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 586
    move-result-object v6

    .line 587
    .line 588
    check-cast v6, Lcneu;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 592
    .line 593
    iget-object v8, v6, Lcneu;->instance:Lcmes;

    .line 594
    .line 595
    check-cast v8, Lcpjf;

    .line 596
    .line 597
    iget v9, v8, Lcpjf;->b:I

    .line 598
    .line 599
    const/high16 v11, 0x80000

    .line 600
    or-int/2addr v9, v11

    .line 601
    .line 602
    iput v9, v8, Lcpjf;->b:I

    .line 603
    .line 604
    iput-boolean v7, v8, Lcpjf;->s:Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 608
    move-result-object v6

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    check-cast v6, Lcpjf;

    .line 614
    .line 615
    sget-object v8, Lcpix;->a:Lcpix;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 619
    move-result-object v8

    .line 620
    .line 621
    check-cast v8, Lcugz;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 625
    .line 626
    iget-object v9, v8, Lcugz;->instance:Lcmes;

    .line 627
    .line 628
    check-cast v9, Lcpix;

    .line 629
    .line 630
    iput-object v3, v9, Lcpix;->g:Lcikc;

    .line 631
    .line 632
    iget v3, v9, Lcpix;->b:I

    .line 633
    or-int/2addr v3, v7

    .line 634
    .line 635
    iput v3, v9, Lcpix;->b:I

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 639
    .line 640
    iget-object v3, v8, Lcugz;->instance:Lcmes;

    .line 641
    .line 642
    check-cast v3, Lcpix;

    .line 643
    .line 644
    iput-object v6, v3, Lcpix;->h:Lcpjf;

    .line 645
    .line 646
    iget v6, v3, Lcpix;->b:I

    .line 647
    or-int/2addr v6, v5

    .line 648
    .line 649
    iput v6, v3, Lcpix;->b:I

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 653
    move-result-object v3

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    check-cast v3, Lcpix;

    .line 659
    .line 660
    iget-object v0, v0, Lbca;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lambt;

    .line 663
    .line 664
    iget-object v6, v0, Lambt;->h:Lctbe;

    .line 665
    .line 666
    .line 667
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 668
    move-result-object v6

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    move-object v11, v6

    .line 673
    .line 674
    check-cast v11, Lvwc;

    .line 675
    .line 676
    new-instance v6, Lxys;

    .line 677
    .line 678
    .line 679
    invoke-direct {v6}, Lxys;-><init>()V

    .line 680
    .line 681
    new-array v8, v5, [Lxxz;

    .line 682
    .line 683
    aput-object v1, v8, v10

    .line 684
    .line 685
    aput-object v2, v8, v7

    .line 686
    .line 687
    .line 688
    invoke-static {v8}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 689
    move-result-object v1

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v1}, Lxys;->e(Ljava/util/List;)V

    .line 693
    .line 694
    iput-object v3, v6, Lxys;->a:Lcpix;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6}, Lxys;->a()Lxyt;

    .line 698
    move-result-object v12

    .line 699
    const/4 v15, 0x0

    .line 700
    .line 701
    sget-object v16, Lctcy;->a:Lctcy;

    .line 702
    const/4 v13, 0x1

    .line 703
    const/4 v14, 0x0

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v11 .. v16}, Lvwc;->n(Lxyt;ZLcpjg;Ljava/lang/Long;Ljava/util/List;)Lxyt;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11}, Lvwc;->e()Lbmvq;

    .line 710
    move-result-object v15

    .line 711
    .line 712
    .line 713
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 716
    .line 717
    .line 718
    invoke-direct {v14, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 719
    .line 720
    new-instance v13, Lrya;

    .line 721
    .line 722
    .line 723
    invoke-direct {v13, v4, v14, v15, v5}, Lrya;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/atomic/AtomicBoolean;Lbmvq;I)V

    .line 724
    .line 725
    iget-object v0, v0, Lambt;->g:Ljava/util/concurrent/Executor;

    .line 726
    .line 727
    .line 728
    invoke-interface {v15, v13, v0}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 729
    .line 730
    new-instance v12, Lakja;

    .line 731
    .line 732
    const/16 v16, 0x9

    .line 733
    .line 734
    const/16 v17, 0x0

    .line 735
    .line 736
    .line 737
    invoke-direct/range {v12 .. v17}, Lakja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v12, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 741
    .line 742
    const-string v0, "TransitNotificationProviderImpl.initiateDirectionsFetch"

    .line 743
    return-object v0

    .line 744
    .line 745
    :pswitch_7
    iget-object v1, v0, Lbca;->c:Ljava/lang/Object;

    .line 746
    .line 747
    new-instance v2, Lajec;

    .line 748
    .line 749
    iget-object v5, v0, Lbca;->b:Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    invoke-direct {v2, v5, v1, v4, v3}, Lajec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 756
    move-result-object v1

    .line 757
    .line 758
    check-cast v5, Lajoc;

    .line 759
    .line 760
    iget-object v2, v5, Lajoc;->j:Ljava/util/concurrent/Executor;

    .line 761
    .line 762
    iget-object v0, v0, Lbca;->a:Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 766
    .line 767
    const-string v0, "LocationUploaderImpl.uploadFlpLocations"

    .line 768
    return-object v0

    .line 769
    .line 770
    :pswitch_8
    iget-object v1, v0, Lbca;->b:Ljava/lang/Object;

    .line 771
    move-object v2, v1

    .line 772
    .line 773
    check-cast v2, Lxxz;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Lxxz;->s()Lcikx;

    .line 777
    move-result-object v3

    .line 778
    .line 779
    iget-object v6, v0, Lbca;->a:Ljava/lang/Object;

    .line 780
    move-object v8, v6

    .line 781
    .line 782
    check-cast v8, Lafjf;

    .line 783
    .line 784
    iget-object v11, v8, Lafjf;->b:Ljava/util/Map;

    .line 785
    .line 786
    .line 787
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    new-instance v3, Lafit;

    .line 790
    .line 791
    .line 792
    invoke-direct {v3, v6, v1, v5, v9}, Lafit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 793
    .line 794
    sget-object v5, Lbywz;->a:Lbywz;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v3, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 798
    .line 799
    new-instance v3, Lafjd;

    .line 800
    .line 801
    .line 802
    invoke-direct {v3, v6, v1, v10}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 803
    .line 804
    sget-object v1, Lchsz;->a:Lchsz;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 808
    move-result-object v1

    .line 809
    .line 810
    check-cast v1, Lbvmw;

    .line 811
    .line 812
    iget-object v4, v8, Lafjf;->e:Lafjh;

    .line 813
    .line 814
    iget-object v5, v4, Lafjh;->d:Lggf;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v2, v10}, Lggf;->bd(Lxxz;Z)Lcila;

    .line 818
    move-result-object v5

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 822
    .line 823
    iget-object v6, v1, Lbvmw;->instance:Lcmes;

    .line 824
    .line 825
    check-cast v6, Lchsz;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    iput-object v5, v6, Lchsz;->c:Lcila;

    .line 831
    .line 832
    iget v5, v6, Lchsz;->b:I

    .line 833
    or-int/2addr v5, v7

    .line 834
    .line 835
    iput v5, v6, Lchsz;->b:I

    .line 836
    .line 837
    sget-object v5, Lchsy;->a:Lchsy;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 841
    move-result-object v5

    .line 842
    .line 843
    sget-object v6, Lafjh;->a:Lcjfk;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 847
    .line 848
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 849
    .line 850
    check-cast v8, Lchsy;

    .line 851
    .line 852
    iget v6, v6, Lcjfk;->k:I

    .line 853
    .line 854
    iput v6, v8, Lchsy;->c:I

    .line 855
    .line 856
    iget v6, v8, Lchsy;->b:I

    .line 857
    or-int/2addr v6, v7

    .line 858
    .line 859
    iput v6, v8, Lchsy;->b:I

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 863
    move-result-object v5

    .line 864
    .line 865
    check-cast v5, Lchsy;

    .line 866
    .line 867
    .line 868
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 869
    move-result-object v5

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v5}, Lbvmw;->aw(Ljava/lang/Iterable;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 876
    move-result-object v1

    .line 877
    .line 878
    check-cast v1, Lchsz;

    .line 879
    .line 880
    .line 881
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 882
    move-result-object v1

    .line 883
    .line 884
    .line 885
    invoke-static {}, Laowc;->a()Laowb;

    .line 886
    move-result-object v5

    .line 887
    .line 888
    .line 889
    invoke-static {}, Laowp;->A()Laowo;

    .line 890
    move-result-object v6

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v1}, Laowo;->g(Ljava/util/List;)V

    .line 894
    .line 895
    new-array v1, v7, [Laowa;

    .line 896
    .line 897
    sget-object v7, Laowa;->q:Laowa;

    .line 898
    .line 899
    aput-object v7, v1, v10

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v1}, Laowo;->f([Laowa;)V

    .line 903
    .line 904
    const-string v1, "home_screen"

    .line 905
    .line 906
    .line 907
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 908
    move-result-object v1

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6, v1}, Laowo;->y(Ljava/util/List;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6}, Laowo;->a()Laowp;

    .line 915
    move-result-object v1

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5, v1}, Laowb;->e(Laowp;)V

    .line 919
    .line 920
    iget-object v0, v0, Lbca;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Laino;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5, v0}, Laowb;->d(Laino;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5}, Laowb;->a()Laowc;

    .line 929
    move-result-object v1

    .line 930
    .line 931
    iget-object v5, v4, Lafjh;->b:Lcpuk;

    .line 932
    .line 933
    .line 934
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 935
    move-result-object v5

    .line 936
    .line 937
    check-cast v5, Laoyd;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v1}, Laoyd;->a(Laowc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 941
    move-result-object v1

    .line 942
    .line 943
    new-instance v5, Lafjg;

    .line 944
    .line 945
    .line 946
    invoke-direct {v5, v3, v2, v0}, Lafjg;-><init>(Ljava/util/function/Consumer;Lxxz;Laino;)V

    .line 947
    .line 948
    iget-object v0, v4, Lafjh;->c:Lbyyj;

    .line 949
    .line 950
    .line 951
    invoke-static {v1, v5, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 952
    .line 953
    const-string v0, "Fetching ETA for waypoint"

    .line 954
    return-object v0

    .line 955
    .line 956
    :pswitch_9
    iget-object v1, v0, Lbca;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Labto;

    .line 959
    .line 960
    iget-object v2, v1, Labto;->e:Lbcsk;

    .line 961
    .line 962
    iget-object v3, v0, Lbca;->a:Ljava/lang/Object;

    .line 963
    .line 964
    iget-object v0, v0, Lbca;->c:Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    invoke-interface {v2}, Lbcsk;->f()Lbcsj;

    .line 968
    move-result-object v2

    .line 969
    move-object v5, v0

    .line 970
    .line 971
    new-instance v0, Labtm;

    .line 972
    .line 973
    check-cast v5, Lj$/time/Duration;

    .line 974
    .line 975
    check-cast v3, Lbmoh;

    .line 976
    const/4 v6, 0x0

    .line 977
    .line 978
    move-object/from16 v18, v4

    .line 979
    move-object v4, v2

    .line 980
    move-object v2, v5

    .line 981
    .line 982
    move-object/from16 v5, v18

    .line 983
    .line 984
    .line 985
    invoke-direct/range {v0 .. v6}, Labtm;-><init>(Labto;Lj$/time/Duration;Lbmoh;Lbcsj;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctej;)V

    .line 986
    .line 987
    iget-object v1, v1, Labto;->f:Lctmm;

    .line 988
    .line 989
    .line 990
    invoke-static {v1, v9, v10, v0, v8}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    .line 994
    :pswitch_a
    iget-object v1, v0, Lbca;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Labto;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Labto;->m()Lbmkp;

    .line 1000
    move-result-object v2

    .line 1001
    .line 1002
    iget-object v3, v0, Lbca;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v3, Lbmoh;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Lbmkp;->a(Lbmoh;)Lbmmz;

    .line 1008
    .line 1009
    iget-object v2, v1, Labto;->e:Lbcsk;

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v2}, Lbcsk;->f()Lbcsj;

    .line 1013
    move-result-object v4

    .line 1014
    .line 1015
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1019
    .line 1020
    iget-object v0, v0, Lbca;->c:Ljava/lang/Object;

    .line 1021
    move-object v2, v0

    .line 1022
    .line 1023
    new-instance v0, Labtn;

    .line 1024
    .line 1025
    check-cast v2, Lj$/time/Duration;

    .line 1026
    const/4 v7, 0x0

    .line 1027
    .line 1028
    move-object/from16 v5, p1

    .line 1029
    .line 1030
    .line 1031
    invoke-direct/range {v0 .. v7}, Labtn;-><init>(Labto;Lj$/time/Duration;Lbmoh;Lbcsj;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/atomic/AtomicBoolean;Lctej;)V

    .line 1032
    .line 1033
    iget-object v2, v1, Labto;->f:Lctmm;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v2, v9, v10, v0, v8}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 1037
    move-result-object v0

    .line 1038
    move-object v2, v1

    .line 1039
    move-object v1, v6

    .line 1040
    move-object v6, v0

    .line 1041
    .line 1042
    new-instance v0, Labth;

    .line 1043
    move-object v5, v4

    .line 1044
    .line 1045
    move-object/from16 v4, p1

    .line 1046
    .line 1047
    .line 1048
    invoke-direct/range {v0 .. v6}, Labth;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Labto;Lbmoh;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbcsj;Lctnv;)V

    .line 1049
    move-object v1, v2

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1}, Labto;->n()Lbmmt;

    .line 1053
    move-result-object v1

    .line 1054
    .line 1055
    sget-object v2, Lblvt;->c:Lblvt;

    .line 1056
    .line 1057
    sget-object v4, Lbmnh;->a:Lbmnh;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v3, v0, v2, v4}, Lbmmt;->d(Lbmoh;Lbmmk;Lblvt;Lbmnh;)V

    .line 1061
    .line 1062
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1063
    return-object v0

    .line 1064
    .line 1065
    :pswitch_b
    iget-object v1, v0, Lbca;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, Labto;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v7}, Labto;->l(I)V

    .line 1071
    .line 1072
    iget-object v2, v1, Labto;->e:Lbcsk;

    .line 1073
    .line 1074
    iget-object v3, v0, Lbca;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v2}, Lbcsk;->f()Lbcsj;

    .line 1078
    move-result-object v2

    .line 1079
    .line 1080
    new-instance v5, Labtl;

    .line 1081
    .line 1082
    check-cast v3, Lbmoh;

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v5, v1, v2, v3, v4}, Labtl;-><init>(Labto;Lbcsj;Lbmoh;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 1086
    .line 1087
    sget-object v2, Lbmnh;->a:Lbmnh;

    .line 1088
    .line 1089
    iget-object v1, v1, Labto;->b:Lbmne;

    .line 1090
    .line 1091
    iget-object v0, v0, Lbca;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v1, v3, v2, v0, v5}, Lbmne;->k(Lbmoh;Lbmnh;Lbmmz;Lbmnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1095
    .line 1096
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1097
    return-object v0

    .line 1098
    .line 1099
    :pswitch_c
    iget-object v1, v0, Lbca;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    iget-object v2, v0, Lbca;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    iget-object v0, v0, Lbca;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    new-instance v3, Lvvy;

    .line 1106
    .line 1107
    check-cast v0, Lvwc;

    .line 1108
    .line 1109
    check-cast v2, Lxwj;

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v3, v0, v2, v1, v4}, Lvvy;-><init>(Lvwc;Lxwj;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 1113
    .line 1114
    iget-object v0, v0, Lvwc;->h:Lbyyj;

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v0, v3}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 1118
    return-object v9

    .line 1119
    .line 1120
    :pswitch_d
    iget-object v1, v0, Lbca;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    new-instance v2, Lrys;

    .line 1123
    .line 1124
    check-cast v1, Lsky;

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v2, v7, v1}, Lrys;-><init>(ILsky;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v2}, Lryr;->r(Lrys;)Lryq;

    .line 1131
    move-result-object v1

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v10}, Lryq;->b(Z)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1}, Lryq;->a()Lryr;

    .line 1138
    move-result-object v1

    .line 1139
    .line 1140
    iget-object v2, v0, Lbca;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    new-instance v3, Ltjw;

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v3, v1, v2, v4, v10}, Ltjw;-><init>(Lryr;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 1146
    .line 1147
    check-cast v2, Ltjx;

    .line 1148
    .line 1149
    iget-object v2, v2, Ltjx;->b:Lryl;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2, v3}, Lryl;->g(Lryt;)V

    .line 1153
    .line 1154
    new-instance v3, Lrsc;

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {v3, v4, v8}, Lrsc;-><init>(Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    iget-object v0, v0, Lbca;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Lrfs;

    .line 1162
    .line 1163
    iget-object v4, v0, Lrfs;->b:Lqvv;

    .line 1164
    .line 1165
    iget v0, v0, Lrfs;->c:I

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v4, v0, v3, v1}, Lryl;->n(Lqvv;ILryu;Lryr;)V

    .line 1169
    .line 1170
    const-string v0, "Waiting for start navigation results."

    .line 1171
    return-object v0

    .line 1172
    .line 1173
    :pswitch_e
    iget-object v1, v0, Lbca;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    new-instance v2, Lmwh;

    .line 1176
    .line 1177
    check-cast v1, Lanuh;

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v2, v1, v4}, Lmwh;-><init>(Lanuh;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 1181
    .line 1182
    iget-object v1, v0, Lbca;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    iget-object v0, v0, Lbca;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v0, v1, v2, v9}, Lbjfe;->e(Ljava/lang/String;Lbdpl;Lbdbs;)Lkug;

    .line 1190
    .line 1191
    const-string v0, "Fetching icon and building At-A-Place Notification."

    .line 1192
    return-object v0

    .line 1193
    .line 1194
    :pswitch_f
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1198
    .line 1199
    new-instance v2, Lhtf;

    .line 1200
    .line 1201
    const/16 v3, 0x12

    .line 1202
    .line 1203
    .line 1204
    invoke-direct {v2, v1, v3}, Lhtf;-><init>(Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    sget-object v3, Ljkj;->a:Ljkj;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4, v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1210
    .line 1211
    iget-object v2, v0, Lbca;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    new-instance v3, Lheu;

    .line 1214
    .line 1215
    const/16 v5, 0x9

    .line 1216
    .line 1217
    .line 1218
    invoke-direct {v3, v1, v4, v2, v5}, Lheu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1219
    .line 1220
    iget-object v1, v0, Lbca;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1224
    .line 1225
    iget-object v0, v0, Lbca;->b:Ljava/lang/Object;

    .line 1226
    return-object v0

    .line 1227
    .line 1228
    :pswitch_10
    iget-object v1, v0, Lbca;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    iget-object v3, v0, Lbca;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    iget-object v0, v0, Lbca;->c:Ljava/lang/Object;

    .line 1233
    :try_start_5
    move-object v5, v1

    .line 1234
    .line 1235
    check-cast v5, Lbgd;

    .line 1236
    .line 1237
    iget-object v5, v5, Lbgd;->a:Ljava/util/concurrent/Executor;

    .line 1238
    move-object v6, v3

    .line 1239
    .line 1240
    check-cast v6, Latw;

    .line 1241
    .line 1242
    iget v6, v6, Latw;->h:I

    .line 1243
    .line 1244
    new-instance v7, Lbin;

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {v7, v5, v0, v6}, Lbin;-><init>(Ljava/util/concurrent/Executor;Lbie;I)V

    .line 1248
    move-object v0, v1

    .line 1249
    .line 1250
    check-cast v0, Lbgd;

    .line 1251
    .line 1252
    iput-object v7, v0, Lbgd;->c:Lbib;
    :try_end_5
    .catch Lbir; {:try_start_5 .. :try_end_5} :catch_3

    .line 1253
    move-object v0, v1

    .line 1254
    .line 1255
    check-cast v0, Lbgd;

    .line 1256
    .line 1257
    iget-object v5, v0, Lbgd;->c:Lbib;

    .line 1258
    .line 1259
    check-cast v5, Lbin;

    .line 1260
    .line 1261
    iget-object v5, v5, Lbin;->e:Lbia;

    .line 1262
    .line 1263
    instance-of v6, v5, Lbim;

    .line 1264
    .line 1265
    if-nez v6, :cond_0

    .line 1266
    .line 1267
    new-instance v0, Ljava/lang/AssertionError;

    .line 1268
    .line 1269
    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 1276
    goto :goto_4

    .line 1277
    .line 1278
    :cond_0
    check-cast v5, Lbim;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v5}, Lbim;->a()Landroid/view/Surface;

    .line 1282
    move-result-object v5

    .line 1283
    .line 1284
    iput-object v5, v0, Lbgd;->d:Landroid/view/Surface;

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object v6, v0, Lbgd;->b:Ljava/util/concurrent/Executor;

    .line 1290
    .line 1291
    new-instance v7, Ljl;

    .line 1292
    .line 1293
    const/16 v8, 0xb

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v7, v1, v8}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 1297
    .line 1298
    check-cast v3, Latw;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v3, v5, v6, v7}, Latw;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lgce;)V

    .line 1302
    .line 1303
    iput v2, v0, Lbgd;->j:I

    .line 1304
    .line 1305
    iget-object v0, v0, Lbgd;->c:Lbib;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 1309
    goto :goto_4

    .line 1310
    :catch_3
    move-exception v0

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 1314
    .line 1315
    .line 1316
    :goto_4
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1320
    move-result-object v0

    .line 1321
    .line 1322
    const-string v1, "ConfigureVideoEncoderFuture "

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    move-result-object v0

    .line 1327
    return-object v0

    .line 1328
    .line 1329
    :pswitch_11
    iget-object v3, v0, Lbca;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    iget-object v2, v0, Lbca;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    new-instance v1, Labf;

    .line 1334
    move-object v5, v1

    .line 1335
    .line 1336
    iget-object v1, v0, Lbca;->a:Ljava/lang/Object;

    .line 1337
    move-object v0, v5

    .line 1338
    const/4 v5, 0x7

    .line 1339
    .line 1340
    .line 1341
    invoke-direct/range {v0 .. v5}, Labf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1342
    .line 1343
    check-cast v1, Lbcu;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v0}, Lbcu;->d(Ljava/lang/Runnable;)V

    .line 1347
    return-object v6

    .line 1348
    .line 1349
    :pswitch_12
    new-instance v1, Lbap;

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v1, v0, v10, v9}, Lbap;-><init>(Ljava/lang/Object;I[B)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {}, Lban;->a()Ljava/util/concurrent/Executor;

    .line 1356
    move-result-object v2

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v4, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1360
    .line 1361
    iget-object v1, v0, Lbca;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, Lbaq;

    .line 1364
    .line 1365
    iget-object v1, v1, Lbaq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    iget-object v0, v0, Lbca;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1374
    move-result-object v0

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1378
    move-result-object v0

    .line 1379
    .line 1380
    const-string v1, "HandlerScheduledFuture-"

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    move-result-object v0

    .line 1385
    return-object v0

    .line 1386
    .line 1387
    :pswitch_13
    iget-object v3, v0, Lbca;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    iget-object v2, v0, Lbca;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    new-instance v1, Labf;

    .line 1392
    move-object v5, v1

    .line 1393
    .line 1394
    iget-object v1, v0, Lbca;->a:Ljava/lang/Object;

    .line 1395
    move-object v0, v5

    .line 1396
    const/4 v5, 0x6

    .line 1397
    .line 1398
    .line 1399
    invoke-direct/range {v0 .. v5}, Labf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1400
    .line 1401
    check-cast v1, Lbcf;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v0}, Lbcf;->d(Ljava/lang/Runnable;)V

    .line 1405
    return-object v6

    .line 1406
    nop

    .line 1407
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
