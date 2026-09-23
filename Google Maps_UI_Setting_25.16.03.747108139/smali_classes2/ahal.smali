.class public final synthetic Lahal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lclgs;Luiz;Lbfku;I)V
    .locals 0

    .line 1
    iput p4, p0, Lahal;->d:I

    iput-object p2, p0, Lahal;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahal;->c:Ljava/lang/Object;

    iput-object p1, p0, Lahal;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;Landroid/app/job/JobParameters;Laika;I)V
    .locals 0

    .line 2
    iput p4, p0, Lahal;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahal;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahal;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahal;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lahal;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahal;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahal;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahal;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lahal;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahal;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahal;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahal;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lahal;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahal;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahal;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahal;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p4, p0, Lahal;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahal;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahal;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahal;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llht;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p4, p0, Lahal;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahal;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahal;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahal;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lahal;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lahal;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lahal;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lahal;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v3, Laklc;->c:Laklc;

    .line 19
    .line 20
    if-ne v0, v3, :cond_1b

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, Lakbh;

    .line 24
    .line 25
    iget-object v0, v0, Lakbh;->j:Lazph;

    .line 26
    .line 27
    new-instance v3, Lajrd;

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Lajrd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lazph;->B(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/app/ProgressDialog;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lahal;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lajpj;

    .line 47
    .line 48
    iget-object v1, v1, Lajpj;->b:Lcgri;

    .line 49
    .line 50
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Laywl;

    .line 55
    .line 56
    invoke-interface {v1}, Laywl;->a()Laywk;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v3, 0x7f140e7b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Laywk;->h(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Laywk;->e(I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f141e83

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Laywk;->c(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lahal;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p0, Lahal;->c:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v4, Lajph;

    .line 80
    .line 81
    invoke-direct {v4, v0, v2, v3, v6}, Lajph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v1, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    invoke-virtual {v1}, Laywk;->a()Laywp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Laywp;->b()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lahal;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lajow;

    .line 97
    .line 98
    iget-object v2, v0, Lajow;->d:Larpx;

    .line 99
    .line 100
    iget-object v3, p0, Lahal;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, p0, Lahal;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcbdh;

    .line 105
    .line 106
    invoke-virtual {v2, v4, v3}, Larpx;->o(Lajou;Lcbdh;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lajow;->a:Lcbdh;

    .line 110
    .line 111
    iput-object v2, v0, Lajow;->b:Lcbdh;

    .line 112
    .line 113
    new-instance v2, Laeyv;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Laeyv;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lajow;->c:Ljava/lang/Runnable;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    iget-object v0, p0, Lahal;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lclgs;

    .line 124
    .line 125
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Laixd;

    .line 129
    .line 130
    iget-object v1, v1, Laixd;->j:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_0
    move-object v2, v0

    .line 134
    check-cast v2, Laixd;

    .line 135
    .line 136
    iget-object v2, v2, Laixd;->p:Lbhyr;

    .line 137
    .line 138
    invoke-virtual {v2}, Lbhyr;->c()Lbhyt;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Lbhyt;->c:Lbhyt;

    .line 143
    .line 144
    if-ne v2, v3, :cond_0

    .line 145
    .line 146
    monitor-exit v1

    .line 147
    return-void

    .line 148
    :cond_0
    move-object v2, v0

    .line 149
    check-cast v2, Laixd;

    .line 150
    .line 151
    iget-object v2, v2, Laixd;->i:Laixn;

    .line 152
    .line 153
    invoke-virtual {v2}, Laixn;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    check-cast v2, Laixd;

    .line 161
    .line 162
    iget-object v2, v2, Laixd;->n:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lbhyy;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Laixd;

    .line 175
    .line 176
    iget-object v2, v2, Laixd;->n:Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v7, v2

    .line 183
    check-cast v7, Lbhzj;

    .line 184
    .line 185
    iget-object v2, p0, Lahal;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v3, p0, Lahal;->c:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Laixd;

    .line 191
    .line 192
    iget-boolean v4, v4, Laixd;->l:Z

    .line 193
    .line 194
    xor-int/lit8 v10, v4, 0x1

    .line 195
    .line 196
    move-object v4, v0

    .line 197
    check-cast v4, Laixd;

    .line 198
    .line 199
    iget-boolean v4, v4, Laixd;->k:Z

    .line 200
    .line 201
    xor-int/lit8 v12, v4, 0x1

    .line 202
    .line 203
    move-object v9, v3

    .line 204
    check-cast v9, Lbfku;

    .line 205
    .line 206
    move-object v8, v2

    .line 207
    check-cast v8, Luiz;

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-interface/range {v7 .. v12}, Lbhzj;->c(Luiz;Lbfku;ZZZ)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Laixd;

    .line 214
    .line 215
    iput-boolean v6, v0, Laixd;->l:Z

    .line 216
    .line 217
    :cond_1
    monitor-exit v1

    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    throw v0

    .line 222
    :pswitch_3
    iget-object v0, p0, Lahal;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lclgs;

    .line 225
    .line 226
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    check-cast v1, Laixd;

    .line 230
    .line 231
    iget-object v1, v1, Laixd;->j:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v1

    .line 234
    :try_start_1
    move-object v2, v0

    .line 235
    check-cast v2, Laixd;

    .line 236
    .line 237
    iget-object v2, v2, Laixd;->p:Lbhyr;

    .line 238
    .line 239
    invoke-virtual {v2}, Lbhyr;->c()Lbhyt;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v3, Lbhyt;->c:Lbhyt;

    .line 244
    .line 245
    if-ne v2, v3, :cond_2

    .line 246
    .line 247
    monitor-exit v1

    .line 248
    return-void

    .line 249
    :cond_2
    move-object v2, v0

    .line 250
    check-cast v2, Laixd;

    .line 251
    .line 252
    iget-object v2, v2, Laixd;->i:Laixn;

    .line 253
    .line 254
    invoke-virtual {v2}, Laixn;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_3

    .line 259
    .line 260
    move-object v2, v0

    .line 261
    check-cast v2, Laixd;

    .line 262
    .line 263
    iget-object v2, v2, Laixd;->n:Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lbhyy;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-object v2, v0

    .line 275
    check-cast v2, Laixd;

    .line 276
    .line 277
    iget-object v2, v2, Laixd;->n:Ljava/lang/ref/WeakReference;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v7, v2

    .line 284
    check-cast v7, Lbhzj;

    .line 285
    .line 286
    iget-object v2, p0, Lahal;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v3, p0, Lahal;->c:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v4, v0

    .line 291
    check-cast v4, Laixd;

    .line 292
    .line 293
    iget-boolean v4, v4, Laixd;->l:Z

    .line 294
    .line 295
    xor-int/lit8 v10, v4, 0x1

    .line 296
    .line 297
    move-object v4, v0

    .line 298
    check-cast v4, Laixd;

    .line 299
    .line 300
    iget-boolean v4, v4, Laixd;->k:Z

    .line 301
    .line 302
    xor-int/lit8 v12, v4, 0x1

    .line 303
    .line 304
    move-object v9, v3

    .line 305
    check-cast v9, Lbfku;

    .line 306
    .line 307
    move-object v8, v2

    .line 308
    check-cast v8, Luiz;

    .line 309
    .line 310
    const/4 v11, 0x1

    .line 311
    invoke-interface/range {v7 .. v12}, Lbhzj;->c(Luiz;Lbfku;ZZZ)V

    .line 312
    .line 313
    .line 314
    check-cast v0, Laixd;

    .line 315
    .line 316
    iput-boolean v6, v0, Laixd;->l:Z

    .line 317
    .line 318
    :cond_3
    monitor-exit v1

    .line 319
    return-void

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 322
    throw v0

    .line 323
    :pswitch_4
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroid/content/Intent;

    .line 326
    .line 327
    const-string v1, "AccountId"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v2, p0, Lahal;->b:Ljava/lang/Object;

    .line 334
    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    const-string v3, "notLoggedInAccount"

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_4

    .line 344
    .line 345
    sget-object v1, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_4
    move-object v3, v2

    .line 349
    check-cast v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 350
    .line 351
    iget-object v3, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->i:Laebe;

    .line 352
    .line 353
    invoke-interface {v3, v1}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_0

    .line 358
    :cond_5
    move-object v1, v4

    .line 359
    :goto_0
    iget-object v3, p0, Lahal;->c:Ljava/lang/Object;

    .line 360
    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    move-object v7, v2

    .line 364
    check-cast v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 365
    .line 366
    iget-object v8, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->j:Laiqg;

    .line 367
    .line 368
    invoke-virtual {v8, v1}, Laiqg;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbyyn;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v8, "RegionId"

    .line 373
    .line 374
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_7

    .line 379
    .line 380
    const-string v8, "RegionId"

    .line 381
    .line 382
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-nez v8, :cond_6

    .line 387
    .line 388
    const-string v9, "RegionId"

    .line 389
    .line 390
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-eqz v9, :cond_6

    .line 395
    .line 396
    invoke-static {v9, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    :cond_6
    invoke-static {v8}, Lceei;->y([B)Lceei;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    goto :goto_1

    .line 405
    :cond_7
    move-object v8, v4

    .line 406
    :goto_1
    const-string v9, "Geometry"

    .line 407
    .line 408
    invoke-virtual {v0, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_9

    .line 413
    .line 414
    const-string v4, "Geometry"

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-nez v4, :cond_8

    .line 421
    .line 422
    const-string v9, "Geometry"

    .line 423
    .line 424
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    if-eqz v9, :cond_8

    .line 429
    .line 430
    invoke-static {v9, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :cond_8
    sget-object v9, Lbyzf;->a:Lbyzf;

    .line 435
    .line 436
    invoke-virtual {v9}, Lcefq;->getParserForType()Lcehk;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static {v4, v9}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lbyzf;

    .line 445
    .line 446
    :cond_9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    const v11, -0x7f05cf53

    .line 455
    .line 456
    .line 457
    if-eq v10, v11, :cond_b

    .line 458
    .line 459
    const v11, -0x7e31b1d2

    .line 460
    .line 461
    .line 462
    if-eq v10, v11, :cond_a

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_a
    const-string v10, "FetchRegion"

    .line 466
    .line 467
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-eqz v9, :cond_c

    .line 472
    .line 473
    move v9, v6

    .line 474
    goto :goto_3

    .line 475
    :cond_b
    const-string v10, "FetchQueued"

    .line 476
    .line 477
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_c

    .line 482
    .line 483
    move v9, v5

    .line 484
    goto :goto_3

    .line 485
    :cond_c
    :goto_2
    const/4 v9, -0x1

    .line 486
    :goto_3
    if-eqz v9, :cond_e

    .line 487
    .line 488
    if-eq v9, v5, :cond_d

    .line 489
    .line 490
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbraj;

    .line 491
    .line 492
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 493
    .line 494
    const-string v2, "Stop updating because of unknown manual update type."

    .line 495
    .line 496
    const/16 v4, 0x14f9

    .line 497
    .line 498
    invoke-static {v1, v2, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 499
    .line 500
    .line 501
    check-cast v3, Lbqfj;

    .line 502
    .line 503
    invoke-virtual {v7, v3, v5}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lbqfj;Z)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_d
    iget-object v0, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Laiiu;

    .line 508
    .line 509
    iget-boolean v2, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Z

    .line 510
    .line 511
    check-cast v3, Lbqfj;

    .line 512
    .line 513
    invoke-virtual {v0, v1, v2, v3}, Laiiu;->i(Lbyyn;ZLbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v1, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Lbssf;

    .line 518
    .line 519
    iget-object v2, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Lbssz;

    .line 520
    .line 521
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_e
    check-cast v3, Lbqfj;

    .line 526
    .line 527
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_f

    .line 532
    .line 533
    sget-object v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbraj;

    .line 534
    .line 535
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 536
    .line 537
    const-string v9, "Unexpectedly encountered fetch in MANUAL_DOWNLOAD_ACTION_FETCH_REGION intent."

    .line 538
    .line 539
    const/16 v10, 0x14fa

    .line 540
    .line 541
    invoke-static {v5, v9, v10, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 542
    .line 543
    .line 544
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    const-string v3, "Name"

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-boolean v3, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Z

    .line 557
    .line 558
    iget-object v5, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Laiiu;

    .line 559
    .line 560
    invoke-virtual {v5, v8, v4, v0, v1}, Laiiu;->y(Lceei;Lbyzf;Ljava/lang/String;Lbyyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v4, Laivz;

    .line 569
    .line 570
    check-cast v2, Landroid/app/Service;

    .line 571
    .line 572
    invoke-direct {v4, v2, v1, v3, v6}, Laivz;-><init>(Landroid/app/Service;Lbyyn;ZI)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 576
    .line 577
    invoke-virtual {v0, v4, v1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v1, Lahzh;

    .line 582
    .line 583
    const/4 v2, 0x6

    .line 584
    invoke-direct {v1, v2}, Lahzh;-><init>(I)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 588
    .line 589
    const-class v3, Lailb;

    .line 590
    .line 591
    invoke-virtual {v0, v3, v1, v2}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v1, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Lbssf;

    .line 596
    .line 597
    iget-object v2, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Lbssz;

    .line 598
    .line 599
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_10
    check-cast v3, Lbqfj;

    .line 604
    .line 605
    check-cast v2, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 606
    .line 607
    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lbqfj;Z)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_5
    iget-object v0, p0, Lahal;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;

    .line 614
    .line 615
    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->c:Lcgri;

    .line 616
    .line 617
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Laijv;

    .line 622
    .line 623
    iget-object v3, p0, Lahal;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Landroid/app/job/JobParameters;

    .line 626
    .line 627
    invoke-virtual {v3}, Landroid/app/job/JobParameters;->getJobId()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-interface {v1, v4}, Laijv;->f(I)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-nez v4, :cond_11

    .line 636
    .line 637
    invoke-virtual {v3}, Landroid/app/job/JobParameters;->getJobId()I

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->h:Ljava/util/Map;

    .line 641
    .line 642
    invoke-virtual {v3}, Landroid/app/job/JobParameters;->getJobId()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v3, v6}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_11
    iget-object v4, p0, Lahal;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, Laika;

    .line 660
    .line 661
    invoke-interface {v1, v4}, Laijv;->a(Laika;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->a:Lcgri;

    .line 665
    .line 666
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Laivt;

    .line 671
    .line 672
    invoke-virtual {v1, v4}, Laivt;->a(Laika;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-nez v1, :cond_12

    .line 677
    .line 678
    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->h:Ljava/util/Map;

    .line 679
    .line 680
    invoke-virtual {v3}, Landroid/app/job/JobParameters;->getJobId()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v3, v6}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_12
    new-instance v4, Lacwt;

    .line 696
    .line 697
    invoke-direct {v4, v0, v3, v2}, Lacwt;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;Landroid/app/job/JobParameters;I)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->e:Ljava/util/concurrent/Executor;

    .line 701
    .line 702
    invoke-static {v1, v4, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_6
    iget-object v0, p0, Lahal;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    .line 709
    .line 710
    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->a:Lcgri;

    .line 711
    .line 712
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Laivt;

    .line 717
    .line 718
    iget-object v2, p0, Lahal;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, Laika;

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Laivt;->a(Laika;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v2, p0, Lahal;->a:Ljava/lang/Object;

    .line 727
    .line 728
    if-nez v1, :cond_13

    .line 729
    .line 730
    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->h:Ljava/util/Map;

    .line 731
    .line 732
    check-cast v2, Landroid/app/job/JobParameters;

    .line 733
    .line 734
    invoke-virtual {v2}, Landroid/app/job/JobParameters;->getJobId()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v2, v6}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_13
    new-instance v4, Lacwt;

    .line 750
    .line 751
    check-cast v2, Landroid/app/job/JobParameters;

    .line 752
    .line 753
    invoke-direct {v4, v0, v2, v3}, Lacwt;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;Landroid/app/job/JobParameters;I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->e:Ljava/util/concurrent/Executor;

    .line 757
    .line 758
    invoke-static {v1, v4, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_7
    iget-object v0, p0, Lahal;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    iget-object v4, p0, Lahal;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v4, Labde;

    .line 773
    .line 774
    iget-object v4, v4, Labde;->b:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v5, v4

    .line 777
    check-cast v5, Lbc;

    .line 778
    .line 779
    iget-object v5, v5, Lbc;->B:Lby;

    .line 780
    .line 781
    if-nez v5, :cond_14

    .line 782
    .line 783
    return-void

    .line 784
    :cond_14
    iget-object v5, p0, Lahal;->a:Ljava/lang/Object;

    .line 785
    .line 786
    move-object v7, v4

    .line 787
    check-cast v7, Laits;

    .line 788
    .line 789
    invoke-virtual {v7}, Laits;->aY()Laitr;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    iget-object v9, v7, Laits;->aw:Lazph;

    .line 794
    .line 795
    invoke-virtual {v9}, Lazph;->F()Z

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    invoke-virtual {v8, v9}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 800
    .line 801
    .line 802
    const v9, 0x7f141426

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->P(I)V

    .line 806
    .line 807
    .line 808
    sget-object v9, Lazhw;->a:Lbraj;

    .line 809
    .line 810
    new-instance v9, Lazht;

    .line 811
    .line 812
    invoke-direct {v9}, Lazht;-><init>()V

    .line 813
    .line 814
    .line 815
    sget-object v10, Lcfgm;->bq:Lbrxm;

    .line 816
    .line 817
    iput-object v10, v9, Lazht;->d:Lbrxm;

    .line 818
    .line 819
    invoke-virtual {v9}, Lazht;->a()Lazhw;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    iput-object v9, v8, Laitr;->c:Lazhw;

    .line 824
    .line 825
    const v9, 0x7f141425

    .line 826
    .line 827
    .line 828
    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->N(I)V

    .line 829
    .line 830
    .line 831
    new-instance v9, Laitp;

    .line 832
    .line 833
    invoke-direct {v9, v7, v8, v2}, Laitp;-><init>(Laits;Landroidx/preference/Preference;I)V

    .line 834
    .line 835
    .line 836
    iput-object v9, v8, Landroidx/preference/Preference;->o:Lgqj;

    .line 837
    .line 838
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 839
    .line 840
    invoke-virtual {v5, v8}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7}, Laits;->aY()Laitr;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const v8, 0x7f1413e1

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->P(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7}, Laits;->aZ()Z

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    invoke-virtual {v2, v8}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 858
    .line 859
    .line 860
    sget-object v8, Lcfgm;->bp:Lbrxm;

    .line 861
    .line 862
    invoke-static {v8}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    iput-object v8, v2, Laitr;->c:Lazhw;

    .line 867
    .line 868
    new-instance v8, Laitp;

    .line 869
    .line 870
    invoke-direct {v8, v7, v2, v1}, Laitp;-><init>(Laits;Landroidx/preference/Preference;I)V

    .line 871
    .line 872
    .line 873
    iput-object v8, v2, Landroidx/preference/Preference;->o:Lgqj;

    .line 874
    .line 875
    invoke-virtual {v5, v2}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7}, Laits;->aX()Laitq;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const v2, 0x7f141428

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->P(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v7}, Laits;->aV()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->N(I)V

    .line 893
    .line 894
    .line 895
    sget-object v2, Lcfgm;->br:Lbrxm;

    .line 896
    .line 897
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    iput-object v2, v1, Laitq;->a:Lazhw;

    .line 902
    .line 903
    new-instance v2, Laitp;

    .line 904
    .line 905
    invoke-direct {v2, v7, v1, v6}, Laitp;-><init>(Laits;Landroidx/preference/Preference;I)V

    .line 906
    .line 907
    .line 908
    iput-object v2, v1, Landroidx/preference/Preference;->o:Lgqj;

    .line 909
    .line 910
    invoke-virtual {v5, v1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 911
    .line 912
    .line 913
    if-eqz v0, :cond_15

    .line 914
    .line 915
    invoke-virtual {v7}, Laits;->aX()Laitq;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const v1, 0x7f141433

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7}, Laits;->aW()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(I)V

    .line 930
    .line 931
    .line 932
    new-instance v1, Laitp;

    .line 933
    .line 934
    invoke-direct {v1, v7, v0, v3}, Laitp;-><init>(Laits;Landroidx/preference/Preference;I)V

    .line 935
    .line 936
    .line 937
    iput-object v1, v0, Landroidx/preference/Preference;->o:Lgqj;

    .line 938
    .line 939
    invoke-virtual {v5, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 940
    .line 941
    .line 942
    :cond_15
    iget-object v0, v7, Laits;->an:Lckbj;

    .line 943
    .line 944
    check-cast v0, Lcgth;

    .line 945
    .line 946
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lbqfj;

    .line 949
    .line 950
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_16

    .line 955
    .line 956
    iget-object v0, v7, Laits;->an:Lckbj;

    .line 957
    .line 958
    check-cast v0, Lcgth;

    .line 959
    .line 960
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lbqfj;

    .line 963
    .line 964
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Laree;

    .line 969
    .line 970
    invoke-virtual {v7}, Laits;->aX()Laitq;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const-string v2, "Debug offline maps"

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    new-instance v2, Laitp;

    .line 980
    .line 981
    const/4 v6, 0x5

    .line 982
    invoke-direct {v2, v7, v0, v6}, Laitp;-><init>(Laits;Laree;I)V

    .line 983
    .line 984
    .line 985
    iput-object v2, v1, Landroidx/preference/Preference;->o:Lgqj;

    .line 986
    .line 987
    invoke-virtual {v5, v1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 988
    .line 989
    .line 990
    :cond_16
    invoke-virtual {v7}, Laits;->aX()Laitq;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const v1, 0x7f141424

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(I)V

    .line 998
    .line 999
    .line 1000
    const v1, 0x7f141423

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(I)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v1, Lcfgm;->bo:Lbrxm;

    .line 1007
    .line 1008
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iput-object v1, v0, Laitq;->a:Lazhw;

    .line 1013
    .line 1014
    new-instance v1, Lvta;

    .line 1015
    .line 1016
    invoke-direct {v1, v4, v3}, Lvta;-><init>(Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v1, v0, Landroidx/preference/Preference;->o:Lgqj;

    .line 1020
    .line 1021
    invoke-virtual {v5, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_8
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    iget-object v1, p0, Lahal;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    :try_start_2
    move-object v2, v1

    .line 1030
    check-cast v2, Laisi;

    .line 1031
    .line 1032
    iget-object v2, v2, Laisi;->c:Laiqg;

    .line 1033
    .line 1034
    move-object v7, v0

    .line 1035
    check-cast v7, Laikp;

    .line 1036
    .line 1037
    invoke-virtual {v7}, Laikp;->f()Lbyyn;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    invoke-virtual {v2, v7}, Laiqg;->c(Lbyyn;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    move-object v7, v1

    .line 1046
    check-cast v7, Laisi;

    .line 1047
    .line 1048
    iput-object v2, v7, Laisi;->g:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    :try_end_2
    .catch Laiqf; {:try_start_2 .. :try_end_2} :catch_0

    .line 1049
    .line 1050
    goto :goto_4

    .line 1051
    :catch_0
    move-object v2, v1

    .line 1052
    check-cast v2, Laisi;

    .line 1053
    .line 1054
    iput-object v4, v2, Laisi;->g:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1055
    .line 1056
    :goto_4
    check-cast v0, Laikp;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Laikp;->e()Lbyxv;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    iget v2, v2, Lbyxv;->b:I

    .line 1063
    .line 1064
    and-int/2addr v2, v3

    .line 1065
    if-eqz v2, :cond_17

    .line 1066
    .line 1067
    move v2, v5

    .line 1068
    goto :goto_5

    .line 1069
    :cond_17
    move v2, v6

    .line 1070
    :goto_5
    xor-int/2addr v2, v5

    .line 1071
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v1, Laisi;

    .line 1076
    .line 1077
    iput-object v2, v1, Laisi;->f:Ljava/lang/Boolean;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Laikp;->b()Lbqph;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Lbqph;->c()Lbqop;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Lbqop;->tC()Lbqzm;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_19

    .line 1096
    .line 1097
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, Lbyyu;

    .line 1102
    .line 1103
    iget-boolean v2, v2, Lbyyu;->s:Z

    .line 1104
    .line 1105
    if-eqz v2, :cond_18

    .line 1106
    .line 1107
    goto :goto_6

    .line 1108
    :cond_19
    move v5, v6

    .line 1109
    :goto_6
    iget-object v0, p0, Lahal;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    iput-object v2, v1, Laisi;->e:Ljava/lang/Boolean;

    .line 1116
    .line 1117
    iget-object v1, v1, Laisi;->b:Ljava/util/concurrent/Executor;

    .line 1118
    .line 1119
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_9
    iget-object v0, p0, Lahal;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    iget-object v1, p0, Lahal;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    iget-object v2, p0, Lahal;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Laimq;

    .line 1130
    .line 1131
    check-cast v0, Laimr;

    .line 1132
    .line 1133
    invoke-virtual {v2, v1, v0}, Laimq;->d(Lcom/google/common/util/concurrent/ListenableFuture;Laimr;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_a
    iget-object v0, p0, Lahal;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    iget-object v1, p0, Lahal;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    iget-object v2, p0, Lahal;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, Laimq;

    .line 1144
    .line 1145
    check-cast v1, Laimp;

    .line 1146
    .line 1147
    check-cast v0, Laimr;

    .line 1148
    .line 1149
    invoke-virtual {v2, v1, v0}, Laimq;->c(Laimp;Laimr;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_b
    iget-object v1, p0, Lahal;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    iget-object v2, p0, Lahal;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    :try_start_3
    move-object v3, v2

    .line 1160
    check-cast v3, Lahyv;

    .line 1161
    .line 1162
    iget-object v3, v3, Lahyv;->a:Lblid;

    .line 1163
    .line 1164
    move-object v4, v0

    .line 1165
    check-cast v4, Landroid/content/Intent;

    .line 1166
    .line 1167
    invoke-static {v4}, Lblha;->b(Landroid/content/Intent;)Lblha;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1172
    .line 1173
    check-cast v2, Lahyv;

    .line 1174
    .line 1175
    iget-object v2, v2, Lahyv;->b:Lbdbg;

    .line 1176
    .line 1177
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v6

    .line 1185
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v5

    .line 1189
    check-cast v0, Landroid/content/Intent;

    .line 1190
    .line 1191
    invoke-interface {v3, v0, v4, v5, v6}, Lblid;->a(Landroid/content/Intent;Lblha;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :catchall_2
    move-exception v0

    .line 1199
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1200
    .line 1201
    .line 1202
    throw v0

    .line 1203
    :pswitch_c
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    iget-object v1, p0, Lahal;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    iget-object v2, p0, Lahal;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v2, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;

    .line 1210
    .line 1211
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1212
    .line 1213
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_d
    iget-object v0, p0, Lahal;->c:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Lbhhw;

    .line 1220
    .line 1221
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 1222
    .line 1223
    iget-object v1, p0, Lahal;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    iget-object v2, p0, Lahal;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Luiz;->A()Lujz;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v2, Lbc;

    .line 1232
    .line 1233
    check-cast v1, Llht;

    .line 1234
    .line 1235
    invoke-static {v1, v0, v2}, Lahms;->a(Llht;Lujz;Lbc;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_e
    iget-object v0, p0, Lahal;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Laqvb;

    .line 1242
    .line 1243
    iget-object v1, v0, Laqvb;->k:Ljava/lang/Object;

    .line 1244
    .line 1245
    iget-object v2, p0, Lahal;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    if-eqz v1, :cond_1a

    .line 1248
    .line 1249
    check-cast v1, Lahpq;

    .line 1250
    .line 1251
    iget-boolean v1, v1, Lahpq;->i:Z

    .line 1252
    .line 1253
    if-eqz v1, :cond_1a

    .line 1254
    .line 1255
    iget-object v1, v0, Laqvb;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    invoke-static {v1}, Llhk;->n(Llhy;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_7

    .line 1261
    :cond_1a
    move-object v1, v2

    .line 1262
    check-cast v1, Llht;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Llht;->L()V

    .line 1265
    .line 1266
    .line 1267
    :goto_7
    iget-object v1, p0, Lahal;->a:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Llht;

    .line 1270
    .line 1271
    invoke-virtual {v2, v1}, Llht;->P(Llhy;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v2}, Laqvb;->c(Llht;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :pswitch_f
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    iget-object v1, p0, Lahal;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    iget-object v2, p0, Lahal;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    const-string v3, "MApiClient.startMosaicEligibilityService"

    .line 1285
    .line 1286
    invoke-static {v3}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    :try_start_4
    move-object v4, v1

    .line 1291
    check-cast v4, Lbinf;

    .line 1292
    .line 1293
    iput-object v2, v4, Lbinf;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    move-object v2, v1

    .line 1296
    check-cast v2, Lbinf;

    .line 1297
    .line 1298
    iget-object v2, v2, Lbinf;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    new-instance v4, Lbalg;

    .line 1301
    .line 1302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    check-cast v1, Lbinf;

    .line 1306
    .line 1307
    iget-object v1, v1, Lbinf;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    move-object v5, v1

    .line 1310
    check-cast v5, Lbaxn;

    .line 1311
    .line 1312
    iget-object v5, v5, Lbaxn;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    check-cast v5, Landroid/content/Context;

    .line 1319
    .line 1320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    check-cast v1, Lbaxn;

    .line 1324
    .line 1325
    iget-object v1, v1, Lbaxn;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, Lbgay;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    check-cast v2, Lbalf;

    .line 1337
    .line 1338
    invoke-direct {v4, v2, v5, v1}, Lbalg;-><init>(Lbalf;Landroid/content/Context;Lbgay;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v4, Lbalg;->b:Ljava/util/List;

    .line 1342
    .line 1343
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v4, Lbalg;->c:Lbalh;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Lbalh;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v3}, Lbpxo;->close()V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :catchall_3
    move-exception v0

    .line 1356
    move-object v1, v0

    .line 1357
    :try_start_5
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1358
    .line 1359
    .line 1360
    goto :goto_8

    .line 1361
    :catchall_4
    move-exception v0

    .line 1362
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1363
    .line 1364
    .line 1365
    :goto_8
    throw v1

    .line 1366
    :pswitch_10
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Llht;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Llht;->L()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, p0, Lahal;->c:Ljava/lang/Object;

    .line 1374
    .line 1375
    iget-object v1, p0, Lahal;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Lalta;

    .line 1378
    .line 1379
    invoke-interface {v1, v0, v6, v4}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :pswitch_11
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 1384
    .line 1385
    iget-object v1, p0, Lahal;->c:Ljava/lang/Object;

    .line 1386
    .line 1387
    iget-object v2, p0, Lahal;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v1, Lcggh;

    .line 1390
    .line 1391
    check-cast v0, Llwf;

    .line 1392
    .line 1393
    invoke-interface {v2, v1, v0}, Lasqw;->n(Lcggh;Llwf;)V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :pswitch_12
    iget-object v0, p0, Lahal;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Lagwd;

    .line 1400
    .line 1401
    iget-object v1, v0, Lagwd;->a:Lcgri;

    .line 1402
    .line 1403
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, Lbilt;

    .line 1408
    .line 1409
    iget-object v2, p0, Lahal;->c:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, Lj$/util/Optional;

    .line 1412
    .line 1413
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    check-cast v2, Ljava/lang/String;

    .line 1418
    .line 1419
    iget-object v3, p0, Lahal;->a:Ljava/lang/Object;

    .line 1420
    .line 1421
    sget-object v4, Lbilw;->k:Lbilw;

    .line 1422
    .line 1423
    new-instance v5, Lagwc;

    .line 1424
    .line 1425
    check-cast v3, Lryq;

    .line 1426
    .line 1427
    invoke-direct {v5, v0, v3}, Lagwc;-><init>(Lagwd;Lryq;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v1, v2, v4, v5}, Lbilt;->r(Ljava/lang/String;Lbilw;Lbils;)V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :pswitch_13
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, Llht;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Llht;->L()V

    .line 1439
    .line 1440
    .line 1441
    iget-object v0, p0, Lahal;->c:Ljava/lang/Object;

    .line 1442
    .line 1443
    iget-object v1, p0, Lahal;->b:Ljava/lang/Object;

    .line 1444
    .line 1445
    invoke-interface {v1, v0}, Lsea;->n(Lsep;)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :cond_1b
    move-object v3, v2

    .line 1450
    check-cast v3, Lakbh;

    .line 1451
    .line 1452
    iget-object v3, v3, Lakbh;->e:Lcgri;

    .line 1453
    .line 1454
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    check-cast v3, Lajmq;

    .line 1459
    .line 1460
    check-cast v0, Laklc;

    .line 1461
    .line 1462
    invoke-interface {v3, v0}, Lajmq;->k(Laklc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    new-instance v3, Lajjh;

    .line 1467
    .line 1468
    const/16 v5, 0x9

    .line 1469
    .line 1470
    invoke-direct {v3, v2, v1, v5, v4}, Lajjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1471
    .line 1472
    .line 1473
    sget-object v1, Lbsro;->a:Lbsro;

    .line 1474
    .line 1475
    invoke-static {v0, v3, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 1476
    .line 1477
    .line 1478
    return-void

    .line 1479
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
