.class public final synthetic Lvgx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvgx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvgx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvgx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lvgx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvgx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lvgx;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvgx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxii;

    .line 11
    .line 12
    iget-object v1, v0, Lxii;->r:Lxkq;

    .line 13
    .line 14
    iget-object p0, p0, Lvgx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne p0, v1, :cond_19

    .line 17
    .line 18
    iget-object p0, v0, Lxii;->h:Lrya;

    .line 19
    .line 20
    sget-object v1, Lrzr;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrxe;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lxii;->m()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object v0, Lxii;->a:Labyy;

    .line 38
    .line 39
    iget-object v0, p0, Lvgx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lvgx;->b:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lxlg;->f:Lxlg;

    .line 44
    .line 45
    check-cast v0, Lxlk;

    .line 46
    .line 47
    invoke-interface {p0, v0, v1}, Lxll;->a(Lxlk;Lxlg;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    sget-object v0, Lxii;->a:Labyy;

    .line 52
    .line 53
    iget-object v0, p0, Lvgx;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_1a

    .line 56
    .line 57
    iget-object p0, p0, Lvgx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v1, Lxlk;->a:Lxlk;

    .line 60
    .line 61
    invoke-static {p0}, Lxii;->g(Lxlh;)Lxlg;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0, v1, p0}, Lxll;->a(Lxlk;Lxlg;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lvgx;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Lvgx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lwwe;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lwnc;->f(Lwwe;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lvgx;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lvgx;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lwre;

    .line 84
    .line 85
    check-cast v0, Lrji;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lwre;->e(Lrji;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, Lvgx;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lwlu;

    .line 94
    .line 95
    iget-boolean v1, v0, Lwlu;->d:Z

    .line 96
    .line 97
    iget-object p0, p0, Lvgx;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, v0, Lwlu;->a:Lajbn;

    .line 100
    .line 101
    invoke-static {v0}, Lwww;->P(Lajbn;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    check-cast p0, Laefr;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Laefr;->f(Z)Lj$/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lwmf;

    .line 120
    .line 121
    if-eqz v1, :cond_1a

    .line 122
    .line 123
    iget-object v2, v1, Lwmf;->c:Lwmd;

    .line 124
    .line 125
    sget-object v3, Lwmd;->a:Lwmd;

    .line 126
    .line 127
    if-ne v2, v3, :cond_1a

    .line 128
    .line 129
    sget-object v4, Lwmd;->g:Lwmd;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v6, 0x17

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static/range {v1 .. v6}, Lwmf;->a(Lwmf;ZILwmd;Lj$/time/Duration;I)Lwmf;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    iget-object v0, p0, Lvgx;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1a

    .line 155
    .line 156
    iget-object v1, p0, Lvgx;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lwlu;

    .line 163
    .line 164
    iget-object v3, v2, Lwlu;->a:Lajbn;

    .line 165
    .line 166
    invoke-static {v3}, Lwww;->P(Lajbn;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    iget-boolean v5, v2, Lwlu;->d:Z

    .line 171
    .line 172
    if-eqz v5, :cond_1

    .line 173
    .line 174
    check-cast v1, Laefr;

    .line 175
    .line 176
    iget-object v1, v1, Laefr;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v4, v1

    .line 183
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_0

    .line 190
    .line 191
    new-instance v4, Lwmf;

    .line 192
    .line 193
    invoke-direct {v4, v2}, Lwmf;-><init>(Lwlu;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    check-cast v1, Laefr;

    .line 201
    .line 202
    iget-object v1, v1, Laefr;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v4, v1

    .line 209
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_0

    .line 216
    .line 217
    new-instance v4, Lwmf;

    .line 218
    .line 219
    invoke-direct {v4, v2}, Lwmf;-><init>(Lwlu;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_6
    iget-object v0, p0, Lvgx;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    check-cast v1, Lwfg;

    .line 230
    .line 231
    invoke-virtual {v1}, Lwfg;->d()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lvgx;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object p0, v1, Lwfg;->a:Labdq;

    .line 244
    .line 245
    iget-object p0, v1, Lwfg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_7
    iget-object v0, p0, Lvgx;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lwff;

    .line 254
    .line 255
    iget-object v0, v0, Lwff;->b:Luqo;

    .line 256
    .line 257
    iget-object p0, p0, Lvgx;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Laijd;

    .line 260
    .line 261
    invoke-interface {v0, p0}, Luqo;->m(Laijd;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_8
    iget-object v0, p0, Lvgx;->b:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v1, Lsfp;

    .line 268
    .line 269
    check-cast v0, Lwfd;

    .line 270
    .line 271
    iget-object v0, v0, Lwfd;->c:Luqn;

    .line 272
    .line 273
    iget-object p0, p0, Lvgx;->a:Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v2, 0x14

    .line 276
    .line 277
    invoke-direct {v1, v0, p0, v2}, Lsfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_9
    iget-object v0, p0, Lvgx;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object p0, p0, Lvgx;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lvyt;

    .line 291
    .line 292
    check-cast v0, Lvys;

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lvyt;->d(Lvys;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_a
    iget-object v0, p0, Lvgx;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object p0, p0, Lvgx;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lvyt;

    .line 303
    .line 304
    check-cast v0, Lvys;

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Lvyt;->d(Lvys;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_b
    iget-object v0, p0, Lvgx;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object p0, p0, Lvgx;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lvyt;

    .line 315
    .line 316
    check-cast v0, Lvys;

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lvyt;->d(Lvys;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_c
    iget-object v0, p0, Lvgx;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object p0, p0, Lvgx;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {}, Luqk;->b()Luqk;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v0, Lvnz;

    .line 331
    .line 332
    invoke-interface {p0, v0, v1, v2}, Luqi;->b(Lvnz;ILuqk;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_d
    iget-object v0, p0, Lvgx;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object p0, p0, Lvgx;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {}, Luqk;->b()Luqk;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v0, Lvnz;

    .line 345
    .line 346
    invoke-interface {p0, v0, v1, v2}, Luqi;->b(Lvnz;ILuqk;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_e
    iget-object v0, p0, Lvgx;->b:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object p0, p0, Lvgx;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast p0, Luom;

    .line 359
    .line 360
    check-cast v0, Lwfd;

    .line 361
    .line 362
    invoke-virtual {v0, p0, v2, v2}, Lwfd;->h(Luom;ZZ)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_f
    iget-object v0, p0, Lvgx;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object p0, p0, Lvgx;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lvtk;

    .line 371
    .line 372
    check-cast v0, Lvtj;

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Lvtk;->h(Lvtj;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_10
    iget-object v0, p0, Lvgx;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lvrv;

    .line 381
    .line 382
    iget-object v0, v0, Lvrv;->c:Lvrx;

    .line 383
    .line 384
    iget-object p0, p0, Lvgx;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v0, p0}, Lvrx;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_11
    iget-object v0, p0, Lvgx;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object p0, p0, Lvgx;->a:Ljava/lang/Object;

    .line 395
    .line 396
    const-string v1, "GlobalStyleTables.handleResource"

    .line 397
    .line 398
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :try_start_0
    check-cast v0, Lvui;

    .line 403
    .line 404
    iget-object v0, v0, Lvui;->c:[B

    .line 405
    .line 406
    if-eqz v0, :cond_2

    .line 407
    .line 408
    check-cast p0, Lvrv;

    .line 409
    .line 410
    iget-object p0, p0, Lvrv;->b:Lvry;

    .line 411
    .line 412
    invoke-interface {p0, v0}, Lvry;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    .line 415
    :cond_2
    if-eqz v1, :cond_1a

    .line 416
    .line 417
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    move-object p0, v0

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :cond_3
    :goto_1
    throw p0

    .line 434
    :pswitch_12
    iget-object v1, p0, Lvgx;->b:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v0, v1

    .line 437
    check-cast v0, Lvgo;

    .line 438
    .line 439
    iget-object v2, v0, Lvgo;->l:Ljava/util/Map;

    .line 440
    .line 441
    iget-object p0, p0, Lvgx;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/Long;

    .line 448
    .line 449
    if-eqz v2, :cond_4

    .line 450
    .line 451
    check-cast p0, Luof;

    .line 452
    .line 453
    iget-wide v3, p0, Luof;->a:J

    .line 454
    .line 455
    iget-object p0, v0, Lvgo;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 456
    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    iget-wide v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 465
    .line 466
    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRemoveCalloutCandidate(JJ)V

    .line 467
    .line 468
    .line 469
    iget-object p0, v0, Lvgo;->n:Ljava/util/Map;

    .line 470
    .line 471
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_4
    sget-object v0, Lvgo;->a:Labyy;

    .line 476
    .line 477
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Labyv;

    .line 482
    .line 483
    const/16 v2, 0x14dd

    .line 484
    .line 485
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Labyv;

    .line 490
    .line 491
    check-cast p0, Luof;

    .line 492
    .line 493
    iget-wide v2, p0, Luof;->a:J

    .line 494
    .line 495
    const-string p0, "[Labeler thread] The callout id %d is already removed."

    .line 496
    .line 497
    invoke-interface {v0, p0, v2, v3}, Labyv;->w(Ljava/lang/String;J)V

    .line 498
    .line 499
    .line 500
    :goto_2
    monitor-enter v1

    .line 501
    :try_start_2
    move-object p0, v1

    .line 502
    check-cast p0, Lvgo;

    .line 503
    .line 504
    iget p0, p0, Lvgo;->u:I

    .line 505
    .line 506
    add-int/lit8 p0, p0, -0x1

    .line 507
    .line 508
    move-object v0, v1

    .line 509
    check-cast v0, Lvgo;

    .line 510
    .line 511
    iput p0, v0, Lvgo;->u:I

    .line 512
    .line 513
    monitor-exit v1

    .line 514
    return-void

    .line 515
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 516
    throw p0

    .line 517
    :catchall_2
    move-exception v0

    .line 518
    move-object p0, v0

    .line 519
    goto :goto_3

    .line 520
    :pswitch_13
    iget-object v0, p0, Lvgx;->b:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object p0, p0, Lvgx;->a:Ljava/lang/Object;

    .line 523
    .line 524
    const-string v1, "AccessibleLabelSnapshotObserver.onLabelsInView"

    .line 525
    .line 526
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast p0, Lvgz;

    .line 531
    .line 532
    iget-object p0, p0, Lvgz;->a:Lvhb;

    .line 533
    .line 534
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_17

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Laill;

    .line 554
    .line 555
    iget v4, v3, Laill;->b:I

    .line 556
    .line 557
    const/4 v5, 0x1

    .line 558
    and-int/2addr v4, v5

    .line 559
    if-eqz v4, :cond_16

    .line 560
    .line 561
    iget-object v4, v3, Laill;->c:Laiga;

    .line 562
    .line 563
    if-nez v4, :cond_6

    .line 564
    .line 565
    sget-object v4, Laiga;->a:Laiga;

    .line 566
    .line 567
    :cond_6
    sget-object v6, Laigd;->s:Lakct;

    .line 568
    .line 569
    invoke-virtual {v4, v6}, Lakbn;->h(Lakct;)V

    .line 570
    .line 571
    .line 572
    iget-object v4, v4, Lakbn;->E:Lakbf;

    .line 573
    .line 574
    iget-object v7, v6, Lakct;->d:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v8, v7

    .line 577
    check-cast v8, Lakbp;

    .line 578
    .line 579
    invoke-virtual {v4, v8}, Lakbf;->m(Lakbp;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_16

    .line 584
    .line 585
    iget-object v4, v3, Laill;->c:Laiga;

    .line 586
    .line 587
    if-nez v4, :cond_7

    .line 588
    .line 589
    sget-object v4, Laiga;->a:Laiga;

    .line 590
    .line 591
    :cond_7
    invoke-virtual {v4, v6}, Lakbn;->h(Lakct;)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v4, Lakbn;->E:Lakbf;

    .line 595
    .line 596
    check-cast v7, Lakbp;

    .line 597
    .line 598
    invoke-virtual {v4, v7}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-nez v4, :cond_8

    .line 603
    .line 604
    iget-object v4, v6, Lakct;->b:Ljava/lang/Object;

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_8
    invoke-virtual {v6, v4}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    :goto_5
    check-cast v4, Laibv;

    .line 612
    .line 613
    iget-object v4, v4, Laibv;->c:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_9

    .line 620
    .line 621
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    goto/16 :goto_9

    .line 626
    .line 627
    :cond_9
    iget-object v4, v3, Laill;->c:Laiga;

    .line 628
    .line 629
    if-nez v4, :cond_a

    .line 630
    .line 631
    sget-object v4, Laiga;->a:Laiga;

    .line 632
    .line 633
    :cond_a
    sget-object v6, Lailj;->a:Lakct;

    .line 634
    .line 635
    invoke-virtual {v4, v6}, Lakbn;->h(Lakct;)V

    .line 636
    .line 637
    .line 638
    iget-object v4, v4, Lakbn;->E:Lakbf;

    .line 639
    .line 640
    iget-object v7, v6, Lakct;->d:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v7, Lakbp;

    .line 643
    .line 644
    invoke-virtual {v4, v7}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    if-nez v4, :cond_b

    .line 649
    .line 650
    iget-object v4, v6, Lakct;->b:Ljava/lang/Object;

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_b
    invoke-virtual {v6, v4}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    :goto_6
    check-cast v4, Laili;

    .line 658
    .line 659
    iget-object v6, v4, Laili;->c:Lailc;

    .line 660
    .line 661
    if-nez v6, :cond_c

    .line 662
    .line 663
    sget-object v6, Lailc;->a:Lailc;

    .line 664
    .line 665
    :cond_c
    iget-object v6, v6, Lailc;->b:Laime;

    .line 666
    .line 667
    if-nez v6, :cond_d

    .line 668
    .line 669
    sget-object v6, Laime;->a:Laime;

    .line 670
    .line 671
    :cond_d
    iget v6, v6, Laime;->b:F

    .line 672
    .line 673
    float-to-int v6, v6

    .line 674
    iget-object v7, v4, Laili;->c:Lailc;

    .line 675
    .line 676
    if-nez v7, :cond_e

    .line 677
    .line 678
    sget-object v8, Lailc;->a:Lailc;

    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_e
    move-object v8, v7

    .line 682
    :goto_7
    iget-object v8, v8, Lailc;->b:Laime;

    .line 683
    .line 684
    if-nez v8, :cond_f

    .line 685
    .line 686
    sget-object v8, Laime;->a:Laime;

    .line 687
    .line 688
    :cond_f
    iget v8, v8, Laime;->c:F

    .line 689
    .line 690
    float-to-int v8, v8

    .line 691
    if-nez v7, :cond_10

    .line 692
    .line 693
    sget-object v9, Lailc;->a:Lailc;

    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_10
    move-object v9, v7

    .line 697
    :goto_8
    iget-object v9, v9, Lailc;->c:Laime;

    .line 698
    .line 699
    if-nez v9, :cond_11

    .line 700
    .line 701
    sget-object v9, Laime;->a:Laime;

    .line 702
    .line 703
    :cond_11
    iget v9, v9, Laime;->b:F

    .line 704
    .line 705
    float-to-int v9, v9

    .line 706
    if-nez v7, :cond_12

    .line 707
    .line 708
    sget-object v7, Lailc;->a:Lailc;

    .line 709
    .line 710
    :cond_12
    iget-object v7, v7, Lailc;->c:Laime;

    .line 711
    .line 712
    if-nez v7, :cond_13

    .line 713
    .line 714
    sget-object v7, Laime;->a:Laime;

    .line 715
    .line 716
    :cond_13
    iget v7, v7, Laime;->c:F

    .line 717
    .line 718
    float-to-int v7, v7

    .line 719
    add-int/2addr v9, v6

    .line 720
    add-int/2addr v7, v8

    .line 721
    new-instance v10, Lxsk;

    .line 722
    .line 723
    invoke-direct {v10, v6, v8, v9, v7}, Lxsk;-><init>(IIII)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10}, Lxsk;->f()Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-eqz v6, :cond_14

    .line 731
    .line 732
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    goto :goto_9

    .line 737
    :cond_14
    iget-wide v6, v4, Laili;->d:J

    .line 738
    .line 739
    long-to-int v4, v6

    .line 740
    iget-object v3, v3, Laill;->c:Laiga;

    .line 741
    .line 742
    if-nez v3, :cond_15

    .line 743
    .line 744
    sget-object v3, Laiga;->a:Laiga;

    .line 745
    .line 746
    :cond_15
    new-instance v6, Lvgw;

    .line 747
    .line 748
    const/4 v7, 0x0

    .line 749
    invoke-direct {v6, v4, v7, v3, v10}, Lvgw;-><init>(ILaifc;Laiga;Lxsk;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    goto :goto_9

    .line 757
    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    :goto_9
    new-instance v4, Lhur;

    .line 762
    .line 763
    const/16 v6, 0xf

    .line 764
    .line 765
    invoke-direct {v4, v2, v6}, Lhur;-><init>(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-ne v5, v6, :cond_5

    .line 773
    .line 774
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iget-object v4, v4, Lhur;->a:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto/16 :goto_4

    .line 784
    .line 785
    :cond_17
    invoke-virtual {p0, v2}, Lvhb;->c(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 786
    .line 787
    .line 788
    if-eqz v1, :cond_1a

    .line 789
    .line 790
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 791
    .line 792
    .line 793
    goto :goto_b

    .line 794
    :catchall_3
    move-exception v0

    .line 795
    move-object p0, v0

    .line 796
    if-eqz v1, :cond_18

    .line 797
    .line 798
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 799
    .line 800
    .line 801
    goto :goto_a

    .line 802
    :catchall_4
    move-exception v0

    .line 803
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    :cond_18
    :goto_a
    throw p0

    .line 807
    :cond_19
    iget-object v1, v0, Lxii;->q:Lxkq;

    .line 808
    .line 809
    if-ne v1, p0, :cond_1a

    .line 810
    .line 811
    iget-object p0, v0, Lxii;->h:Lrya;

    .line 812
    .line 813
    sget-object v1, Lrzr;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 814
    .line 815
    invoke-interface {p0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    check-cast p0, Lrxe;

    .line 820
    .line 821
    const/16 v1, 0xb

    .line 822
    .line 823
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Lxii;->l()V

    .line 827
    .line 828
    .line 829
    :cond_1a
    :goto_b
    return-void

    .line 830
    nop

    .line 831
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
