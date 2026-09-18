.class public final synthetic Lsij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsij;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsij;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsij;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lsij;->c:I

    iput-object p2, p0, Lsij;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsij;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lsij;->c:I

    iput-object p2, p0, Lsij;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsij;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 13
    iput p3, p0, Lsij;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsij;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsij;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsvr;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 14
    iput p3, p0, Lsij;->c:I

    iput-object p1, p0, Lsij;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsij;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lsij;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsij;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget-object p0, p0, Lsij;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeUpdateImpressedArea(JIIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lsij;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Labil;

    .line 32
    .line 33
    invoke-static {v0}, Luin;->a(Labil;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object p0, p0, Lsij;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddMonitoredStabilityUpdateTypes(JJ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lsij;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Labil;

    .line 50
    .line 51
    invoke-static {v0}, Luin;->a(Labil;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object p0, p0, Lsij;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveMonitoredStabilityUpdateTypes(JJ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lsij;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Lsij;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    move-object p0, v1

    .line 71
    check-cast p0, Lucv;

    .line 72
    .line 73
    iget-object p0, p0, Lucv;->b:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-object p0, v1

    .line 79
    check-cast p0, Lucv;

    .line 80
    .line 81
    iget-object p0, p0, Lucv;->c:Ludy;

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lucv;

    .line 85
    .line 86
    iput-object v0, v2, Lucv;->c:Ludy;

    .line 87
    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    check-cast v1, Lucv;

    .line 90
    .line 91
    iget-object v0, v1, Lucv;->a:Lueg;

    .line 92
    .line 93
    invoke-interface {v0, p0}, Lueg;->h(Ludy;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0

    .line 101
    :pswitch_3
    iget-object v0, p0, Lsij;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p0, p0, Lsij;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Luci;

    .line 106
    .line 107
    check-cast v0, Lucg;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Luci;->e(Lucg;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object v0, p0, Lsij;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p0, p0, Lsij;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ltxg;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ltxg;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object v0, p0, Lsij;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ltwe;

    .line 128
    .line 129
    iget-object v2, v0, Ltwe;->l:Lvyc;

    .line 130
    .line 131
    iget-object v2, v2, Lvyc;->a:Lvxr;

    .line 132
    .line 133
    sget-object v3, Lvxr;->b:Lvxr;

    .line 134
    .line 135
    if-ne v2, v3, :cond_11

    .line 136
    .line 137
    iget-object p0, p0, Lsij;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Laifd;

    .line 140
    .line 141
    iget v2, p0, Laifd;->b:I

    .line 142
    .line 143
    rsub-int/lit8 v3, v2, 0x64

    .line 144
    .line 145
    iget v4, p0, Laifd;->d:I

    .line 146
    .line 147
    sub-int/2addr v3, v4

    .line 148
    iget p0, p0, Laifd;->c:I

    .line 149
    .line 150
    sub-int/2addr v3, p0

    .line 151
    iget-object p0, v0, Ltwe;->m:Lscy;

    .line 152
    .line 153
    sget-object v4, Lrcn;->bq:Lrcn;

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Lscy;->z(Lrcn;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_1

    .line 160
    .line 161
    iget-object p0, v0, Ltwe;->f:Lpxk;

    .line 162
    .line 163
    invoke-interface {p0}, Lpxk;->j()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_1

    .line 168
    .line 169
    iget-object p0, v0, Ltwe;->g:Lgrr;

    .line 170
    .line 171
    invoke-virtual {p0}, Lgrr;->a()Lj$/time/Duration;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object v4, Ltwe;->d:Lj$/time/Duration;

    .line 176
    .line 177
    invoke-virtual {p0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-gez p0, :cond_0

    .line 182
    .line 183
    sget-object p0, Ltwy;->d:Ltwy;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    sget-object p0, Ltwy;->c:Ltwy;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    sget-object p0, Ltwy;->b:Ltwy;

    .line 190
    .line 191
    :goto_0
    invoke-virtual {p0}, Ltwy;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v5, 0x3

    .line 196
    const/4 v6, 0x2

    .line 197
    if-eq v4, v6, :cond_3

    .line 198
    .line 199
    if-eq v4, v5, :cond_2

    .line 200
    .line 201
    sget-object v4, Ltwe;->a:Lj$/time/Duration;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    sget-object v4, Ltwe;->c:Lj$/time/Duration;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {p0}, Ltwy;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eq v7, v6, :cond_5

    .line 217
    .line 218
    if-eq v7, v5, :cond_4

    .line 219
    .line 220
    sget-object v5, Ltwe;->b:Lj$/time/Duration;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    sget-object v5, Ltwe;->c:Lj$/time/Duration;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    :goto_2
    const/16 v6, 0x50

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    if-le v3, v6, :cond_6

    .line 235
    .line 236
    move v3, v7

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move v3, v1

    .line 239
    :goto_3
    iget-object v6, v0, Ltwe;->i:Lacur;

    .line 240
    .line 241
    invoke-virtual {v0, v3, v6, v4, p0}, Ltwe;->a(ZLacur;Lj$/time/Duration;Ltwy;)Lacur;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v0, Ltwe;->i:Lacur;

    .line 246
    .line 247
    const/16 v3, 0x14

    .line 248
    .line 249
    if-ge v2, v3, :cond_7

    .line 250
    .line 251
    move v1, v7

    .line 252
    :cond_7
    iget-object v2, v0, Ltwe;->j:Lacur;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2, v5, p0}, Ltwe;->a(ZLacur;Lj$/time/Duration;Ltwy;)Lacur;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iput-object p0, v0, Ltwe;->j:Lacur;

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_6
    iget-object v0, p0, Lsij;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object p0, p0, Lsij;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Ltwe;

    .line 266
    .line 267
    check-cast v0, Ltwy;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ltwe;->d(Ltwy;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_7
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lsij;->a:Ljava/lang/Object;

    .line 277
    .line 278
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    move-object p0, v0

    .line 287
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :pswitch_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    iget-object v0, p0, Lsij;->b:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v3, v0

    .line 302
    check-cast v3, Lthl;

    .line 303
    .line 304
    iget-object v0, v3, Lthl;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v0, v1, v2}, Lthj;->d(J)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lsij;->a:Ljava/lang/Object;

    .line 310
    .line 311
    :try_start_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 312
    .line 313
    .line 314
    iget-object p0, v3, Lthl;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {p0, v1, v2}, Lthj;->c(J)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    move-object p0, v0

    .line 322
    iget-object v0, v3, Lthl;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v0, v1, v2}, Lthj;->c(J)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :pswitch_9
    iget-object v0, p0, Lsij;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object p0, p0, Lsij;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lactu;

    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lactu;->execute(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_a
    iget-object v0, p0, Lsij;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object p0, p0, Lsij;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lactu;

    .line 343
    .line 344
    invoke-virtual {p0, v0}, Lactu;->execute(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_b
    iget-object v0, p0, Lsij;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ltcl;

    .line 351
    .line 352
    iget-object v0, v0, Ltcl;->a:Ltcf;

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-virtual {v0, v1}, Ltcf;->setAlpha(F)V

    .line 356
    .line 357
    .line 358
    iget-object p0, p0, Lsij;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_c
    sget-object v0, Ltcg;->a:Landroid/view/animation/LinearInterpolator;

    .line 365
    .line 366
    iget-object v0, p0, Lsij;->b:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v1, Ltcg;->j:[F

    .line 369
    .line 370
    check-cast v0, Ltcl;

    .line 371
    .line 372
    iget-object v0, v0, Ltcl;->a:Ltcf;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ltcf;->setColorWeights([F)V

    .line 375
    .line 376
    .line 377
    iget-object p0, p0, Lsij;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_d
    :try_start_4
    iget-object v0, p0, Lsij;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v1, p0, Lsij;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v0, Lsvr;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lsvr;->s(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    iget-object p0, p0, Lsij;->b:Ljava/lang/Object;

    .line 399
    .line 400
    new-instance v1, Ljava/lang/RuntimeException;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    check-cast p0, Lsvr;

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Lsvr;->r(Ljava/lang/Exception;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    iget-object p0, p0, Lsij;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lsvr;

    .line 415
    .line 416
    invoke-virtual {p0, v0}, Lsvr;->r(Ljava/lang/Exception;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_e
    :try_start_5
    iget-object v0, p0, Lsij;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lsvi;

    .line 423
    .line 424
    iget-object v0, v0, Lsvi;->a:Lsvk;

    .line 425
    .line 426
    iget-object v1, p0, Lsij;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lsvl;

    .line 429
    .line 430
    invoke-virtual {v1}, Lsvl;->e()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v0, v1}, Lsvk;->a(Ljava/lang/Object;)Lsvl;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_5
    .catch Lsvj; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 438
    iget-object p0, p0, Lsij;->b:Ljava/lang/Object;

    .line 439
    .line 440
    sget-object v1, Lsvp;->b:Ljava/util/concurrent/Executor;

    .line 441
    .line 442
    invoke-virtual {v0, v1, p0}, Lsvl;->o(Ljava/util/concurrent/Executor;Lsvh;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, p0}, Lsvl;->n(Ljava/util/concurrent/Executor;Lsvg;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1, p0}, Lsvl;->j(Ljava/util/concurrent/Executor;Lsvd;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :catch_1
    move-exception v0

    .line 453
    iget-object p0, p0, Lsij;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lsvi;

    .line 456
    .line 457
    invoke-virtual {p0, v0}, Lsvi;->d(Ljava/lang/Exception;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :catch_2
    iget-object p0, p0, Lsij;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lsvi;

    .line 464
    .line 465
    invoke-virtual {p0}, Lsvi;->c()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :catch_3
    move-exception v0

    .line 470
    invoke-virtual {v0}, Lsvj;->getCause()Ljava/lang/Throwable;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    instance-of v1, v1, Ljava/lang/Exception;

    .line 475
    .line 476
    iget-object p0, p0, Lsij;->b:Ljava/lang/Object;

    .line 477
    .line 478
    if-eqz v1, :cond_8

    .line 479
    .line 480
    invoke-virtual {v0}, Lsvj;->getCause()Ljava/lang/Throwable;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/Exception;

    .line 485
    .line 486
    check-cast p0, Lsvi;

    .line 487
    .line 488
    invoke-virtual {p0, v0}, Lsvi;->d(Ljava/lang/Exception;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_8
    check-cast p0, Lsvi;

    .line 493
    .line 494
    invoke-virtual {p0, v0}, Lsvi;->d(Ljava/lang/Exception;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_f
    iget-object v0, p0, Lsij;->a:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v1, v0

    .line 501
    check-cast v1, Lsvr;

    .line 502
    .line 503
    iget-boolean v1, v1, Lsvr;->c:Z

    .line 504
    .line 505
    iget-object v2, p0, Lsij;->b:Ljava/lang/Object;

    .line 506
    .line 507
    if-eqz v1, :cond_9

    .line 508
    .line 509
    check-cast v2, Lsuz;

    .line 510
    .line 511
    iget-object p0, v2, Lsuz;->b:Lsvr;

    .line 512
    .line 513
    invoke-virtual {p0}, Lsvr;->u()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_9
    :try_start_6
    check-cast v2, Lsuz;

    .line 518
    .line 519
    iget-object v1, v2, Lsuz;->a:Lsuy;

    .line 520
    .line 521
    check-cast v0, Lsvl;

    .line 522
    .line 523
    invoke-interface {v1, v0}, Lsuy;->a(Lsvl;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0
    :try_end_6
    .catch Lsvj; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 527
    iget-object p0, p0, Lsij;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Lsuz;

    .line 530
    .line 531
    iget-object p0, p0, Lsuz;->b:Lsvr;

    .line 532
    .line 533
    invoke-virtual {p0, v0}, Lsvr;->s(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :catch_4
    move-exception v0

    .line 538
    iget-object p0, p0, Lsij;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Lsuz;

    .line 541
    .line 542
    iget-object p0, p0, Lsuz;->b:Lsvr;

    .line 543
    .line 544
    invoke-virtual {p0, v0}, Lsvr;->r(Ljava/lang/Exception;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :catch_5
    move-exception v0

    .line 549
    invoke-virtual {v0}, Lsvj;->getCause()Ljava/lang/Throwable;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    instance-of v1, v1, Ljava/lang/Exception;

    .line 554
    .line 555
    iget-object p0, p0, Lsij;->b:Ljava/lang/Object;

    .line 556
    .line 557
    if-eqz v1, :cond_a

    .line 558
    .line 559
    invoke-virtual {v0}, Lsvj;->getCause()Ljava/lang/Throwable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/Exception;

    .line 564
    .line 565
    check-cast p0, Lsuz;

    .line 566
    .line 567
    iget-object p0, p0, Lsuz;->b:Lsvr;

    .line 568
    .line 569
    invoke-virtual {p0, v0}, Lsvr;->r(Ljava/lang/Exception;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_a
    check-cast p0, Lsuz;

    .line 574
    .line 575
    iget-object p0, p0, Lsuz;->b:Lsvr;

    .line 576
    .line 577
    invoke-virtual {p0, v0}, Lsvr;->r(Ljava/lang/Exception;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_10
    iget-object v0, p0, Lsij;->b:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object p0, p0, Lsij;->a:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v1, p0

    .line 586
    check-cast v1, Lsmj;

    .line 587
    .line 588
    iget-object v1, v1, Lsmj;->b:Ljava/lang/Object;

    .line 589
    .line 590
    monitor-enter v1

    .line 591
    :try_start_7
    check-cast p0, Lsmj;

    .line 592
    .line 593
    iget-object p0, p0, Lsmj;->d:Lzsr;

    .line 594
    .line 595
    if-nez p0, :cond_b

    .line 596
    .line 597
    monitor-exit v1

    .line 598
    return-void

    .line 599
    :cond_b
    if-eqz v0, :cond_c

    .line 600
    .line 601
    move-object v2, v0

    .line 602
    check-cast v2, Lcom/google/android/gms/contextmanager/ContextData;

    .line 603
    .line 604
    invoke-virtual {v2}, Lcom/google/android/gms/contextmanager/ContextData;->a()Lsmi;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-eqz v2, :cond_c

    .line 609
    .line 610
    check-cast p0, Lmmc;

    .line 611
    .line 612
    iget-object p0, p0, Lmmc;->a:Lmmd;

    .line 613
    .line 614
    iget-object p0, p0, Lmmd;->a:Lmmb;

    .line 615
    .line 616
    check-cast v0, Lcom/google/android/gms/contextmanager/ContextData;

    .line 617
    .line 618
    invoke-virtual {p0, v0}, Lmmb;->c(Lcom/google/android/gms/contextmanager/ContextData;)V

    .line 619
    .line 620
    .line 621
    :cond_c
    monitor-exit v1

    .line 622
    return-void

    .line 623
    :catchall_4
    move-exception v0

    .line 624
    move-object p0, v0

    .line 625
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 626
    throw p0

    .line 627
    :pswitch_11
    iget-object v0, p0, Lsij;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 630
    .line 631
    iget-object v1, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    iget-object p0, p0, Lsij;->b:Ljava/lang/Object;

    .line 638
    .line 639
    if-eqz v2, :cond_10

    .line 640
    .line 641
    iget-object v0, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 642
    .line 643
    invoke-static {v0}, Lsly;->an(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_d

    .line 653
    .line 654
    new-instance v0, Ljava/lang/Exception;

    .line 655
    .line 656
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 657
    .line 658
    .line 659
    check-cast p0, Lsit;

    .line 660
    .line 661
    iget-object v0, p0, Lsit;->f:Lshy;

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lshy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 664
    .line 665
    .line 666
    iget-object p0, p0, Lsit;->e:Lsuv;

    .line 667
    .line 668
    invoke-virtual {p0}, Lsjo;->x()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_d
    move-object v1, p0

    .line 673
    check-cast v1, Lsit;

    .line 674
    .line 675
    iget-object v2, v1, Lsit;->f:Lshy;

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Lskh;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v1, v1, Lsit;->c:Ljava/util/Set;

    .line 682
    .line 683
    if-eqz v0, :cond_f

    .line 684
    .line 685
    if-nez v1, :cond_e

    .line 686
    .line 687
    goto :goto_4

    .line 688
    :cond_e
    iput-object v0, v2, Lshy;->f:Lskh;

    .line 689
    .line 690
    iput-object v1, v2, Lshy;->c:Ljava/util/Set;

    .line 691
    .line 692
    invoke-virtual {v2}, Lshy;->c()V

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_f
    :goto_4
    new-instance v0, Ljava/lang/Exception;

    .line 697
    .line 698
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 699
    .line 700
    .line 701
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    const/4 v8, 0x0

    .line 705
    const/4 v4, 0x1

    .line 706
    const/4 v5, 0x4

    .line 707
    const/4 v6, 0x0

    .line 708
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v3}, Lshy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 712
    .line 713
    .line 714
    goto :goto_5

    .line 715
    :cond_10
    move-object v0, p0

    .line 716
    check-cast v0, Lsit;

    .line 717
    .line 718
    iget-object v0, v0, Lsit;->f:Lshy;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lshy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 721
    .line 722
    .line 723
    :goto_5
    check-cast p0, Lsit;

    .line 724
    .line 725
    iget-object p0, p0, Lsit;->e:Lsuv;

    .line 726
    .line 727
    invoke-virtual {p0}, Lsjo;->x()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_12
    iget-object v0, p0, Lsij;->b:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object p0, p0, Lsij;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Lshw;

    .line 736
    .line 737
    check-cast v0, Landroid/os/Bundle;

    .line 738
    .line 739
    invoke-virtual {p0, v0}, Lshw;->h(Landroid/os/Bundle;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_13
    iget-object v0, p0, Lsij;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lsim;

    .line 746
    .line 747
    iget-object v0, v0, Lsim;->a:Lsik;

    .line 748
    .line 749
    iget-object p0, p0, Lsij;->b:Ljava/lang/Object;

    .line 750
    .line 751
    if-eqz v0, :cond_11

    .line 752
    .line 753
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-interface {p0, v0}, Lsil;->a(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_11
    return-void

    .line 759
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
