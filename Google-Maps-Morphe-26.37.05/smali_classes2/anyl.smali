.class public final synthetic Lanyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbmmo;ILandroid/speech/tts/TextToSpeech$OnInitListener;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lanyl;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lanyl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lanyl;->a:I

    .line 10
    .line 11
    iput-object p3, p0, Lanyl;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lanyl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyl;->b:Ljava/lang/Object;

    iput p2, p0, Lanyl;->a:I

    iput-object p3, p0, Lanyl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lanyl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanyl;->b:Ljava/lang/Object;

    iput p3, p0, Lanyl;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 15
    iput p4, p0, Lanyl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanyl;->c:Ljava/lang/Object;

    iput p3, p0, Lanyl;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lanyl;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Lanyl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lanyl;->a:I

    .line 14
    .line 15
    iget-object p0, p0, Lanyl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->w(ILjava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lanyl;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbmmo;

    .line 26
    .line 27
    iget-object v0, v0, Lbmmo;->b:Ljava/lang/Object;

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    check-cast v1, Lbmmp;

    .line 31
    .line 32
    iget-object v1, v1, Lbmmp;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 40
    .line 41
    iget v1, p0, Lanyl;->a:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    const/4 v1, -0x1

    .line 45
    :try_start_0
    move-object v3, v0

    .line 46
    .line 47
    check-cast v3, Lbmmp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lbmmp;->b()Ljava/util/Locale;

    .line 51
    move-result-object v3

    .line 52
    move-object v4, v0

    .line 53
    .line 54
    check-cast v4, Lbmmp;

    .line 55
    .line 56
    iput-object v3, v4, Lbmmp;->h:Ljava/util/Locale;

    .line 57
    move-object v3, v0

    .line 58
    .line 59
    check-cast v3, Lbmmp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lbmmp;->a()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const-string v4, "com.google.android.tts"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v2, v1

    .line 76
    :goto_0
    move-object v3, v0

    .line 77
    .line 78
    check-cast v3, Lbmmp;

    .line 79
    .line 80
    iget-object v3, v3, Lbmmp;->d:Lblsb;

    .line 81
    .line 82
    check-cast v0, Lbmmp;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbmmp;->a()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lblsb;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    move v1, v2

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .line 94
    sget-object v2, Lbmmp;->a:Lbwny;

    .line 95
    .line 96
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 97
    .line 98
    const-string v4, "Exception after TTS reported init SUCCESS"

    .line 99
    .line 100
    const/16 v5, 0x2e3d

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v5, v0, v2}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 104
    .line 105
    :cond_1
    :goto_1
    iget-object p0, p0, Lanyl;->b:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v1}, Landroid/speech/tts/TextToSpeech$OnInitListener;->onInit(I)V

    .line 109
    return-void

    .line 110
    .line 111
    :pswitch_1
    iget-object v0, p0, Lanyl;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->c:Laont;

    .line 116
    .line 117
    iget-object v2, p0, Lanyl;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, [B

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Laont;->a([B)[B

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Lbjmf;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    sget-object p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->b:Lbwny;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    const-string v0, "Cannot handle tile fetch response from offline disk cache because the response handler is null"

    .line 136
    .line 137
    const/16 v1, 0x296b

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 141
    return-void

    .line 142
    .line 143
    :cond_2
    iget p0, p0, Lanyl;->a:I

    .line 144
    int-to-long v2, p0

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    const-string p0, "Received null response from offline disk cache."

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2, v3, p0}, Lbjmf;->r(JLjava/lang/String;)V

    .line 152
    return-void

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-interface {v0, v2, v3, v1}, Lbjmf;->s(J[B)V

    .line 156
    return-void

    .line 157
    .line 158
    :pswitch_2
    iget v0, p0, Lanyl;->a:I

    .line 159
    .line 160
    iget-object v1, p0, Lanyl;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object p0, p0, Lanyl;->b:Ljava/lang/Object;

    .line 163
    .line 164
    instance-of v3, v1, Lbdwk;

    .line 165
    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    check-cast v1, Lbdwk;

    .line 169
    .line 170
    iget v1, v1, Lbdwk;->a:I

    .line 171
    move-object v2, p0

    .line 172
    .line 173
    check-cast v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->K:Lbeka;

    .line 176
    .line 177
    new-instance v3, Lasft;

    .line 178
    .line 179
    const/16 v4, 0xf

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, p0, v4}, Lasft;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    check-cast p0, Landroid/app/Activity;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p0, v1, v0, v3}, Lbeka;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 192
    return-void

    .line 193
    .line 194
    :cond_4
    instance-of v3, v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 195
    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    check-cast v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    check-cast p0, Lpw;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1, v0}, Lpw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 208
    return-void

    .line 209
    :cond_5
    move-object v0, p0

    .line 210
    .line 211
    check-cast v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 212
    .line 213
    .line 214
    const v1, 0x7f142954

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast p0, Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 231
    return-void

    .line 232
    .line 233
    :pswitch_3
    iget-object v0, p0, Lanyl;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lbdaz;

    .line 236
    .line 237
    iget-boolean v1, v0, Lbdaz;->q:Z

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    iget-object v1, v0, Lbdaz;->y:Lbvtl;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    iget v1, p0, Lanyl;->a:I

    .line 250
    .line 251
    iget-object v0, v0, Lbdaz;->y:Lbvtl;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result v0

    .line 262
    .line 263
    if-ge v0, v1, :cond_8

    .line 264
    .line 265
    iget-object p0, p0, Lanyl;->c:Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 269
    return-void

    .line 270
    .line 271
    :pswitch_4
    iget v0, p0, Lanyl;->a:I

    .line 272
    .line 273
    iget-object v1, p0, Lanyl;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object p0, p0, Lanyl;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 285
    return-void

    .line 286
    .line 287
    :pswitch_5
    iget-object v0, p0, Lanyl;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v1, p0, Lanyl;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lazil;

    .line 292
    .line 293
    iget-object v5, v1, Lazil;->f:Lazij;

    .line 294
    .line 295
    check-cast v0, Lazit;

    .line 296
    .line 297
    iget v6, v5, Lazij;->l:I

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v6}, Lazil;->e(Lazit;I)V

    .line 301
    .line 302
    iget-object v1, v1, Lazil;->c:Lcpuk;

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    move-object v6, v1

    .line 308
    .line 309
    check-cast v6, Lazih;

    .line 310
    .line 311
    new-instance v1, Lbrvn;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v3}, Lbrvn;-><init>([B)V

    .line 315
    .line 316
    iget-object v3, v6, Lazih;->b:Landroid/app/Application;

    .line 317
    .line 318
    iget p0, p0, Lanyl;->a:I

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    new-array v4, v4, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object p0, v4, v2

    .line 327
    .line 328
    .line 329
    const p0, 0x7f141947

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, p0, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p0}, Lbrvn;->e(Ljava/lang/String;)V

    .line 337
    .line 338
    sget p0, Lazih;->a:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p0}, Lbrvn;->d(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lbrvn;->c()Lazgo;

    .line 345
    move-result-object v9

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Lazih;->a()Landroid/content/Intent;

    .line 349
    move-result-object v11

    .line 350
    .line 351
    iget-wide v7, v5, Lazij;->a:J

    .line 352
    .line 353
    .line 354
    const v10, 0x7f14194a

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v6 .. v11}, Lazih;->b(JLazgo;ILandroid/content/Intent;)Lantz;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    .line 361
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 366
    move-result v1

    .line 367
    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    check-cast p0, Lantz;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p0}, Lazit;->e(Lantz;)V

    .line 378
    return-void

    .line 379
    .line 380
    :pswitch_6
    iget-object v0, p0, Lanyl;->b:Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Laxor;->p()V

    .line 384
    .line 385
    iget v0, p0, Lanyl;->a:I

    .line 386
    .line 387
    iget-object p0, p0, Lanyl;->c:Ljava/lang/Object;

    .line 388
    .line 389
    sget-object v1, Layxy;->kx:Layxs;

    .line 390
    .line 391
    check-cast p0, Laxqu;

    .line 392
    .line 393
    iget-object v2, p0, Laxqu;->a:Laxre;

    .line 394
    .line 395
    iget-object p0, p0, Laxqu;->o:Layxj;

    .line 396
    add-int/2addr v0, v4

    .line 397
    .line 398
    .line 399
    invoke-interface {p0, v1, v2, v0}, Layxj;->F(Layxs;Landroid/accounts/Account;I)V

    .line 400
    return-void

    .line 401
    .line 402
    :pswitch_7
    iget-object v0, p0, Lanyl;->c:Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    new-instance v1, Laqsr;

    .line 408
    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    new-instance v2, Lbczi;

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v0}, Lbczi;-><init>(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Laqsr;->f(Laqqm;)V

    .line 419
    .line 420
    iget-object v0, p0, Lanyl;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lawze;

    .line 423
    .line 424
    iget-object v0, v0, Lawze;->n:Lakps;

    .line 425
    .line 426
    iget-object v2, v0, Lakps;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Laqqd;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Laqsr;->d(Laqqd;)V

    .line 432
    .line 433
    new-instance v2, Lbrvn;

    .line 434
    .line 435
    .line 436
    invoke-direct {v2, v3}, Lbrvn;-><init>([B)V

    .line 437
    .line 438
    iget p0, p0, Lanyl;->a:I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, p0}, Lbrvn;->h(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Lbrvn;->f()Laqss;

    .line 445
    move-result-object p0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, p0}, Laqsr;->c(Laqss;)V

    .line 449
    .line 450
    new-instance p0, Lawvf;

    .line 451
    .line 452
    .line 453
    invoke-direct {p0, v3, v3, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, p0}, Laqsr;->e(Lawvf;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Laqsr;->a()Laqst;

    .line 460
    move-result-object p0

    .line 461
    .line 462
    new-instance v1, Laqsf;

    .line 463
    .line 464
    .line 465
    invoke-direct {v1}, Laqsf;-><init>()V

    .line 466
    .line 467
    iget-object v2, v0, Lakps;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lawup;

    .line 470
    .line 471
    .line 472
    invoke-static {v2, p0}, Latzo;->da(Lawup;Laqst;)Landroid/os/Bundle;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, p0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 477
    .line 478
    iget-object p0, v0, Lakps;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lbk;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, p0}, Lnwo;->aW(Lbk;)V

    .line 484
    return-void

    .line 485
    .line 486
    :pswitch_8
    iget v0, p0, Lanyl;->a:I

    .line 487
    .line 488
    iget-object v1, p0, Lanyl;->c:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object p0, p0, Lanyl;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lawuz;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v1, v0}, Lawuz;->k(Lcom/google/protobuf/MessageLite;I)Z

    .line 496
    return-void

    .line 497
    .line 498
    :pswitch_9
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lj$/time/temporal/ChronoUnit;->getDuration()Lj$/time/Duration;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    iget-object v2, p0, Lanyl;->b:Ljava/lang/Object;

    .line 505
    move-object v3, v2

    .line 506
    .line 507
    check-cast v3, Latya;

    .line 508
    .line 509
    iget-object v4, v3, Latya;->f:Lagvt;

    .line 510
    .line 511
    iget-object v5, p0, Lanyl;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v5, Lj$/time/Duration;

    .line 514
    .line 515
    .line 516
    invoke-interface {v4, v5, v0}, Lagvt;->a(Lj$/time/Duration;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    iget p0, p0, Lanyl;->a:I

    .line 520
    .line 521
    new-instance v4, Laosk;

    .line 522
    .line 523
    .line 524
    invoke-direct {v4, v2, p0, v1}, Laosk;-><init>(Ljava/lang/Object;II)V

    .line 525
    .line 526
    iget-object p0, v3, Latya;->g:Ljava/util/concurrent/Executor;

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v4, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 530
    return-void

    .line 531
    .line 532
    :pswitch_a
    iget-object v0, p0, Lanyl;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lceak;

    .line 535
    .line 536
    iget-object v1, v0, Lceak;->d:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v0, v0, Lceak;->j:Ljava/lang/String;

    .line 539
    .line 540
    iget v2, p0, Lanyl;->a:I

    .line 541
    .line 542
    iget-object p0, p0, Lanyl;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lasxn;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v2, v1, v0}, Lasxn;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 548
    return-void

    .line 549
    .line 550
    :pswitch_b
    iget-object v0, p0, Lanyl;->c:Ljava/lang/Object;

    .line 551
    move-object v1, v0

    .line 552
    .line 553
    check-cast v1, Lasml;

    .line 554
    .line 555
    iget-object v2, v1, Lasml;->a:Lbk;

    .line 556
    .line 557
    iget v3, p0, Lanyl;->a:I

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v3}, Lbk;->getString(I)Ljava/lang/String;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    sget-object v3, Laxxi;->m:Laxxi;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v4}, Laxxi;->g(Z)V

    .line 567
    .line 568
    iget-object v3, v1, Lasml;->f:Lcpuk;

    .line 569
    .line 570
    .line 571
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    check-cast v3, Lapya;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Lapya;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 578
    move-result-object v3

    .line 579
    .line 580
    .line 581
    invoke-static {v3}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 582
    move-result-object v3

    .line 583
    .line 584
    check-cast v3, Ljava/util/List;

    .line 585
    .line 586
    new-instance v4, Lvxg;

    .line 587
    .line 588
    const/16 v5, 0x11

    .line 589
    .line 590
    .line 591
    invoke-direct {v4, v0, v2, v5}, Lvxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v3, v4}, Lbzrw;->V(Ljava/lang/Iterable;Lbvtn;)Z

    .line 595
    move-result v2

    .line 596
    .line 597
    new-instance v3, Lpio;

    .line 598
    .line 599
    iget-object p0, p0, Lanyl;->b:Ljava/lang/Object;

    .line 600
    .line 601
    const/16 v4, 0x14

    .line 602
    .line 603
    .line 604
    invoke-direct {v3, p0, v2, v0, v4}, Lpio;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 605
    .line 606
    iget-object p0, v1, Lasml;->c:Ljava/util/concurrent/Executor;

    .line 607
    .line 608
    .line 609
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 610
    return-void

    .line 611
    .line 612
    :pswitch_c
    iget-object v0, p0, Lanyl;->c:Ljava/lang/Object;

    .line 613
    move-object v4, v0

    .line 614
    .line 615
    check-cast v4, Lcdvk;

    .line 616
    .line 617
    iget-object v0, v4, Lcdvk;->l:Lcmfj;

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    move-object v5, v0

    .line 623
    .line 624
    check-cast v5, Lcdvf;

    .line 625
    .line 626
    iget-object v0, p0, Lanyl;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lavte;

    .line 629
    .line 630
    iget-object v0, v0, Lavte;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lasar;

    .line 633
    .line 634
    iget-object v9, v0, Lasar;->d:Lawvf;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    iget-object v3, v0, Lasar;->b:Lawup;

    .line 640
    .line 641
    iget v10, p0, Lanyl;->a:I

    .line 642
    const/4 v7, 0x1

    .line 643
    const/4 v8, 0x0

    .line 644
    const/4 v6, 0x1

    .line 645
    .line 646
    .line 647
    invoke-static/range {v3 .. v10}, Lasat;->d(Lawup;Lcdvk;Lcdvf;ZZILawvf;I)Lasat;

    .line 648
    move-result-object p0

    .line 649
    .line 650
    iget-object v0, v0, Lasar;->a:Lnxq;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, p0}, Lnxq;->ae(Lnxx;)V

    .line 654
    return-void

    .line 655
    .line 656
    :pswitch_d
    iget-object v0, p0, Lanyl;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lapwx;

    .line 659
    .line 660
    iget-object v0, v0, Lapwx;->m:Lbutn;

    .line 661
    .line 662
    iget v1, p0, Lanyl;->a:I

    .line 663
    .line 664
    iget-object p0, p0, Lanyl;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, p0, v1}, Lbutn;->z(Ljava/lang/String;I)V

    .line 670
    return-void

    .line 671
    .line 672
    :pswitch_e
    iget-object v0, p0, Lanyl;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lapwx;

    .line 675
    .line 676
    iget-object v0, v0, Lapwx;->m:Lbutn;

    .line 677
    .line 678
    iget v1, p0, Lanyl;->a:I

    .line 679
    .line 680
    iget-object p0, p0, Lanyl;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, p0, v1}, Lbutn;->w(Ljava/lang/String;I)V

    .line 686
    return-void

    .line 687
    .line 688
    :pswitch_f
    iget-object v0, p0, Lanyl;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lapwx;

    .line 691
    .line 692
    iget-object v0, v0, Lapwx;->m:Lbutn;

    .line 693
    .line 694
    iget v1, p0, Lanyl;->a:I

    .line 695
    .line 696
    iget-object p0, p0, Lanyl;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, p0, v1}, Lbutn;->v(Ljava/lang/String;I)V

    .line 702
    return-void

    .line 703
    .line 704
    :pswitch_10
    iget-object v0, p0, Lanyl;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lapwx;

    .line 707
    .line 708
    iget-object v0, v0, Lapwx;->m:Lbutn;

    .line 709
    .line 710
    iget v1, p0, Lanyl;->a:I

    .line 711
    .line 712
    iget-object p0, p0, Lanyl;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p0, Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, p0, v1}, Lbutn;->y(Ljava/lang/String;I)V

    .line 718
    return-void

    .line 719
    .line 720
    :pswitch_11
    iget v0, p0, Lanyl;->a:I

    .line 721
    .line 722
    iget-object v1, p0, Lanyl;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnn;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    if-eqz v0, :cond_8

    .line 731
    .line 732
    iget-object v0, v0, Lnn;->a:Landroid/view/View;

    .line 733
    .line 734
    .line 735
    const v1, 0x7f0b05a8

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 739
    move-result-object v0

    .line 740
    .line 741
    if-eqz v0, :cond_8

    .line 742
    .line 743
    iget-object p0, p0, Lanyl;->c:Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 747
    .line 748
    check-cast p0, Lapnn;

    .line 749
    .line 750
    iput-object v3, p0, Lapnn;->i:Laqjn;

    .line 751
    return-void

    .line 752
    .line 753
    :pswitch_12
    new-instance v0, Lalrk;

    .line 754
    .line 755
    .line 756
    invoke-direct {v0}, Lalrk;-><init>()V

    .line 757
    .line 758
    new-instance v2, Landroid/os/Bundle;

    .line 759
    .line 760
    .line 761
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 762
    .line 763
    iget-object v3, p0, Lanyl;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Lalvq;

    .line 766
    .line 767
    const-string v5, "openConversationParams"

    .line 768
    .line 769
    iget-object v6, v3, Lalvq;->a:Lalqf;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 773
    .line 774
    iget v5, p0, Lanyl;->a:I

    .line 775
    .line 776
    if-eq v5, v4, :cond_7

    .line 777
    .line 778
    if-eq v5, v1, :cond_6

    .line 779
    .line 780
    const-string v1, "SWITCH_ACCOUNT"

    .line 781
    goto :goto_2

    .line 782
    .line 783
    :cond_6
    const-string v1, "SIGN_IN"

    .line 784
    goto :goto_2

    .line 785
    .line 786
    :cond_7
    const-string v1, "NO_ACTION"

    .line 787
    .line 788
    :goto_2
    iget-boolean v3, v3, Lalvq;->b:Z

    .line 789
    .line 790
    iget-object p0, p0, Lanyl;->b:Ljava/lang/Object;

    .line 791
    .line 792
    const-string v4, "accountSelectionFlowType"

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    const-string v1, "openInboxOnTapBack"

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v2}, Lalrk;->aq(Landroid/os/Bundle;)V

    .line 804
    .line 805
    check-cast p0, Lnxq;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 809
    return-void

    .line 810
    .line 811
    :pswitch_13
    iget-object v0, p0, Lanyl;->b:Ljava/lang/Object;

    .line 812
    move-object v1, v0

    .line 813
    .line 814
    check-cast v1, Lanyn;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Lanyn;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 818
    move-result-object v2

    .line 819
    .line 820
    if-nez v2, :cond_9

    .line 821
    :cond_8
    return-void

    .line 822
    .line 823
    :cond_9
    iget-object v0, p0, Lanyl;->c:Ljava/lang/Object;

    .line 824
    .line 825
    iget p0, p0, Lanyl;->a:I

    .line 826
    .line 827
    check-cast v0, Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    invoke-static {v0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    move-result-object v0

    .line 832
    int-to-long v3, p0

    .line 833
    .line 834
    .line 835
    invoke-static {v3, v4, v0}, Lanyn;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 836
    move-result-object v0

    .line 837
    .line 838
    .line 839
    invoke-static {v2, v0}, Lanyn;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    .line 840
    move-result-object v0

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, Lanyn;->m(Ljava/util/List;)Ljava/util/List;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    .line 847
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 848
    .line 849
    .line 850
    invoke-static {v2, v0}, Lanyn;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, p0}, Lanyn;->r(I)Z

    .line 860
    move-result p0

    .line 861
    .line 862
    if-eqz p0, :cond_a

    .line 863
    .line 864
    iget-object p0, v1, Lanyn;->d:Labkt;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, Lanyn;->a()I

    .line 868
    move-result v0

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0, v0}, Labkt;->c(I)V

    .line 872
    goto :goto_3

    .line 873
    .line 874
    .line 875
    :cond_a
    invoke-virtual {v1}, Lanyn;->q()Z

    .line 876
    move-result p0

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, p0}, Lanyn;->o(Z)V

    .line 880
    .line 881
    .line 882
    :goto_3
    invoke-virtual {v1}, Lanyn;->c()V

    .line 883
    return-void

    .line 884
    :catchall_0
    move-exception v0

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, p0}, Lanyn;->r(I)Z

    .line 891
    move-result p0

    .line 892
    .line 893
    if-eqz p0, :cond_b

    .line 894
    .line 895
    iget-object p0, v1, Lanyn;->d:Labkt;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Lanyn;->a()I

    .line 899
    move-result v2

    .line 900
    .line 901
    .line 902
    invoke-virtual {p0, v2}, Labkt;->c(I)V

    .line 903
    goto :goto_4

    .line 904
    .line 905
    .line 906
    :cond_b
    invoke-virtual {v1}, Lanyn;->q()Z

    .line 907
    move-result p0

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, p0}, Lanyn;->o(Z)V

    .line 911
    .line 912
    .line 913
    :goto_4
    invoke-virtual {v1}, Lanyn;->c()V

    .line 914
    throw v0

    .line 915
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
