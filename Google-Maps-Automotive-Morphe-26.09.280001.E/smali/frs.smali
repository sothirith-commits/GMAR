.class public final synthetic Lfrs;
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
    iput p2, p0, Lfrs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfrs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lfrs;->b:I

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
    sget-object v0, Lgnw;->a:Lacax;

    .line 9
    .line 10
    iget-object p0, p0, Lfrs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lrmb;->hf:Lrly;

    .line 13
    .line 14
    sget-object v1, Lowo;->a:Lowo;

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lrlr;->ag(Lrly;Ljava/lang/Enum;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Lgnw;->a:Lacax;

    .line 21
    .line 22
    iget-object p0, p0, Lfrs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lrmb;->hh:Lrly;

    .line 25
    .line 26
    sget-object v1, Lowo;->a:Lowo;

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lrlr;->ag(Lrly;Ljava/lang/Enum;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget-object v0, Lgnw;->a:Lacax;

    .line 33
    .line 34
    sget-object v0, Lrmb;->ai:Lrly;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lfrs;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Lrlr;->G(Lrly;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    sget-object v0, Lgnw;->a:Lacax;

    .line 48
    .line 49
    iget-object p0, p0, Lfrs;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, Limk;->a:Limk;

    .line 52
    .line 53
    check-cast p0, Limj;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Limj;->h(Limk;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object p0, p0, Lfrs;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lgnw;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lgnw;->c(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object p0, p0, Lfrs;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lxwr;

    .line 70
    .line 71
    iget-object p0, p0, Lxwr;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lsqj;

    .line 74
    .line 75
    invoke-virtual {p0}, Lsqj;->p()Lpli;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lpli;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq v0, v1, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    sget-object v0, Lpli;->d:Lpli;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lsqj;->q(Lpli;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    sget-object v0, Lgmr;->a:Lj$/time/Duration;

    .line 94
    .line 95
    iget-object p0, p0, Lfrs;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, Lgvo;

    .line 99
    .line 100
    iget-object v0, v0, Lgvo;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lgmr;

    .line 103
    .line 104
    iget-object v1, v0, Lgmr;->n:Lqxk;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lgmr;->p:Lxng;

    .line 110
    .line 111
    new-instance v3, Lohn;

    .line 112
    .line 113
    iget-boolean v4, v0, Lgmr;->h:Z

    .line 114
    .line 115
    iget-wide v5, v0, Lgmr;->i:J

    .line 116
    .line 117
    invoke-virtual {v2}, Lxng;->g()Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v8, v0, Lgmr;->j:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v9, v0, Lgmr;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v10, v0, Lgmr;->l:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct/range {v3 .. v10}, Lohn;-><init>(ZJLj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lqxk;->c(Lqxn;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lgmr;->a:Lj$/time/Duration;

    .line 134
    .line 135
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    iget-object v0, v0, Lgmr;->e:Ladfk;

    .line 142
    .line 143
    invoke-interface {v0, p0, v1, v2, v3}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    sget-object v0, Lgju;->a:[Laojc;

    .line 148
    .line 149
    iget-object p0, p0, Lfrs;->a:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v0, Lmcc;

    .line 152
    .line 153
    check-cast p0, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Lmcc;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lgjw;->a:Laogp;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lmcc;->setContent(Laogp;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lmcc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    iget-object p0, p0, Lfrs;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Landroid/view/View;

    .line 185
    .line 186
    invoke-static {p0}, Ldav;->X(Landroid/view/View;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_8
    iget-object p0, p0, Lfrs;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lgfq;

    .line 193
    .line 194
    invoke-virtual {p0}, Lgfq;->e()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    iget-object p0, p0, Lfrs;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Litq;

    .line 201
    .line 202
    const/4 v0, 0x6

    .line 203
    invoke-virtual {p0, v0}, Litq;->c(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_a
    iget-object p0, p0, Lfrs;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Litq;

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    invoke-virtual {p0, v0}, Litq;->c(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    iget-object v1, p0, Lfrs;->a:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v1

    .line 219
    :try_start_0
    move-object p0, v1

    .line 220
    check-cast p0, Lgbs;

    .line 221
    .line 222
    iget-object p0, p0, Lgbs;->b:Lgbt;

    .line 223
    .line 224
    iget-object p0, p0, Lgbt;->b:Lqfd;

    .line 225
    .line 226
    invoke-virtual {p0}, Lqfd;->a()Lxvf;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v2, v1

    .line 231
    check-cast v2, Lgbs;

    .line 232
    .line 233
    iget-object v2, v2, Lgbs;->a:Lxvm;

    .line 234
    .line 235
    invoke-interface {v0, v2}, Lxvf;->h(Lxvm;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lqfd;->c()V

    .line 239
    .line 240
    .line 241
    monitor-exit v1

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    throw p0

    .line 247
    :pswitch_c
    iget-object p0, p0, Lfrs;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {p0}, Lmio;->h()I

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_d
    iget-object p0, p0, Lfrs;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lfye;

    .line 256
    .line 257
    iget-object v0, p0, Lfye;->h:Lxvm;

    .line 258
    .line 259
    iget-object v1, p0, Lfye;->b:Lojn;

    .line 260
    .line 261
    invoke-interface {v1}, Lojn;->f()Lxvf;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1, v0}, Lxvf;->h(Lxvm;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lfye;->i:Lxvm;

    .line 269
    .line 270
    iget-object p0, p0, Lfye;->c:Lxvf;

    .line 271
    .line 272
    invoke-interface {p0, v0}, Lxvf;->h(Lxvm;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_e
    iget-object p0, p0, Lfrs;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lfve;

    .line 279
    .line 280
    iget-object v0, p0, Lfve;->a:Lljs;

    .line 281
    .line 282
    invoke-interface {v0}, Lljs;->g()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_2

    .line 287
    .line 288
    iget-object v0, p0, Lfve;->w:Lljn;

    .line 289
    .line 290
    if-nez v0, :cond_1

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_1
    iget-object p0, v0, Lljn;->a:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_2
    :goto_0
    iget-object v0, p0, Lfve;->d:Lojn;

    .line 300
    .line 301
    invoke-interface {v0}, Lojn;->i()Labrt;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    iget-object p0, p0, Lfve;->s:Ljava/lang/Runnable;

    .line 312
    .line 313
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v0, "Sign in invoked while there is already an account on a device."

    .line 320
    .line 321
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :pswitch_f
    iget-object p0, p0, Lfrs;->a:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v0, Labho;->a:Labho;

    .line 328
    .line 329
    check-cast p0, Limi;

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Limi;->e(Labjh;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_10
    invoke-static {}, Lwwd;->k()V

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Lfrs;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lfvc;

    .line 341
    .line 342
    iget-object p0, p0, Lfvc;->b:Lfvd;

    .line 343
    .line 344
    iget-object v0, p0, Lfvd;->k:Lfve;

    .line 345
    .line 346
    iget-object v2, v0, Lfve;->u:Lijn;

    .line 347
    .line 348
    if-eqz v2, :cond_5

    .line 349
    .line 350
    :cond_4
    iget-object v2, v0, Lfve;->u:Lijn;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lmim;->p()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eq v2, v1, :cond_4

    .line 360
    .line 361
    :cond_5
    iget-object v0, p0, Lfvd;->r:Limi;

    .line 362
    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    invoke-virtual {v0}, Limi;->c()V

    .line 366
    .line 367
    .line 368
    :cond_6
    iget-object p0, p0, Lfvd;->j:Lgdo;

    .line 369
    .line 370
    invoke-virtual {p0}, Lgdo;->e()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_11
    iget-object p0, p0, Lfrs;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lfvd;

    .line 377
    .line 378
    invoke-virtual {p0}, Lfvd;->c()Z

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_12
    iget-object p0, p0, Lfrs;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 385
    .line 386
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->f:Lalno;

    .line 387
    .line 388
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lidb;

    .line 393
    .line 394
    sget-object v0, Lqtq;->a:Lqtq;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lidb;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v0}, Lfpy;->b()V

    .line 402
    .line 403
    .line 404
    iget-object p0, p0, Lidb;->b:Ljava/lang/Object;

    .line 405
    .line 406
    sget-object v0, Lrzr;->ae:Lrzr;

    .line 407
    .line 408
    invoke-interface {p0, v0}, Lryg;->p(Lrzr;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_13
    iget-object p0, p0, Lfrs;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    nop

    .line 419
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
