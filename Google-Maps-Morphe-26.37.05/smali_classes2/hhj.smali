.class public final synthetic Lhhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Liqj;Landroidx/preference/Preference;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lhhj;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhhj;->b:Ljava/lang/Object;

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
    iput p3, p0, Lhhj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhhj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lhhj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljnp;Ljpe;I)V
    .locals 0

    .line 13
    iput p3, p0, Lhhj;->c:I

    iput-object p1, p0, Lhhj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhhj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lhhj;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object v0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Ljnp;

    .line 12
    .line 13
    iget-object v3, v2, Ljnp;->f:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v4, p0, Lhhj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-nez v5, :cond_7

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljnm;

    .line 28
    .line 29
    iget-object v0, v0, Ljnm;->a:Lanzb;

    .line 30
    .line 31
    iget-object p0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbmi;

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lanzb;->ba(Lbmi;I)V

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_1
    iget-object v0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 41
    move-object v2, v0

    .line 42
    .line 43
    check-cast v2, Ljlx;

    .line 44
    .line 45
    iget-object v2, v2, Ljlx;->k:Ljava/lang/Object;

    .line 46
    monitor-enter v2

    .line 47
    .line 48
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    check-cast v0, Ljlx;

    .line 51
    .line 52
    iget-object v0, v0, Ljlx;->i:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    move v2, v1

    .line 62
    .line 63
    :goto_0
    if-ge v2, v0, :cond_6

    .line 64
    .line 65
    iget-object v4, p0, Lhhj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Ljll;

    .line 72
    .line 73
    check-cast v4, Ljpe;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v4, v1}, Ljll;->a(Ljpe;Z)V

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0

    .line 84
    .line 85
    :pswitch_2
    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v2, p0, Lhhj;->b:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Ljlm;

    .line 104
    .line 105
    check-cast v2, Ljpe;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v2, v1}, Ljlm;->a(Ljpe;Z)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :pswitch_3
    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lkzo;

    .line 114
    .line 115
    iget-object v0, v0, Lkzo;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 121
    return-void

    .line 122
    .line 123
    :pswitch_4
    iget-object v1, p0, Lhhj;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p0, p0, Lhhj;->a:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    check-cast v1, Litm;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Litm;->a()V

    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    .line 138
    check-cast v1, Litm;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Litm;->a()V

    .line 142
    throw p0

    .line 143
    .line 144
    :pswitch_5
    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Liqj;

    .line 147
    .line 148
    iget-object v1, v0, Liqj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 149
    .line 150
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 151
    .line 152
    instance-of v2, v1, Liqm;

    .line 153
    .line 154
    if-nez v2, :cond_1

    .line 155
    .line 156
    if-nez v1, :cond_0

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "Adapter must implement PreferencePositionCallback"

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 167
    .line 168
    :cond_1
    iget-object p0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 169
    move-object v2, v1

    .line 170
    .line 171
    check-cast v2, Liqm;

    .line 172
    .line 173
    check-cast p0, Landroidx/preference/Preference;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p0}, Liqm;->a(Landroidx/preference/Preference;)I

    .line 177
    move-result v2

    .line 178
    const/4 v3, -0x1

    .line 179
    .line 180
    if-eq v2, v3, :cond_2

    .line 181
    .line 182
    iget-object p0, v0, Liqj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 186
    return-void

    .line 187
    .line 188
    :cond_2
    new-instance v2, Liqi;

    .line 189
    .line 190
    iget-object v0, v0, Liqj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v1, v0, p0}, Liqi;-><init>(Lmi;Landroid/support/v7/widget/RecyclerView;Landroidx/preference/Preference;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lmi;->A(Lmm;)V

    .line 197
    return-void

    .line 198
    .line 199
    :pswitch_6
    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lhtt;

    .line 202
    .line 203
    iget-object v1, v0, Lhtt;->d:Landroid/graphics/SurfaceTexture;

    .line 204
    .line 205
    iget-object v2, v0, Lhtt;->e:Landroid/view/Surface;

    .line 206
    .line 207
    iget-object p0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v3, Landroid/view/Surface;

    .line 210
    .line 211
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 215
    .line 216
    iput-object p0, v0, Lhtt;->d:Landroid/graphics/SurfaceTexture;

    .line 217
    .line 218
    iput-object v3, v0, Lhtt;->e:Landroid/view/Surface;

    .line 219
    .line 220
    iget-object p0, v0, Lhtt;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Lhdy;

    .line 237
    .line 238
    iget-object v0, v0, Lhdy;->a:Lhec;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lhec;->aa(Ljava/lang/Object;)V

    .line 242
    goto :goto_2

    .line 243
    .line 244
    .line 245
    :cond_3
    invoke-static {v1, v2}, Lhtt;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 246
    return-void

    .line 247
    .line 248
    :pswitch_7
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljpf;

    .line 253
    .line 254
    iget-object v0, v0, Ljpf;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lhdy;

    .line 257
    .line 258
    iget-object v0, v0, Lhdy;->a:Lhec;

    .line 259
    .line 260
    iget-object v0, v0, Lhec;->C:Lhsc;

    .line 261
    .line 262
    iget-object p0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lhcz;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p0}, Lhsc;->i(Lhcz;)V

    .line 268
    return-void

    .line 269
    .line 270
    :pswitch_8
    iget-object v0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 271
    move-object v1, v0

    .line 272
    .line 273
    check-cast v1, Lhdb;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lhdb;->a()V

    .line 277
    .line 278
    sget-object v1, Lgzo;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-object p0, p0, Lhhj;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Ljpf;

    .line 283
    .line 284
    iget-object p0, p0, Ljpf;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lhdy;

    .line 287
    .line 288
    iget-object p0, p0, Lhdy;->a:Lhec;

    .line 289
    .line 290
    iget-object p0, p0, Lhec;->z:Lhga;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lhga;->E()Lhfm;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    new-instance v2, Lhdo;

    .line 297
    .line 298
    const/16 v3, 0x14

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v0, v3}, Lhdo;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    const/16 v0, 0x3fc

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v1, v0, v2}, Lhga;->G(Lhfm;ILgyr;)V

    .line 307
    return-void

    .line 308
    .line 309
    :pswitch_9
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljpf;

    .line 314
    .line 315
    iget-object v0, v0, Ljpf;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lhdy;

    .line 318
    .line 319
    iget-object v0, v0, Lhdy;->a:Lhec;

    .line 320
    .line 321
    iget-object v2, v0, Lhec;->z:Lhga;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lhga;->F()Lhfm;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    new-instance v4, Lhfx;

    .line 328
    .line 329
    iget-object p0, p0, Lhhj;->a:Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-direct {v4, p0, v1}, Lhfx;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    const/16 v5, 0x1a

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3, v5, v4}, Lhga;->G(Lhfm;ILgyr;)V

    .line 338
    .line 339
    iget-object v2, v0, Lhec;->r:Ljava/lang/Object;

    .line 340
    .line 341
    if-ne v2, p0, :cond_6

    .line 342
    .line 343
    iget-object p0, v0, Lhec;->g:Lgyu;

    .line 344
    .line 345
    new-instance v0, Lhdv;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v1}, Lhdv;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v5, v0}, Lgyu;->e(ILgyr;)V

    .line 352
    return-void

    .line 353
    .line 354
    :pswitch_a
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljpf;

    .line 359
    .line 360
    iget-object v0, v0, Ljpf;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lhdy;

    .line 363
    .line 364
    iget-object v0, v0, Lhdy;->a:Lhec;

    .line 365
    .line 366
    iget-object p0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 367
    move-object v1, p0

    .line 368
    .line 369
    check-cast v1, Lgxd;

    .line 370
    .line 371
    iput-object v1, v0, Lhec;->u:Lgxd;

    .line 372
    .line 373
    iget-object v0, v0, Lhec;->g:Lgyu;

    .line 374
    .line 375
    new-instance v1, Lhdo;

    .line 376
    .line 377
    const/16 v2, 0x11

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, p0, v2}, Lhdo;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    const/16 p0, 0x19

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p0, v1}, Lgyu;->e(ILgyr;)V

    .line 386
    return-void

    .line 387
    .line 388
    :pswitch_b
    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object p0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lhos;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0}, Lhos;->A(Lhvh;)V

    .line 396
    return-void

    .line 397
    .line 398
    :pswitch_c
    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object p0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {p0, v0}, Lgym;->a(Ljava/lang/Object;)V

    .line 404
    return-void

    .line 405
    .line 406
    :pswitch_d
    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object p0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lbnh;

    .line 411
    .line 412
    iget-object p0, p0, Lbnh;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lhnz;

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v1, p0}, Lhkr;->e(ILhnz;)V

    .line 418
    return-void

    .line 419
    .line 420
    :pswitch_e
    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object p0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lbnh;

    .line 425
    .line 426
    iget-object p0, p0, Lbnh;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lhnz;

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v1, p0}, Lhkr;->b(ILhnz;)V

    .line 432
    return-void

    .line 433
    .line 434
    :pswitch_f
    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    .line 435
    move-object v2, v0

    .line 436
    .line 437
    check-cast v2, Lhkn;

    .line 438
    .line 439
    iget-object v3, v2, Lhkn;->c:Lhko;

    .line 440
    .line 441
    iget v4, v3, Lhko;->e:I

    .line 442
    .line 443
    if-eqz v4, :cond_6

    .line 444
    .line 445
    iget-boolean v4, v2, Lhkn;->b:Z

    .line 446
    .line 447
    if-eqz v4, :cond_4

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_4
    iget-object p0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v4, v3, Lhko;->h:Landroid/os/Looper;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    iget-object v5, v2, Lhkn;->d:Lbnh;

    .line 459
    .line 460
    check-cast p0, Lgvg;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v4, v5, p0, v1}, Lhko;->g(Landroid/os/Looper;Lbnh;Lgvg;Z)Lhkq;

    .line 464
    move-result-object p0

    .line 465
    .line 466
    iput-object p0, v2, Lhkn;->a:Lhkq;

    .line 467
    .line 468
    iget-object p0, v3, Lhko;->c:Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    return-void

    .line 473
    .line 474
    :pswitch_10
    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lhhu;

    .line 477
    .line 478
    iget-object v1, v0, Lhhu;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 479
    .line 480
    if-nez v1, :cond_5

    .line 481
    goto :goto_3

    .line 482
    .line 483
    :cond_5
    iget-object v0, v0, Lhhu;->d:Lhc;

    .line 484
    .line 485
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lhib;

    .line 488
    .line 489
    iget-object v0, v0, Lhib;->c:Lhgy;

    .line 490
    .line 491
    if-eqz v0, :cond_6

    .line 492
    .line 493
    iget-object p0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, p0}, Lhgy;->c(Landroid/media/AudioDeviceInfo;)V

    .line 499
    return-void

    .line 500
    .line 501
    :pswitch_11
    iget-object v0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lhdb;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lhdb;->a()V

    .line 507
    .line 508
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 509
    .line 510
    iget-object p0, p0, Lhhj;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lhlc;

    .line 513
    .line 514
    iget-object p0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lhdy;

    .line 517
    .line 518
    iget-object p0, p0, Lhdy;->a:Lhec;

    .line 519
    .line 520
    iget-object p0, p0, Lhec;->z:Lhga;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lhga;->E()Lhfm;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    new-instance v1, Lhfv;

    .line 527
    const/4 v2, 0x1

    .line 528
    .line 529
    .line 530
    invoke-direct {v1, v2}, Lhfv;-><init>(I)V

    .line 531
    .line 532
    const/16 v2, 0x3f5

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v0, v2, v1}, Lhga;->G(Lhfm;ILgyr;)V

    .line 536
    return-void

    .line 537
    .line 538
    :pswitch_12
    iget-object v0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Landroid/util/Pair;

    .line 541
    .line 542
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 548
    move-result v1

    .line 549
    .line 550
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lhnz;

    .line 553
    .line 554
    iget-object p0, p0, Lhhj;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Lhev;

    .line 557
    .line 558
    iget-object p0, p0, Lhev;->a:Lhey;

    .line 559
    .line 560
    iget-object p0, p0, Lhey;->i:Lhga;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, v1, v0}, Lhga;->e(ILhnz;)V

    .line 564
    return-void

    .line 565
    .line 566
    :pswitch_13
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lhlc;

    .line 571
    .line 572
    iget-object v0, v0, Lhlc;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lhdy;

    .line 575
    .line 576
    iget-object v0, v0, Lhdy;->a:Lhec;

    .line 577
    .line 578
    iget-object v0, v0, Lhec;->B:Lhsc;

    .line 579
    .line 580
    iget-object p0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Lhcz;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, p0}, Lhsc;->i(Lhcz;)V

    .line 586
    :cond_6
    :goto_3
    return-void

    .line 587
    :cond_7
    move-object v5, v4

    .line 588
    .line 589
    check-cast v5, Ljpe;

    .line 590
    .line 591
    iget-object v5, v5, Ljpe;->a:Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    invoke-static {}, Ljkr;->a()V

    .line 595
    .line 596
    iget-object v6, v2, Ljnp;->d:Landroidx/work/impl/WorkDatabase;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->F()Ljpp;

    .line 600
    move-result-object v7

    .line 601
    .line 602
    .line 603
    invoke-interface {v7, v5}, Ljpp;->c(Ljava/lang/String;)Ljpo;

    .line 604
    move-result-object v5

    .line 605
    .line 606
    if-eqz v5, :cond_a

    .line 607
    .line 608
    iget-object v7, v5, Ljpo;->c:Ljld;

    .line 609
    .line 610
    sget-object v8, Ljld;->b:Ljld;

    .line 611
    .line 612
    if-eq v7, v8, :cond_8

    .line 613
    goto :goto_5

    .line 614
    .line 615
    .line 616
    :cond_8
    invoke-static {v5}, Lgsh;->s(Ljpo;)Ljpe;

    .line 617
    move-result-object v7

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->C()Ljpa;

    .line 621
    move-result-object v6

    .line 622
    .line 623
    .line 624
    invoke-interface {v6, v7}, Ljpa;->a(Ljpe;)Ljoz;

    .line 625
    move-result-object v6

    .line 626
    .line 627
    if-eqz v6, :cond_a

    .line 628
    .line 629
    iget-object v2, v2, Ljnp;->c:Ljno;

    .line 630
    .line 631
    iget v3, v6, Ljoz;->c:I

    .line 632
    .line 633
    sget-wide v6, Ljnp;->b:J

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v5, v3, v6, v7}, Ljno;->a(Ljpo;IJ)Landroid/app/job/JobInfo;

    .line 637
    move-result-object v2

    .line 638
    .line 639
    :try_start_3
    check-cast v0, Ljnp;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v5, v3, v2}, Ljnp;->i(Ljpo;ILandroid/app/job/JobInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 643
    goto :goto_4

    .line 644
    .line 645
    .line 646
    :catch_0
    invoke-static {}, Ljkr;->a()V

    .line 647
    .line 648
    :goto_4
    iget-object v0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Ljnp;

    .line 651
    .line 652
    iget-object v0, v0, Ljnp;->e:Ljlb;

    .line 653
    move-object v2, v0

    .line 654
    .line 655
    check-cast v2, Ljqe;

    .line 656
    .line 657
    iget-object v2, v2, Ljqe;->d:Ljava/lang/Object;

    .line 658
    .line 659
    sget-wide v4, Ljnp;->a:J

    .line 660
    monitor-enter v2

    .line 661
    :try_start_4
    move-object v3, v0

    .line 662
    .line 663
    check-cast v3, Ljqe;

    .line 664
    .line 665
    iget-object v10, v3, Ljqe;->c:Ljava/util/Map;

    .line 666
    .line 667
    .line 668
    invoke-interface {v10, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    move-result-object v3

    .line 670
    .line 671
    check-cast v3, Lctnv;

    .line 672
    .line 673
    if-eqz v3, :cond_9

    .line 674
    const/4 v6, 0x0

    .line 675
    .line 676
    .line 677
    invoke-interface {v3, v6}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 678
    :cond_9
    move-object v3, v0

    .line 679
    .line 680
    check-cast v3, Ljqe;

    .line 681
    .line 682
    iget-object v11, v3, Ljqe;->a:Lctmm;

    .line 683
    move-object v3, v0

    .line 684
    .line 685
    check-cast v3, Ljqe;

    .line 686
    .line 687
    iget-object v12, v3, Ljqe;->b:Lctmj;

    .line 688
    .line 689
    new-instance v3, Ljqd;

    .line 690
    move-object v7, v0

    .line 691
    .line 692
    check-cast v7, Ljqe;

    .line 693
    const/4 v8, 0x0

    .line 694
    const/4 v9, 0x0

    .line 695
    move-object v6, p0

    .line 696
    .line 697
    .line 698
    invoke-direct/range {v3 .. v9}, Ljqd;-><init>(JLjava/lang/Runnable;Ljqe;Lctej;I)V

    .line 699
    const/4 p0, 0x2

    .line 700
    .line 701
    .line 702
    invoke-static {v11, v12, v1, v3, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 703
    move-result-object p0

    .line 704
    .line 705
    .line 706
    invoke-interface {v10, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 707
    monitor-exit v2

    .line 708
    return-void

    .line 709
    :catchall_2
    move-exception v0

    .line 710
    move-object p0, v0

    .line 711
    monitor-exit v2

    .line 712
    throw p0

    .line 713
    .line 714
    .line 715
    :cond_a
    :goto_5
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    return-void

    .line 717
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
