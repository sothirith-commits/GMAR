.class public final Lcljy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lckwq;Lckwm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcljy;->c:I

    iput-object p1, p0, Lcljy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcljy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcljz;Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcljy;->c:I

    iput-object p2, p0, Lcljy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcljy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lclkm;Lclkn;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcljy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcljy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcljy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lcljy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcljy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcljy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 5
    iput p2, p0, Lcljy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "onFailed"

    iput-object p2, p0, Lcljy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcljy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcljy;->c:I

    .line 2
    .line 3
    const-string v1, " running callback"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcljy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcljy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcljy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcljc;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcljc;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcljy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw v0

    .line 59
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcljy;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcljc;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcljc;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcljy;->a:Ljava/lang/Object;

    .line 86
    .line 87
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_3
    move-exception v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    throw v0

    .line 104
    :pswitch_2
    iget-object v0, p0, Lcljy;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Lcljy;->b:Ljava/lang/Object;

    .line 107
    .line 108
    :try_start_4
    move-object v2, v1

    .line 109
    check-cast v2, Lclkk;

    .line 110
    .line 111
    iget-object v2, v2, Lclkk;->a:Lclkw;

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Lclkk;

    .line 115
    .line 116
    iget-object v3, v3, Lclkk;->d:Lclkm;

    .line 117
    .line 118
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 119
    .line 120
    invoke-virtual {v2, v3, v0}, Lclkw;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-object v0, v1

    .line 125
    check-cast v0, Lclkk;

    .line 126
    .line 127
    iget-object v0, v0, Lclkk;->d:Lclkm;

    .line 128
    .line 129
    invoke-virtual {v0}, Lclkm;->j()V

    .line 130
    .line 131
    .line 132
    :goto_2
    check-cast v1, Lclkk;

    .line 133
    .line 134
    invoke-virtual {v1}, Lclkk;->c()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lclkk;->d:Lclkm;

    .line 138
    .line 139
    iget-object v0, v0, Lclkm;->q:Lclkb;

    .line 140
    .line 141
    invoke-virtual {v0}, Lclkb;->b()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget-object v0, p0, Lcljy;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p0, Lcljy;->a:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v2, Lcljy;

    .line 150
    .line 151
    check-cast v1, Lclkm;

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-direct {v2, v1, v0, v3}, Lcljy;-><init>(Lclkm;Lclkn;I)V

    .line 155
    .line 156
    .line 157
    const-string v0, "read"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v0}, Lclkm;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcljy;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcljc;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lcljc;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcljy;->a:Ljava/lang/Object;

    .line 190
    .line 191
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_4
    move-exception v0

    .line 199
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_5
    move-exception v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    throw v0

    .line 208
    :pswitch_5
    iget-object v0, p0, Lcljy;->b:Ljava/lang/Object;

    .line 209
    .line 210
    :try_start_7
    invoke-interface {v0}, Lclkn;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_6
    move-exception v0

    .line 215
    iget-object v1, p0, Lcljy;->a:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v2, Lcigt;

    .line 218
    .line 219
    const/16 v3, 0xb

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v2, v1, v3, v4}, Lcigt;-><init>(Ljava/lang/Object;I[B)V

    .line 223
    .line 224
    .line 225
    check-cast v1, Lclkm;

    .line 226
    .line 227
    const-string v3, "enterUserErrorState"

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Lclkm;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcljk;

    .line 233
    .line 234
    const-string v3, "Exception received from UrlRequest.Callback"

    .line 235
    .line 236
    invoke-direct {v2, v3, v0}, Lcljk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lclkm;->b(Lorg/chromium/net/CronetException;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_6
    iget-object v0, p0, Lcljy;->b:Ljava/lang/Object;

    .line 244
    .line 245
    :try_start_8
    invoke-interface {v0}, Lclkn;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_7
    move-exception v0

    .line 250
    iget-object v1, p0, Lcljy;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lclkm;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lclkm;->c(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_7
    iget-object v0, p0, Lcljy;->b:Ljava/lang/Object;

    .line 259
    .line 260
    :try_start_9
    invoke-interface {v0}, Lclkn;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_8
    move-exception v0

    .line 265
    iget-object v1, p0, Lcljy;->a:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v2, Lcljo;

    .line 268
    .line 269
    const-string v3, "System error"

    .line 270
    .line 271
    invoke-direct {v2, v3, v0}, Lcljo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    check-cast v1, Lclkm;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lclkm;->b(Lorg/chromium/net/CronetException;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_8
    iget-object v0, p0, Lcljy;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lclkm;

    .line 283
    .line 284
    iget-object v1, v0, Lclkm;->o:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, p0, Lcljy;->a:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v3, Lclkj;

    .line 289
    .line 290
    iget-object v0, v0, Lclkm;->a:Lclkk;

    .line 291
    .line 292
    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-direct {v3, v0, v2, v1, v4}, Lclkj;-><init>(Lclkk;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const-string v1, "onRedirectReceived"

    .line 299
    .line 300
    invoke-virtual {v0, v3, v1}, Lclkk;->a(Lclkn;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v2, "JavaUploadDataSinkBase#executeOnExecutor "

    .line 307
    .line 308
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lcljy;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Lcljc;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Lcljc;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcljy;->a:Ljava/lang/Object;

    .line 331
    .line 332
    :try_start_a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catchall_9
    move-exception v0

    .line 340
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :catchall_a
    move-exception v1

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_4
    throw v0

    .line 349
    :pswitch_a
    iget-object v0, p0, Lcljy;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v1, p0, Lcljy;->a:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v2, Lckcg;->a:Lckcg;

    .line 354
    .line 355
    check-cast v0, Lckwq;

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lckwq;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v1, "JavaCronetEngine"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcljy;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcljz;

    .line 373
    .line 374
    iget v0, v0, Lcljz;->a:I

    .line 375
    .line 376
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcljy;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :goto_5
    :try_start_c
    move-object v2, v1

    .line 386
    check-cast v2, Lclkk;

    .line 387
    .line 388
    iget-object v2, v2, Lclkk;->a:Lclkw;

    .line 389
    .line 390
    move-object v3, v1

    .line 391
    check-cast v3, Lclkk;

    .line 392
    .line 393
    iget-object v3, v3, Lclkk;->d:Lclkm;

    .line 394
    .line 395
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 396
    .line 397
    invoke-virtual {v2, v3, v0}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :catch_1
    move-object v0, v1

    .line 402
    check-cast v0, Lclkk;

    .line 403
    .line 404
    iget-object v0, v0, Lclkk;->d:Lclkm;

    .line 405
    .line 406
    invoke-virtual {v0}, Lclkm;->j()V

    .line 407
    .line 408
    .line 409
    :goto_6
    check-cast v1, Lclkk;

    .line 410
    .line 411
    invoke-virtual {v1}, Lclkk;->c()V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Lclkk;->d:Lclkm;

    .line 415
    .line 416
    iget-object v0, v0, Lclkm;->q:Lclkb;

    .line 417
    .line 418
    invoke-virtual {v0}, Lclkb;->b()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
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
