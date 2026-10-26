.class public final Lqpr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lqpr;->$cid:I

    .line 3
    .line 4
    iput-object p1, p0, Lqpr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object p2, p0, Lqpr;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lqpr;->$cid:I

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_c

    .line 9
    .line 10
    iget-object v7, p0, Lqpr;->a:Ljava/lang/Object;

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    check-cast v7, Lamnn;

    .line 18
    .line 19
    iget-object v0, v7, Lamnn;->r:Lamnj;

    .line 20
    .line 21
    iget v0, v0, Lamnj;->e:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0, v5, v2}, Lamnn;->p(IZZ)Lamnl;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_10

    .line 28
    .line 29
    iget-object v2, v7, Lamnn;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v4, Lamku;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, p0, v0, v3, v1}, Lamku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void

    .line 39
    :cond_0
    move-object v0, v7

    .line 40
    .line 41
    check-cast v0, Lsre;

    .line 42
    .line 43
    iget-boolean v6, v0, Lsre;->a:Z

    .line 44
    .line 45
    if-eqz v6, :cond_10

    .line 46
    .line 47
    iget-object v6, p0, Lqpr;->b:Ljava/lang/Object;

    .line 48
    move v8, v3

    .line 49
    .line 50
    iget-object v3, v0, Lsre;->d:Lsoy;

    .line 51
    .line 52
    check-cast v6, Lalll;

    .line 53
    .line 54
    iget-object v9, v6, Lalll;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lcom/google/android/gms/common/ConnectionResult;

    .line 57
    move v10, v5

    .line 58
    .line 59
    iget v5, v9, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lsoy;->g(I)Z

    .line 63
    move-result v11

    .line 64
    .line 65
    iget v12, v6, Lalll;->a:I

    .line 66
    .line 67
    if-eqz v11, :cond_b

    .line 68
    move v6, v8

    .line 69
    .line 70
    iget-object v8, v9, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    const-string v11, "resolutionHandling"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v11, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 78
    move-result v11

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v11, v10

    .line 81
    .line 82
    :goto_0
    if-ne v11, v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v9, v12}, Lsre;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 90
    move-result v13

    .line 91
    .line 92
    const-string v14, "GooglePlayServicesErrorDialog"

    .line 93
    .line 94
    if-eqz v13, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/google/android/gms/common/ConnectionResult;->a()Landroid/app/PendingIntent;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 102
    .line 103
    if-eqz v11, :cond_5

    .line 104
    .line 105
    if-eq v11, v4, :cond_3

    .line 106
    .line 107
    if-eq v11, v6, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v9, v12}, Lsre;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 111
    return-void

    .line 112
    :cond_3
    move-object p0, v7

    .line 113
    .line 114
    check-cast p0, Lsrz;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lsrz;->k()Landroid/app/Activity;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    iget-object p0, v0, Lsre;->f:Lssa;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Lcom/google/android/gms/common/ConnectionResult;->a()Landroid/app/PendingIntent;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 134
    .line 135
    new-instance v6, Lstm;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, p0, v1}, Lstm;-><init>(Lssa;Landroid/app/PendingIntent;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v8}, Lsoy;->h(Landroid/content/Context;ILstn;Landroid/content/DialogInterface$OnCancelListener;Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4, p0, v14, v7}, Lsoy;->e(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 148
    return-void

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v0, v9, v12}, Lsre;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 152
    return-void

    .line 153
    .line 154
    :cond_5
    iget-object v0, v0, Lsre;->f:Lssa;

    .line 155
    .line 156
    check-cast v7, Lsrz;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Lsrz;->k()Landroid/app/Activity;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p0, v12, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p0, v2}, Lssa;->startActivityForResult(Landroid/content/Intent;I)V

    .line 168
    return-void

    .line 169
    :cond_6
    move-object v11, v7

    .line 170
    .line 171
    check-cast v11, Lsrz;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Lsrz;->k()Landroid/app/Activity;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6, v5, v1}, Lsoz;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Lsrz;->k()Landroid/app/Activity;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    iget-object p0, v0, Lsre;->f:Lssa;

    .line 188
    .line 189
    const-string v0, "d"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4, v5, v0}, Lsoz;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    new-instance v6, Lstl;

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, v0, p0}, Lstl;-><init>(Landroid/content/Intent;Lssa;)V

    .line 201
    const/4 v8, 0x0

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v8}, Lsoy;->h(Landroid/content/Context;ILstn;Landroid/content/DialogInterface$OnCancelListener;Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4, p0, v14, v7}, Lsoy;->e(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {v11}, Lsrz;->k()Landroid/app/Activity;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p0, v9, v2}, Lsoy;->d(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 222
    return-void

    .line 223
    .line 224
    :cond_8
    const/16 v6, 0x12

    .line 225
    .line 226
    if-ne v5, v6, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Lsrz;->k()Landroid/app/Activity;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    new-instance v5, Landroid/widget/ProgressBar;

    .line 233
    .line 234
    .line 235
    const v8, 0x101007a

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v0, v1, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 245
    .line 246
    new-instance v8, Landroid/app/AlertDialog$Builder;

    .line 247
    .line 248
    .line 249
    invoke-direct {v8, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v6}, Lstj;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 260
    .line 261
    const-string v5, ""

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    const-string v5, "GooglePlayServicesUpdatingDialog"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0, v1, v5, v7}, Lsoy;->e(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Lsrz;->k()Landroid/app/Activity;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    new-instance v5, Lyhs;

    .line 284
    .line 285
    .line 286
    invoke-direct {v5, p0, v1}, Lyhs;-><init>(Lqpr;Landroid/app/Dialog;)V

    .line 287
    .line 288
    new-instance p0, Landroid/content/IntentFilter;

    .line 289
    .line 290
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    const-string v1, "package"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 299
    .line 300
    new-instance v1, Lsrv;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v5}, Lsrv;-><init>(Lyhs;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1, p0, v4}, Lcxc;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 307
    .line 308
    iput-object v0, v1, Lsrv;->a:Landroid/content/Context;

    .line 309
    .line 310
    const-string/jumbo p0, "app.revanced.android.gms"

    .line 311
    .line 312
    .line 313
    invoke-static {v0, p0}, Lspn;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 314
    move-result p0

    .line 315
    .line 316
    if-nez p0, :cond_9

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lyhs;->a()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lsrv;->a()V

    .line 323
    .line 324
    .line 325
    :cond_9
    invoke-virtual {v11}, Lsrz;->k()Landroid/app/Activity;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, p0, v9, v2}, Lsoy;->d(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 334
    goto :goto_1

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-virtual {v0, v9, v12}, Lsre;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 338
    goto :goto_1

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-virtual {v0, v9, v12}, Lsre;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 342
    goto :goto_1

    .line 343
    .line 344
    :cond_c
    iget-object v0, p0, Lqpr;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lfz;

    .line 347
    .line 348
    iget-object v2, v0, Lfz;->c:Let;

    .line 349
    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    iget-object v3, v2, Let;->b:Ler;

    .line 353
    .line 354
    if-eqz v3, :cond_d

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v2}, Ler;->E(Let;)V

    .line 358
    .line 359
    :cond_d
    iget-object v2, v0, Lfz;->f:Lfh;

    .line 360
    .line 361
    check-cast v2, Landroid/view/View;

    .line 362
    .line 363
    if-eqz v2, :cond_e

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    if-eqz v2, :cond_e

    .line 370
    .line 371
    iget-object p0, p0, Lqpr;->b:Ljava/lang/Object;

    .line 372
    move-object v2, p0

    .line 373
    .line 374
    check-cast v2, Lfd;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lfd;->i()Z

    .line 378
    move-result v2

    .line 379
    .line 380
    if-eqz v2, :cond_e

    .line 381
    .line 382
    check-cast p0, Lfy;

    .line 383
    .line 384
    iput-object p0, v0, Lfz;->i:Lfy;

    .line 385
    .line 386
    :cond_e
    iput-object v1, v0, Lfz;->k:Lqpr;

    .line 387
    goto :goto_1

    .line 388
    .line 389
    :cond_f
    iget-object v0, p0, Lqpr;->b:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object p0, p0, Lqpr;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lqps;

    .line 394
    .line 395
    check-cast v0, Ljbp;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0}, Lqps;->c(Ljbp;)Laddk;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    if-eqz v1, :cond_10

    .line 402
    .line 403
    iget-object v1, v0, Ljbp;->c:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object p0, p0, Lqps;->a:Lqou;

    .line 406
    .line 407
    check-cast v1, Lqoo;

    .line 408
    .line 409
    iget-object v1, v1, Lqoo;->d:Lqot;

    .line 410
    .line 411
    sget-object v2, Lqpb;->f:Lqpb;

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Lqot;->a()I

    .line 415
    move-result v1

    .line 416
    .line 417
    add-int/lit8 v1, v1, -0x1

    .line 418
    int-to-long v3, v1

    .line 419
    .line 420
    .line 421
    invoke-interface {p0, v2, v0, v3, v4}, Lqou;->c(Lqpb;Ljbp;J)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p0}, Lqou;->a()V

    .line 425
    :cond_10
    :goto_1
    return-void
.end method
