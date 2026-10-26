.class public final synthetic Lxsp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ladex;Lamcg;Laman;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxsp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxsp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxsp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lxsp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lamjx;Lamik;Lamcg;I)V
    .locals 0

    .line 13
    iput p4, p0, Lxsp;->$cid:I

    iput-object p2, p0, Lxsp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxsp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxsp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lxsp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxsp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxsp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvxv;Lvsh;Lvpt;I)V
    .locals 0

    .line 15
    iput p4, p0, Lxsp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxsp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxsp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lxsp;->$cid:I

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
    iget-object v0, p0, Lxsp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lamjx;

    .line 12
    .line 13
    iget-object v4, v0, Lamjx;->c:Lamjz;

    .line 14
    .line 15
    iget-object v5, v4, Lamjz;->p:Lalxr;

    .line 16
    .line 17
    iget-object v5, v5, Lalxr;->a:Lalxq;

    .line 18
    .line 19
    sget-object v6, Lalxq;->e:Lalxq;

    .line 20
    .line 21
    if-ne v5, v6, :cond_3

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lxsp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laejq;

    .line 27
    .line 28
    iget-object v1, v0, Laejq;->d:Lmqg;

    .line 29
    .line 30
    iget-object v2, v1, Lmqg;->e:Lrxg;

    .line 31
    .line 32
    invoke-virtual {v2}, Lrxg;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lmqg;->g:Lrxg;

    .line 36
    .line 37
    invoke-virtual {v1}, Lrxg;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lxsp;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lxsp;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Laeep;

    .line 45
    .line 46
    check-cast v1, Laeds;

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Laejq;->i(Laeep;Laeds;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lxsp;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lxsp;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lxsp;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ladua;

    .line 59
    .line 60
    iget-object p0, p0, Ladua;->a:Ladex;

    .line 61
    .line 62
    check-cast v1, Lamcg;

    .line 63
    .line 64
    check-cast v0, Laman;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Ladex;->e(Lamcg;Laman;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Lxsp;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Ladtn;

    .line 74
    .line 75
    iget-boolean v2, v1, Ladtn;->a:Z

    .line 76
    .line 77
    iget-object v4, p0, Lxsp;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, p0, Lxsp;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v2, :cond_c

    .line 82
    .line 83
    :try_start_0
    check-cast v0, Ladtn;

    .line 84
    .line 85
    iget-object v0, v0, Ladtn;->c:Ladex;

    .line 86
    .line 87
    check-cast p0, Lamcg;

    .line 88
    .line 89
    check-cast v4, Laman;

    .line 90
    .line 91
    invoke-virtual {v0, p0, v4}, Ladex;->e(Lamcg;Laman;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    iput-boolean v3, v1, Ladtn;->a:Z

    .line 95
    .line 96
    iget-object p0, v1, Ladtn;->b:Ladtr;

    .line 97
    .line 98
    iget-object p0, p0, Ladtr;->g:Ladtp;

    .line 99
    .line 100
    invoke-virtual {p0}, Ladtp;->a()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    iput-boolean v3, v1, Ladtn;->a:Z

    .line 107
    .line 108
    iget-object v0, v1, Ladtn;->b:Ladtr;

    .line 109
    .line 110
    iget-object v0, v0, Ladtr;->g:Ladtp;

    .line 111
    .line 112
    invoke-virtual {v0}, Ladtp;->a()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :pswitch_3
    iget-object v0, p0, Lxsp;->a:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v1, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    check-cast v4, Lxuk;

    .line 122
    .line 123
    iget-boolean v4, v4, Lxuk;->a:Z

    .line 124
    .line 125
    if-nez v4, :cond_0

    .line 126
    .line 127
    iget-object v1, p0, Lxsp;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, v1

    .line 130
    check-cast v4, Lxug;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lxug;->r(Z)V

    .line 133
    .line 134
    .line 135
    :try_start_1
    move-object v3, v0

    .line 136
    check-cast v3, Lxuk;

    .line 137
    .line 138
    iget-object v3, v3, Lxuk;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lxuk;

    .line 141
    .line 142
    iget-object v0, v0, Lxuk;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lxug;

    .line 145
    .line 146
    invoke-interface {v3, v0, v1}, Lxul;->a(Lxui;Lxug;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    invoke-virtual {v4, v2}, Lxug;->r(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    invoke-virtual {v4, v2}, Lxug;->r(Z)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_0
    :goto_0
    iget-object p0, p0, Lxsp;->c:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v0, Lgtk;

    .line 163
    .line 164
    const/16 v2, 0x10

    .line 165
    .line 166
    invoke-direct {v0, p0, v2}, Lgtk;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Ladcc;->a:Ladcc;

    .line 170
    .line 171
    new-instance v2, Ladcu;

    .line 172
    .line 173
    invoke-direct {v2, v1, v0}, Ladcu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    iget-object v0, p0, Lxsp;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lteu;

    .line 183
    .line 184
    iget-object v0, v0, Lteu;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v0}, Lxtz;->u()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    iget-object v0, p0, Lxsp;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object p0, p0, Lxsp;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Laovc;

    .line 197
    .line 198
    iget-object p0, p0, Laovc;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Landroid/content/Context;

    .line 201
    .line 202
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    sget v0, Lxvi;->a:I

    .line 209
    .line 210
    iget-object v0, p0, Lxsp;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v2, p0, Lxsp;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p0, p0, Lxsp;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_1

    .line 221
    .line 222
    const-string v1, "DashServerTileStore.onPaintSuccessResponse"

    .line 223
    .line 224
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_1
    :try_start_2
    check-cast p0, Lvxv;

    .line 229
    .line 230
    iget-object p0, p0, Lvxv;->b:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v3, p0

    .line 233
    check-cast v3, Lvri;

    .line 234
    .line 235
    iget-object v3, v3, Lvri;->b:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 238
    :try_start_3
    check-cast p0, Lvri;

    .line 239
    .line 240
    check-cast v2, Lvsh;

    .line 241
    .line 242
    check-cast v0, Lvpt;

    .line 243
    .line 244
    invoke-virtual {p0, v2, v0}, Lvri;->i(Lvsh;Lvpt;)V

    .line 245
    .line 246
    .line 247
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :goto_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    move-object p0, v0

    .line 258
    goto :goto_1

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_2
    :goto_2
    throw p0

    .line 272
    :pswitch_6
    iget-object v0, p0, Lxsp;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lteu;

    .line 275
    .line 276
    iget-object v0, v0, Lteu;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v0}, Lxtz;->u()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    iget-object v0, p0, Lxsp;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object p0, p0, Lxsp;->b:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v1, Landroid/content/IntentFilter;

    .line 289
    .line 290
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 291
    .line 292
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast p0, Laovc;

    .line 296
    .line 297
    iget-object p0, p0, Laovc;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Landroid/content/Context;

    .line 300
    .line 301
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 302
    .line 303
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_3
    iget-object v5, v4, Lamjz;->o:Lamln;

    .line 308
    .line 309
    iget-object v0, v0, Lamjx;->a:Lamhw;

    .line 310
    .line 311
    if-ne v5, v0, :cond_5

    .line 312
    .line 313
    iput-object v1, v4, Lamjz;->o:Lamln;

    .line 314
    .line 315
    iget-object v0, v4, Lamjz;->h:Lamjw;

    .line 316
    .line 317
    invoke-virtual {v0}, Lamjw;->c()V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lalxq;->d:Lalxq;

    .line 321
    .line 322
    invoke-virtual {v4, v1}, Lamjz;->b(Lalxq;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v4, Lamjz;->s:Lampf;

    .line 326
    .line 327
    iget-object v2, v4, Lamjz;->t:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0}, Lamjw;->a()Lalww;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, Lamjx;->f(Lalww;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v0}, Lamjw;->a()Lalww;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v5, Lalyh;->b:Lalwv;

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Lalww;->a(Lalwv;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/String;

    .line 348
    .line 349
    if-nez v4, :cond_4

    .line 350
    .line 351
    const-string v4, ""

    .line 352
    .line 353
    :cond_4
    iget-object p0, p0, Lxsp;->b:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {p0}, Lamik;->a()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {v0}, Lamjw;->a()Lalww;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v5, Lamjb;->a:Lalwv;

    .line 364
    .line 365
    invoke-virtual {v0, v5}, Lalww;->a(Lalwv;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lambu;

    .line 370
    .line 371
    invoke-static {v0}, Lamjx;->e(Lambu;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v5, Lampf;->b:Lambn;

    .line 376
    .line 377
    invoke-static {v2}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v3, v4, p0}, Labpw;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    iget-object v1, v1, Lampf;->a:Lamav;

    .line 386
    .line 387
    invoke-interface {v1, v5, v6, p0}, Lamav;->a(Lambn;Ljava/util/List;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lampf;->e:Lambn;

    .line 391
    .line 392
    invoke-static {v2}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v0, v3, v4}, Labpw;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v1, p0, v2, v0}, Lamav;->b(Lambn;Ljava/util/List;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_5
    iget-object v5, v4, Lamjz;->n:Lamhw;

    .line 405
    .line 406
    if-ne v5, v0, :cond_c

    .line 407
    .line 408
    iget-object v0, v4, Lamjz;->s:Lampf;

    .line 409
    .line 410
    iget-object v5, v4, Lamjz;->t:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v6, v4, Lamjz;->h:Lamjw;

    .line 413
    .line 414
    invoke-virtual {v6}, Lamjw;->a()Lalww;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v7}, Lamjx;->f(Lalww;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v6}, Lamjw;->a()Lalww;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    sget-object v9, Lalyh;->b:Lalwv;

    .line 427
    .line 428
    invoke-virtual {v8, v9}, Lalww;->a(Lalwv;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Ljava/lang/String;

    .line 433
    .line 434
    if-nez v8, :cond_6

    .line 435
    .line 436
    const-string v8, ""

    .line 437
    .line 438
    :cond_6
    iget-object v0, v0, Lampf;->a:Lamav;

    .line 439
    .line 440
    sget-object v9, Lampf;->d:Lambn;

    .line 441
    .line 442
    new-array v10, v3, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v5, v10, v2

    .line 445
    .line 446
    invoke-static {v10, v3}, Laccm;->D([Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    new-instance v5, Labwi;

    .line 450
    .line 451
    invoke-direct {v5, v10, v3}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v7, v8}, Labpw;->r(Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-interface {v0, v9, v5, v7}, Lamav;->a(Lambn;Ljava/util/List;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v4, Lamjz;->p:Lalxr;

    .line 462
    .line 463
    iget-object v0, v0, Lalxr;->a:Lalxq;

    .line 464
    .line 465
    sget-object v5, Lalxq;->a:Lalxq;

    .line 466
    .line 467
    if-ne v0, v5, :cond_7

    .line 468
    .line 469
    move v0, v3

    .line 470
    goto :goto_3

    .line 471
    :cond_7
    move v0, v2

    .line 472
    :goto_3
    iget-object v5, v4, Lamjz;->p:Lalxr;

    .line 473
    .line 474
    iget-object v5, v5, Lalxr;->a:Lalxq;

    .line 475
    .line 476
    const-string v7, "Expected state is CONNECTING, actual state is %s"

    .line 477
    .line 478
    invoke-static {v0, v7, v5}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v6, Lamjw;->c:Ljava/lang/Object;

    .line 482
    .line 483
    iget v5, v6, Lamjw;->a:I

    .line 484
    .line 485
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lalyh;

    .line 490
    .line 491
    iget v5, v6, Lamjw;->b:I

    .line 492
    .line 493
    add-int/2addr v5, v3

    .line 494
    iput v5, v6, Lamjw;->b:I

    .line 495
    .line 496
    iget-object v0, v0, Lalyh;->e:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-lt v5, v0, :cond_8

    .line 503
    .line 504
    iget v0, v6, Lamjw;->a:I

    .line 505
    .line 506
    add-int/2addr v0, v3

    .line 507
    iput v0, v6, Lamjw;->a:I

    .line 508
    .line 509
    iput v2, v6, Lamjw;->b:I

    .line 510
    .line 511
    :cond_8
    iget v0, v6, Lamjw;->a:I

    .line 512
    .line 513
    iget-object v5, v6, Lamjw;->c:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-lt v0, v5, :cond_b

    .line 520
    .line 521
    iput-object v1, v4, Lamjz;->n:Lamhw;

    .line 522
    .line 523
    invoke-virtual {v6}, Lamjw;->c()V

    .line 524
    .line 525
    .line 526
    iget-object p0, p0, Lxsp;->c:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v5, v4, Lamjz;->g:Lamcm;

    .line 529
    .line 530
    invoke-virtual {v5}, Lamcm;->c()V

    .line 531
    .line 532
    .line 533
    check-cast p0, Lamcg;

    .line 534
    .line 535
    invoke-virtual {p0}, Lamcg;->h()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    xor-int/2addr v0, v3

    .line 540
    const-string v6, "The error status must not be OK"

    .line 541
    .line 542
    invoke-static {v0, v6}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lalxr;

    .line 546
    .line 547
    sget-object v6, Lalxq;->c:Lalxq;

    .line 548
    .line 549
    invoke-direct {v0, v6, p0}, Lalxr;-><init>(Lalxq;Lamcg;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v0}, Lamjz;->c(Lalxr;)V

    .line 553
    .line 554
    .line 555
    iget-boolean v0, v4, Lamjz;->e:Z

    .line 556
    .line 557
    if-nez v0, :cond_c

    .line 558
    .line 559
    iget-object v0, v4, Lamjz;->u:Lamiq;

    .line 560
    .line 561
    if-nez v0, :cond_9

    .line 562
    .line 563
    new-instance v0, Lamiq;

    .line 564
    .line 565
    invoke-direct {v0}, Lamiq;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v0, v4, Lamjz;->u:Lamiq;

    .line 569
    .line 570
    :cond_9
    iget-object v0, v4, Lamjz;->u:Lamiq;

    .line 571
    .line 572
    invoke-virtual {v0}, Lamiq;->a()J

    .line 573
    .line 574
    .line 575
    move-result-wide v6

    .line 576
    iget-object v0, v4, Lamjz;->j:Labif;

    .line 577
    .line 578
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 579
    .line 580
    invoke-virtual {v0, v8}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v8

    .line 584
    sub-long/2addr v6, v8

    .line 585
    iget-object v0, v4, Lamjz;->d:Lalxd;

    .line 586
    .line 587
    invoke-static {p0}, Lamjz;->k(Lamcg;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    const/4 v9, 0x2

    .line 596
    new-array v10, v9, [Ljava/lang/Object;

    .line 597
    .line 598
    aput-object p0, v10, v2

    .line 599
    .line 600
    aput-object v8, v10, v3

    .line 601
    .line 602
    const-string p0, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 603
    .line 604
    invoke-virtual {v0, v9, p0, v10}, Lalxd;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-object p0, v4, Lamjz;->v:Ladnf;

    .line 608
    .line 609
    if-nez p0, :cond_a

    .line 610
    .line 611
    move v2, v3

    .line 612
    :cond_a
    const-string p0, "previous reconnectTask is not done"

    .line 613
    .line 614
    invoke-static {v2, p0}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-wide v7, v6

    .line 618
    new-instance v6, Lamdx;

    .line 619
    .line 620
    const/16 p0, 0xb

    .line 621
    .line 622
    invoke-direct {v6, v4, p0, v1}, Lamdx;-><init>(Ljava/lang/Object;I[B)V

    .line 623
    .line 624
    .line 625
    iget-object v10, v4, Lamjz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 626
    .line 627
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 628
    .line 629
    invoke-virtual/range {v5 .. v10}, Lamcm;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ladnf;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    iput-object p0, v4, Lamjz;->v:Ladnf;

    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_b
    invoke-virtual {v4}, Lamjz;->h()V

    .line 637
    .line 638
    .line 639
    :cond_c
    :goto_4
    return-void

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
