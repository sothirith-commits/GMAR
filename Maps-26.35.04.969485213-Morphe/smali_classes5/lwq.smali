.class public final synthetic Llwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsmz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lakxf;Lcnxo;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p4, p0, Llwq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwq;->b:Ljava/lang/Object;

    iput-object p2, p0, Llwq;->c:Ljava/lang/Object;

    iput-object p3, p0, Llwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbhjq;Lcoil;Lbiip;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Llwq;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Llwq;->b:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Llwq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Llwq;->c:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcmvn;Lahzp;Lbcfq;I)V
    .locals 0

    .line 15
    iput p4, p0, Llwq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwq;->a:Ljava/lang/Object;

    iput-object p2, p0, Llwq;->b:Ljava/lang/Object;

    iput-object p3, p0, Llwq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcnwc;Lbiig;Llwp;I)V
    .locals 0

    .line 16
    iput p4, p0, Llwq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwq;->a:Ljava/lang/Object;

    iput-object p2, p0, Llwq;->c:Ljava/lang/Object;

    iput-object p3, p0, Llwq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcmvn;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Llwq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwq;->b:Ljava/lang/Object;

    iput-object p2, p0, Llwq;->a:Ljava/lang/Object;

    iput-object p3, p0, Llwq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Llwq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwq;->c:Ljava/lang/Object;

    iput-object p2, p0, Llwq;->a:Ljava/lang/Object;

    iput-object p3, p0, Llwq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Llwq;->d:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

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
    iget-object v0, p0, Llwq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Llwq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbhjq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v3}, Lbhjq;->b(Lbiip;Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Llwq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Llwq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbhjq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v3}, Lbhjq;->b(Lbiip;Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_1
    iget-object v0, p0, Llwq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcohz;

    .line 34
    .line 35
    iget-object v0, v0, Lcohz;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Llwq;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbhbm;

    .line 40
    .line 41
    iget-object v1, v1, Lbhbm;->a:Ljava/lang/Object;

    .line 42
    move-object v2, v1

    .line 43
    .line 44
    check-cast v2, Lbgnn;

    .line 45
    .line 46
    iget-object v2, v2, Lbgnn;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Llwq;->c:Ljava/lang/Object;

    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    move-object v3, v1

    .line 51
    .line 52
    check-cast v3, Lbgnn;

    .line 53
    .line 54
    iget-object v3, v3, Lbgnn;->c:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lbhbl;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v3, v0, Lbhbl;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lcsmn;->e()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    monitor-exit v2

    .line 74
    return-void

    .line 75
    .line 76
    :cond_0
    iget-object v3, v0, Lbhbl;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcohx;

    .line 79
    .line 80
    iget v3, v3, Lcohx;->e:F

    .line 81
    .line 82
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 83
    mul-float/2addr v3, v5

    .line 84
    .line 85
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    move-object v5, v1

    .line 87
    .line 88
    check-cast v5, Lbgnn;

    .line 89
    .line 90
    iget-object v5, v5, Lbgnn;->b:Ljava/lang/Object;

    .line 91
    float-to-long v6, v3

    .line 92
    move-object v10, v5

    .line 93
    .line 94
    check-cast v10, Lcsmc;

    .line 95
    move-wide v5, v6

    .line 96
    move-wide v7, v5

    .line 97
    .line 98
    .line 99
    invoke-static/range {v5 .. v10}, Lcslt;->o(JJLjava/util/concurrent/TimeUnit;Lcsmc;)Lcslt;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    new-instance v5, Lbhjo;

    .line 103
    .line 104
    check-cast p0, Lbiig;

    .line 105
    .line 106
    check-cast v1, Lbgnn;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v1, v0, p0, v4}, Lbhjo;-><init>(Lbgnn;Lbhbl;Lbiig;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lcslt;->w(Lcsnd;)Lcsmn;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    iput-object p0, v0, Lbhbl;->b:Ljava/lang/Object;

    .line 116
    monitor-exit v2

    .line 117
    return-void

    .line 118
    .line 119
    :cond_1
    new-instance p0, Lbiko;

    .line 120
    .line 121
    const-string v0, "Cannot start a loop that has not been registered yet"

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0

    .line 130
    .line 131
    :pswitch_2
    iget-object v0, p0, Llwq;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcohy;

    .line 134
    .line 135
    iget-object v0, v0, Lcohy;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p0, Llwq;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lbhbm;

    .line 140
    .line 141
    iget-object v1, v1, Lbhbm;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p0, p0, Llwq;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lbiig;

    .line 146
    .line 147
    check-cast v1, Lbebw;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0, p0}, Lbebw;->g(Ljava/lang/String;Lbiig;)V

    .line 151
    return-void

    .line 152
    .line 153
    :pswitch_3
    iget-object v0, p0, Llwq;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, p0, Llwq;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lbhbm;

    .line 158
    .line 159
    iget-object v2, v2, Lbhbm;->a:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    move-object v3, v0

    .line 163
    .line 164
    check-cast v3, Lcohx;

    .line 165
    .line 166
    iget v5, v3, Lcohx;->c:I

    .line 167
    .line 168
    and-int/lit8 v6, v5, 0x1

    .line 169
    .line 170
    if-eqz v6, :cond_4

    .line 171
    and-int/2addr v1, v5

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    iget v1, v3, Lcohx;->e:F

    .line 176
    float-to-double v5, v1

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 182
    .line 183
    cmpg-double v1, v5, v7

    .line 184
    .line 185
    if-ltz v1, :cond_3

    .line 186
    .line 187
    iget-object p0, p0, Llwq;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lbiig;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lbiig;->a()Landroid/view/View;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    if-eqz p0, :cond_2

    .line 196
    move-object v1, v2

    .line 197
    .line 198
    check-cast v1, Lbgnn;

    .line 199
    .line 200
    iget-object v5, v1, Lbgnn;->e:Ljava/lang/Object;

    .line 201
    monitor-enter v5

    .line 202
    :try_start_1
    move-object v6, v0

    .line 203
    .line 204
    check-cast v6, Lcohx;

    .line 205
    .line 206
    iget-object v6, v6, Lcohx;->d:Ljava/lang/String;

    .line 207
    move-object v7, v2

    .line 208
    .line 209
    check-cast v7, Lbgnn;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v6}, Lbgnn;->e(Ljava/lang/String;)V

    .line 213
    .line 214
    check-cast v2, Lbgnn;

    .line 215
    .line 216
    iget-object v2, v2, Lbgnn;->c:Ljava/lang/Object;

    .line 217
    move-object v6, v0

    .line 218
    .line 219
    check-cast v6, Lcohx;

    .line 220
    .line 221
    iget-object v6, v6, Lcohx;->d:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v7, Lbhbl;

    .line 224
    .line 225
    check-cast v0, Lcohx;

    .line 226
    .line 227
    .line 228
    invoke-direct {v7, v0}, Lbhbl;-><init>(Lcohx;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    .line 234
    new-instance v0, Lbrbx;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1, v3, v4}, Lbrbx;-><init>(Lbgnn;Lcohx;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 241
    return-void

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    throw p0

    .line 246
    .line 247
    :cond_2
    new-instance p0, Lbiko;

    .line 248
    .line 249
    const-string v0, "No view is available, loop has not been registered"

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v0}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0

    .line 254
    .line 255
    :cond_3
    new-instance p0, Lbiko;

    .line 256
    .line 257
    const-string v0, "LoopCommand delay is too small"

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v0}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 261
    throw p0

    .line 262
    .line 263
    :cond_4
    new-instance p0, Lbiko;

    .line 264
    .line 265
    const-string v0, "Invalid LoopCommand"

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v0}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 269
    throw p0

    .line 270
    .line 271
    :pswitch_4
    iget-object v0, p0, Llwq;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, p0, Llwq;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lbhjr;

    .line 276
    .line 277
    iget-object v1, v1, Lbhjr;->a:Ljava/lang/Object;

    .line 278
    monitor-enter v1

    .line 279
    :try_start_3
    move-object v2, v0

    .line 280
    .line 281
    check-cast v2, Lcase;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lcase;->a()Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    move-object v3, v1

    .line 287
    .line 288
    check-cast v3, Lbebw;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2}, Lbebw;->h(Ljava/lang/String;)V

    .line 292
    move-object v3, v1

    .line 293
    .line 294
    check-cast v3, Lbebw;

    .line 295
    .line 296
    iget-object v3, v3, Lbebw;->a:Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 301
    .line 302
    iget-object p0, p0, Llwq;->b:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v3, Lbhbh;

    .line 305
    .line 306
    check-cast v1, Lbebw;

    .line 307
    .line 308
    check-cast v0, Lcase;

    .line 309
    .line 310
    .line 311
    invoke-direct {v3, v1, v0, v2}, Lbhbh;-><init>(Lbebw;Lcase;Ljava/lang/String;)V

    .line 312
    .line 313
    check-cast p0, Landroid/view/View;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 317
    return-void

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 321
    throw p0

    .line 322
    .line 323
    :pswitch_5
    iget-object v0, p0, Llwq;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lavod;

    .line 326
    .line 327
    iget-object v0, v0, Lavod;->a:Lcqlh;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    check-cast v0, Lauut;

    .line 334
    .line 335
    iget-object v1, p0, Llwq;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object p0, p0, Llwq;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lcnvv;

    .line 340
    .line 341
    check-cast v1, Lomn;

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, p0, v1}, Lauut;->aa(Lcnvv;Lomn;)V

    .line 345
    return-void

    .line 346
    .line 347
    :pswitch_6
    iget-object v0, p0, Llwq;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lavnv;

    .line 350
    .line 351
    iget-object v0, v0, Lavnv;->a:Lcqlh;

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    check-cast v0, Lauut;

    .line 358
    .line 359
    iget-object v1, p0, Llwq;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lcnxc;

    .line 362
    .line 363
    iget-object v2, v1, Lcnxc;->d:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, v1, Lcnxc;->c:Lcmwf;

    .line 366
    .line 367
    iget-object p0, p0, Llwq;->c:Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lauus;->a()Lauur;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    if-nez p0, :cond_5

    .line 374
    .line 375
    sget-object p0, Lbcfq;->a:Lbcfq;

    .line 376
    .line 377
    :cond_5
    check-cast p0, Lbcfq;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, p0}, Lauur;->d(Lbcfq;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4}, Lauur;->e(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lauur;->a()Lauus;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v2, v1, p0}, Lauut;->v(Ljava/lang/String;Ljava/util/List;Lauus;)V

    .line 391
    return-void

    .line 392
    .line 393
    :pswitch_7
    iget-object v0, p0, Llwq;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcoaj;

    .line 396
    .line 397
    iget v1, v0, Lcoaj;->d:I

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Lckfa;->a(I)Lckfa;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    if-nez v1, :cond_6

    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_6
    iget-object v4, p0, Llwq;->b:Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Larfd;->a(Lckfa;)Larfd;

    .line 411
    move-result-object v5

    .line 412
    .line 413
    instance-of v6, v4, Larqw;

    .line 414
    .line 415
    if-eqz v6, :cond_7

    .line 416
    .line 417
    check-cast v4, Larqw;

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Larqw;->h()Lbh;

    .line 421
    move-result-object v6

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Lbh;->oe()Lcc;

    .line 425
    move-result-object v6

    .line 426
    .line 427
    .line 428
    invoke-interface {v4}, Larqw;->t()Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v4}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    instance-of v6, v4, Laraf;

    .line 436
    .line 437
    if-eqz v6, :cond_8

    .line 438
    .line 439
    check-cast v4, Laraf;

    .line 440
    goto :goto_0

    .line 441
    .line 442
    :cond_7
    instance-of v6, v4, Laraf;

    .line 443
    .line 444
    if-eqz v6, :cond_8

    .line 445
    .line 446
    check-cast v4, Laraf;

    .line 447
    goto :goto_0

    .line 448
    :cond_8
    move-object v4, v3

    .line 449
    .line 450
    :goto_0
    if-eqz v4, :cond_2c

    .line 451
    .line 452
    iget-object p0, p0, Llwq;->c:Ljava/lang/Object;

    .line 453
    .line 454
    iget v6, v0, Lcoaj;->c:I

    .line 455
    and-int/2addr v2, v6

    .line 456
    .line 457
    if-eqz v2, :cond_a

    .line 458
    move-object v2, p0

    .line 459
    .line 460
    check-cast v2, Latts;

    .line 461
    .line 462
    iget-object v6, v2, Latts;->a:Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v6

    .line 467
    .line 468
    check-cast v6, Latuj;

    .line 469
    .line 470
    if-eqz v6, :cond_a

    .line 471
    .line 472
    iget-object p0, v4, Laraf;->bE:Lawsz;

    .line 473
    .line 474
    sget-object v1, Lasfv;->a:Lasfv;

    .line 475
    .line 476
    iget-object v0, v0, Lcoaj;->e:Lcoah;

    .line 477
    .line 478
    if-nez v0, :cond_9

    .line 479
    .line 480
    sget-object v0, Lcoah;->a:Lcoah;

    .line 481
    .line 482
    .line 483
    :cond_9
    invoke-interface {v6, p0, v1, v0}, Latuj;->a(Lawsz;Lasfv;Lcoah;)Lacfj;

    .line 484
    move-result-object p0

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v5, p0}, Latts;->e(Larfd;Lacfj;)V

    .line 488
    return-void

    .line 489
    .line 490
    :cond_a
    if-eqz v5, :cond_2c

    .line 491
    .line 492
    sget-object v0, Lckfa;->a:Lckfa;

    .line 493
    .line 494
    if-eq v1, v0, :cond_2c

    .line 495
    .line 496
    check-cast p0, Latts;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v5, v3}, Latts;->e(Larfd;Lacfj;)V

    .line 500
    return-void

    .line 501
    .line 502
    :pswitch_8
    new-instance v0, Loke;

    .line 503
    .line 504
    .line 505
    invoke-direct {v0}, Loke;-><init>()V

    .line 506
    .line 507
    iget-object v1, p0, Llwq;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lcnyc;

    .line 510
    .line 511
    iget-object v1, v1, Lcnyc;->d:Lccbj;

    .line 512
    .line 513
    if-nez v1, :cond_b

    .line 514
    .line 515
    sget-object v1, Lccbj;->a:Lccbj;

    .line 516
    .line 517
    :cond_b
    iget-object v2, p0, Llwq;->c:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object p0, p0, Llwq;->b:Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Loke;->ab(Lccbj;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    new-instance v1, Lawsz;

    .line 532
    .line 533
    .line 534
    invoke-direct {v1, v3, v0, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 535
    .line 536
    if-eqz v2, :cond_c

    .line 537
    .line 538
    check-cast v2, Lbcfq;

    .line 539
    .line 540
    iget-object v3, v2, Lbcfq;->b:Lbybr;

    .line 541
    .line 542
    :cond_c
    check-cast p0, Lattn;

    .line 543
    .line 544
    iget-object p0, p0, Lattn;->a:Lbkfj;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v1, v3}, Lbkfj;->I(Lawsz;Lbybr;)V

    .line 548
    return-void

    .line 549
    .line 550
    :pswitch_9
    new-instance v0, Loke;

    .line 551
    .line 552
    .line 553
    invoke-direct {v0}, Loke;-><init>()V

    .line 554
    .line 555
    iget-object v1, p0, Llwq;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lcnxd;

    .line 558
    .line 559
    iget-object v2, v1, Lcnxd;->d:Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2}, Loke;->W(Ljava/lang/String;)V

    .line 563
    .line 564
    iget-object v2, v1, Lcnxd;->e:Lcbzg;

    .line 565
    .line 566
    if-nez v2, :cond_d

    .line 567
    .line 568
    sget-object v2, Lcbzg;->a:Lcbzg;

    .line 569
    .line 570
    .line 571
    :cond_d
    invoke-virtual {v0, v2}, Loke;->D(Lcbzg;)V

    .line 572
    .line 573
    sget-object v2, Lcket;->a:Lcket;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    iget-object v1, v1, Lcnxd;->c:Lccbd;

    .line 580
    .line 581
    if-nez v1, :cond_e

    .line 582
    .line 583
    sget-object v1, Lccbd;->a:Lccbd;

    .line 584
    .line 585
    :cond_e
    iget-object v5, p0, Llwq;->c:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object p0, p0, Llwq;->b:Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 591
    .line 592
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 593
    .line 594
    check-cast v6, Lcket;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    iput-object v1, v6, Lcket;->c:Lccbd;

    .line 600
    .line 601
    iget v1, v6, Lcket;->b:I

    .line 602
    or-int/2addr v1, v4

    .line 603
    .line 604
    iput v1, v6, Lcket;->b:I

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    check-cast v1, Lcket;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Loke;->x(Lcket;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    new-instance v1, Lawsz;

    .line 620
    .line 621
    .line 622
    invoke-direct {v1, v3, v0, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 623
    .line 624
    .line 625
    invoke-static {}, Latka;->a()Latjz;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v4}, Latjz;->f(Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v4}, Latjz;->d(Z)V

    .line 633
    .line 634
    if-eqz v5, :cond_f

    .line 635
    goto :goto_1

    .line 636
    .line 637
    :cond_f
    sget-object v5, Lbcfq;->a:Lbcfq;

    .line 638
    .line 639
    :goto_1
    check-cast p0, Lattj;

    .line 640
    .line 641
    iget-object p0, p0, Lattj;->a:Latjy;

    .line 642
    .line 643
    check-cast v5, Lbcfq;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v5}, Latjz;->e(Lbcfq;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Latjz;->a()Latka;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, v1, v0}, Latjy;->d(Lawsz;Latka;)V

    .line 654
    return-void

    .line 655
    .line 656
    :pswitch_a
    iget-object v0, p0, Llwq;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lcnyk;

    .line 659
    .line 660
    iget-object v5, v0, Lcnyk;->d:Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {v5}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 667
    move-result v6

    .line 668
    .line 669
    if-ne v4, v6, :cond_10

    .line 670
    goto :goto_2

    .line 671
    :cond_10
    move-object v3, v5

    .line 672
    .line 673
    :goto_2
    sget-object v5, Laktv;->a:Laktv;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 677
    move-result-object v5

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    if-eqz v3, :cond_11

    .line 683
    .line 684
    .line 685
    invoke-static {v3, v5}, Lajje;->gM(Ljava/lang/String;Lcmvf;)V

    .line 686
    .line 687
    :cond_11
    iget v3, v0, Lcnyk;->c:I

    .line 688
    and-int/2addr v3, v2

    .line 689
    .line 690
    if-eqz v3, :cond_13

    .line 691
    .line 692
    iget-object v3, v0, Lcnyk;->e:Lcbpk;

    .line 693
    .line 694
    if-nez v3, :cond_12

    .line 695
    .line 696
    sget-object v3, Lcbpk;->a:Lcbpk;

    .line 697
    .line 698
    .line 699
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-static {v3, v5}, Lajje;->gK(Lcbpk;Lcmvf;)V

    .line 703
    .line 704
    :cond_13
    iget v3, v0, Lcnyk;->c:I

    .line 705
    and-int/2addr v1, v3

    .line 706
    .line 707
    if-eqz v1, :cond_16

    .line 708
    .line 709
    iget-object v0, v0, Lcnyk;->f:Lcnyj;

    .line 710
    .line 711
    if-nez v0, :cond_14

    .line 712
    .line 713
    sget-object v0, Lcnyj;->a:Lcnyj;

    .line 714
    .line 715
    .line 716
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    sget-object v1, Laktu;->a:Laktu;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    iget-object v3, v0, Lcnyj;->b:Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v1}, Lajje;->gE(Ljava/lang/String;Lcmvf;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v1}, Lajje;->gF(Lcmvf;)V

    .line 737
    .line 738
    iget-object v0, v0, Lcnyj;->c:Lcmwf;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    new-instance v3, Ljava/util/ArrayList;

    .line 744
    .line 745
    const/16 v6, 0xa

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 749
    move-result v6

    .line 750
    .line 751
    .line 752
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    move-result-object v0

    .line 757
    .line 758
    .line 759
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    move-result v6

    .line 761
    .line 762
    if-eqz v6, :cond_15

    .line 763
    .line 764
    .line 765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    move-result-object v6

    .line 767
    .line 768
    check-cast v6, Lcnyi;

    .line 769
    .line 770
    iget-object v6, v6, Lcnyi;->b:Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 774
    goto :goto_3

    .line 775
    .line 776
    .line 777
    :cond_15
    invoke-virtual {v1, v3}, Lcmvf;->bJ(Ljava/lang/Iterable;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v1}, Lajje;->gD(Lcmvf;)Laktu;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v5}, Lajje;->gN(Laktu;Lcmvf;)V

    .line 785
    .line 786
    :cond_16
    iget-object v0, p0, Llwq;->c:Ljava/lang/Object;

    .line 787
    .line 788
    if-eqz v0, :cond_17

    .line 789
    move-object v1, v0

    .line 790
    .line 791
    check-cast v1, Lbcfo;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Lbcfo;->a()Lbwkq;

    .line 795
    move-result-object v1

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 799
    move-result-object v1

    .line 800
    .line 801
    check-cast v1, Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v1, :cond_17

    .line 804
    .line 805
    check-cast v0, Lbcfq;

    .line 806
    .line 807
    iget-object v0, v0, Lbcfq;->b:Lbybr;

    .line 808
    .line 809
    if-eqz v0, :cond_17

    .line 810
    .line 811
    sget-object v3, Laktt;->a:Laktt;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 815
    move-result-object v3

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 819
    .line 820
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 821
    .line 822
    check-cast v6, Laktt;

    .line 823
    .line 824
    iget v7, v6, Laktt;->b:I

    .line 825
    or-int/2addr v4, v7

    .line 826
    .line 827
    iput v4, v6, Laktt;->b:I

    .line 828
    .line 829
    iput-object v1, v6, Laktt;->c:Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    invoke-interface {v0}, Lbybr;->a()I

    .line 833
    move-result v0

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 837
    .line 838
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 839
    .line 840
    check-cast v1, Laktt;

    .line 841
    .line 842
    iget v4, v1, Laktt;->b:I

    .line 843
    or-int/2addr v2, v4

    .line 844
    .line 845
    iput v2, v1, Laktt;->b:I

    .line 846
    .line 847
    iput v0, v1, Laktt;->d:I

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 851
    move-result-object v0

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    check-cast v0, Laktt;

    .line 857
    .line 858
    .line 859
    invoke-static {v0, v5}, Lajje;->gL(Laktt;Lcmvf;)V

    .line 860
    .line 861
    :cond_17
    iget-object p0, p0, Llwq;->b:Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    invoke-static {v5}, Lajje;->gJ(Lcmvf;)Laktv;

    .line 865
    move-result-object v0

    .line 866
    .line 867
    check-cast p0, Lakxl;

    .line 868
    .line 869
    iget-object p0, p0, Lakxl;->a:Lakqw;

    .line 870
    .line 871
    .line 872
    invoke-virtual {p0, v0}, Lakqw;->h(Laktv;)V

    .line 873
    return-void

    .line 874
    .line 875
    :pswitch_b
    iget-object v0, p0, Llwq;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lakxf;

    .line 878
    .line 879
    iget-object v0, v0, Lakxf;->a:Lcqlh;

    .line 880
    .line 881
    .line 882
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    .line 885
    check-cast v0, Lakqw;

    .line 886
    .line 887
    iget-object v1, p0, Llwq;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Lcnxo;

    .line 890
    .line 891
    iget-object v1, v1, Lcnxo;->c:Ljava/lang/String;

    .line 892
    .line 893
    iget-object p0, p0, Llwq;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p0, Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v1, p0}, Lakqw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    return-void

    .line 900
    .line 901
    :pswitch_c
    iget-object v0, p0, Llwq;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lakwp;

    .line 904
    .line 905
    iget-object v0, v0, Lakwp;->a:Lcqlh;

    .line 906
    .line 907
    .line 908
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 909
    move-result-object v0

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    check-cast v0, Lakru;

    .line 915
    .line 916
    iget-object v1, p0, Llwq;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Lcnwg;

    .line 919
    .line 920
    iget v3, v1, Lcnwg;->b:I

    .line 921
    and-int/2addr v2, v3

    .line 922
    .line 923
    if-eqz v2, :cond_19

    .line 924
    .line 925
    iget-object v2, v1, Lcnwg;->d:Lcbpk;

    .line 926
    .line 927
    if-nez v2, :cond_18

    .line 928
    .line 929
    sget-object v2, Lcbpk;->a:Lcbpk;

    .line 930
    .line 931
    .line 932
    :cond_18
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 933
    move-result-object v2

    .line 934
    goto :goto_4

    .line 935
    .line 936
    .line 937
    :cond_19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 938
    move-result-object v2

    .line 939
    .line 940
    :goto_4
    iget-object p0, p0, Llwq;->c:Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v2}, Lakru;->o(Lj$/util/Optional;)V

    .line 944
    .line 945
    iget-object v1, v1, Lcnwg;->c:Ljava/lang/String;

    .line 946
    .line 947
    check-cast p0, Lbcfq;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v1, p0}, Lakru;->n(Ljava/lang/String;Lbcfq;)V

    .line 951
    return-void

    .line 952
    .line 953
    :pswitch_d
    new-instance v0, Loke;

    .line 954
    .line 955
    .line 956
    invoke-direct {v0}, Loke;-><init>()V

    .line 957
    .line 958
    iget-object v1, p0, Llwq;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Lcnxa;

    .line 961
    .line 962
    iget-object v1, v1, Lcnxa;->c:Lccbj;

    .line 963
    .line 964
    if-nez v1, :cond_1a

    .line 965
    .line 966
    sget-object v1, Lccbj;->a:Lccbj;

    .line 967
    .line 968
    :cond_1a
    iget-object v2, p0, Llwq;->b:Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v1}, Loke;->ab(Lccbj;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 975
    move-result-object v0

    .line 976
    .line 977
    check-cast v2, Lzgz;

    .line 978
    .line 979
    iget-object v1, v2, Lzgz;->a:Lcqlh;

    .line 980
    .line 981
    .line 982
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 983
    move-result-object v4

    .line 984
    .line 985
    check-cast v4, Lauut;

    .line 986
    .line 987
    .line 988
    invoke-interface {v4}, Lauut;->f()Lavbg;

    .line 989
    move-result-object v4

    .line 990
    .line 991
    if-eqz v4, :cond_1c

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4}, Lavbg;->b()Lavbk;

    .line 995
    move-result-object v5

    .line 996
    .line 997
    if-eqz v5, :cond_1c

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4}, Lavbg;->b()Lavbk;

    .line 1001
    move-result-object v4

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4}, Lavbk;->h()Z

    .line 1005
    move-result v4

    .line 1006
    .line 1007
    if-nez v4, :cond_1b

    .line 1008
    goto :goto_5

    .line 1009
    .line 1010
    .line 1011
    :cond_1b
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1012
    move-result-object p0

    .line 1013
    .line 1014
    check-cast p0, Lauut;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0, v3}, Lkzs;->aX(Lokb;Lxva;)Lxva;

    .line 1018
    move-result-object v0

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {p0, v0, v3}, Lauut;->P(Lxva;Lvuf;)V

    .line 1022
    return-void

    .line 1023
    .line 1024
    :cond_1c
    :goto_5
    iget-object p0, p0, Llwq;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    iget-object v1, v2, Lzgz;->b:Lcqlh;

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1030
    move-result-object v1

    .line 1031
    .line 1032
    check-cast v1, Lvox;

    .line 1033
    .line 1034
    if-nez p0, :cond_1d

    .line 1035
    .line 1036
    sget-object p0, Lbcfq;->a:Lbcfq;

    .line 1037
    .line 1038
    :cond_1d
    check-cast p0, Lbcfq;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v0, p0}, Lvox;->r(Lokb;Lbcfq;)V

    .line 1042
    return-void

    .line 1043
    .line 1044
    :pswitch_e
    iget-object v0, p0, Llwq;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lzgy;

    .line 1047
    .line 1048
    iget-object v0, v0, Lzgy;->a:Lgfz;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Lgfz;->U()Lbh;

    .line 1052
    move-result-object v0

    .line 1053
    .line 1054
    instance-of v1, v0, Lvyo;

    .line 1055
    .line 1056
    if-eqz v1, :cond_23

    .line 1057
    .line 1058
    iget-object v1, p0, Llwq;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lvyo;

    .line 1061
    .line 1062
    sget-object v3, Lcinx;->a:Lcinx;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 1066
    move-result-object v3

    .line 1067
    .line 1068
    check-cast v1, Lcnwu;

    .line 1069
    .line 1070
    iget-object v5, v1, Lcnwu;->c:Lcnwv;

    .line 1071
    .line 1072
    if-nez v5, :cond_1e

    .line 1073
    .line 1074
    sget-object v5, Lcnwv;->a:Lcnwv;

    .line 1075
    .line 1076
    :cond_1e
    iget-object v5, v5, Lcnwv;->b:Lcnww;

    .line 1077
    .line 1078
    if-nez v5, :cond_1f

    .line 1079
    .line 1080
    sget-object v5, Lcnww;->a:Lcnww;

    .line 1081
    .line 1082
    :cond_1f
    iget v5, v5, Lcnww;->b:I

    .line 1083
    and-int/2addr v4, v5

    .line 1084
    .line 1085
    if-eqz v4, :cond_22

    .line 1086
    .line 1087
    iget-object v1, v1, Lcnwu;->c:Lcnwv;

    .line 1088
    .line 1089
    if-nez v1, :cond_20

    .line 1090
    .line 1091
    sget-object v1, Lcnwv;->a:Lcnwv;

    .line 1092
    .line 1093
    :cond_20
    iget-object v1, v1, Lcnwv;->b:Lcnww;

    .line 1094
    .line 1095
    if-nez v1, :cond_21

    .line 1096
    .line 1097
    sget-object v1, Lcnww;->a:Lcnww;

    .line 1098
    .line 1099
    :cond_21
    iget v1, v1, Lcnww;->c:I

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1103
    .line 1104
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 1105
    .line 1106
    check-cast v4, Lcinx;

    .line 1107
    .line 1108
    iget v5, v4, Lcinx;->b:I

    .line 1109
    or-int/2addr v2, v5

    .line 1110
    .line 1111
    iput v2, v4, Lcinx;->b:I

    .line 1112
    .line 1113
    iput v1, v4, Lcinx;->f:I

    .line 1114
    .line 1115
    :cond_22
    iget-object p0, p0, Llwq;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 1119
    move-result-object v1

    .line 1120
    .line 1121
    check-cast v1, Lcinx;

    .line 1122
    .line 1123
    check-cast p0, Lbcfq;

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v0, v1, p0}, Lvyo;->bH(Lcinx;Lbcfq;)V

    .line 1127
    return-void

    .line 1128
    .line 1129
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1130
    .line 1131
    const-string v0, "Top fragment is not an ExploreAlongRouteActionDelegate."

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1135
    throw p0

    .line 1136
    .line 1137
    :pswitch_f
    iget-object v0, p0, Llwq;->a:Ljava/lang/Object;

    .line 1138
    move-object v5, v0

    .line 1139
    .line 1140
    check-cast v5, Lcnwc;

    .line 1141
    .line 1142
    iget v6, v5, Lcnwc;->d:I

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v6}, La;->cg(I)I

    .line 1146
    move-result v6

    .line 1147
    .line 1148
    if-nez v6, :cond_24

    .line 1149
    move v6, v4

    .line 1150
    .line 1151
    :cond_24
    iget-object v7, p0, Llwq;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    add-int/lit8 v6, v6, -0x1

    .line 1154
    .line 1155
    if-eq v6, v4, :cond_29

    .line 1156
    const/4 v4, 0x3

    .line 1157
    .line 1158
    if-eq v6, v2, :cond_25

    .line 1159
    .line 1160
    if-eq v6, v4, :cond_29

    .line 1161
    .line 1162
    goto/16 :goto_7

    .line 1163
    .line 1164
    :cond_25
    iget-object p0, p0, Llwq;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast p0, Lbiig;

    .line 1167
    .line 1168
    iget-object v2, p0, Lbiig;->b:Landroid/view/View;

    .line 1169
    .line 1170
    if-eqz v2, :cond_26

    .line 1171
    goto :goto_6

    .line 1172
    .line 1173
    .line 1174
    :cond_26
    invoke-virtual {p0}, Lbiig;->a()Landroid/view/View;

    .line 1175
    move-result-object v2

    .line 1176
    .line 1177
    :goto_6
    if-nez v2, :cond_27

    .line 1178
    .line 1179
    check-cast v7, Llwp;

    .line 1180
    .line 1181
    iget-object p0, v7, Llwp;->a:Llwi;

    .line 1182
    .line 1183
    iget-object v0, v5, Lcnwc;->e:Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {p0, v0}, Llwi;->f(Ljava/lang/String;)V

    .line 1187
    return-void

    .line 1188
    .line 1189
    :cond_27
    new-instance p0, Lkij;

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {p0, v7, v0, v4}, Lkij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    new-instance v0, Lkij;

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v0, v2, p0, v1}, Lkij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1201
    move-result-object p0

    .line 1202
    .line 1203
    .line 1204
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1205
    move-result-object v1

    .line 1206
    .line 1207
    .line 1208
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    move-result p0

    .line 1210
    .line 1211
    if-eqz p0, :cond_28

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 1215
    return-void

    .line 1216
    .line 1217
    :cond_28
    new-instance p0, Llst;

    .line 1218
    const/4 v1, 0x6

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {p0, v0, v1}, Llst;-><init>(Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {p0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1225
    move-result-object p0

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1229
    return-void

    .line 1230
    .line 1231
    :cond_29
    check-cast v7, Llwp;

    .line 1232
    .line 1233
    iget-object p0, v7, Llwp;->a:Llwi;

    .line 1234
    .line 1235
    iget-object v0, v5, Lcnwc;->e:Ljava/lang/String;

    .line 1236
    .line 1237
    iget-object v2, v5, Lcnwc;->g:Ljava/lang/String;

    .line 1238
    .line 1239
    iget v4, v5, Lcnwc;->c:I

    .line 1240
    and-int/2addr v1, v4

    .line 1241
    .line 1242
    if-eqz v1, :cond_2a

    .line 1243
    .line 1244
    iget v1, v5, Lcnwc;->f:I

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    move-result-object v3

    .line 1249
    .line 1250
    .line 1251
    :cond_2a
    invoke-interface {p0, v0, v2, v3}, Llwi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1252
    return-void

    .line 1253
    .line 1254
    :pswitch_10
    iget-object v0, p0, Llwq;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lcnxb;

    .line 1257
    .line 1258
    iget v1, v0, Lcnxb;->c:I

    .line 1259
    and-int/2addr v1, v4

    .line 1260
    .line 1261
    iget-object v2, p0, Llwq;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    if-eqz v1, :cond_2f

    .line 1264
    .line 1265
    check-cast v2, Llwr;

    .line 1266
    .line 1267
    iget-object v1, v2, Llwr;->a:Latjy;

    .line 1268
    .line 1269
    iget-object v5, v0, Lcnxb;->d:Ljava/lang/String;

    .line 1270
    .line 1271
    iget-object v2, v0, Lcnxb;->f:Lcbzg;

    .line 1272
    .line 1273
    if-nez v2, :cond_2b

    .line 1274
    .line 1275
    sget-object v2, Lcbzg;->a:Lcbzg;

    .line 1276
    .line 1277
    :cond_2b
    iget-object v2, v2, Lcbzg;->f:Ljava/lang/String;

    .line 1278
    .line 1279
    iget v0, v0, Lcnxb;->e:I

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    move-result-object v0

    .line 1284
    .line 1285
    iget-object v4, v1, Latjy;->c:Lncn;

    .line 1286
    .line 1287
    iget-boolean v4, v4, Lncn;->c:Z

    .line 1288
    .line 1289
    if-nez v4, :cond_2d

    .line 1290
    :cond_2c
    :goto_7
    return-void

    .line 1291
    .line 1292
    :cond_2d
    iget-object v4, v1, Latjy;->b:Llul;

    .line 1293
    .line 1294
    new-instance v6, Loke;

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v6}, Loke;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v6}, Loke;->a()Lokb;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v4}, Llul;->e()Z

    .line 1304
    move-result v6

    .line 1305
    .line 1306
    if-eqz v6, :cond_2e

    .line 1307
    .line 1308
    iget-object p0, p0, Llwq;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v2, v3}, Latjy;->h(Ljava/lang/String;Lbcis;)Lbdhg;

    .line 1312
    move-result-object v8

    .line 1313
    .line 1314
    iget-object v1, v4, Llul;->b:Lbspr;

    .line 1315
    .line 1316
    .line 1317
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 1318
    move-result-object v9

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1}, Lbspr;->c()V

    .line 1322
    .line 1323
    sget-object v6, Lbwio;->a:Lbwio;

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 1327
    move-result-object v7

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual/range {v4 .. v9}, Llul;->f(Ljava/lang/String;Lbwkq;Lbwkq;Lbdhg;Lbwkq;)V

    .line 1331
    return-void

    .line 1332
    .line 1333
    .line 1334
    :cond_2e
    invoke-static {v2}, Latjy;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 1335
    move-result-object p0

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1, v2, p0}, Latjy;->g(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1339
    return-void

    .line 1340
    .line 1341
    :cond_2f
    iget-object p0, v0, Lcnxb;->f:Lcbzg;

    .line 1342
    .line 1343
    if-nez p0, :cond_30

    .line 1344
    .line 1345
    sget-object p0, Lcbzg;->a:Lcbzg;

    .line 1346
    .line 1347
    :cond_30
    iget-object p0, p0, Lcbzg;->f:Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    check-cast v2, Llwr;

    .line 1353
    .line 1354
    iget-object v0, v2, Llwr;->a:Latjy;

    .line 1355
    .line 1356
    const-string v1, "tel: "

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    move-result-object v1

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1364
    move-result-object v1

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0, p0, v1}, Latjy;->g(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1368
    return-void

    .line 1369
    :pswitch_data_0
    .packed-switch 0x0
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
