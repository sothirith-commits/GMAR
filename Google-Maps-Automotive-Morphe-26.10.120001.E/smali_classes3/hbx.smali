.class public final synthetic Lhbx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltel;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgyf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhbx;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lhbx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lhbx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltes;)V
    .locals 12

    .line 1
    iget v0, p0, Lhbx;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhbx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lhbx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ladqb;

    .line 18
    .line 19
    invoke-virtual {p0}, Ladqb;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p0, p0, Lhbx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-static {p0}, Ladpz;->b(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p0, p0, Lhbx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Laddu;

    .line 40
    .line 41
    if-eqz p0, :cond_9

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ltey;

    .line 45
    .line 46
    iget-boolean v0, v0, Ltey;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Laddu;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Ltes;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ltes;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Laddu;->m(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Ltes;->d()Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object p0, p0, Lhbx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    iget-object p0, p0, Lhbx;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object p0, p0, Lhbx;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    invoke-virtual {p1}, Ltes;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object p0, p0, Lhbx;->a:Ljava/lang/Object;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Ltes;->d()Ljava/lang/Exception;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-virtual {p1}, Ltes;->e()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lsjb;

    .line 124
    .line 125
    iget-object p1, p1, Lsql;->a:Lsqm;

    .line 126
    .line 127
    check-cast p1, Lsvw;

    .line 128
    .line 129
    invoke-interface {p1}, Lsvw;->a()Lsvt;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lsst;->b()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v1, v0, :cond_4

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    check-cast v0, Lmtd;

    .line 143
    .line 144
    iget-object v0, v0, Lmtd;->a:Lmtb;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lsvt;->e(I)Lcom/google/android/gms/contextmanager/ContextData;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Lmtb;->c(Lcom/google/android/gms/contextmanager/ContextData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {p1}, Lsst;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    invoke-virtual {p1}, Lsst;->a()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :pswitch_7
    invoke-virtual {p1}, Ltes;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object p0, p0, Lhbx;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    check-cast p0, Lllp;

    .line 175
    .line 176
    iget-object p0, p0, Lllp;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p1}, Ltes;->d()Ljava/lang/Exception;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p0, Lmsq;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lmsq;->a(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    invoke-virtual {p1}, Ltes;->e()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ladna;

    .line 193
    .line 194
    invoke-interface {p1}, Ladna;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    move-object v0, p0

    .line 199
    check-cast v0, Lllp;

    .line 200
    .line 201
    iget-object v0, v0, Lllp;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lmsq;

    .line 204
    .line 205
    iput-object v2, v0, Lmsq;->f:Lqkt;

    .line 206
    .line 207
    new-instance v1, Llmu;

    .line 208
    .line 209
    const/4 v3, 0x5

    .line 210
    invoke-direct {v1, p0, p1, v3, v2}, Llmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 211
    .line 212
    .line 213
    iget-object p0, v0, Lmsq;->c:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    invoke-static {}, Lwuu;->c()V

    .line 220
    .line 221
    .line 222
    :try_start_1
    const-class v0, Lspx;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ltes;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lhbx;->a:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v0, p1

    .line 230
    check-cast v0, Lgyf;

    .line 231
    .line 232
    invoke-virtual {v0}, Lgyf;->f()V

    .line 233
    .line 234
    .line 235
    check-cast p1, Lgyf;

    .line 236
    .line 237
    invoke-virtual {p1}, Lgyf;->d()V
    :try_end_1
    .catch Lspx; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    invoke-virtual {p1}, Lspx;->a()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v1, 0x6

    .line 248
    if-ne v0, v1, :cond_7

    .line 249
    .line 250
    :try_start_2
    check-cast p1, Lsqk;

    .line 251
    .line 252
    iget-object v0, p0, Lhbx;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lgyf;

    .line 255
    .line 256
    iget-object v4, v0, Lgyf;->b:Landroid/app/Activity;

    .line 257
    .line 258
    iget-object p1, p1, Lspx;->a:Lcom/google/android/gms/common/api/Status;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v1, 0x22

    .line 269
    .line 270
    if-lt v0, v1, :cond_6

    .line 271
    .line 272
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v3}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_6
    move-object v11, v2

    .line 285
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 286
    .line 287
    invoke-static {p1}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v6, 0x2

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    invoke-virtual/range {v4 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :catch_1
    iget-object p0, p0, Lhbx;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lgyf;

    .line 306
    .line 307
    invoke-virtual {p0, v3}, Lgyf;->c(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :catch_2
    iget-object p0, p0, Lhbx;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lgyf;

    .line 314
    .line 315
    invoke-virtual {p0, v3}, Lgyf;->c(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_7
    iget-object p0, p0, Lhbx;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lgyf;

    .line 322
    .line 323
    invoke-virtual {p0, v3}, Lgyf;->c(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :pswitch_9
    sget-object v0, Lqtw;->m:Lqtw;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Lqtw;->g(Z)V

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lhbx;->a:Ljava/lang/Object;

    .line 333
    .line 334
    :try_start_3
    invoke-virtual {p1}, Ltes;->i()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    move-object p1, p0

    .line 341
    check-cast p1, Ladpa;

    .line 342
    .line 343
    iget-object p1, p1, Ladpa;->c:Ljava/lang/Object;

    .line 344
    .line 345
    sget-object v0, Lrym;->ao:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 346
    .line 347
    invoke-interface {p1, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lrxe;

    .line 352
    .line 353
    invoke-virtual {p1, v3}, Lrxe;->a(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_8
    invoke-virtual {p1}, Ltes;->e()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-object p1, p0

    .line 361
    check-cast p1, Ladpa;

    .line 362
    .line 363
    iget-object p1, p1, Ladpa;->c:Ljava/lang/Object;

    .line 364
    .line 365
    sget-object v0, Lrym;->ao:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 366
    .line 367
    invoke-interface {p1, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lrxe;

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Lrxe;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :catch_3
    check-cast p0, Ladpa;

    .line 378
    .line 379
    iget-object p0, p0, Ladpa;->c:Ljava/lang/Object;

    .line 380
    .line 381
    sget-object p1, Lrym;->ao:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 382
    .line 383
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lrxe;

    .line 388
    .line 389
    const/4 p1, 0x2

    .line 390
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 391
    .line 392
    .line 393
    :cond_9
    :goto_1
    return-void

    .line 394
    nop

    .line 395
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
