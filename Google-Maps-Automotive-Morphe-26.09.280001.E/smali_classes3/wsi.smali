.class public final synthetic Lwsi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwsi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwsi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lwsi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lxjt;

    .line 11
    .line 12
    iget-object v0, p0, Lxjt;->q:Lxlz;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, Lxjt;->g:Lryg;

    .line 17
    .line 18
    sget-object v1, Lrzy;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lrxk;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lxjt;->m()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :pswitch_0
    iget-object p0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lxjt;

    .line 39
    .line 40
    iget-object p0, p0, Lxjt;->p:Lxlz;

    .line 41
    .line 42
    if-eqz p0, :cond_9

    .line 43
    .line 44
    invoke-virtual {p0}, Lxlz;->h()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lxjt;

    .line 51
    .line 52
    iget-object v0, p0, Lxjt;->m:Lalno;

    .line 53
    .line 54
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lxki;

    .line 59
    .line 60
    iget-object p0, p0, Lxjt;->w:Laowl;

    .line 61
    .line 62
    invoke-virtual {p0}, Laowl;->w()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lxki;->b(Ljava/util/Locale;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object p0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lxjb;

    .line 73
    .line 74
    invoke-virtual {p0}, Lxjb;->m()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object p0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lxfz;

    .line 81
    .line 82
    invoke-virtual {p0}, Lxfz;->D()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object p0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, Lxit;

    .line 90
    .line 91
    iget-object v1, v0, Lxit;->I:Lxic;

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    iget-object v1, v0, Lxit;->K:Lrwx;

    .line 96
    .line 97
    invoke-virtual {v1}, Lrwx;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eq v2, v1, :cond_0

    .line 103
    .line 104
    const v1, 0x7f141339

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const v1, 0x7f141ace

    .line 109
    .line 110
    .line 111
    :goto_0
    const v2, 0x7f14131f

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Lxit;->k(ILjava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lxit;->a:Lttn;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    iget-object p0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lxgv;

    .line 130
    .line 131
    iput-object v2, p0, Lxgv;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 132
    .line 133
    iget-object v0, p0, Lxgv;->b:Ltph;

    .line 134
    .line 135
    invoke-interface {v0}, Ltph;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p0, v0, v1}, Lxgv;->b(J)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    iget-object p0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lxfz;

    .line 146
    .line 147
    iget-object v0, p0, Lxfz;->f:Lwmn;

    .line 148
    .line 149
    new-instance v1, Lwpn;

    .line 150
    .line 151
    invoke-interface {v0}, Lwmn;->n()Lwlx;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Lwpn;-><init>(Lwlx;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lxfz;->F:Lqxk;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lqxk;->c(Lqxn;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    iget-object p0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lxfp;

    .line 167
    .line 168
    iget-object p0, p0, Lxfp;->a:Lxfr;

    .line 169
    .line 170
    iget-object p0, p0, Lxfr;->b:Lapft;

    .line 171
    .line 172
    invoke-virtual {p0}, Lapft;->k()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    iget-object p0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ljk;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljk;->e()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_9
    iget-object p0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ljk;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljk;->e()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_a
    iget-object p0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lxbn;

    .line 195
    .line 196
    iget-object v0, p0, Lxbn;->x:Lxbp;

    .line 197
    .line 198
    iget-object v1, p0, Lxbn;->w:Lwjy;

    .line 199
    .line 200
    iget-object p0, p0, Lxbn;->y:Lj$/util/Optional;

    .line 201
    .line 202
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setStep(Lwjy;Lxbp;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_b
    iget-object p0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Laejk;

    .line 215
    .line 216
    iget-object v0, p0, Laejk;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    move v2, v1

    .line 227
    :goto_1
    array-length v3, v0

    .line 228
    if-ge v2, v3, :cond_9

    .line 229
    .line 230
    aget-object v3, v0, v2

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_4

    .line 237
    .line 238
    iget-object v4, p0, Laejk;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_2

    .line 252
    .line 253
    move v5, v1

    .line 254
    :goto_2
    array-length v6, v4

    .line 255
    if-ge v5, v6, :cond_2

    .line 256
    .line 257
    aget-object v6, v4, v5

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_3

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_c
    iget-object p0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lwyo;

    .line 284
    .line 285
    invoke-virtual {p0}, Lwyo;->d()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_d
    iget-object p0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lwyo;

    .line 292
    .line 293
    invoke-virtual {p0}, Lwyo;->e()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_e
    iget-object p0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lwvm;

    .line 300
    .line 301
    invoke-virtual {p0}, Lwvm;->e()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_f
    iget-object p0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lwss;

    .line 308
    .line 309
    invoke-virtual {p0}, Lwss;->c()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_10
    iget-object p0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lwsj;

    .line 316
    .line 317
    iget-object v0, p0, Lwsj;->c:Lwsk;

    .line 318
    .line 319
    const/16 p0, 0x10

    .line 320
    .line 321
    invoke-virtual {v0, p0}, Lwsk;->j(I)Lakcr;

    .line 322
    .line 323
    .line 324
    monitor-enter v0

    .line 325
    :try_start_0
    iget-object p0, v0, Lwsk;->i:Lrim;

    .line 326
    .line 327
    iput-object v2, v0, Lwsk;->i:Lrim;

    .line 328
    .line 329
    iget-object v3, v0, Lwsk;->j:Lrim;

    .line 330
    .line 331
    iput-object v2, v0, Lwsk;->j:Lrim;

    .line 332
    .line 333
    iget-object v4, v0, Lwsk;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    iput-object v2, v0, Lwsk;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    iget-object v5, v0, Lwsk;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    iput-object v2, v0, Lwsk;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    if-eqz p0, :cond_5

    .line 343
    .line 344
    invoke-interface {p0}, Lrim;->a()Z

    .line 345
    .line 346
    .line 347
    :cond_5
    if-eqz v3, :cond_6

    .line 348
    .line 349
    invoke-interface {v3}, Lrim;->a()Z

    .line 350
    .line 351
    .line 352
    :cond_6
    if-eqz v4, :cond_7

    .line 353
    .line 354
    invoke-interface {v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 355
    .line 356
    .line 357
    :cond_7
    if-eqz v5, :cond_9

    .line 358
    .line 359
    invoke-interface {v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catchall_0
    move-exception p0

    .line 364
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    throw p0

    .line 366
    :pswitch_11
    iget-object p0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lwsk;

    .line 369
    .line 370
    invoke-virtual {p0}, Lwsk;->c()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_12
    iget-object p0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lwqv;

    .line 377
    .line 378
    iget-object p0, p0, Lwqv;->a:Lwqy;

    .line 379
    .line 380
    iget-object v0, p0, Lwqy;->p:Lrlr;

    .line 381
    .line 382
    iget-object v1, p0, Lwqy;->h:Lqqo;

    .line 383
    .line 384
    invoke-static {v0, v1}, Lwqy;->b(Lrlr;Lqqo;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    iput-wide v0, p0, Lwqy;->w:J

    .line 389
    .line 390
    iget-object v0, p0, Lwqy;->f:Lnyt;

    .line 391
    .line 392
    invoke-interface {v0}, Lnyt;->c()Lobv;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p0, v0}, Lwqy;->q(Lobv;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_13
    iget-object p0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lwsk;

    .line 403
    .line 404
    invoke-virtual {p0}, Lwsk;->f()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_8
    :goto_4
    iget-object v0, p0, Lxjt;->p:Lxlz;

    .line 409
    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    iget-object v0, p0, Lxjt;->g:Lryg;

    .line 413
    .line 414
    sget-object v1, Lrzy;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 415
    .line 416
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lrxk;

    .line 421
    .line 422
    const/16 v1, 0xd

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lxjt;->l()V

    .line 428
    .line 429
    .line 430
    :cond_9
    return-void

    .line 431
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
