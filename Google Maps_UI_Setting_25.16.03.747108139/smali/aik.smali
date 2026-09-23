.class public final Laik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lail;Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    iput p4, p0, Laik;->d:I

    iput-object p1, p0, Laik;->c:Ljava/lang/Object;

    iput-object p2, p0, Laik;->a:Ljava/lang/Object;

    iput-object p3, p0, Laik;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbguk;Ljava/lang/String;Lahwx;I)V
    .locals 0

    .line 2
    iput p4, p0, Laik;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laik;->c:Ljava/lang/Object;

    iput-object p2, p0, Laik;->b:Ljava/lang/Object;

    iput-object p3, p0, Laik;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Laik;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laik;->a:Ljava/lang/Object;

    iput-object p2, p0, Laik;->b:Ljava/lang/Object;

    iput-object p3, p0, Laik;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Laik;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laik;->c:Ljava/lang/Object;

    iput-object p2, p0, Laik;->a:Ljava/lang/Object;

    iput-object p3, p0, Laik;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Laik;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laik;->a:Ljava/lang/Object;

    iput-object p2, p0, Laik;->c:Ljava/lang/Object;

    iput-object p3, p0, Laik;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laik;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    iget-object p1, p0, Laik;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcefi;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcgmc;

    .line 18
    .line 19
    new-instance v0, Lanjn;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v4, v1}, Lanjn;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laik;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Laik;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lasrc;

    .line 31
    .line 32
    iget-object v2, v2, Lasrc;->a:Larva;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0, v1}, Larva;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 35
    .line 36
    .line 37
    const-string p1, "ElevationRpcHandler"

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object v2, p0, Laik;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lbiwm;

    .line 44
    .line 45
    iget-object v0, v3, Lbiwm;->h:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v3, Lbiwm;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Lailz;

    .line 51
    .line 52
    invoke-virtual {v5}, Lailz;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    check-cast v0, Lbchg;

    .line 57
    .line 58
    invoke-virtual {v0, v6, v7, p1}, Lbchg;->G(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lbywl;->a:Lbywl;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v0, Lbywl;

    .line 73
    .line 74
    iget-object v8, p0, Laik;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v8, Lbyyn;

    .line 80
    .line 81
    iput-object v8, v0, Lbywl;->c:Lbyyn;

    .line 82
    .line 83
    iget v8, v0, Lbywl;->b:I

    .line 84
    .line 85
    or-int/2addr v8, v1

    .line 86
    iput v8, v0, Lbywl;->b:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v0, Lbywl;

    .line 94
    .line 95
    iget v8, v0, Lbywl;->b:I

    .line 96
    .line 97
    or-int/lit8 v8, v8, 0x2

    .line 98
    .line 99
    iput v8, v0, Lbywl;->b:I

    .line 100
    .line 101
    iput-wide v6, v0, Lbywl;->d:J

    .line 102
    .line 103
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbywl;

    .line 108
    .line 109
    iget-object v6, p0, Laik;->b:Ljava/lang/Object;

    .line 110
    .line 111
    :try_start_0
    move-object v0, v4

    .line 112
    check-cast v0, Lailz;

    .line 113
    .line 114
    iget-object v0, v0, Lailz;->c:Lailx;

    .line 115
    .line 116
    check-cast v4, Lailz;

    .line 117
    .line 118
    iget-wide v7, v4, Lailz;->b:J

    .line 119
    .line 120
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, v7, v8, p1}, Lailx;->j(J[B)[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v4, Lbyxx;->b:Lbyxx;

    .line 133
    .line 134
    invoke-static {v4, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbyxx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    const-string v0, "addOperationIdToUpdate"

    .line 144
    .line 145
    invoke-virtual {v5, v0, p1}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lailz;->f()Lbyxx;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_0
    iget-object v0, v3, Lbiwm;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Laihm;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Laihm;->a(Lbyxx;)V

    .line 157
    .line 158
    .line 159
    :try_start_1
    check-cast v2, Lbiwm;

    .line 160
    .line 161
    iget-object p1, v2, Lbiwm;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lavxt;

    .line 164
    .line 165
    invoke-virtual {p1}, Lavxt;->e()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    move-object v0, v6

    .line 170
    check-cast v0, Lcefi;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    move-object v0, v6

    .line 176
    check-cast v0, Lcefi;

    .line 177
    .line 178
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v0, Lbyyw;

    .line 181
    .line 182
    sget-object v2, Lbyyw;->a:Lbyyw;

    .line 183
    .line 184
    iget v2, v0, Lbyyw;->b:I

    .line 185
    .line 186
    or-int/2addr v1, v2

    .line 187
    iput v1, v0, Lbyyw;->b:I

    .line 188
    .line 189
    iput-boolean p1, v0, Lbyyw;->c:Z
    :try_end_1
    .catch Lauiv; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    :catch_1
    iget-object p1, v3, Lbiwm;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v1, v3, Lbiwm;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Lcefi;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbyyw;

    .line 202
    .line 203
    :try_start_2
    move-object v2, v1

    .line 204
    check-cast v2, Lailz;

    .line 205
    .line 206
    iget-object v2, v2, Lailz;->c:Lailx;

    .line 207
    .line 208
    move-object v3, v1

    .line 209
    check-cast v3, Lailz;

    .line 210
    .line 211
    iget-wide v3, v3, Lailz;->b:J

    .line 212
    .line 213
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v2, v3, v4, v0}, Lailx;->B(J[B)[B

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v3, Lbyxx;->b:Lbyxx;

    .line 226
    .line 227
    invoke-static {v3, v0, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lbyxx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catch_2
    move-exception v0

    .line 235
    check-cast v1, Lailz;

    .line 236
    .line 237
    const-string v2, "resumeInterruptedWork"

    .line 238
    .line 239
    invoke-virtual {v1, v2, v0}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lailz;->f()Lbyxx;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_1
    check-cast p1, Laihm;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Laihm;->a(Lbyxx;)V

    .line 249
    .line 250
    .line 251
    const-string p1, "SyncManager.resumeInterruptedWork operation"

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_1
    iget-object v0, p0, Laik;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v2, p0, Laik;->a:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v3, Lagre;

    .line 259
    .line 260
    check-cast v2, Lagri;

    .line 261
    .line 262
    check-cast v0, Lazoy;

    .line 263
    .line 264
    invoke-direct {v3, v2, v0, p1, v1}, Lagre;-><init>(Lagri;Lazoy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Laik;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lbbfj;

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Lbbfj;->g(Lbbfo;)V

    .line 272
    .line 273
    .line 274
    const-string p1, "getUlrIsActive"

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_2
    iget-object v0, p0, Laik;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v1, p0, Laik;->a:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v2, Lagre;

    .line 282
    .line 283
    check-cast v1, Lagri;

    .line 284
    .line 285
    check-cast v0, Lazoy;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-direct {v2, v1, v0, p1, v3}, Lagre;-><init>(Lagri;Lazoy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Laik;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lbbfj;

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Lbbfj;->g(Lbbfo;)V

    .line 296
    .line 297
    .line 298
    const-string p1, "getUdcAreAllOn"

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_3
    iget-object v0, p0, Laik;->b:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v1, Laauz;

    .line 304
    .line 305
    iget-object v2, p0, Laik;->a:Ljava/lang/Object;

    .line 306
    .line 307
    const/16 v3, 0xd

    .line 308
    .line 309
    invoke-direct {v1, v2, v0, p1, v3}, Laauz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast v2, Ladps;

    .line 317
    .line 318
    iget-object v0, v2, Ladps;->h:Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    iget-object v1, p0, Laik;->c:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 323
    .line 324
    .line 325
    const-string p1, "LocationUploaderImpl.uploadFlpLocations"

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_4
    iget-object v0, p0, Laik;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v1, p0, Laik;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v3, p0, Laik;->a:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v4, Lsjx;

    .line 335
    .line 336
    check-cast v3, Lskb;

    .line 337
    .line 338
    check-cast v1, Luik;

    .line 339
    .line 340
    invoke-direct {v4, v3, v1, v0, p1}, Lsjx;-><init>(Lskb;Luik;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, v3, Lskb;->j:Lbssz;

    .line 344
    .line 345
    invoke-interface {p1, v4}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :pswitch_5
    iget-object v0, p0, Laik;->a:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v1, Lkex;

    .line 352
    .line 353
    check-cast v0, Lahwx;

    .line 354
    .line 355
    invoke-direct {v1, v0, p1}, Lkex;-><init>(Lahwx;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Laik;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v0, p0, Laik;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v0, p1, v1, v2}, Lbguk;->d(Ljava/lang/String;Lbauf;Lazzq;)Liiy;

    .line 365
    .line 366
    .line 367
    const-string p1, "Fetching icon and building At-A-Place Notification."

    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_6
    iget-object v1, p0, Laik;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v0, p0, Laik;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v2, p0, Laik;->b:Ljava/lang/Object;

    .line 375
    .line 376
    :try_start_3
    move-object v3, v1

    .line 377
    check-cast v3, Lanh;

    .line 378
    .line 379
    iget-object v3, v3, Lanh;->a:Ljava/util/concurrent/Executor;

    .line 380
    .line 381
    move-object v4, v0

    .line 382
    check-cast v4, Laca;

    .line 383
    .line 384
    iget v4, v4, Laca;->h:I

    .line 385
    .line 386
    new-instance v5, Lapo;

    .line 387
    .line 388
    invoke-direct {v5, v3, v2, v4}, Lapo;-><init>(Ljava/util/concurrent/Executor;Lapg;I)V

    .line 389
    .line 390
    .line 391
    move-object v2, v1

    .line 392
    check-cast v2, Lanh;

    .line 393
    .line 394
    iput-object v5, v2, Lanh;->c:Lapd;
    :try_end_3
    .catch Laps; {:try_start_3 .. :try_end_3} :catch_3

    .line 395
    .line 396
    move-object v2, v1

    .line 397
    check-cast v2, Lanh;

    .line 398
    .line 399
    iget-object v3, v2, Lanh;->c:Lapd;

    .line 400
    .line 401
    check-cast v3, Lapo;

    .line 402
    .line 403
    iget-object v3, v3, Lapo;->e:Lapb;

    .line 404
    .line 405
    instance-of v4, v3, Lapn;

    .line 406
    .line 407
    if-nez v4, :cond_0

    .line 408
    .line 409
    new-instance v0, Ljava/lang/AssertionError;

    .line 410
    .line 411
    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 412
    .line 413
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_0
    check-cast v3, Lapn;

    .line 421
    .line 422
    iget-object v4, v2, Lanh;->b:Ljava/util/concurrent/Executor;

    .line 423
    .line 424
    new-instance v5, Lang;

    .line 425
    .line 426
    check-cast v0, Laca;

    .line 427
    .line 428
    invoke-direct {v5, v2, p1, v0}, Lang;-><init>(Lanh;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laca;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v3, Lapn;->a:Ljava/lang/Object;

    .line 432
    .line 433
    monitor-enter v2

    .line 434
    :try_start_4
    iput-object v5, v3, Lapn;->d:Lapc;

    .line 435
    .line 436
    iput-object v4, v3, Lapn;->e:Ljava/util/concurrent/Executor;

    .line 437
    .line 438
    iget-object p1, v3, Lapn;->b:Landroid/view/Surface;

    .line 439
    .line 440
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 441
    if-eqz p1, :cond_1

    .line 442
    .line 443
    invoke-static {v4, v5, p1}, Lapn;->a(Ljava/util/concurrent/Executor;Lapc;Landroid/view/Surface;)V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    move-object p1, v0

    .line 449
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 450
    throw p1

    .line 451
    :catch_3
    move-exception v0

    .line 452
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 453
    .line 454
    .line 455
    :cond_1
    :goto_2
    const-string p1, "ConfigureVideoEncoderFuture "

    .line 456
    .line 457
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_7
    iget-object v3, p0, Laik;->b:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v2, p0, Laik;->a:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v0, Lxm;

    .line 474
    .line 475
    iget-object v1, p0, Laik;->c:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v5, 0x5

    .line 478
    move-object v4, p1

    .line 479
    invoke-direct/range {v0 .. v5}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    check-cast v1, Lajz;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Lajz;->b(Ljava/lang/Runnable;)V

    .line 485
    .line 486
    .line 487
    const-string p1, "Init GlRenderer"

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_8
    move-object v4, p1

    .line 491
    new-instance p1, Lach;

    .line 492
    .line 493
    iget-object v0, p0, Laik;->a:Ljava/lang/Object;

    .line 494
    .line 495
    const/16 v1, 0x9

    .line 496
    .line 497
    invoke-direct {p1, v0, v1}, Lach;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, Laik;->b:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-virtual {v4, p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 503
    .line 504
    .line 505
    new-instance p1, Lwp;

    .line 506
    .line 507
    const/4 v2, 0x4

    .line 508
    invoke-direct {p1, v4, v2}, Lwp;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0, p1, v1}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 512
    .line 513
    .line 514
    new-instance p1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v0, "surfaceList["

    .line 517
    .line 518
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Laik;->c:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v0, "]"

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    return-object p1

    .line 536
    :pswitch_9
    move-object v4, p1

    .line 537
    new-instance p1, Lach;

    .line 538
    .line 539
    const/16 v0, 0xb

    .line 540
    .line 541
    invoke-direct {p1, p0, v0, v2}, Lach;-><init>(Ljava/lang/Object;I[B)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v4, p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Laik;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Lail;

    .line 554
    .line 555
    iget-object p1, p1, Lail;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 556
    .line 557
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Laik;->b:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    const-string v0, "HandlerScheduledFuture-"

    .line 571
    .line 572
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    return-object p1

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
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
