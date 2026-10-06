.class public final synthetic Lzmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzmb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzmb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lzmb;->b:I

    iput-object p1, p0, Lzmb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lzmb;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzmb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laaea;

    .line 12
    .line 13
    invoke-virtual {p0}, Laaea;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lzmb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Laaea;

    .line 20
    .line 21
    invoke-virtual {p0}, Laaea;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lzmb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbh;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lanzb;->av()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p0, p0, Lzmb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Laaca;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Laaca;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object p0, p0, Lzmb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Laaca;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Laaca;->a(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object p0, p0, Lzmb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Lzzk;

    .line 62
    .line 63
    iget-object v1, v0, Lzzk;->e:Lzzm;

    .line 64
    .line 65
    iget-object v2, v1, Lzzm;->a:Lbcsk;

    .line 66
    .line 67
    invoke-interface {v2}, Lbcsk;->f()Lbcsj;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Lzzm;->b:Lbcsj;

    .line 72
    .line 73
    iget-object v1, v0, Lzzk;->f:Lzzp;

    .line 74
    .line 75
    iget-object v2, v1, Lzzp;->d:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    iget-object v3, v1, Lzzp;->b:Lbgld;

    .line 79
    .line 80
    invoke-interface {v3}, Lbgld;->e()Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v1, Lzzp;->c:Lj$/time/Duration;

    .line 85
    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    new-instance v1, Lbvnv;

    .line 88
    .line 89
    sget-object v2, Lzzk;->b:Lj$/time/Duration;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lbvnv;-><init>(Lj$/time/Duration;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lzzk;->d:Lcpuk;

    .line 95
    .line 96
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    .line 101
    .line 102
    iget-object v0, v0, Lzzk;->c:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v3, Lbnpk;

    .line 105
    .line 106
    const/16 v4, 0x12

    .line 107
    .line 108
    invoke-direct {v3, v2, v1, v4}, Lbnpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0}, Lbzrh;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v1, Lbvnv;->c:Lj$/time/Duration;

    .line 116
    .line 117
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v5, v6, v1, v3}, Lbzrh;->G(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lvwa;

    .line 132
    .line 133
    invoke-direct {v2, p0, v4}, Lvwa;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p0

    .line 143
    :pswitch_5
    iget-object p0, p0, Lzmb;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lzzh;

    .line 146
    .line 147
    iget-object p0, p0, Lzzh;->a:Lcpuk;

    .line 148
    .line 149
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lazfy;

    .line 154
    .line 155
    sget-object v0, Lciun;->df:Lciun;

    .line 156
    .line 157
    invoke-interface {p0, v0}, Lazfy;->e(Lciun;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    iget-object p0, p0, Lzmb;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    iget-object p0, p0, Lzmb;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lzxf;

    .line 172
    .line 173
    invoke-virtual {p0}, Lzxf;->d()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_8
    new-instance v0, Lblmn;

    .line 178
    .line 179
    new-instance v1, Lanoy;

    .line 180
    .line 181
    invoke-direct {v1}, Lanoy;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1}, Lblmn;-><init>(Lbljx;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lzmb;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Laadz;

    .line 190
    .line 191
    iget-object p0, p0, Laadz;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Laybo;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_9
    iget-object p0, p0, Lzmb;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lzws;

    .line 202
    .line 203
    invoke-virtual {p0}, Lzws;->e()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_a
    iget-object p0, p0, Lzmb;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lzws;

    .line 210
    .line 211
    iget-object v0, p0, Lzws;->d:Lzxj;

    .line 212
    .line 213
    invoke-virtual {v0}, Lzxj;->a()V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lzws;->f:Laadz;

    .line 217
    .line 218
    invoke-virtual {p0}, Laadz;->d()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_b
    iget-object p0, p0, Lzmb;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Laadz;

    .line 225
    .line 226
    invoke-virtual {p0}, Laadz;->d()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_c
    iget-object p0, p0, Lzmb;->a:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v0, Lzmb;

    .line 233
    .line 234
    check-cast p0, Lzws;

    .line 235
    .line 236
    iget-object v2, p0, Lzws;->f:Laadz;

    .line 237
    .line 238
    invoke-direct {v0, v2, v1}, Lzmb;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lzws;->b:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_d
    iget-object p0, p0, Lzmb;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lzwj;

    .line 250
    .line 251
    iget-object p0, p0, Lzwj;->a:Lastd;

    .line 252
    .line 253
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_e
    iget-object p0, p0, Lzmb;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lagqc;

    .line 260
    .line 261
    invoke-virtual {p0}, Lagqc;->d()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_f
    iget-object v0, p0, Lzmb;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lzvw;

    .line 268
    .line 269
    iget-object v1, v0, Lzvw;->am:Lauow;

    .line 270
    .line 271
    invoke-virtual {v1}, Lauow;->p()Lbjau;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_0

    .line 276
    .line 277
    iget-object v2, v0, Lzvw;->e:Lzwg;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Lzwg;->l(Lbjau;)V

    .line 280
    .line 281
    .line 282
    :cond_0
    iget-object v0, v0, Lzvw;->aj:Lakej;

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_10
    iget-object v0, p0, Lzmb;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lzvu;

    .line 291
    .line 292
    invoke-virtual {v0}, Lzvu;->aX()Lauow;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lauow;->p()Lbjau;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_1

    .line 301
    .line 302
    invoke-virtual {v0}, Lzvu;->b()Lzwg;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2, v1}, Lzwg;->l(Lbjau;)V

    .line 307
    .line 308
    .line 309
    :cond_1
    invoke-virtual {v0}, Lzvu;->aW()Lakej;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, p0}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_11
    iget-object p0, p0, Lzmb;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lzmh;

    .line 320
    .line 321
    iget-object v0, p0, Lzmh;->f:Lbbop;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lbbop;->g(Z)Z

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lzmh;->g:Lbbop;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lbbop;->g(Z)Z

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lzmh;->c:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_2

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lbbop;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lbbop;->g(Z)Z

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_2
    iget-object p0, p0, Lzmh;->j:Lbbop;

    .line 354
    .line 355
    invoke-virtual {p0, v2}, Lbbop;->g(Z)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_12
    iget-object p0, p0, Lzmb;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lzif;

    .line 362
    .line 363
    invoke-virtual {p0}, Lzif;->invalidateSelf()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_13
    iget-object p0, p0, Lzmb;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lzmc;

    .line 370
    .line 371
    iget-object v0, p0, Lzmc;->f:Lbbop;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lbbop;->g(Z)Z

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lzmc;->g:Lbbop;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lbbop;->g(Z)Z

    .line 379
    .line 380
    .line 381
    iget-object p0, p0, Lzmc;->c:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_3

    .line 392
    .line 393
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lbbop;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lbbop;->g(Z)Z

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_3
    return-void

    .line 404
    nop

    .line 405
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
