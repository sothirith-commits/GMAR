.class public final synthetic Lwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lckma;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd;->b:Ljava/lang/Object;

    const-string p1, "Deferred.asListenableFuture"

    iput-object p1, p0, Lwd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwd;->c:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    iget-object p1, p0, Lwd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Labic;

    .line 15
    .line 16
    iget-object v0, p1, Labic;->k:Lbttm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbttm;->b()Lbchd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Labia;

    .line 23
    .line 24
    iget-object v5, p0, Lwd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1, v5, v2, v4}, Labia;-><init>(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Labic;->e:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lbchd;->p(Landroid/app/Activity;Lbcgy;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbbpz;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lbbpz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lbchd;->n(Landroid/app/Activity;Lbcgx;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    new-instance v0, Ljkm;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Ljkm;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lwd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lxzf;

    .line 51
    .line 52
    iget-object v2, v1, Lxzf;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v1, v1, Lxzf;->d:Larva;

    .line 55
    .line 56
    iget-object v4, p0, Lwd;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v4, v0, v2}, Larva;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lyaa;

    .line 63
    .line 64
    invoke-direct {v1, v0, v3}, Lyaa;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "[TicketingInfoFetcherImpl] CinemaDataResponse future"

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    iget-object v0, p0, Lwd;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lwd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lwuw;

    .line 78
    .line 79
    check-cast v0, Lakxe;

    .line 80
    .line 81
    invoke-static {v1, v0, p1}, Lwuw;->k(Lwuw;Lakxe;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_2
    iget-object v0, p0, Lwd;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Lwd;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v2, Ltdi;

    .line 91
    .line 92
    check-cast v1, Lxcx;

    .line 93
    .line 94
    check-cast v0, Lbqpa;

    .line 95
    .line 96
    const/16 v3, 0xd

    .line 97
    .line 98
    invoke-direct {v2, v1, p1, v0, v3}, Ltdi;-><init>(Lxcx;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbqpa;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lxcx;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_3
    iget-object v0, p0, Lwd;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Lwd;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v3, Llni;

    .line 112
    .line 113
    check-cast v1, Lxcx;

    .line 114
    .line 115
    check-cast v0, Lbqpa;

    .line 116
    .line 117
    invoke-direct {v3, v1, p1, v0, v2}, Llni;-><init>(Lxcx;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbqpa;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lxcx;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0, v3}, Labng;->f(Labnf;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_4
    iget-object v0, p0, Lwd;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lpxg;

    .line 130
    .line 131
    iget-object v2, v1, Lpxg;->b:Lpoa;

    .line 132
    .line 133
    new-instance v3, Lpaa;

    .line 134
    .line 135
    sget-object v5, Lozz;->a:Lozz;

    .line 136
    .line 137
    invoke-direct {v3, v5, v2}, Lpaa;-><init>(Lozz;Lpoa;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lozx;->z(Lpaa;)Lozw;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v4}, Lozw;->b(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lozw;->a()Lozx;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lpxf;

    .line 152
    .line 153
    invoke-direct {v3, v2, v0, p1, v4}, Lpxf;-><init>(Lozx;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lpxg;->a:Lpad;

    .line 157
    .line 158
    invoke-interface {v0, v3}, Lpad;->f(Lpab;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lpxe;

    .line 162
    .line 163
    invoke-direct {v1, p1, v4}, Lpxe;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lwd;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lokb;

    .line 169
    .line 170
    iget-object v3, p1, Lokb;->a:Loag;

    .line 171
    .line 172
    iget p1, p1, Lokb;->b:I

    .line 173
    .line 174
    invoke-interface {v0, v3, p1, v1, v2}, Lpad;->r(Loag;ILpac;Lozx;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "Waiting for start navigation results."

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_5
    iget-object v0, p0, Lwd;->b:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    check-cast v1, Lpxd;

    .line 184
    .line 185
    iget-boolean v2, v1, Lpxd;->d:Z

    .line 186
    .line 187
    iget-object v4, v1, Lpxd;->c:Lpaa;

    .line 188
    .line 189
    invoke-static {v4}, Lozx;->z(Lpaa;)Lozw;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4, v2}, Lozw;->c(Z)V

    .line 194
    .line 195
    .line 196
    iget-boolean v2, v1, Lpxd;->e:Z

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Lozw;->b(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lozw;->a()Lozx;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v4, Lpxf;

    .line 206
    .line 207
    invoke-direct {v4, v2, v0, p1, v3}, Lpxf;-><init>(Lozx;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lpxd;->a:Lpad;

    .line 211
    .line 212
    invoke-interface {v0, v4}, Lpad;->f(Lpab;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lpxe;

    .line 216
    .line 217
    invoke-direct {v1, p1, v3}, Lpxe;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lwd;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lokb;

    .line 223
    .line 224
    iget v3, p1, Lokb;->b:I

    .line 225
    .line 226
    iget-object p1, p1, Lokb;->a:Loag;

    .line 227
    .line 228
    invoke-interface {v0, p1, v3, v1, v2}, Lpad;->r(Loag;ILpac;Lozx;)V

    .line 229
    .line 230
    .line 231
    const-string p1, "Waiting for navigation to start."

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_6
    new-instance v0, Ljkm;

    .line 235
    .line 236
    invoke-direct {v0, p1, v2}, Ljkm;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lwd;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ljwf;

    .line 242
    .line 243
    iget-object v1, p1, Ljwf;->a:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    iget-object p1, p1, Ljwf;->c:Larvf;

    .line 246
    .line 247
    iget-object v2, p0, Lwd;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {p1, v2, v0, v1}, Larvf;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lfww;

    .line 260
    .line 261
    const/16 v2, 0x13

    .line 262
    .line 263
    invoke-direct {v1, v0, v2}, Lfww;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lhfl;->a:Lhfl;

    .line 267
    .line 268
    invoke-virtual {p1, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lwd;->b:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v2, Lfjv;

    .line 274
    .line 275
    const/4 v3, 0x6

    .line 276
    invoke-direct {v2, v0, p1, v1, v3}, Lfjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lwd;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lckcg;->a:Lckcg;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_8
    iget-object v0, p0, Lwd;->b:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v1, Lbdt;

    .line 290
    .line 291
    const/16 v2, 0xf

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-direct {v1, p1, v0, v2, v3}, Lbdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v1}, Lckma;->uw(Lckgd;)Lckmj;

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lwd;->a:Ljava/lang/Object;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_9
    iget-object v0, p0, Lwd;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lare;

    .line 306
    .line 307
    iget-object v1, v0, Lare;->f:Laca;

    .line 308
    .line 309
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Lacg;

    .line 314
    .line 315
    const/16 v4, 0xb

    .line 316
    .line 317
    invoke-direct {v3, p1, v4}, Lacg;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lwd;->a:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v4, p1

    .line 323
    check-cast v4, Landroid/view/Surface;

    .line 324
    .line 325
    invoke-virtual {v1, v4, v2, v3}, Laca;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Leln;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v2, "provideSurface[request="

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Lare;->f:Laca;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, " surface="

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string p1, "]"

    .line 349
    .line 350
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_a
    iget-object v0, p0, Lwd;->a:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v1, Laqk;

    .line 361
    .line 362
    invoke-direct {v1, p1, v0}, Laqk;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lzs;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lwd;->b:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-interface {v0, p1, v1}, Lady;->p(Ljava/util/concurrent/Executor;Lsi;)V

    .line 375
    .line 376
    .line 377
    const-string p1, "waitForCaptureResult"

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_b
    new-instance v0, Laju;

    .line 381
    .line 382
    iget-object v3, p0, Lwd;->b:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-direct {v0, v3, p1, v2}, Laju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    check-cast v3, Lamq;

    .line 388
    .line 389
    iget-object v2, v3, Lamq;->z:Lanx;

    .line 390
    .line 391
    new-instance v4, Lamh;

    .line 392
    .line 393
    invoke-direct {v4, v3, v0}, Lamh;-><init>(Lamq;Leln;)V

    .line 394
    .line 395
    .line 396
    iget-object v5, v2, Lanx;->a:Ljava/util/concurrent/Executor;

    .line 397
    .line 398
    new-instance v6, Ltp;

    .line 399
    .line 400
    iget-object v7, v3, Lamq;->g:Ljava/util/concurrent/Executor;

    .line 401
    .line 402
    invoke-direct {v6, v2, v7, v4, v1}, Ltp;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v3, Lamq;->B:Lapd;

    .line 409
    .line 410
    iget-object v2, p0, Lwd;->a:Ljava/lang/Object;

    .line 411
    .line 412
    new-instance v4, Lami;

    .line 413
    .line 414
    check-cast v2, Lamn;

    .line 415
    .line 416
    invoke-direct {v4, v3, p1, v0, v2}, Lami;-><init>(Lamq;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Leln;Lamn;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v4, v7}, Lapd;->c(Lapf;Ljava/util/concurrent/Executor;)V

    .line 420
    .line 421
    .line 422
    const-string p1, "audioEncodingFuture"

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_c
    iget-object v0, p0, Lwd;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lamq;

    .line 428
    .line 429
    iget-object v1, v0, Lamq;->A:Lapd;

    .line 430
    .line 431
    iget-object v2, p0, Lwd;->a:Ljava/lang/Object;

    .line 432
    .line 433
    new-instance v3, Lamg;

    .line 434
    .line 435
    check-cast v2, Lamn;

    .line 436
    .line 437
    invoke-direct {v3, v0, p1, v2}, Lamg;-><init>(Lamq;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lamn;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, v0, Lamq;->g:Ljava/util/concurrent/Executor;

    .line 441
    .line 442
    invoke-interface {v1, v3, p1}, Lapd;->c(Lapf;Ljava/util/concurrent/Executor;)V

    .line 443
    .line 444
    .line 445
    const-string p1, "videoEncodingFuture"

    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_d
    iget-object v0, p0, Lwd;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 451
    .line 452
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lwd;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Ljava/lang/String;

    .line 458
    .line 459
    const-string v0, "-Surface"

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    :pswitch_e
    iget-object v0, p0, Lwd;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 469
    .line 470
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lwd;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Ljava/lang/String;

    .line 476
    .line 477
    const-string v0, "-status"

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :pswitch_f
    iget-object v0, p0, Lwd;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 487
    .line 488
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lwd;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Ljava/lang/String;

    .line 494
    .line 495
    const-string v0, "-cancellation"

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    :pswitch_10
    iget-object v0, p0, Lwd;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 505
    .line 506
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance p1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v0, "SurfaceRequest-surface-recreation("

    .line 512
    .line 513
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lwd;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v0, ")"

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1

    .line 535
    :pswitch_11
    iget-object v0, p0, Lwd;->a:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v1, p0, Lwd;->b:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    move-object v2, v1

    .line 544
    check-cast v2, Lzz;

    .line 545
    .line 546
    iget-object v3, v2, Lzz;->f:Ljava/util/concurrent/Executor;

    .line 547
    .line 548
    const/4 v6, 0x1

    .line 549
    move-object v7, v0

    .line 550
    check-cast v7, Landroid/content/Context;

    .line 551
    .line 552
    move-object v8, p1

    .line 553
    invoke-virtual/range {v2 .. v8}, Lzz;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 554
    .line 555
    .line 556
    const-string p1, "CameraX initInternal"

    .line 557
    .line 558
    return-object p1

    .line 559
    :pswitch_12
    move-object v2, p1

    .line 560
    iget-object p1, p0, Lwd;->b:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    new-instance v0, Ltp;

    .line 567
    .line 568
    iget-object v1, p0, Lwd;->a:Ljava/lang/Object;

    .line 569
    .line 570
    const/4 v4, 0x2

    .line 571
    const/4 v5, 0x0

    .line 572
    move-object v3, v2

    .line 573
    move-object v2, p1

    .line 574
    invoke-direct/range {v0 .. v5}, Ltp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 578
    .line 579
    .line 580
    const-string p1, "OnScreenFlashStart"

    .line 581
    .line 582
    return-object p1

    .line 583
    :pswitch_13
    move-object v2, p1

    .line 584
    iget-object v3, p0, Lwd;->b:Ljava/lang/Object;

    .line 585
    .line 586
    new-instance v0, Ltp;

    .line 587
    .line 588
    iget-object v1, p0, Lwd;->a:Ljava/lang/Object;

    .line 589
    .line 590
    const/4 v4, 0x3

    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-direct/range {v0 .. v5}, Ltp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 593
    .line 594
    .line 595
    check-cast v1, Lwh;

    .line 596
    .line 597
    iget-object p1, v1, Lwh;->c:Ljava/util/concurrent/Executor;

    .line 598
    .line 599
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    const-string p1, "startFocusAndMetering"

    .line 603
    .line 604
    return-object p1

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
