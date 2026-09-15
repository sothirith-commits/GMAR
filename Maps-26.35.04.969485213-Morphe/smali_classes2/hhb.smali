.class public final synthetic Lhhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lipo;Landroidx/preference/Preference;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lhhb;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lhhb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhhb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhhb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhhb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lhhb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhhb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljnq;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p3, p0, Lhhb;->c:I

    iput-object p1, p0, Lhhb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhhb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkna;Ljava/lang/Runnable;I)V
    .locals 0

    .line 14
    iput p3, p0, Lhhb;->c:I

    iput-object p2, p0, Lhhb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhhb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lhhb;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object v0, p0, Lhhb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkna;

    .line 11
    .line 12
    iget-boolean v0, v0, Lkna;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, p0, Lhhb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object p0, p0, Lhhb;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljmb;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Ljqs;->g(Ljmb;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_1
    iget-object v0, p0, Lhhb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljnq;

    .line 60
    .line 61
    iget-object v0, v0, Ljnq;->a:Ljmb;

    .line 62
    .line 63
    iget-object v0, v0, Ljmb;->f:Ljla;

    .line 64
    .line 65
    iget-object v1, v0, Ljla;->j:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Lhhb;->a:Ljava/lang/Object;

    .line 68
    monitor-enter v1

    .line 69
    .line 70
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljla;->f(Ljava/lang/String;)Lmhd;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, Lmhd;->i:Ljava/lang/Object;

    .line 79
    monitor-exit v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    const/4 v0, 0x0

    .line 83
    .line 84
    :goto_0
    if-eqz v0, :cond_8

    .line 85
    move-object v1, v0

    .line 86
    .line 87
    check-cast v1, Ljoq;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljoq;->e()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    iget-object p0, p0, Lhhb;->b:Ljava/lang/Object;

    .line 96
    move-object v1, p0

    .line 97
    .line 98
    check-cast v1, Ljnq;

    .line 99
    .line 100
    iget-object v1, v1, Ljnq;->b:Ljava/lang/Object;

    .line 101
    monitor-enter v1

    .line 102
    :try_start_1
    move-object v2, p0

    .line 103
    .line 104
    check-cast v2, Ljnq;

    .line 105
    .line 106
    iget-object v2, v2, Ljnq;->e:Ljava/util/Map;

    .line 107
    move-object v3, v0

    .line 108
    .line 109
    check-cast v3, Ljoq;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljmd;->b(Ljoq;)Ljoh;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-object v2, p0

    .line 118
    .line 119
    check-cast v2, Ljnq;

    .line 120
    .line 121
    iget-object v2, v2, Ljnq;->i:Lgfz;

    .line 122
    move-object v3, p0

    .line 123
    .line 124
    check-cast v3, Ljnq;

    .line 125
    .line 126
    iget-object v3, v3, Ljnq;->h:Lnsn;

    .line 127
    .line 128
    iget-object v3, v3, Lnsn;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lculn;

    .line 131
    move-object v4, v0

    .line 132
    .line 133
    check-cast v4, Ljoq;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v4, v3, p0}, Ljnb;->a(Lgfz;Ljoq;Lculn;Ljmy;)Lcumz;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast p0, Ljnq;

    .line 140
    .line 141
    iget-object p0, p0, Ljnq;->f:Ljava/util/Map;

    .line 142
    .line 143
    check-cast v0, Ljoq;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljmd;->b(Ljoq;)Ljoh;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    monitor-exit v1

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p0

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    throw p0

    .line 159
    .line 160
    :pswitch_2
    iget-object v0, p0, Lhhb;->a:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v1, p0, Lhhb;->b:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    check-cast v2, Ljnc;

    .line 179
    .line 180
    check-cast v1, Ljnm;

    .line 181
    .line 182
    iget-object v1, v1, Ljnm;->d:Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljnc;->a(Ljava/lang/Object;)V

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :pswitch_3
    iget-object v0, p0, Lhhb;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljmq;

    .line 191
    .line 192
    iget-object v0, v0, Ljmq;->a:Laogc;

    .line 193
    .line 194
    iget-object p0, p0, Lhhb;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lbmh;

    .line 197
    const/4 v1, 0x3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0, v1}, Laogc;->bj(Lbmh;I)V

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_4
    iget-object v0, p0, Lhhb;->b:Ljava/lang/Object;

    .line 204
    move-object v2, v0

    .line 205
    .line 206
    check-cast v2, Ljla;

    .line 207
    .line 208
    iget-object v2, v2, Ljla;->j:Ljava/lang/Object;

    .line 209
    monitor-enter v2

    .line 210
    .line 211
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 212
    .line 213
    check-cast v0, Ljla;

    .line 214
    .line 215
    iget-object v0, v0, Ljla;->i:Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 223
    move-result v0

    .line 224
    move v2, v1

    .line 225
    .line 226
    :goto_2
    if-ge v2, v0, :cond_8

    .line 227
    .line 228
    iget-object v4, p0, Lhhb;->a:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    check-cast v5, Ljkp;

    .line 235
    .line 236
    check-cast v4, Ljoh;

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v4, v1}, Ljkp;->a(Ljoh;Z)V

    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    goto :goto_2

    .line 243
    :catchall_2
    move-exception p0

    .line 244
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 245
    throw p0

    .line 246
    .line 247
    :pswitch_5
    iget-object v0, p0, Lhhb;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lkym;

    .line 250
    .line 251
    iget-object v0, v0, Lkym;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object p0, p0, Lhhb;->b:Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, p0}, Lgby;->accept(Ljava/lang/Object;)V

    .line 257
    return-void

    .line 258
    .line 259
    :pswitch_6
    iget-object v0, p0, Lhhb;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object p0, p0, Lhhb;->a:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :try_start_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 265
    .line 266
    check-cast v0, Lisr;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lisr;->a()V

    .line 270
    return-void

    .line 271
    :catchall_3
    move-exception p0

    .line 272
    .line 273
    check-cast v0, Lisr;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lisr;->a()V

    .line 277
    throw p0

    .line 278
    .line 279
    :pswitch_7
    iget-object v0, p0, Lhhb;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lipo;

    .line 282
    .line 283
    iget-object v1, v0, Lipo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 284
    .line 285
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 286
    .line 287
    instance-of v2, v1, Lipr;

    .line 288
    .line 289
    if-nez v2, :cond_2

    .line 290
    .line 291
    if-nez v1, :cond_1

    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v0, "Adapter must implement PreferencePositionCallback"

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    throw p0

    .line 302
    .line 303
    :cond_2
    iget-object p0, p0, Lhhb;->b:Ljava/lang/Object;

    .line 304
    move-object v2, v1

    .line 305
    .line 306
    check-cast v2, Lipr;

    .line 307
    .line 308
    check-cast p0, Landroidx/preference/Preference;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, p0}, Lipr;->a(Landroidx/preference/Preference;)I

    .line 312
    move-result v2

    .line 313
    const/4 v3, -0x1

    .line 314
    .line 315
    if-eq v2, v3, :cond_3

    .line 316
    .line 317
    iget-object p0, v0, Lipo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 321
    return-void

    .line 322
    .line 323
    :cond_3
    new-instance v2, Lipn;

    .line 324
    .line 325
    iget-object v0, v0, Lipo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, v1, v0, p0}, Lipn;-><init>(Lmi;Landroid/support/v7/widget/RecyclerView;Landroidx/preference/Preference;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lmi;->A(Lmm;)V

    .line 332
    return-void

    .line 333
    .line 334
    :pswitch_8
    iget-object v0, p0, Lhhb;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lhsx;

    .line 337
    .line 338
    iget-object v1, v0, Lhsx;->d:Landroid/graphics/SurfaceTexture;

    .line 339
    .line 340
    iget-object v2, v0, Lhsx;->e:Landroid/view/Surface;

    .line 341
    .line 342
    iget-object p0, p0, Lhhb;->b:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v3, Landroid/view/Surface;

    .line 345
    .line 346
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 350
    .line 351
    iput-object p0, v0, Lhsx;->d:Landroid/graphics/SurfaceTexture;

    .line 352
    .line 353
    iput-object v3, v0, Lhsx;->e:Landroid/view/Surface;

    .line 354
    .line 355
    iget-object p0, v0, Lhsx;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    .line 362
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v0

    .line 364
    .line 365
    if-eqz v0, :cond_4

    .line 366
    .line 367
    .line 368
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    check-cast v0, Lhdi;

    .line 372
    .line 373
    iget-object v0, v0, Lhdi;->a:Lhdm;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3}, Lhdm;->aa(Ljava/lang/Object;)V

    .line 377
    goto :goto_3

    .line 378
    .line 379
    .line 380
    :cond_4
    invoke-static {v1, v2}, Lhsx;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 381
    return-void

    .line 382
    .line 383
    :pswitch_9
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v0, p0, Lhhb;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Liml;

    .line 388
    .line 389
    iget-object v0, v0, Liml;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lhdi;

    .line 392
    .line 393
    iget-object v0, v0, Lhdi;->a:Lhdm;

    .line 394
    .line 395
    iget-object v0, v0, Lhdm;->C:Likp;

    .line 396
    .line 397
    iget-object p0, p0, Lhhb;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lhcj;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p0}, Likp;->j(Lhcj;)V

    .line 403
    return-void

    .line 404
    .line 405
    :pswitch_a
    iget-object v0, p0, Lhhb;->b:Ljava/lang/Object;

    .line 406
    move-object v1, v0

    .line 407
    .line 408
    check-cast v1, Lhcl;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lhcl;->a()V

    .line 412
    .line 413
    sget-object v1, Lgyz;->a:Ljava/lang/String;

    .line 414
    .line 415
    iget-object p0, p0, Lhhb;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Liml;

    .line 418
    .line 419
    iget-object p0, p0, Liml;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lhdi;

    .line 422
    .line 423
    iget-object p0, p0, Lhdi;->a:Lhdm;

    .line 424
    .line 425
    iget-object p0, p0, Lhdm;->z:Lhfj;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lhfj;->E()Lhev;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    new-instance v2, Lhcy;

    .line 432
    .line 433
    const/16 v3, 0x14

    .line 434
    .line 435
    .line 436
    invoke-direct {v2, v0, v3}, Lhcy;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    const/16 v0, 0x3fc

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v1, v0, v2}, Lhfj;->G(Lhev;ILgyc;)V

    .line 442
    return-void

    .line 443
    .line 444
    :pswitch_b
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v0, p0, Lhhb;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Liml;

    .line 449
    .line 450
    iget-object v0, v0, Liml;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lhdi;

    .line 453
    .line 454
    iget-object v0, v0, Lhdi;->a:Lhdm;

    .line 455
    .line 456
    iget-object v2, v0, Lhdm;->z:Lhfj;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lhfj;->F()Lhev;

    .line 460
    move-result-object v3

    .line 461
    .line 462
    new-instance v4, Lhfg;

    .line 463
    .line 464
    iget-object p0, p0, Lhhb;->a:Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-direct {v4, p0, v1}, Lhfg;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    const/16 v5, 0x1a

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3, v5, v4}, Lhfj;->G(Lhev;ILgyc;)V

    .line 473
    .line 474
    iget-object v2, v0, Lhdm;->r:Ljava/lang/Object;

    .line 475
    .line 476
    if-ne v2, p0, :cond_8

    .line 477
    .line 478
    iget-object p0, v0, Lhdm;->g:Lgyf;

    .line 479
    .line 480
    new-instance v0, Lhdf;

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v1}, Lhdf;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v5, v0}, Lgyf;->e(ILgyc;)V

    .line 487
    return-void

    .line 488
    .line 489
    :pswitch_c
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v0, p0, Lhhb;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Liml;

    .line 494
    .line 495
    iget-object v0, v0, Liml;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lhdi;

    .line 498
    .line 499
    iget-object v0, v0, Lhdi;->a:Lhdm;

    .line 500
    .line 501
    iget-object p0, p0, Lhhb;->b:Ljava/lang/Object;

    .line 502
    move-object v1, p0

    .line 503
    .line 504
    check-cast v1, Lgwo;

    .line 505
    .line 506
    iput-object v1, v0, Lhdm;->u:Lgwo;

    .line 507
    .line 508
    iget-object v0, v0, Lhdm;->g:Lgyf;

    .line 509
    .line 510
    new-instance v1, Lhcy;

    .line 511
    .line 512
    const/16 v2, 0x11

    .line 513
    .line 514
    .line 515
    invoke-direct {v1, p0, v2}, Lhcy;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    const/16 p0, 0x19

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, p0, v1}, Lgyf;->e(ILgyc;)V

    .line 521
    return-void

    .line 522
    .line 523
    :pswitch_d
    iget-object v0, p0, Lhhb;->a:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object p0, p0, Lhhb;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Lhnz;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v0}, Lhnz;->z(Lhul;)V

    .line 531
    return-void

    .line 532
    .line 533
    :pswitch_e
    iget-object v0, p0, Lhhb;->a:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object p0, p0, Lhhb;->b:Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-interface {p0, v0}, Lgxx;->a(Ljava/lang/Object;)V

    .line 539
    return-void

    .line 540
    .line 541
    :pswitch_f
    iget-object v0, p0, Lhhb;->a:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object p0, p0, Lhhb;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lbne;

    .line 546
    .line 547
    iget-object p0, p0, Lbne;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lhng;

    .line 550
    .line 551
    .line 552
    invoke-interface {v0, v1, p0}, Lhka;->e(ILhng;)V

    .line 553
    return-void

    .line 554
    .line 555
    :pswitch_10
    iget-object v0, p0, Lhhb;->a:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object p0, p0, Lhhb;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lbne;

    .line 560
    .line 561
    iget-object p0, p0, Lbne;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Lhng;

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v1, p0}, Lhka;->b(ILhng;)V

    .line 567
    return-void

    .line 568
    .line 569
    :pswitch_11
    iget-object v0, p0, Lhhb;->a:Ljava/lang/Object;

    .line 570
    move-object v2, v0

    .line 571
    .line 572
    check-cast v2, Lhjw;

    .line 573
    .line 574
    iget-object v3, v2, Lhjw;->c:Lhjx;

    .line 575
    .line 576
    iget v4, v3, Lhjx;->e:I

    .line 577
    .line 578
    if-eqz v4, :cond_8

    .line 579
    .line 580
    iget-boolean v4, v2, Lhjw;->b:Z

    .line 581
    .line 582
    if-eqz v4, :cond_5

    .line 583
    goto :goto_5

    .line 584
    .line 585
    :cond_5
    iget-object p0, p0, Lhhb;->b:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v4, v3, Lhjx;->h:Landroid/os/Looper;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    iget-object v5, v2, Lhjw;->d:Lbne;

    .line 593
    .line 594
    check-cast p0, Lgur;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v4, v5, p0, v1}, Lhjx;->g(Landroid/os/Looper;Lbne;Lgur;Z)Lhjz;

    .line 598
    move-result-object p0

    .line 599
    .line 600
    iput-object p0, v2, Lhjw;->a:Lhjz;

    .line 601
    .line 602
    iget-object p0, v3, Lhjx;->c:Ljava/util/Set;

    .line 603
    .line 604
    .line 605
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 606
    return-void

    .line 607
    .line 608
    :pswitch_12
    iget-object v0, p0, Lhhb;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lhcl;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lhcl;->a()V

    .line 614
    .line 615
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 616
    .line 617
    iget-object p0, p0, Lhhb;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lhkl;

    .line 620
    .line 621
    iget-object p0, p0, Lhkl;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Lhdi;

    .line 624
    .line 625
    iget-object p0, p0, Lhdi;->a:Lhdm;

    .line 626
    .line 627
    iget-object p0, p0, Lhdm;->z:Lhfj;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Lhfj;->E()Lhev;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    new-instance v1, Lhfe;

    .line 634
    const/4 v2, 0x1

    .line 635
    .line 636
    .line 637
    invoke-direct {v1, v2}, Lhfe;-><init>(I)V

    .line 638
    .line 639
    const/16 v2, 0x3f5

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, v0, v2, v1}, Lhfj;->G(Lhev;ILgyc;)V

    .line 643
    return-void

    .line 644
    .line 645
    :pswitch_13
    iget-object v0, p0, Lhhb;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lhhd;

    .line 648
    .line 649
    iget-object v1, v0, Lhhd;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 650
    .line 651
    if-nez v1, :cond_6

    .line 652
    goto :goto_5

    .line 653
    .line 654
    :cond_6
    iget-object v0, v0, Lhhd;->d:Lhc;

    .line 655
    .line 656
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lhhk;

    .line 659
    .line 660
    iget-object v0, v0, Lhhk;->c:Lhgh;

    .line 661
    .line 662
    if-eqz v0, :cond_8

    .line 663
    .line 664
    iget-object p0, p0, Lhhb;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, p0}, Lhgh;->c(Landroid/media/AudioDeviceInfo;)V

    .line 670
    return-void

    .line 671
    .line 672
    :cond_7
    :goto_4
    :try_start_6
    iget-object p0, p0, Lhhb;->a:Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 676
    :catchall_4
    :cond_8
    :goto_5
    return-void

    .line 677
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
