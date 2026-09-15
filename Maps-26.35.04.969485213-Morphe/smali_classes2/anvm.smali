.class public final synthetic Lanvm;
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
.method public synthetic constructor <init>(Lbmjn;ILandroid/speech/tts/TextToSpeech$OnInitListener;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lanvm;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lanvm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lanvm;->a:I

    .line 10
    .line 11
    iput-object p3, p0, Lanvm;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lanvm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanvm;->b:Ljava/lang/Object;

    iput p2, p0, Lanvm;->a:I

    iput-object p3, p0, Lanvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lanvm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanvm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanvm;->b:Ljava/lang/Object;

    iput p3, p0, Lanvm;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 15
    iput p4, p0, Lanvm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanvm;->c:Ljava/lang/Object;

    iput p3, p0, Lanvm;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lanvm;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object v0, p0, Lanvm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbrbf;

    .line 16
    .line 17
    iget-object v4, v0, Lbrbf;->a:Lbrbn;

    .line 18
    .line 19
    iget-object v5, v4, Lbrbn;->b:Lbrbo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lbrbo;->f()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    iget-object v8, v4, Lbrbn;->e:Lbrja;

    .line 26
    .line 27
    iget-object v8, v8, Lbrja;->a:Lbwkq;

    .line 28
    .line 29
    iget-object v8, p0, Lanvm;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget p0, p0, Lanvm;->a:I

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v8, p0}, Lbrbf;->g(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v7, v8}, Lbrbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v9

    .line 40
    .line 41
    if-eqz v9, :cond_8

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :pswitch_0
    iget-object v0, p0, Lanvm;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget v1, p0, Lanvm;->a:I

    .line 48
    .line 49
    iget-object p0, p0, Lanvm;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->w(ILjava/lang/Object;)V

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_1
    iget-object v0, p0, Lanvm;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbmjn;

    .line 60
    .line 61
    iget-object v0, v0, Lbmjn;->b:Ljava/lang/Object;

    .line 62
    move-object v1, v0

    .line 63
    .line 64
    check-cast v1, Lbmjo;

    .line 65
    .line 66
    iget-object v1, v1, Lbmjo;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 74
    .line 75
    iget v1, p0, Lanvm;->a:I

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    :try_start_0
    move-object v1, v0

    .line 79
    .line 80
    check-cast v1, Lbmjo;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lbmjo;->b()Ljava/util/Locale;

    .line 84
    move-result-object v1

    .line 85
    move-object v3, v0

    .line 86
    .line 87
    check-cast v3, Lbmjo;

    .line 88
    .line 89
    iput-object v1, v3, Lbmjo;->h:Ljava/util/Locale;

    .line 90
    move-object v1, v0

    .line 91
    .line 92
    check-cast v1, Lbmjo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lbmjo;->a()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    const-string v3, "com.google.android.tts"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v5, v2

    .line 109
    :goto_0
    move-object v1, v0

    .line 110
    .line 111
    check-cast v1, Lbmjo;

    .line 112
    .line 113
    iget-object v1, v1, Lbmjo;->d:Lblov;

    .line 114
    .line 115
    check-cast v0, Lbmjo;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbmjo;->a()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lblov;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    move v2, v5

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .line 127
    sget-object v1, Lbmjo;->a:Lbxfh;

    .line 128
    .line 129
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 130
    .line 131
    const-string v4, "Exception after TTS reported init SUCCESS"

    .line 132
    .line 133
    const/16 v5, 0x2e0a

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v5, v0, v1}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move v2, v1

    .line 139
    .line 140
    :goto_1
    iget-object p0, p0, Lanvm;->b:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v2}, Landroid/speech/tts/TextToSpeech$OnInitListener;->onInit(I)V

    .line 144
    return-void

    .line 145
    .line 146
    :pswitch_2
    iget v0, p0, Lanvm;->a:I

    .line 147
    .line 148
    iget-object v1, p0, Lanvm;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object p0, p0, Lanvm;->b:Ljava/lang/Object;

    .line 151
    .line 152
    instance-of v2, v1, Lbdto;

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    check-cast v1, Lbdto;

    .line 157
    .line 158
    iget v1, v1, Lbdto;->a:I

    .line 159
    move-object v2, p0

    .line 160
    .line 161
    check-cast v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->K:Lbegz;

    .line 164
    .line 165
    new-instance v3, Lascx;

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, p0, v4}, Lascx;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    check-cast p0, Landroid/app/Activity;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p0, v1, v0, v3}, Lbegz;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 180
    return-void

    .line 181
    .line 182
    :cond_2
    instance-of v2, v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    check-cast v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    check-cast p0, Lpw;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1, v0}, Lpw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 196
    return-void

    .line 197
    :cond_3
    move-object v0, p0

    .line 198
    .line 199
    check-cast v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 200
    .line 201
    .line 202
    const v1, 0x7f14293c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    check-cast p0, Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 219
    return-void

    .line 220
    .line 221
    :pswitch_3
    iget-object v0, p0, Lanvm;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lbcyh;

    .line 224
    .line 225
    iget-boolean v1, v0, Lbcyh;->q:Z

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    iget-object v1, v0, Lbcyh;->y:Lbwkq;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    iget v1, p0, Lanvm;->a:I

    .line 238
    .line 239
    iget-object v0, v0, Lbcyh;->y:Lbwkq;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    check-cast v0, Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v0

    .line 250
    .line 251
    if-ge v0, v1, :cond_7

    .line 252
    .line 253
    iget-object p0, p0, Lanvm;->c:Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 257
    return-void

    .line 258
    .line 259
    :pswitch_4
    iget v0, p0, Lanvm;->a:I

    .line 260
    .line 261
    iget-object v1, p0, Lanvm;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object p0, p0, Lanvm;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 273
    return-void

    .line 274
    .line 275
    :pswitch_5
    iget-object v0, p0, Lanvm;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v1, p0, Lanvm;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lazfw;

    .line 280
    .line 281
    iget-object v2, v1, Lazfw;->f:Lazfu;

    .line 282
    .line 283
    check-cast v0, Lazge;

    .line 284
    .line 285
    iget v3, v2, Lazfu;->l:I

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v3}, Lazfw;->e(Lazge;I)V

    .line 289
    .line 290
    iget-object v1, v1, Lazfw;->c:Lcqlh;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    move-object v7, v1

    .line 296
    .line 297
    check-cast v7, Lazfs;

    .line 298
    .line 299
    new-instance v1, Lbsmr;

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v4}, Lbsmr;-><init>([B)V

    .line 303
    .line 304
    iget-object v3, v7, Lazfs;->b:Landroid/app/Application;

    .line 305
    .line 306
    iget p0, p0, Lanvm;->a:I

    .line 307
    .line 308
    .line 309
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    new-array v4, v6, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object p0, v4, v5

    .line 315
    .line 316
    .line 317
    const p0, 0x7f141934

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, p0, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object p0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p0}, Lbsmr;->k(Ljava/lang/String;)V

    .line 325
    .line 326
    sget p0, Lazfs;->a:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, p0}, Lbsmr;->j(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lbsmr;->i()Lazdz;

    .line 333
    move-result-object v10

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Lazfs;->a()Landroid/content/Intent;

    .line 337
    move-result-object v12

    .line 338
    .line 339
    iget-wide v8, v2, Lazfu;->a:J

    .line 340
    .line 341
    .line 342
    const v11, 0x7f141937

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v7 .. v12}, Lazfs;->b(JLazdz;ILandroid/content/Intent;)Lanqv;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    .line 349
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 354
    move-result v1

    .line 355
    .line 356
    if-eqz v1, :cond_7

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    check-cast p0, Lanqv;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p0}, Lazge;->e(Lanqv;)V

    .line 366
    return-void

    .line 367
    .line 368
    :pswitch_6
    iget-object v0, p0, Lanvm;->b:Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Laxml;->p()V

    .line 372
    .line 373
    iget v0, p0, Lanvm;->a:I

    .line 374
    .line 375
    iget-object p0, p0, Lanvm;->c:Ljava/lang/Object;

    .line 376
    .line 377
    sget-object v1, Layvj;->kz:Layvd;

    .line 378
    .line 379
    check-cast p0, Laxok;

    .line 380
    .line 381
    iget-object v2, p0, Laxok;->a:Laxov;

    .line 382
    .line 383
    iget-object p0, p0, Laxok;->o:Layuu;

    .line 384
    add-int/2addr v0, v6

    .line 385
    .line 386
    .line 387
    invoke-interface {p0, v1, v2, v0}, Layuu;->G(Layvd;Landroid/accounts/Account;I)V

    .line 388
    return-void

    .line 389
    .line 390
    :pswitch_7
    iget-object v0, p0, Lanvm;->c:Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    new-instance v1, Laqpq;

    .line 396
    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    new-instance v2, Lbcwo;

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v0}, Lbcwo;-><init>(Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Laqpq;->f(Laqnm;)V

    .line 407
    .line 408
    iget-object v0, p0, Lanvm;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lawwz;

    .line 411
    .line 412
    iget-object v0, v0, Lawwz;->n:Lakks;

    .line 413
    .line 414
    iget-object v2, v0, Lakks;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Laqnd;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Laqpq;->d(Laqnd;)V

    .line 420
    .line 421
    new-instance v2, Lbsmr;

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, v4}, Lbsmr;-><init>([B)V

    .line 425
    .line 426
    iget p0, p0, Lanvm;->a:I

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, p0}, Lbsmr;->n(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lbsmr;->l()Laqpr;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, p0}, Laqpq;->c(Laqpr;)V

    .line 437
    .line 438
    new-instance p0, Lawsz;

    .line 439
    .line 440
    .line 441
    invoke-direct {p0, v4, v4, v6, v6}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, p0}, Laqpq;->e(Lawsz;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Laqpq;->a()Laqps;

    .line 448
    move-result-object p0

    .line 449
    .line 450
    new-instance v1, Laqpe;

    .line 451
    .line 452
    .line 453
    invoke-direct {v1}, Laqpe;-><init>()V

    .line 454
    .line 455
    iget-object v2, v0, Lakks;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lawsk;

    .line 458
    .line 459
    .line 460
    invoke-static {v2, p0}, Latxr;->cy(Lawsk;Laqps;)Landroid/os/Bundle;

    .line 461
    move-result-object p0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, p0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 465
    .line 466
    iget-object p0, v0, Lakks;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lbk;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, p0}, Lnvg;->aW(Lbk;)V

    .line 472
    return-void

    .line 473
    .line 474
    :pswitch_8
    iget v0, p0, Lanvm;->a:I

    .line 475
    .line 476
    iget-object v1, p0, Lanvm;->c:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object p0, p0, Lanvm;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lawst;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v1, v0}, Lawst;->k(Lcom/google/protobuf/MessageLite;I)Z

    .line 484
    return-void

    .line 485
    .line 486
    :pswitch_9
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lj$/time/temporal/ChronoUnit;->getDuration()Lj$/time/Duration;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    iget-object v2, p0, Lanvm;->b:Ljava/lang/Object;

    .line 493
    move-object v3, v2

    .line 494
    .line 495
    check-cast v3, Latwd;

    .line 496
    .line 497
    iget-object v4, v3, Latwd;->f:Lagrb;

    .line 498
    .line 499
    iget-object v5, p0, Lanvm;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v5, Lj$/time/Duration;

    .line 502
    .line 503
    .line 504
    invoke-interface {v4, v5, v0}, Lagrb;->a(Lj$/time/Duration;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    iget p0, p0, Lanvm;->a:I

    .line 508
    .line 509
    new-instance v4, Laopn;

    .line 510
    .line 511
    .line 512
    invoke-direct {v4, v2, p0, v1}, Laopn;-><init>(Ljava/lang/Object;II)V

    .line 513
    .line 514
    iget-object p0, v3, Latwd;->g:Ljava/util/concurrent/Executor;

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v4, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 518
    return-void

    .line 519
    .line 520
    :pswitch_a
    iget-object v0, p0, Lanvm;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lcerp;

    .line 523
    .line 524
    iget-object v1, v0, Lcerp;->d:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v0, v0, Lcerp;->j:Ljava/lang/String;

    .line 527
    .line 528
    iget v2, p0, Lanvm;->a:I

    .line 529
    .line 530
    iget-object p0, p0, Lanvm;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lasvd;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v2, v1, v0}, Lasvd;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 536
    return-void

    .line 537
    .line 538
    :pswitch_b
    iget-object v0, p0, Lanvm;->c:Ljava/lang/Object;

    .line 539
    move-object v1, v0

    .line 540
    .line 541
    check-cast v1, Laskf;

    .line 542
    .line 543
    iget-object v2, v1, Laskf;->a:Lbk;

    .line 544
    .line 545
    iget v4, p0, Lanvm;->a:I

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v4}, Lbk;->getString(I)Ljava/lang/String;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    sget-object v4, Laxuw;->m:Laxuw;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v6}, Laxuw;->g(Z)V

    .line 555
    .line 556
    iget-object v4, v1, Laskf;->f:Lcqlh;

    .line 557
    .line 558
    .line 559
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 560
    move-result-object v4

    .line 561
    .line 562
    check-cast v4, Lapva;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Lapva;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 566
    move-result-object v4

    .line 567
    .line 568
    .line 569
    invoke-static {v4}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 570
    move-result-object v4

    .line 571
    .line 572
    check-cast v4, Ljava/util/List;

    .line 573
    .line 574
    new-instance v6, Laqkc;

    .line 575
    .line 576
    .line 577
    invoke-direct {v6, v0, v2, v3}, Laqkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v4, v6}, Lbvep;->cv(Ljava/lang/Iterable;Lbwks;)Z

    .line 581
    move-result v2

    .line 582
    .line 583
    new-instance v3, Laskb;

    .line 584
    .line 585
    iget-object p0, p0, Lanvm;->b:Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-direct {v3, p0, v2, v0, v5}, Laskb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 589
    .line 590
    iget-object p0, v1, Laskf;->c:Ljava/util/concurrent/Executor;

    .line 591
    .line 592
    .line 593
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 594
    return-void

    .line 595
    .line 596
    :pswitch_c
    iget-object v0, p0, Lanvm;->c:Ljava/lang/Object;

    .line 597
    move-object v7, v0

    .line 598
    .line 599
    check-cast v7, Lcemq;

    .line 600
    .line 601
    iget-object v0, v7, Lcemq;->l:Lcmwf;

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v5}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    move-object v8, v0

    .line 607
    .line 608
    check-cast v8, Lceml;

    .line 609
    .line 610
    iget-object v0, p0, Lanvm;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lavra;

    .line 613
    .line 614
    iget-object v0, v0, Lavra;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Larxv;

    .line 617
    .line 618
    iget-object v12, v0, Larxv;->d:Lawsz;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    iget-object v6, v0, Larxv;->b:Lawsk;

    .line 624
    .line 625
    iget v13, p0, Lanvm;->a:I

    .line 626
    const/4 v10, 0x1

    .line 627
    const/4 v11, 0x0

    .line 628
    const/4 v9, 0x1

    .line 629
    .line 630
    .line 631
    invoke-static/range {v6 .. v13}, Larxx;->d(Lawsk;Lcemq;Lceml;ZZILawsz;I)Larxx;

    .line 632
    move-result-object p0

    .line 633
    .line 634
    iget-object v0, v0, Larxv;->a:Lnwi;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, p0}, Lnwi;->ab(Lnwp;)V

    .line 638
    return-void

    .line 639
    .line 640
    :pswitch_d
    iget-object v0, p0, Lanvm;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Laptx;

    .line 643
    .line 644
    iget-object v0, v0, Laptx;->m:Lbvkh;

    .line 645
    .line 646
    iget v1, p0, Lanvm;->a:I

    .line 647
    .line 648
    iget-object p0, p0, Lanvm;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, p0, v1}, Lbvkh;->z(Ljava/lang/String;I)V

    .line 654
    return-void

    .line 655
    .line 656
    :pswitch_e
    iget-object v0, p0, Lanvm;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Laptx;

    .line 659
    .line 660
    iget-object v0, v0, Laptx;->m:Lbvkh;

    .line 661
    .line 662
    iget v1, p0, Lanvm;->a:I

    .line 663
    .line 664
    iget-object p0, p0, Lanvm;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, p0, v1}, Lbvkh;->w(Ljava/lang/String;I)V

    .line 670
    return-void

    .line 671
    .line 672
    :pswitch_f
    iget-object v0, p0, Lanvm;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Laptx;

    .line 675
    .line 676
    iget-object v0, v0, Laptx;->m:Lbvkh;

    .line 677
    .line 678
    iget v1, p0, Lanvm;->a:I

    .line 679
    .line 680
    iget-object p0, p0, Lanvm;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, p0, v1}, Lbvkh;->v(Ljava/lang/String;I)V

    .line 686
    return-void

    .line 687
    .line 688
    :pswitch_10
    iget-object v0, p0, Lanvm;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Laptx;

    .line 691
    .line 692
    iget-object v0, v0, Laptx;->m:Lbvkh;

    .line 693
    .line 694
    iget v1, p0, Lanvm;->a:I

    .line 695
    .line 696
    iget-object p0, p0, Lanvm;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, p0, v1}, Lbvkh;->y(Ljava/lang/String;I)V

    .line 702
    return-void

    .line 703
    .line 704
    :pswitch_11
    iget v0, p0, Lanvm;->a:I

    .line 705
    .line 706
    iget-object v1, p0, Lanvm;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnn;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    if-eqz v0, :cond_7

    .line 715
    .line 716
    iget-object v0, v0, Lnn;->a:Landroid/view/View;

    .line 717
    .line 718
    .line 719
    const v1, 0x7f0b05a8

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    if-eqz v0, :cond_7

    .line 726
    .line 727
    iget-object p0, p0, Lanvm;->c:Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 731
    .line 732
    check-cast p0, Lapks;

    .line 733
    .line 734
    iput-object v4, p0, Lapks;->i:Laqgl;

    .line 735
    return-void

    .line 736
    .line 737
    :pswitch_12
    iget-object v0, p0, Lanvm;->b:Ljava/lang/Object;

    .line 738
    .line 739
    new-instance v1, Lamkc;

    .line 740
    .line 741
    .line 742
    invoke-direct {v1, v0, v3}, Lamkc;-><init>(Ljava/lang/Object;I)V

    .line 743
    .line 744
    iget-object v2, p0, Lanvm;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lamkg;

    .line 747
    .line 748
    iget-object v0, v0, Lamkg;->c:Lamkh;

    .line 749
    .line 750
    iget p0, p0, Lanvm;->a:I

    .line 751
    .line 752
    check-cast v2, Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1, p0, v2}, Lamkh;->h(Lcsjw;ILjava/lang/String;)V

    .line 756
    return-void

    .line 757
    .line 758
    :pswitch_13
    iget-object v0, p0, Lanvm;->b:Ljava/lang/Object;

    .line 759
    move-object v1, v0

    .line 760
    .line 761
    check-cast v1, Lanvp;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Lanvp;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 765
    move-result-object v2

    .line 766
    .line 767
    if-nez v2, :cond_4

    .line 768
    goto :goto_4

    .line 769
    .line 770
    :cond_4
    iget-object v0, p0, Lanvm;->c:Ljava/lang/Object;

    .line 771
    .line 772
    iget p0, p0, Lanvm;->a:I

    .line 773
    .line 774
    check-cast v0, Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    int-to-long v3, p0

    .line 780
    .line 781
    .line 782
    invoke-static {v3, v4, v0}, Lanvp;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 783
    move-result-object v0

    .line 784
    .line 785
    .line 786
    invoke-static {v2, v0}, Lanvp;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, Lanvp;->n(Ljava/util/List;)Ljava/util/List;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    .line 794
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 795
    .line 796
    .line 797
    invoke-static {v2, v0}, Lanvp;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, p0}, Lanvp;->s(I)Z

    .line 807
    move-result p0

    .line 808
    .line 809
    if-eqz p0, :cond_5

    .line 810
    .line 811
    iget-object p0, v1, Lanvp;->d:Labhr;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Lanvp;->a()I

    .line 815
    move-result v0

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0, v0}, Labhr;->c(I)V

    .line 819
    goto :goto_2

    .line 820
    .line 821
    .line 822
    :cond_5
    invoke-virtual {v1}, Lanvp;->r()Z

    .line 823
    move-result p0

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, p0}, Lanvp;->p(Z)V

    .line 827
    .line 828
    .line 829
    :goto_2
    invoke-virtual {v1}, Lanvp;->c()V

    .line 830
    return-void

    .line 831
    :catchall_0
    move-exception v0

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, p0}, Lanvp;->s(I)Z

    .line 838
    move-result p0

    .line 839
    .line 840
    if-eqz p0, :cond_6

    .line 841
    .line 842
    iget-object p0, v1, Lanvp;->d:Labhr;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Lanvp;->a()I

    .line 846
    move-result v2

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0, v2}, Labhr;->c(I)V

    .line 850
    goto :goto_3

    .line 851
    .line 852
    .line 853
    :cond_6
    invoke-virtual {v1}, Lanvp;->r()Z

    .line 854
    move-result p0

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, p0}, Lanvp;->p(Z)V

    .line 858
    .line 859
    .line 860
    :goto_3
    invoke-virtual {v1}, Lanvp;->c()V

    .line 861
    throw v0

    .line 862
    :cond_7
    :goto_4
    return-void

    .line 863
    .line 864
    .line 865
    :cond_8
    invoke-virtual {v0, p0}, Lbrbf;->c(I)V

    .line 866
    .line 867
    iget-object v0, v4, Lbrbn;->g:Lbsbv;

    .line 868
    .line 869
    if-ne p0, v3, :cond_9

    .line 870
    .line 871
    const/16 p0, 0x28

    .line 872
    goto :goto_5

    .line 873
    .line 874
    :cond_9
    const/16 p0, 0x27

    .line 875
    .line 876
    :goto_5
    sget-object v4, Lcnqf;->a:Lcnqf;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 880
    move-result-object v4

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 884
    .line 885
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 886
    .line 887
    check-cast v9, Lcnqf;

    .line 888
    .line 889
    const/16 v10, 0x8

    .line 890
    .line 891
    iput v10, v9, Lcnqf;->d:I

    .line 892
    .line 893
    iget v11, v9, Lcnqf;->b:I

    .line 894
    or-int/2addr v1, v11

    .line 895
    .line 896
    iput v1, v9, Lcnqf;->b:I

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 900
    .line 901
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 902
    .line 903
    check-cast v1, Lcnqf;

    .line 904
    .line 905
    const/16 v9, 0xa

    .line 906
    .line 907
    iput v9, v1, Lcnqf;->f:I

    .line 908
    .line 909
    iget v9, v1, Lcnqf;->b:I

    .line 910
    .line 911
    or-int/lit8 v9, v9, 0x20

    .line 912
    .line 913
    iput v9, v1, Lcnqf;->b:I

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 917
    .line 918
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 919
    .line 920
    check-cast v1, Lcnqf;

    .line 921
    .line 922
    iput v3, v1, Lcnqf;->e:I

    .line 923
    .line 924
    iget v3, v1, Lcnqf;->b:I

    .line 925
    or-int/2addr v3, v10

    .line 926
    .line 927
    iput v3, v1, Lcnqf;->b:I

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 931
    .line 932
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 933
    .line 934
    check-cast v1, Lcnqf;

    .line 935
    add-int/2addr p0, v2

    .line 936
    .line 937
    iput p0, v1, Lcnqf;->c:I

    .line 938
    .line 939
    iget p0, v1, Lcnqf;->b:I

    .line 940
    or-int/2addr p0, v6

    .line 941
    .line 942
    iput p0, v1, Lcnqf;->b:I

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 946
    move-result-object p0

    .line 947
    .line 948
    check-cast p0, Lcnqf;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v8, p0}, Lbsbv;->a(Ljava/lang/Object;Lcnqf;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5, v7}, Lbrbo;->b(Ljava/lang/Object;)V

    .line 955
    return-void

    .line 956
    nop

    .line 957
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
