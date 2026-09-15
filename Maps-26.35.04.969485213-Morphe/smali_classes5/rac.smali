.class public final synthetic Lrac;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lrac;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lrac;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrac;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrac;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lrac;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrac;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrac;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrac;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqtq;Lcqca;Landroid/content/Intent;I)V
    .locals 0

    .line 14
    iput p4, p0, Lrac;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrac;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrac;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrac;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrch;Ljava/lang/String;Lj$/time/Instant;I)V
    .locals 0

    .line 15
    iput p4, p0, Lrac;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrac;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrac;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrac;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsna;Landroid/content/Context;Lrfs;I)V
    .locals 0

    .line 16
    iput p4, p0, Lrac;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrac;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrac;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrac;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luqh;Lrbg;Lrbb;I)V
    .locals 0

    .line 17
    iput p4, p0, Lrac;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrac;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrac;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrac;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lrac;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, p0, Lrac;->c:Ljava/lang/Object;

    .line 10
    move-object v3, v0

    .line 11
    .line 12
    check-cast v3, Lsna;

    .line 13
    .line 14
    iget-object v4, v3, Lsna;->g:Lqfm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lqfm;->e()Lcusy;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Lcusy;->e()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_9

    .line 31
    .line 32
    iget-object p0, p0, Lrac;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v3, Lsna;->f:Lpon;

    .line 35
    .line 36
    check-cast p0, Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    const v1, 0x7f1406a0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p0, v2}, Lpon;->q(Ljava/lang/String;I)V

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_0
    iget-object v0, p0, Lrac;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lrac;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lrac;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lwrs;

    .line 56
    .line 57
    check-cast v0, Lcigb;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, v0}, Lwrs;->aX(Luqk;Lcigb;)Lqka;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Luqk;->c(Luqi;)V

    .line 65
    return-void

    .line 66
    .line 67
    :pswitch_1
    sget-object v0, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    iget-object v0, p0, Lrac;->b:Ljava/lang/Object;

    .line 70
    .line 71
    const-string v3, "StatusPanelOverlay.bindModel"

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 75
    move-result-object v3

    .line 76
    :try_start_0
    move-object v4, v0

    .line 77
    .line 78
    check-cast v4, Lrta;

    .line 79
    .line 80
    iget-object v4, v4, Lrta;->h:Lbzkn;

    .line 81
    move-object v5, v0

    .line 82
    .line 83
    check-cast v5, Lrta;

    .line 84
    .line 85
    iget-object v5, v5, Lrta;->g:Lruk;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lbzkn;->e(Lbgqx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    check-cast v0, Lrta;

    .line 95
    .line 96
    iget-object v3, v0, Lrta;->b:Lppe;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lppe;->C()Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    iget-object v3, v0, Lrta;->g:Lruk;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lruk;->i()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    iget-object v0, v0, Lrta;->a:Lruc;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v3, p0, Lrac;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lroz;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lroz;->b()Z

    .line 122
    move-result v3

    .line 123
    .line 124
    iget-boolean v4, v0, Lruc;->l:Z

    .line 125
    .line 126
    if-eq v4, v3, :cond_0

    .line 127
    .line 128
    iput-boolean v3, v0, Lruc;->l:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lruc;->a()V

    .line 132
    .line 133
    :cond_0
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iget-object p0, p0, Lrac;->c:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    check-cast v3, Laitb;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Laitb;->f()Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-nez v3, :cond_1

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    check-cast p0, Laitb;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Laitb;->g()Z

    .line 157
    move-result p0

    .line 158
    .line 159
    if-eqz p0, :cond_2

    .line 160
    :cond_1
    move v1, v2

    .line 161
    .line 162
    :cond_2
    iget-boolean p0, v0, Lruc;->m:Z

    .line 163
    .line 164
    if-ne p0, v1, :cond_3

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_3
    iput-boolean v1, v0, Lruc;->m:Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lruc;->a()V

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    .line 178
    .line 179
    invoke-static {v3, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    throw v0

    .line 181
    .line 182
    :pswitch_2
    iget-object v0, p0, Lrac;->c:Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lsne;->b()Lcusy;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Lrel;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lrel;->e()Lrer;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    iget-object v1, p0, Lrac;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p0, p0, Lrac;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lwrs;

    .line 203
    .line 204
    check-cast v1, Lalfy;

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v1, v0}, Lsfl;->b(Lwrs;Lalfy;Lrer;)V

    .line 208
    return-void

    .line 209
    .line 210
    :pswitch_3
    iget-object v0, p0, Lrac;->c:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Lsne;->b()Lcusy;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lrel;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lrel;->e()Lrer;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    iget-object v1, p0, Lrac;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lalfy;

    .line 229
    .line 230
    iget-object v1, v1, Lalfy;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object p0, p0, Lrac;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lwrs;

    .line 235
    .line 236
    .line 237
    invoke-static {v1, p0, v0}, Lqms;->a(Luqk;Lwrs;Lrer;)V

    .line 238
    return-void

    .line 239
    .line 240
    :pswitch_4
    iget-object v0, p0, Lrac;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lrbb;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lrbb;->a()Lrbc;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    iget-object v1, p0, Lrac;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lrcw;

    .line 251
    .line 252
    iget-object v1, v1, Lrcw;->c:Lrbf;

    .line 253
    .line 254
    iget-object p0, p0, Lrac;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lrbg;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v1, v0}, Lrbg;->n(Lrbf;Lrbc;)V

    .line 260
    return-void

    .line 261
    .line 262
    :pswitch_5
    iget-object v0, p0, Lrac;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lrbb;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lrbb;->a()Lrbc;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    iget-object v1, p0, Lrac;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lrcm;

    .line 273
    .line 274
    iget-object v1, v1, Lrcm;->i:Lrbf;

    .line 275
    .line 276
    iget-object p0, p0, Lrac;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lrbg;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1, v0}, Lrbg;->n(Lrbf;Lrbc;)V

    .line 282
    return-void

    .line 283
    .line 284
    :pswitch_6
    iget-object v0, p0, Lrac;->a:Ljava/lang/Object;

    .line 285
    move-object v1, v0

    .line 286
    .line 287
    check-cast v1, Lrch;

    .line 288
    .line 289
    iget-object v3, v1, Lrch;->c:Lred;

    .line 290
    .line 291
    iget-object v4, p0, Lrac;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object p0, p0, Lrac;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iget-boolean v3, v3, Lred;->d:Z

    .line 296
    .line 297
    if-eqz v3, :cond_6

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lrch;->b()Landroid/view/View;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 305
    move-result v3

    .line 306
    .line 307
    if-nez v3, :cond_4

    .line 308
    goto :goto_1

    .line 309
    :cond_4
    :try_start_2
    move-object v3, v0

    .line 310
    .line 311
    check-cast v3, Lrch;

    .line 312
    .line 313
    iget-object v3, v3, Lrch;->d:Lrco;

    .line 314
    .line 315
    if-eqz v3, :cond_5

    .line 316
    move-object v5, v0

    .line 317
    .line 318
    check-cast v5, Lrch;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lrch;->b()Landroid/view/View;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    check-cast v4, Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v5, v4}, Lrco;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 328
    .line 329
    :cond_5
    check-cast p0, Lj$/time/Instant;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 333
    move-result-wide v3

    .line 334
    .line 335
    check-cast v0, Lrch;

    .line 336
    .line 337
    iget-object p0, v0, Lrch;->b:Layuu;

    .line 338
    .line 339
    sget-object v0, Layvj;->iX:Layve;

    .line 340
    .line 341
    .line 342
    invoke-interface {p0, v0, v3, v4}, Layuu;->H(Layve;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 343
    .line 344
    iput v2, v1, Lrch;->e:I

    .line 345
    return-void

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    move-object p0, v0

    .line 348
    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    move-object p0, v0

    .line 351
    .line 352
    :try_start_3
    sget-object v0, Lrch;->a:Lbxfh;

    .line 353
    .line 354
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    const/16 v0, 0x4ca

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    check-cast p0, Lbxfe;

    .line 371
    .line 372
    const-string v0, "Failed to show EVCS layer map filters reminder label."

    .line 373
    .line 374
    .line 375
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 376
    .line 377
    iput v2, v1, Lrch;->e:I

    .line 378
    return-void

    .line 379
    .line 380
    :goto_0
    iput v2, v1, Lrch;->e:I

    .line 381
    throw p0

    .line 382
    :cond_6
    :goto_1
    return-void

    .line 383
    .line 384
    :pswitch_7
    iget-object v0, p0, Lrac;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcqca;

    .line 387
    .line 388
    iget-object v3, v0, Lcqca;->d:Ljava/lang/String;

    .line 389
    .line 390
    iget v0, v0, Lcqca;->S:I

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lcbvj;->a(I)Lcbvj;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    if-nez v0, :cond_7

    .line 397
    .line 398
    sget-object v0, Lcbvj;->a:Lcbvj;

    .line 399
    :cond_7
    move-object v6, v0

    .line 400
    .line 401
    iget-object v0, p0, Lrac;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object p0, p0, Lrac;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lqtq;

    .line 406
    .line 407
    iget-object v0, v0, Lqtq;->a:Lqtx;

    .line 408
    .line 409
    iget-object v2, v0, Lqtx;->q:Lcmwq;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lcmwq;->y()Lcdou;

    .line 413
    move-result-object v7

    .line 414
    .line 415
    check-cast p0, Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    invoke-static {p0}, Lrvn;->bh(Landroid/content/Intent;)Z

    .line 419
    move-result p0

    .line 420
    .line 421
    if-eqz p0, :cond_8

    .line 422
    .line 423
    sget-object p0, Lsjo;->p:Lsjo;

    .line 424
    goto :goto_2

    .line 425
    .line 426
    :cond_8
    sget-object p0, Lsjo;->q:Lsjo;

    .line 427
    :goto_2
    move-object v8, p0

    .line 428
    .line 429
    iget-object v2, v0, Lqtx;->k:Lrfs;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lagrp;->b()Lbpub;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v1}, Lbpub;->j(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v1}, Lbpub;->i(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lbpub;->h()Lagrp;

    .line 443
    move-result-object v9

    .line 444
    .line 445
    const-string v4, ""

    .line 446
    move-object v5, v3

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v2 .. v9}, Lrfs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcbvj;Lcdou;Lsjo;Lagrp;)V

    .line 450
    return-void

    .line 451
    .line 452
    :pswitch_8
    iget-object v0, p0, Lrac;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lran;

    .line 455
    .line 456
    iget v4, v0, Lran;->d:I

    .line 457
    .line 458
    iget v3, v0, Lran;->c:I

    .line 459
    .line 460
    iget-object v2, v0, Lran;->b:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v0, p0, Lrac;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lraf;

    .line 465
    .line 466
    iget-object v1, v0, Lraf;->a:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object p0, p0, Lrac;->c:Ljava/lang/Object;

    .line 469
    move-object v5, p0

    .line 470
    .line 471
    check-cast v5, Lcjwj;

    .line 472
    const/4 v6, 0x0

    .line 473
    .line 474
    .line 475
    invoke-interface/range {v1 .. v6}, Lvjm;->k(Ljava/lang/String;IILcjwj;Z)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v1}, Lvjm;->g()V

    .line 479
    return-void

    .line 480
    .line 481
    :cond_9
    iget-object p0, p0, Lrac;->b:Ljava/lang/Object;

    .line 482
    .line 483
    new-instance v2, Lsmz;

    .line 484
    .line 485
    .line 486
    invoke-direct {v2, v0, v1}, Lsmz;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    check-cast p0, Lrfs;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, v2}, Lrfs;->d(Lrfl;)V

    .line 492
    return-void

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
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
