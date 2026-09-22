.class public final synthetic Lyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lctms;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lyn;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lyn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "Deferred.asListenableFuture"

    .line 10
    .line 11
    iput-object p1, p0, Lyn;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lctnv;I)V
    .locals 0

    .line 13
    iput p2, p0, Lyn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn;->b:Ljava/lang/Object;

    const-string p1, "Job.asListenableFuture"

    iput-object p1, p0, Lyn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lyn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p3, p0, Lyn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lyn;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    move-object v12, p1

    .line 16
    .line 17
    new-instance p1, Llxq;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v12, v3}, Llxq;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iget-object v0, p0, Lyn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laceb;

    .line 25
    .line 26
    iget-object v1, v0, Laceb;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v0, v0, Laceb;->d:Lawct;

    .line 29
    .line 30
    iget-object p0, p0, Lyn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p1, v1}, Lawct;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance p1, Lacco;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, v4}, Lacco;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    const-string p0, "[TicketingInfoFetcherImpl] CinemaDataResponse future"

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_0
    new-instance v0, Laagk;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, v2}, Laagk;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 51
    .line 52
    iget-object p1, p0, Lyn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Laagr;

    .line 55
    .line 56
    iget-object p1, p1, Laagr;->k:Laaxg;

    .line 57
    .line 58
    iget-object p0, p0, Lyn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Labus;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Laaxg;->a(Labus;Laaxf;)V

    .line 64
    .line 65
    const-string p0, "fill in metadata for preselected media"

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_1
    new-instance v0, Lxub;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Lxub;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 72
    .line 73
    iget-object v1, p0, Lyn;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lkib;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lkib;->a(Lkuh;)Lkib;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const/high16 v1, -0x80000000

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v1}, Lkib;->o(II)Lkug;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v1, Lxsz;

    .line 88
    const/4 v2, 0x4

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lxsz;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    sget-object v0, Lbywz;->a:Lbywz;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    iget-object p0, p0, Lyn;->b:Ljava/lang/Object;

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_2
    iget-object v3, p0, Lyn;->b:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v0, Lxqj;

    .line 104
    .line 105
    iget-object v1, p0, Lyn;->a:Ljava/lang/Object;

    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v2, p1

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v0 .. v5}, Lxqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 112
    move-object v12, v2

    .line 113
    .line 114
    check-cast v1, Laadz;

    .line 115
    .line 116
    iget-object p0, v1, Laadz;->b:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    return-object v12

    .line 121
    :pswitch_3
    move-object v12, p1

    .line 122
    .line 123
    iget-object p1, p0, Lyn;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p0, p0, Lyn;->a:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v0, Lodq;

    .line 128
    .line 129
    check-cast p0, Laadz;

    .line 130
    .line 131
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0, v12, p1, v1}, Lodq;-><init>(Laadz;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/collect/ImmutableList;I)V

    .line 135
    .line 136
    iget-object p0, p0, Laadz;->a:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v0}, Lahmp;->f(Lahmo;)V

    .line 140
    return-object v12

    .line 141
    :pswitch_4
    move-object v12, p1

    .line 142
    .line 143
    iget-object p1, p0, Lyn;->b:Ljava/lang/Object;

    .line 144
    move-object v0, p1

    .line 145
    .line 146
    check-cast v0, Ltjv;

    .line 147
    .line 148
    iget-boolean v2, v0, Ltjv;->c:Z

    .line 149
    .line 150
    iget-object v3, v0, Ltjv;->b:Lrys;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lryr;->r(Lrys;)Lryq;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lryq;->c(Z)V

    .line 158
    .line 159
    iget-boolean v2, v0, Ltjv;->d:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Lryq;->b(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lryq;->a()Lryr;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    new-instance v3, Ltjw;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v2, p1, v12, v7}, Ltjw;-><init>(Lryr;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 172
    .line 173
    iget-object p1, v0, Ltjv;->j:Lryl;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lryl;->g(Lryt;)V

    .line 177
    .line 178
    new-instance v0, Lrsc;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v12, v1}, Lrsc;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    iget-object p0, p0, Lyn;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lrfs;

    .line 186
    .line 187
    iget v1, p0, Lrfs;->c:I

    .line 188
    .line 189
    iget-object p0, p0, Lrfs;->b:Lqvv;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0, v1, v0, v2}, Lryl;->n(Lqvv;ILryu;Lryr;)V

    .line 193
    .line 194
    const-string p0, "Waiting for navigation to start."

    .line 195
    return-object p0

    .line 196
    :pswitch_5
    move-object v12, p1

    .line 197
    .line 198
    new-instance p1, Lmjb;

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v12}, Lmjb;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 202
    .line 203
    iget-object v0, p0, Lyn;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lmjc;

    .line 206
    .line 207
    iget-object v1, v0, Lmjc;->a:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    iget-object v0, v0, Lmjc;->c:Lawct;

    .line 210
    .line 211
    iget-object p0, p0, Lyn;->b:Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p0, p1, v1}, Lawct;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_6
    move-object v12, p1

    .line 218
    .line 219
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 223
    .line 224
    new-instance v0, Lhtf;

    .line 225
    .line 226
    const/16 v1, 0x14

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, p1, v1}, Lhtf;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    sget-object v1, Ljkj;->a:Ljkj;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    iget-object v0, p0, Lyn;->b:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v1, Lheu;

    .line 239
    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, p1, v12, v0, v2}, Lheu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    iget-object p0, p0, Lyn;->a:Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    sget-object p0, Lctcg;->a:Lctcg;

    .line 251
    return-object p0

    .line 252
    :pswitch_7
    move-object v12, p1

    .line 253
    .line 254
    iget-object p1, p0, Lyn;->a:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v0, Lctnv;->d:Liuj;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    check-cast v0, Lctnv;

    .line 263
    .line 264
    new-instance v1, Lhtf;

    .line 265
    .line 266
    const/16 v2, 0x13

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v0, v2}, Lhtf;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    sget-object v0, Ljkj;->a:Ljkj;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lctmp;->k(Lcteo;)Lctmm;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    new-instance v0, Lcgb;

    .line 281
    .line 282
    iget-object p0, p0, Lyn;->b:Ljava/lang/Object;

    .line 283
    .line 284
    const/16 v1, 0x11

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, p0, v12, v6, v1}, Lcgb;-><init>(Lctgk;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctej;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v6, v7, v0, v7}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_8
    move-object v12, p1

    .line 294
    .line 295
    iget-object p1, p0, Lyn;->b:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v0, Lfjz;

    .line 298
    .line 299
    const/16 v1, 0x12

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v12, p1, v1}, Lfjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v0}, Lctms;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 306
    .line 307
    iget-object p0, p0, Lyn;->a:Ljava/lang/Object;

    .line 308
    return-object p0

    .line 309
    :pswitch_9
    move-object v12, p1

    .line 310
    .line 311
    iget-object p1, p0, Lyn;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lbkn;

    .line 314
    .line 315
    iget-object v0, p1, Lbkn;->f:Latw;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lban;->a()Ljava/util/concurrent/Executor;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    new-instance v2, Ljl;

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v12, v3}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    iget-object p0, p0, Lyn;->a:Ljava/lang/Object;

    .line 327
    move-object v3, p0

    .line 328
    .line 329
    check-cast v3, Landroid/view/Surface;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3, v1, v2}, Latw;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lgce;)V

    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v1, "provideSurface[request="

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    iget-object p1, p1, Lbkn;->f:Latw;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string p1, " surface="

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string p0, "]"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_a
    move-object v12, p1

    .line 364
    .line 365
    iget-object p1, p0, Lyn;->a:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v0, Lbjr;

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v12, p1}, Lbjr;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laro;)V

    .line 371
    .line 372
    iget-object p0, p0, Lyn;->b:Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lban;->a()Ljava/util/concurrent/Executor;

    .line 379
    move-result-object p0

    .line 380
    .line 381
    .line 382
    invoke-interface {p1, p0, v0}, Lawf;->x(Ljava/util/concurrent/Executor;Lvp;)V

    .line 383
    .line 384
    const-string p0, "waitForCaptureResult"

    .line 385
    return-object p0

    .line 386
    :pswitch_b
    move-object v12, p1

    .line 387
    .line 388
    new-instance p1, Lbby;

    .line 389
    .line 390
    iget-object v0, p0, Lyn;->b:Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-direct {p1, v0, v12, v5}, Lbby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    check-cast v0, Lbfn;

    .line 396
    .line 397
    iget-object v1, v0, Lbfn;->B:Lbgu;

    .line 398
    .line 399
    new-instance v2, Lbfh;

    .line 400
    .line 401
    .line 402
    invoke-direct {v2, v0, p1}, Lbfh;-><init>(Lbfn;Lgce;)V

    .line 403
    .line 404
    iget-object v3, v1, Lbgu;->b:Ljava/util/concurrent/Executor;

    .line 405
    .line 406
    new-instance v5, Labg;

    .line 407
    .line 408
    iget-object v6, v0, Lbfn;->j:Ljava/util/concurrent/Executor;

    .line 409
    .line 410
    .line 411
    invoke-direct {v5, v1, v6, v2, v4}, Labg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 415
    .line 416
    iget-object v1, v0, Lbfn;->D:Lbib;

    .line 417
    .line 418
    iget-object p0, p0, Lyn;->a:Ljava/lang/Object;

    .line 419
    .line 420
    new-instance v2, Lbfe;

    .line 421
    .line 422
    check-cast p0, Lbfi;

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, v0, v12, p1, p0}, Lbfe;-><init>(Lbfn;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lgce;Lbfi;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1, v2, v6}, Lbib;->c(Lbid;Ljava/util/concurrent/Executor;)V

    .line 429
    .line 430
    const-string p0, "audioEncodingFuture"

    .line 431
    return-object p0

    .line 432
    :pswitch_c
    move-object v12, p1

    .line 433
    .line 434
    iget-object p1, p0, Lyn;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Lbfn;

    .line 437
    .line 438
    iget-object v0, p1, Lbfn;->C:Lbib;

    .line 439
    .line 440
    iget-object p0, p0, Lyn;->a:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v1, Lbfd;

    .line 443
    .line 444
    check-cast p0, Lbfi;

    .line 445
    .line 446
    .line 447
    invoke-direct {v1, p1, v12, p0}, Lbfd;-><init>(Lbfn;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbfi;)V

    .line 448
    .line 449
    iget-object p0, p1, Lbfn;->j:Ljava/util/concurrent/Executor;

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v1, p0}, Lbib;->c(Lbid;Ljava/util/concurrent/Executor;)V

    .line 453
    .line 454
    const-string p0, "videoEncodingFuture"

    .line 455
    return-object p0

    .line 456
    :pswitch_d
    move-object v12, p1

    .line 457
    .line 458
    sget-object p1, Latw;->a:Landroid/util/Range;

    .line 459
    .line 460
    iget-object p1, p0, Lyn;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 466
    .line 467
    iget-object p0, p0, Lyn;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Ljava/lang/String;

    .line 470
    .line 471
    const-string p1, "-Surface"

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_e
    move-object v12, p1

    .line 478
    .line 479
    sget-object p1, Latw;->a:Landroid/util/Range;

    .line 480
    .line 481
    iget-object p1, p0, Lyn;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 487
    .line 488
    iget-object p0, p0, Lyn;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Ljava/lang/String;

    .line 491
    .line 492
    const-string p1, "-status"

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :pswitch_f
    move-object v12, p1

    .line 499
    .line 500
    sget-object p1, Latw;->a:Landroid/util/Range;

    .line 501
    .line 502
    iget-object p1, p0, Lyn;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 508
    .line 509
    iget-object p0, p0, Lyn;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Ljava/lang/String;

    .line 512
    .line 513
    const-string p1, "-cancellation"

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_10
    move-object v12, p1

    .line 520
    .line 521
    iget-object p1, p0, Lyn;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 527
    .line 528
    new-instance p1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v0, "SurfaceRequest-surface-recreation("

    .line 531
    .line 532
    .line 533
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    iget-object p0, p0, Lyn;->a:Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 539
    move-result p0

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string p0, ")"

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    :pswitch_11
    move-object v12, p1

    .line 554
    .line 555
    iget-object p1, p0, Lyn;->a:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object p0, p0, Lyn;->b:Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 561
    move-result-wide v8

    .line 562
    move-object v6, p0

    .line 563
    .line 564
    check-cast v6, Larw;

    .line 565
    .line 566
    iget-object v7, v6, Larw;->f:Ljava/util/concurrent/Executor;

    .line 567
    const/4 v10, 0x1

    .line 568
    move-object v11, p1

    .line 569
    .line 570
    check-cast v11, Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v6 .. v12}, Larw;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 574
    .line 575
    const-string p0, "CameraX initInternal"

    .line 576
    return-object p0

    .line 577
    :pswitch_12
    move-object v12, p1

    .line 578
    .line 579
    new-instance p1, Ladd;

    .line 580
    .line 581
    .line 582
    invoke-direct {p1, v12, v7}, Ladd;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    iget-object v0, p0, Lyn;->b:Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-interface {v0, p1}, Lctnv;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 588
    .line 589
    iget-object p0, p0, Lyn;->a:Ljava/lang/Object;

    .line 590
    return-object p0

    .line 591
    :pswitch_13
    move-object v12, p1

    .line 592
    .line 593
    iget-object p1, p0, Lyn;->b:Ljava/lang/Object;

    .line 594
    .line 595
    new-instance v0, Lrc;

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v12, p1, v5, v6}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 599
    .line 600
    .line 601
    invoke-interface {p1, v0}, Lctms;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 602
    .line 603
    iget-object p0, p0, Lyn;->a:Ljava/lang/Object;

    .line 604
    return-object p0

    .line 605
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
