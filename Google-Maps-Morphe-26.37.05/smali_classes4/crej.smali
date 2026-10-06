.class public final Lcrej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcrek;Lcqrz;I)V
    .locals 0

    .line 16
    iput p3, p0, Lcrej;->c:I

    iput-object p2, p0, Lcrej;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcrej;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lcrej;->c:I

    iput-object p2, p0, Lcrej;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcrej;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lcrej;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrej;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcrej;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p3, p0, Lcrej;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrej;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcrej;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcrej;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p2, "onFailed"

    .line 8
    .line 9
    iput-object p2, p0, Lcrej;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcrej;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 17
    iput p3, p0, Lcrej;->c:I

    iput-object p1, p0, Lcrej;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcrej;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcrej;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lcrej;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcrej;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, " running callback"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Ljat;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v2, v3}, Ljat;-><init>(Ljava/lang/String;I[B)V

    .line 43
    .line 44
    iget-object p0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    :goto_0
    throw p0

    .line 62
    .line 63
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  "

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v1, p0, Lcrej;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, " running callback"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Ljat;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0, v2, v3}, Ljat;-><init>(Ljava/lang/String;I[B)V

    .line 90
    .line 91
    iget-object p0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    return-void

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 103
    goto :goto_1

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    :goto_1
    throw p0

    .line 109
    .line 110
    :pswitch_2
    iget-object v0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p0, p0, Lcrej;->b:Ljava/lang/Object;

    .line 113
    :try_start_4
    move-object v1, p0

    .line 114
    .line 115
    check-cast v1, Lcuto;

    .line 116
    .line 117
    iget-object v1, v1, Lcuto;->a:Lcuuc;

    .line 118
    move-object v2, p0

    .line 119
    .line 120
    check-cast v2, Lcuto;

    .line 121
    .line 122
    iget-object v2, v2, Lcuto;->d:Lcutq;

    .line 123
    .line 124
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Lcuuc;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-object v0, p0

    .line 130
    .line 131
    check-cast v0, Lcuto;

    .line 132
    .line 133
    iget-object v0, v0, Lcuto;->d:Lcutq;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcutq;->j()V

    .line 137
    .line 138
    :goto_2
    check-cast p0, Lcuto;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcuto;->c()V

    .line 142
    .line 143
    iget-object p0, p0, Lcuto;->d:Lcutq;

    .line 144
    .line 145
    iget-object p0, p0, Lcutq;->q:Lcute;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcute;->a()V

    .line 149
    return-void

    .line 150
    .line 151
    :pswitch_3
    iget-object v0, p0, Lcrej;->b:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v1, Lcrej;

    .line 154
    .line 155
    iget-object p0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v2, 0xb

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p0, v0, v2, v3}, Lcrej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    check-cast p0, Lcutq;

    .line 163
    .line 164
    const-string v0, "read"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1, v0}, Lcutq;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 168
    return-void

    .line 169
    .line 170
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    iget-object v1, p0, Lcrej;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, " running callback"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    new-instance v1, Ljat;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v0, v2, v3}, Ljat;-><init>(Ljava/lang/String;I[B)V

    .line 197
    .line 198
    iget-object p0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :try_start_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    return-void

    .line 206
    :catchall_4
    move-exception p0

    .line 207
    .line 208
    .line 209
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 210
    goto :goto_3

    .line 211
    :catchall_5
    move-exception v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 215
    :goto_3
    throw p0

    .line 216
    .line 217
    :pswitch_5
    iget-object v0, p0, Lcrej;->b:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :try_start_7
    invoke-interface {v0}, Lcutr;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 221
    return-void

    .line 222
    :catchall_6
    move-exception v0

    .line 223
    .line 224
    iget-object p0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v1, Lcrhc;

    .line 227
    .line 228
    const/16 v2, 0xa

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, p0, v2, v3}, Lcrhc;-><init>(Ljava/lang/Object;I[B)V

    .line 232
    .line 233
    check-cast p0, Lcutq;

    .line 234
    .line 235
    const-string v2, "enterUserErrorState"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1, v2}, Lcutq;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 239
    .line 240
    new-instance v1, Lcuso;

    .line 241
    .line 242
    const-string v2, "Exception received from UrlRequest.Callback"

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v2, v0}, Lcuso;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1}, Lcutq;->b(Lorg/chromium/net/CronetException;)V

    .line 249
    return-void

    .line 250
    .line 251
    :pswitch_6
    iget-object v0, p0, Lcrej;->b:Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :try_start_8
    invoke-interface {v0}, Lcutr;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 255
    return-void

    .line 256
    :catchall_7
    move-exception v0

    .line 257
    .line 258
    iget-object p0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lcutq;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcutq;->c(Ljava/lang/Throwable;)V

    .line 264
    return-void

    .line 265
    .line 266
    :pswitch_7
    iget-object v0, p0, Lcrej;->b:Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :try_start_9
    invoke-interface {v0}, Lcutr;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 270
    return-void

    .line 271
    :catchall_8
    move-exception v0

    .line 272
    .line 273
    iget-object p0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v1, Lcuss;

    .line 276
    .line 277
    const-string v2, "System error"

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v2, v0}, Lcuss;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    check-cast p0, Lcutq;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v1}, Lcutq;->b(Lorg/chromium/net/CronetException;)V

    .line 286
    return-void

    .line 287
    .line 288
    :pswitch_8
    iget-object v0, p0, Lcrej;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcutq;

    .line 291
    .line 292
    iget-object v2, v0, Lcutq;->o:Ljava/lang/String;

    .line 293
    .line 294
    iget-object p0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v3, Lcutn;

    .line 297
    .line 298
    iget-object v0, v0, Lcutq;->a:Lcuto;

    .line 299
    .line 300
    check-cast p0, Lorg/chromium/net/UrlResponseInfo;

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, v0, p0, v2, v1}, Lcutn;-><init>(Lcuto;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V

    .line 304
    .line 305
    const-string p0, "onRedirectReceived"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3, p0}, Lcuto;->a(Lcutr;Ljava/lang/String;)V

    .line 309
    return-void

    .line 310
    .line 311
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, "JavaUploadDataSinkBase#executeOnExecutor "

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    iget-object v1, p0, Lcrej;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v1, " running callback"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    new-instance v1, Ljat;

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v0, v2, v3}, Ljat;-><init>(Ljava/lang/String;I[B)V

    .line 338
    .line 339
    iget-object p0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :try_start_a
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 346
    return-void

    .line 347
    :catchall_9
    move-exception p0

    .line 348
    .line 349
    .line 350
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 351
    goto :goto_4

    .line 352
    :catchall_a
    move-exception v0

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 356
    :goto_4
    throw p0

    .line 357
    .line 358
    :pswitch_a
    iget-object v0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object p0, p0, Lcrej;->b:Ljava/lang/Object;

    .line 361
    .line 362
    :try_start_c
    check-cast p0, Lcuua;

    .line 363
    .line 364
    check-cast v0, Lorg/chromium/net/RequestFinishedInfo;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0}, Lcuua;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 368
    return-void

    .line 369
    .line 370
    :pswitch_b
    iget-object v0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object p0, p0, Lcrej;->b:Ljava/lang/Object;

    .line 373
    .line 374
    sget-object v1, Lctcg;->a:Lctcg;

    .line 375
    .line 376
    check-cast p0, Lctxx;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, v1}, Lctxx;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    return-void

    .line 381
    .line 382
    :pswitch_c
    iget-object v0, p0, Lcrej;->b:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object p0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 385
    .line 386
    sget-object v1, Lctcg;->a:Lctcg;

    .line 387
    .line 388
    check-cast v0, Lctmj;

    .line 389
    .line 390
    .line 391
    invoke-interface {p0, v0, v1}, Lctlv;->g(Lctmj;Ljava/lang/Object;)V

    .line 392
    return-void

    .line 393
    .line 394
    :pswitch_d
    :try_start_d
    iget-object v0, p0, Lcrej;->b:Ljava/lang/Object;

    .line 395
    .line 396
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 397
    .line 398
    check-cast v0, Ljava/util/concurrent/CyclicBarrier;

    .line 399
    .line 400
    const-wide/16 v2, 0x3e8

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I

    .line 404
    .line 405
    iget-object p0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_d
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1

    .line 411
    return-void

    .line 412
    .line 413
    .line 414
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 419
    :catch_2
    return-void

    .line 420
    .line 421
    :pswitch_e
    iget-object v0, p0, Lcrej;->b:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object p0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lcrek;

    .line 426
    .line 427
    iget-object p0, p0, Lcrek;->b:Lcren;

    .line 428
    .line 429
    iget-object p0, p0, Lcren;->w:Lcqyo;

    .line 430
    .line 431
    .line 432
    invoke-interface {p0, v0}, Lcqyo;->d(Lcrge;)V

    .line 433
    return-void

    .line 434
    .line 435
    :pswitch_f
    iget-object v0, p0, Lcrej;->b:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object p0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lcrek;

    .line 440
    .line 441
    iget-object p0, p0, Lcrek;->b:Lcren;

    .line 442
    .line 443
    check-cast v0, Lcrel;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v0}, Lcren;->t(Lcrel;)V

    .line 447
    return-void

    .line 448
    .line 449
    :pswitch_10
    iget-object v0, p0, Lcrej;->b:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object p0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lcqzc;

    .line 454
    .line 455
    iget-object p0, p0, Lcqzc;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lcrek;

    .line 458
    .line 459
    iget-object p0, p0, Lcrek;->b:Lcren;

    .line 460
    .line 461
    check-cast v0, Lcrel;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0}, Lcren;->t(Lcrel;)V

    .line 465
    return-void

    .line 466
    .line 467
    :pswitch_11
    iget-object v0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 468
    move-object v2, v0

    .line 469
    .line 470
    check-cast v2, Lcrud;

    .line 471
    .line 472
    iget-object v2, v2, Lcrud;->b:Ljava/lang/Object;

    .line 473
    move-object v4, v2

    .line 474
    .line 475
    check-cast v4, Lcren;

    .line 476
    .line 477
    iget-object v4, v4, Lcren;->m:Ljava/lang/Object;

    .line 478
    monitor-enter v4

    .line 479
    .line 480
    :try_start_e
    check-cast v0, Lcrud;

    .line 481
    .line 482
    iget-object v0, v0, Lcrud;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcvbq;

    .line 485
    .line 486
    iget-boolean v0, v0, Lcvbq;->a:Z

    .line 487
    const/4 v5, 0x1

    .line 488
    .line 489
    if-eqz v0, :cond_0

    .line 490
    move v1, v5

    .line 491
    goto :goto_5

    .line 492
    :cond_0
    move-object v0, v2

    .line 493
    .line 494
    check-cast v0, Lcren;

    .line 495
    .line 496
    iget-object v0, v0, Lcren;->r:Lcrei;

    .line 497
    .line 498
    iget-object v6, p0, Lcrej;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Lcrel;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v6}, Lcrei;->a(Lcrel;)Lcrei;

    .line 504
    move-result-object v0

    .line 505
    move-object v6, v2

    .line 506
    .line 507
    check-cast v6, Lcren;

    .line 508
    .line 509
    iput-object v0, v6, Lcren;->r:Lcrei;

    .line 510
    move-object v0, v2

    .line 511
    .line 512
    check-cast v0, Lcren;

    .line 513
    .line 514
    iget-object v0, v0, Lcren;->r:Lcrei;

    .line 515
    move-object v6, v2

    .line 516
    .line 517
    check-cast v6, Lcren;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v0}, Lcren;->w(Lcrei;)Z

    .line 521
    move-result v0

    .line 522
    .line 523
    if-eqz v0, :cond_2

    .line 524
    move-object v0, v2

    .line 525
    .line 526
    check-cast v0, Lcren;

    .line 527
    .line 528
    iget-object v0, v0, Lcren;->p:Lcrem;

    .line 529
    .line 530
    if-eqz v0, :cond_1

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lcrem;->a()Z

    .line 534
    move-result v0

    .line 535
    .line 536
    if-eqz v0, :cond_2

    .line 537
    .line 538
    :cond_1
    new-instance v3, Lcvbq;

    .line 539
    .line 540
    .line 541
    invoke-direct {v3, v4}, Lcvbq;-><init>(Ljava/lang/Object;)V

    .line 542
    .line 543
    check-cast v2, Lcren;

    .line 544
    .line 545
    iput-object v3, v2, Lcren;->E:Lcvbq;

    .line 546
    goto :goto_5

    .line 547
    :cond_2
    move-object v0, v2

    .line 548
    .line 549
    check-cast v0, Lcren;

    .line 550
    .line 551
    iget-object v0, v0, Lcren;->r:Lcrei;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lcrei;->b()Lcrei;

    .line 555
    move-result-object v0

    .line 556
    move-object v6, v2

    .line 557
    .line 558
    check-cast v6, Lcren;

    .line 559
    .line 560
    iput-object v0, v6, Lcren;->r:Lcrei;

    .line 561
    .line 562
    check-cast v2, Lcren;

    .line 563
    .line 564
    iput-object v3, v2, Lcren;->E:Lcvbq;

    .line 565
    :goto_5
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 566
    .line 567
    if-eqz v1, :cond_3

    .line 568
    .line 569
    iget-object v0, p0, Lcrej;->b:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object p0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lcrud;

    .line 574
    .line 575
    iget-object p0, p0, Lcrud;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lcrel;

    .line 578
    .line 579
    iget-object v1, v0, Lcrel;->a:Lcqym;

    .line 580
    .line 581
    new-instance v2, Lcrek;

    .line 582
    .line 583
    check-cast p0, Lcren;

    .line 584
    .line 585
    .line 586
    invoke-direct {v2, p0, v0}, Lcrek;-><init>(Lcren;Lcrel;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1, v2}, Lcqym;->m(Lcqyo;)V

    .line 590
    .line 591
    iget-object p0, v0, Lcrel;->a:Lcqym;

    .line 592
    .line 593
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 594
    .line 595
    const-string v1, "Unneeded hedging"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    .line 602
    invoke-interface {p0, v0}, Lcqym;->c(Lio/grpc/Status;)V

    .line 603
    return-void

    .line 604
    .line 605
    :cond_3
    if-eqz v3, :cond_4

    .line 606
    .line 607
    iget-object v0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 608
    .line 609
    new-instance v1, Lcrud;

    .line 610
    .line 611
    check-cast v0, Lcrud;

    .line 612
    .line 613
    iget-object v0, v0, Lcrud;->b:Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-direct {v1, v0, v3, v5}, Lcrud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    .line 618
    check-cast v0, Lcren;

    .line 619
    .line 620
    iget-object v2, v0, Lcren;->k:Lcral;

    .line 621
    .line 622
    iget-wide v4, v2, Lcral;->b:J

    .line 623
    .line 624
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 625
    .line 626
    iget-object v0, v0, Lcren;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 627
    .line 628
    .line 629
    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v0}, Lcvbq;->c(Ljava/util/concurrent/Future;)V

    .line 634
    .line 635
    :cond_4
    iget-object v0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object p0, p0, Lcrej;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lcrud;

    .line 640
    .line 641
    iget-object v0, v0, Lcrud;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lcren;

    .line 644
    .line 645
    check-cast p0, Lcrel;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, p0}, Lcren;->t(Lcrel;)V

    .line 649
    return-void

    .line 650
    :catchall_b
    move-exception p0

    .line 651
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 652
    throw p0

    .line 653
    .line 654
    :pswitch_12
    iget-object v0, p0, Lcrej;->a:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object p0, p0, Lcrej;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Lcrek;

    .line 659
    .line 660
    iget-object p0, p0, Lcrek;->b:Lcren;

    .line 661
    .line 662
    iget-object p0, p0, Lcren;->w:Lcqyo;

    .line 663
    .line 664
    check-cast v0, Lcqrz;

    .line 665
    .line 666
    .line 667
    invoke-interface {p0, v0}, Lcqyo;->c(Lcqrz;)V

    .line 668
    return-void

    .line 669
    :goto_6
    :try_start_10
    move-object v1, p0

    .line 670
    .line 671
    check-cast v1, Lcuto;

    .line 672
    .line 673
    iget-object v1, v1, Lcuto;->a:Lcuuc;

    .line 674
    move-object v2, p0

    .line 675
    .line 676
    check-cast v2, Lcuto;

    .line 677
    .line 678
    iget-object v2, v2, Lcuto;->d:Lcutq;

    .line 679
    .line 680
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 684
    goto :goto_7

    .line 685
    :catch_3
    move-object v0, p0

    .line 686
    .line 687
    check-cast v0, Lcuto;

    .line 688
    .line 689
    iget-object v0, v0, Lcuto;->d:Lcutq;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lcutq;->j()V

    .line 693
    .line 694
    :goto_7
    check-cast p0, Lcuto;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0}, Lcuto;->c()V

    .line 698
    .line 699
    iget-object p0, p0, Lcuto;->d:Lcutq;

    .line 700
    .line 701
    iget-object p0, p0, Lcutq;->q:Lcute;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0}, Lcute;->a()V

    .line 705
    return-void

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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
