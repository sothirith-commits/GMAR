.class public final synthetic Lpci;
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
    iput p2, p0, Lpci;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpci;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lplr;I)V
    .locals 0

    .line 9
    iput p2, p0, Lpci;->b:I

    iput-object p1, p0, Lpci;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lpci;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpci;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lrzr;->d:Lrzr;

    .line 10
    .line 11
    check-cast p0, Lpoi;

    .line 12
    .line 13
    iget-object p0, p0, Lpoi;->b:Lryc;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lryc;->p(Lrzr;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lpci;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lpnt;

    .line 22
    .line 23
    iget-object p0, p0, Lpnt;->d:Lalno;

    .line 24
    .line 25
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lpcv;

    .line 30
    .line 31
    invoke-virtual {p0}, Lpcv;->m()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p0, p0, Lpci;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0}, Lfpy;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p0, p0, Lpci;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lpnt;

    .line 44
    .line 45
    iget-object p0, p0, Lpnt;->e:Lalno;

    .line 46
    .line 47
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lryc;

    .line 52
    .line 53
    sget-object v0, Lrzr;->d:Lrzr;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lryc;->p(Lrzr;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object p0, p0, Lpci;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lpof;

    .line 62
    .line 63
    invoke-virtual {p0}, Lpof;->e()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object p0, p0, Lpci;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p0}, Lfpy;->b()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    iget-object p0, p0, Lpci;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lpni;

    .line 76
    .line 77
    iget-object p0, p0, Lpni;->b:Lalno;

    .line 78
    .line 79
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lryc;

    .line 84
    .line 85
    sget-object v0, Lrzr;->d:Lrzr;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lryc;->p(Lrzr;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    iget-object p0, p0, Lpci;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->g:Lalno;

    .line 96
    .line 97
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lpcv;

    .line 102
    .line 103
    invoke-virtual {p0}, Lpcv;->m()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    iget-object p0, p0, Lpci;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->g:Lalno;

    .line 112
    .line 113
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lpcv;

    .line 118
    .line 119
    invoke-virtual {p0}, Lpcv;->m()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_8
    iget-object p0, p0, Lpci;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->g:Lalno;

    .line 128
    .line 129
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lpcv;

    .line 134
    .line 135
    invoke-virtual {p0}, Lpcv;->k()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    iget-object p0, p0, Lpci;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_a
    iget-object v0, p0, Lpci;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lplr;

    .line 148
    .line 149
    iget-object v1, v0, Lplr;->a:Lalno;

    .line 150
    .line 151
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lrwx;

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Lrwx;->Z(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lplr;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_b
    iget-object p0, p0, Lpci;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_c
    iget-object p0, p0, Lpci;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lpkg;

    .line 173
    .line 174
    invoke-virtual {p0}, Lpkg;->c()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_d
    iget-object p0, p0, Lpci;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lphx;

    .line 181
    .line 182
    iget-object p0, p0, Lphx;->a:Lphy;

    .line 183
    .line 184
    invoke-virtual {p0}, Lphy;->h()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_e
    sget-object v0, Lpfr;->a:Lacax;

    .line 189
    .line 190
    iget-object p0, p0, Lpci;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-static {p0}, Labkk;->d(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_f
    new-instance v0, Lpeo;

    .line 204
    .line 205
    invoke-direct {v0}, Lpeo;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lpci;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_10
    iget-object p0, p0, Lpci;->a:Ljava/lang/Object;

    .line 217
    .line 218
    sget-object v0, Lpen;->c:Lpen;

    .line 219
    .line 220
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_11
    iget-object p0, p0, Lpci;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lpct;

    .line 229
    .line 230
    invoke-virtual {p0}, Lpct;->a()Lpei;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lpct;->b()Lahub;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {v0, p0}, Lpei;->s(Lahub;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_12
    iget-object p0, p0, Lpci;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lpck;

    .line 245
    .line 246
    iget-object p0, p0, Lpck;->e:Lalno;

    .line 247
    .line 248
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lwuw;

    .line 253
    .line 254
    iget-object v0, p0, Lwuw;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lphk;

    .line 257
    .line 258
    invoke-virtual {v0}, Lphk;->d()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lwuw;->h:Ljava/lang/Object;

    .line 262
    .line 263
    :try_start_0
    move-object v1, v0

    .line 264
    check-cast v1, Lpgh;

    .line 265
    .line 266
    iget-object v1, v1, Lpgh;->c:Lpgg;

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    check-cast v2, Lpgh;

    .line 270
    .line 271
    iget-wide v2, v2, Lpgh;->b:J

    .line 272
    .line 273
    invoke-interface {v1, v2, v3}, Lpgg;->o(J)[B

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {}, Lakck;->a()Lakck;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v3, Lahtl;->b:Lahtl;

    .line 282
    .line 283
    invoke-static {v3, v1, v2}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lahtl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :catchall_0
    move-exception p0

    .line 291
    goto :goto_1

    .line 292
    :catch_0
    move-exception v1

    .line 293
    :try_start_1
    const-string v2, "cancelUpdate"

    .line 294
    .line 295
    move-object v3, v0

    .line 296
    check-cast v3, Lpgh;

    .line 297
    .line 298
    invoke-virtual {v3, v2, v1}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lpgh;->e()Lahtl;

    .line 302
    .line 303
    .line 304
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :goto_0
    check-cast v0, Lpgh;

    .line 306
    .line 307
    iget-object v0, v0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 308
    .line 309
    invoke-static {v0}, Loak;->y(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lwuw;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lpbk;

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Lpbk;->a(Lahtl;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :goto_1
    check-cast v0, Lpgh;

    .line 321
    .line 322
    iget-object v0, v0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 323
    .line 324
    invoke-static {v0}, Loak;->y(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :pswitch_13
    iget-object p0, p0, Lpci;->a:Ljava/lang/Object;

    .line 329
    .line 330
    sget-object v0, Lsab;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 331
    .line 332
    check-cast p0, Lpnk;

    .line 333
    .line 334
    iget-object v2, p0, Lpnk;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lpnl;

    .line 337
    .line 338
    iget-object v3, v2, Lpnl;->d:Lpnn;

    .line 339
    .line 340
    iget-object v4, v3, Lpnn;->g:Lryc;

    .line 341
    .line 342
    invoke-interface {v4, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lrxk;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v3, Lpnn;->c:Ltph;

    .line 352
    .line 353
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-virtual {v2}, Lpnl;->a()Lrlw;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v3, v3, Lpnn;->f:Lrlr;

    .line 366
    .line 367
    const-wide/16 v6, 0x0

    .line 368
    .line 369
    invoke-interface {v3, v5, v6, v7}, Lrlr;->d(Lrlw;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    cmp-long v5, v8, v6

    .line 374
    .line 375
    if-lez v5, :cond_0

    .line 376
    .line 377
    cmp-long v5, v0, v8

    .line 378
    .line 379
    if-lez v5, :cond_0

    .line 380
    .line 381
    sub-long v5, v0, v8

    .line 382
    .line 383
    const-wide/32 v7, 0x36ee80

    .line 384
    .line 385
    .line 386
    div-long v6, v5, v7

    .line 387
    .line 388
    :cond_0
    iget-object p0, p0, Lpnk;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lakcr;

    .line 391
    .line 392
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 396
    .line 397
    check-cast p0, Lakjz;

    .line 398
    .line 399
    sget-object v5, Lakjz;->a:Lakjz;

    .line 400
    .line 401
    iget v5, p0, Lakjz;->b:I

    .line 402
    .line 403
    or-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    iput v5, p0, Lakjz;->b:I

    .line 406
    .line 407
    iput-wide v6, p0, Lakjz;->c:J

    .line 408
    .line 409
    sget-object p0, Lsab;->J:Lrzp;

    .line 410
    .line 411
    invoke-interface {v4, p0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lrxl;

    .line 416
    .line 417
    invoke-virtual {p0, v6, v7}, Lrxl;->a(J)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lpnl;->a()Lrlw;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-interface {v3, p0, v0, v1}, Lrlr;->C(Lrlw;J)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    nop

    .line 429
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
