.class public final synthetic Lyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lculw;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lyl;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lyl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "Deferred.asListenableFuture"

    .line 10
    .line 11
    iput-object p1, p0, Lyl;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcumz;I)V
    .locals 0

    .line 13
    iput p2, p0, Lyl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl;->b:Ljava/lang/Object;

    const-string p1, "Job.asListenableFuture"

    iput-object p1, p0, Lyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lyl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p3, p0, Lyl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lyl;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    move-object v12, p1

    .line 14
    .line 15
    new-instance p1, Lyef;

    .line 16
    const/4 v0, 0x5

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v12, v0}, Lyef;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lyl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lagau;

    .line 26
    .line 27
    iget-object p0, p0, Lagau;->h:Larkf;

    .line 28
    .line 29
    check-cast v0, Larew;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Larkf;->a(Larfs;Larew;)Larxs;

    .line 33
    .line 34
    const-string p0, "PlaceDetailsFetcher.sendDetailsRequest"

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_0
    new-instance v0, Llwk;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v3}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    iget-object v1, p0, Lyl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lacax;

    .line 45
    .line 46
    iget-object v2, v1, Lacax;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v1, v1, Lacax;->d:Lawar;

    .line 49
    .line 50
    iget-object p0, p0, Lyl;->b:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, v0, v2}, Lawar;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    new-instance v0, Labzo;

    .line 57
    const/4 v1, 0x4

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Labzo;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    const-string p0, "[TicketingInfoFetcherImpl] CinemaDataResponse future"

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_1
    new-instance v0, Laadn;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1, v2}, Laadn;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 72
    .line 73
    iget-object p1, p0, Lyl;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Laadu;

    .line 76
    .line 77
    iget-object p1, p1, Laadu;->k:Laaue;

    .line 78
    .line 79
    iget-object p0, p0, Lyl;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Labrk;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Laaue;->a(Labrk;Laaud;)V

    .line 85
    .line 86
    const-string p0, "fill in metadata for preselected media"

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_2
    iget-object v3, p0, Lyl;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v0, Lxnv;

    .line 92
    .line 93
    iget-object v1, p0, Lyl;->a:Ljava/lang/Object;

    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v2, p1

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v0 .. v5}, Lxnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 100
    move-object v12, v2

    .line 101
    .line 102
    check-cast v1, Lzji;

    .line 103
    .line 104
    iget-object p0, v1, Lzji;->b:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    return-object v12

    .line 109
    :pswitch_3
    move-object v12, p1

    .line 110
    .line 111
    iget-object p1, p0, Lyl;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p0, p0, Lyl;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v0, Locg;

    .line 116
    .line 117
    check-cast p0, Lzji;

    .line 118
    .line 119
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, v12, p1, v1}, Locg;-><init>(Lzji;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/collect/ImmutableList;I)V

    .line 123
    .line 124
    iget-object p0, p0, Lzji;->a:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0}, Lahho;->f(Lahhn;)V

    .line 128
    return-object v12

    .line 129
    :pswitch_4
    move-object v12, p1

    .line 130
    .line 131
    iget-object p1, p0, Lyl;->b:Ljava/lang/Object;

    .line 132
    move-object v0, p1

    .line 133
    .line 134
    check-cast v0, Ltif;

    .line 135
    .line 136
    iget-boolean v2, v0, Ltif;->c:Z

    .line 137
    .line 138
    iget-object v3, v0, Ltif;->b:Lrxm;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lrxl;->z(Lrxm;)Lrxk;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lrxk;->c(Z)V

    .line 146
    .line 147
    iget-boolean v2, v0, Ltif;->d:Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Lrxk;->b(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lrxk;->a()Lrxl;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    new-instance v3, Ltig;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v2, p1, v12, v5}, Ltig;-><init>(Lrxl;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 160
    .line 161
    iget-object p1, v0, Ltif;->j:Lrxe;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lrxe;->g(Lrxn;)V

    .line 165
    .line 166
    new-instance v0, Lrqw;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v12, v1}, Lrqw;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    iget-object p0, p0, Lyl;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lrem;

    .line 174
    .line 175
    iget v1, p0, Lrem;->c:I

    .line 176
    .line 177
    iget-object p0, p0, Lrem;->b:Lqut;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0, v1, v0, v2}, Lrxe;->n(Lqut;ILrxo;Lrxl;)V

    .line 181
    .line 182
    const-string p0, "Waiting for navigation to start."

    .line 183
    return-object p0

    .line 184
    :pswitch_5
    move-object v12, p1

    .line 185
    .line 186
    new-instance p1, Lmhs;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v12}, Lmhs;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 190
    .line 191
    iget-object v0, p0, Lyl;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lmht;

    .line 194
    .line 195
    iget-object v1, v0, Lmht;->a:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    iget-object v0, v0, Lmht;->c:Lawar;

    .line 198
    .line 199
    iget-object p0, p0, Lyl;->b:Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0, p1, v1}, Lawar;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_6
    move-object v12, p1

    .line 206
    .line 207
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 211
    .line 212
    new-instance v0, Lhsj;

    .line 213
    .line 214
    const/16 v1, 0x14

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, p1, v1}, Lhsj;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    sget-object v1, Ljjp;->a:Ljjp;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v1, Lhed;

    .line 227
    .line 228
    const/16 v2, 0xa

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, p1, v12, v0, v2}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    iget-object p0, p0, Lyl;->a:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    sget-object p0, Lcubp;->a:Lcubp;

    .line 239
    return-object p0

    .line 240
    :pswitch_7
    move-object v12, p1

    .line 241
    .line 242
    iget-object p1, p0, Lyl;->a:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v0, Lcumz;->d:Lito;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v0}, Lcudy;->get(Lcudx;)Lcudw;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Lcumz;

    .line 251
    .line 252
    new-instance v1, Lhsj;

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v0, v2}, Lhsj;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    sget-object v0, Ljjp;->a:Ljjp;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lcuha;->o(Lcudy;)Lculq;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    new-instance v0, Lcfy;

    .line 269
    .line 270
    iget-object p0, p0, Lyl;->b:Ljava/lang/Object;

    .line 271
    .line 272
    const/16 v1, 0x12

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, p0, v12, v6, v1}, Lcfy;-><init>(Lcufu;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcudt;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v6, v5, v0, v5}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_8
    move-object v12, p1

    .line 282
    .line 283
    iget-object p1, p0, Lyl;->b:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v0, Lfmx;

    .line 286
    .line 287
    const/16 v1, 0xf

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v12, p1, v1, v6}, Lfmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v0}, Lculw;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 294
    .line 295
    iget-object p0, p0, Lyl;->a:Ljava/lang/Object;

    .line 296
    return-object p0

    .line 297
    :pswitch_9
    move-object v12, p1

    .line 298
    .line 299
    iget-object p1, p0, Lyl;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lbkm;

    .line 302
    .line 303
    iget-object v0, p1, Lbkm;->f:Latw;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    new-instance v2, Ljl;

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v12, v3}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    iget-object p0, p0, Lyl;->a:Ljava/lang/Object;

    .line 315
    move-object v3, p0

    .line 316
    .line 317
    check-cast v3, Landroid/view/Surface;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3, v1, v2}, Latw;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lgby;)V

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v1, "provideSurface[request="

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    iget-object p1, p1, Lbkm;->f:Latw;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string p1, " surface="

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string p0, "]"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_a
    move-object v12, p1

    .line 352
    .line 353
    iget-object p1, p0, Lyl;->a:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v0, Lbjq;

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v12, p1}, Lbjq;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Larn;)V

    .line 359
    .line 360
    iget-object p0, p0, Lyl;->b:Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    .line 370
    invoke-interface {p1, p0, v0}, Lawe;->v(Ljava/util/concurrent/Executor;Lvn;)V

    .line 371
    .line 372
    const-string p0, "waitForCaptureResult"

    .line 373
    return-object p0

    .line 374
    :pswitch_b
    move-object v12, p1

    .line 375
    .line 376
    new-instance p1, Lbbx;

    .line 377
    .line 378
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-direct {p1, v0, v12, v4}, Lbbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    check-cast v0, Lbfm;

    .line 384
    .line 385
    iget-object v1, v0, Lbfm;->B:Lbgt;

    .line 386
    .line 387
    new-instance v2, Lbfg;

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v0, p1}, Lbfg;-><init>(Lbfm;Lgby;)V

    .line 391
    .line 392
    iget-object v3, v1, Lbgt;->a:Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    new-instance v4, Labe;

    .line 395
    .line 396
    iget-object v5, v0, Lbfm;->j:Ljava/util/concurrent/Executor;

    .line 397
    .line 398
    const/16 v6, 0x8

    .line 399
    .line 400
    .line 401
    invoke-direct {v4, v1, v5, v2, v6}, Labe;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    iget-object v1, v0, Lbfm;->D:Lbia;

    .line 407
    .line 408
    iget-object p0, p0, Lyl;->a:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v2, Lbfd;

    .line 411
    .line 412
    check-cast p0, Lbfh;

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v0, v12, p1, p0}, Lbfd;-><init>(Lbfm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lgby;Lbfh;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v2, v5}, Lbia;->c(Lbic;Ljava/util/concurrent/Executor;)V

    .line 419
    .line 420
    const-string p0, "audioEncodingFuture"

    .line 421
    return-object p0

    .line 422
    :pswitch_c
    move-object v12, p1

    .line 423
    .line 424
    iget-object p1, p0, Lyl;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Lbfm;

    .line 427
    .line 428
    iget-object v0, p1, Lbfm;->C:Lbia;

    .line 429
    .line 430
    iget-object p0, p0, Lyl;->a:Ljava/lang/Object;

    .line 431
    .line 432
    new-instance v1, Lbfc;

    .line 433
    .line 434
    check-cast p0, Lbfh;

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, p1, v12, p0}, Lbfc;-><init>(Lbfm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbfh;)V

    .line 438
    .line 439
    iget-object p0, p1, Lbfm;->j:Ljava/util/concurrent/Executor;

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v1, p0}, Lbia;->c(Lbic;Ljava/util/concurrent/Executor;)V

    .line 443
    .line 444
    const-string p0, "videoEncodingFuture"

    .line 445
    return-object p0

    .line 446
    :pswitch_d
    move-object v12, p1

    .line 447
    .line 448
    sget-object p1, Latw;->a:Landroid/util/Range;

    .line 449
    .line 450
    iget-object p1, p0, Lyl;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 456
    .line 457
    iget-object p0, p0, Lyl;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Ljava/lang/String;

    .line 460
    .line 461
    const-string p1, "-Surface"

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_e
    move-object v12, p1

    .line 468
    .line 469
    sget-object p1, Latw;->a:Landroid/util/Range;

    .line 470
    .line 471
    iget-object p1, p0, Lyl;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 477
    .line 478
    iget-object p0, p0, Lyl;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Ljava/lang/String;

    .line 481
    .line 482
    const-string p1, "-status"

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_f
    move-object v12, p1

    .line 489
    .line 490
    sget-object p1, Latw;->a:Landroid/util/Range;

    .line 491
    .line 492
    iget-object p1, p0, Lyl;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 498
    .line 499
    iget-object p0, p0, Lyl;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Ljava/lang/String;

    .line 502
    .line 503
    const-string p1, "-cancellation"

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :pswitch_10
    move-object v12, p1

    .line 510
    .line 511
    iget-object p1, p0, Lyl;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 517
    .line 518
    new-instance p1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v0, "SurfaceRequest-surface-recreation("

    .line 521
    .line 522
    .line 523
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    iget-object p0, p0, Lyl;->a:Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 529
    move-result p0

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string p0, ")"

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_11
    move-object v12, p1

    .line 544
    .line 545
    iget-object p1, p0, Lyl;->a:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object p0, p0, Lyl;->b:Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 551
    move-result-wide v8

    .line 552
    move-object v6, p0

    .line 553
    .line 554
    check-cast v6, Larv;

    .line 555
    .line 556
    iget-object v7, v6, Larv;->f:Ljava/util/concurrent/Executor;

    .line 557
    const/4 v10, 0x1

    .line 558
    move-object v11, p1

    .line 559
    .line 560
    check-cast v11, Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v6 .. v12}, Larv;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 564
    .line 565
    const-string p0, "CameraX initInternal"

    .line 566
    return-object p0

    .line 567
    :pswitch_12
    move-object v12, p1

    .line 568
    .line 569
    new-instance p1, Ladc;

    .line 570
    .line 571
    .line 572
    invoke-direct {p1, v12, v5}, Ladc;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-interface {v0, p1}, Lcumz;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 578
    .line 579
    iget-object p0, p0, Lyl;->a:Ljava/lang/Object;

    .line 580
    return-object p0

    .line 581
    :pswitch_13
    move-object v12, p1

    .line 582
    .line 583
    iget-object p1, p0, Lyl;->b:Ljava/lang/Object;

    .line 584
    .line 585
    new-instance v0, Lrc;

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v12, p1, v4, v6}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 589
    .line 590
    .line 591
    invoke-interface {p1, v0}, Lculw;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 592
    .line 593
    iget-object p0, p0, Lyl;->a:Ljava/lang/Object;

    .line 594
    return-object p0

    .line 595
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
