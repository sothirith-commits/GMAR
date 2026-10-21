.class public final synthetic Lsfw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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
    iput p3, p0, Lsfw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsfw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsfw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lsfw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lsfw;->c:I

    iput-object p2, p0, Lsfw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsfw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lssz;Lcom/google/android/gms/signin/internal/SignInResponse;I)V
    .locals 0

    .line 13
    iput p3, p0, Lsfw;->c:I

    iput-object p2, p0, Lsfw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsfw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lsfw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsfw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget-object p0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeUpdateImpressedArea(JIIII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Labtb;

    .line 35
    .line 36
    invoke-static {v0}, Lusn;->a(Labtb;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object p0, p0, Lsfw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddMonitoredStabilityUpdateTypes(JJ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Labtb;

    .line 53
    .line 54
    invoke-static {v0}, Lusn;->a(Labtb;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object p0, p0, Lsfw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveMonitoredStabilityUpdateTypes(JJ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lsfw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    move-object p0, v1

    .line 74
    check-cast p0, Lumt;

    .line 75
    .line 76
    iget-object p0, p0, Lumt;->b:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object p0, v1

    .line 82
    check-cast p0, Lumt;

    .line 83
    .line 84
    iget-object p0, p0, Lumt;->c:Lunw;

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lumt;

    .line 88
    .line 89
    iput-object v0, v2, Lumt;->c:Lunw;

    .line 90
    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    check-cast v1, Lumt;

    .line 93
    .line 94
    iget-object v0, v1, Lumt;->a:Luoe;

    .line 95
    .line 96
    invoke-interface {v0, p0}, Luoe;->h(Lunw;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0

    .line 104
    :pswitch_3
    iget-object v0, p0, Lsfw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lumh;

    .line 109
    .line 110
    check-cast v0, Lumf;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lumh;->e(Lumf;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Lsfw;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Luhe;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Luhe;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, p0, Lsfw;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lugc;

    .line 131
    .line 132
    iget-object v5, v0, Lugc;->l:Lwih;

    .line 133
    .line 134
    iget-object v5, v5, Lwih;->a:Lwhv;

    .line 135
    .line 136
    sget-object v6, Lwhv;->b:Lwhv;

    .line 137
    .line 138
    if-ne v5, v6, :cond_e

    .line 139
    .line 140
    iget-object p0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Laird;

    .line 143
    .line 144
    iget v5, p0, Laird;->b:I

    .line 145
    .line 146
    rsub-int/lit8 v6, v5, 0x64

    .line 147
    .line 148
    iget v7, p0, Laird;->d:I

    .line 149
    .line 150
    sub-int/2addr v6, v7

    .line 151
    iget p0, p0, Laird;->c:I

    .line 152
    .line 153
    sub-int/2addr v6, p0

    .line 154
    iget-object p0, v0, Lugc;->f:Lqhj;

    .line 155
    .line 156
    invoke-interface {p0}, Lqhj;->j()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_1

    .line 161
    .line 162
    iget-object p0, v0, Lugc;->g:Lgxn;

    .line 163
    .line 164
    invoke-virtual {p0}, Lgxn;->a()Lj$/time/Duration;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v7, Lugc;->d:Lj$/time/Duration;

    .line 169
    .line 170
    invoke-virtual {p0, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-gez p0, :cond_0

    .line 175
    .line 176
    sget-object p0, Lugw;->d:Lugw;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    sget-object p0, Lugw;->c:Lugw;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    sget-object p0, Lugw;->b:Lugw;

    .line 183
    .line 184
    :goto_0
    invoke-virtual {p0}, Lugw;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eq v7, v2, :cond_3

    .line 189
    .line 190
    if-eq v7, v3, :cond_2

    .line 191
    .line 192
    sget-object v7, Lugc;->a:Lj$/time/Duration;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    sget-object v7, Lugc;->c:Lj$/time/Duration;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-virtual {p0}, Lugw;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eq v8, v2, :cond_5

    .line 208
    .line 209
    if-eq v8, v3, :cond_4

    .line 210
    .line 211
    sget-object v2, Lugc;->b:Lj$/time/Duration;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    sget-object v2, Lugc;->c:Lj$/time/Duration;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    :goto_2
    const/16 v3, 0x50

    .line 223
    .line 224
    if-le v6, v3, :cond_6

    .line 225
    .line 226
    move v3, v1

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move v3, v4

    .line 229
    :goto_3
    iget-object v6, v0, Lugc;->i:Ladfi;

    .line 230
    .line 231
    invoke-virtual {v0, v3, v6, v7, p0}, Lugc;->a(ZLadfi;Lj$/time/Duration;Lugw;)Ladfi;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v3, v0, Lugc;->i:Ladfi;

    .line 236
    .line 237
    const/16 v3, 0x14

    .line 238
    .line 239
    if-ge v5, v3, :cond_7

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    move v1, v4

    .line 243
    :goto_4
    iget-object v3, v0, Lugc;->j:Ladfi;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v3, v2, p0}, Lugc;->a(ZLadfi;Lj$/time/Duration;Lugw;)Ladfi;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iput-object p0, v0, Lugc;->j:Ladfi;

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_6
    iget-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p0, p0, Lsfw;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lugc;

    .line 257
    .line 258
    check-cast v0, Lugw;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lugc;->d(Lugw;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_7
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 268
    .line 269
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :pswitch_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    iget-object v0, p0, Lsfw;->a:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v3, v0

    .line 293
    check-cast v3, Ltrd;

    .line 294
    .line 295
    iget-object v0, v3, Ltrd;->a:Ltrb;

    .line 296
    .line 297
    invoke-interface {v0, v1, v2}, Ltrb;->d(J)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 301
    .line 302
    :try_start_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 303
    .line 304
    .line 305
    iget-object p0, v3, Ltrd;->a:Ltrb;

    .line 306
    .line 307
    invoke-interface {p0, v1, v2}, Ltrb;->c(J)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    move-object p0, v0

    .line 313
    iget-object v0, v3, Ltrd;->a:Ltrb;

    .line 314
    .line 315
    invoke-interface {v0, v1, v2}, Ltrb;->c(J)V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :pswitch_9
    iget-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object p0, p0, Lsfw;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Ladel;

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Ladel;->execute(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_a
    iget-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object p0, p0, Lsfw;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Ladel;

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Ladel;->execute(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_b
    iget-object v0, p0, Lsfw;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ltmg;

    .line 342
    .line 343
    iget-object v0, v0, Ltmg;->a:Ltma;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-virtual {v0, v1}, Ltma;->setAlpha(F)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_c
    sget-object v0, Ltmb;->a:Landroid/view/animation/LinearInterpolator;

    .line 356
    .line 357
    iget-object v0, p0, Lsfw;->a:Ljava/lang/Object;

    .line 358
    .line 359
    sget-object v1, Ltmb;->j:[F

    .line 360
    .line 361
    check-cast v0, Ltmg;

    .line 362
    .line 363
    iget-object v0, v0, Ltmg;->a:Ltma;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ltma;->setColorWeights([F)V

    .line 366
    .line 367
    .line 368
    iget-object p0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_d
    iget-object v0, p0, Lsfw;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object p0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v1, p0

    .line 379
    check-cast v1, Lswn;

    .line 380
    .line 381
    iget-object v1, v1, Lswn;->b:Ljava/lang/Object;

    .line 382
    .line 383
    monitor-enter v1

    .line 384
    :try_start_4
    check-cast p0, Lswn;

    .line 385
    .line 386
    iget-object p0, p0, Lswn;->d:Laadm;

    .line 387
    .line 388
    if-nez p0, :cond_8

    .line 389
    .line 390
    monitor-exit v1

    .line 391
    return-void

    .line 392
    :cond_8
    if-eqz v0, :cond_9

    .line 393
    .line 394
    move-object v2, v0

    .line 395
    check-cast v2, Lcom/google/android/gms/contextmanager/ContextData;

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/contextmanager/ContextData;->a()Lswk;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_9

    .line 402
    .line 403
    check-cast p0, Lmtw;

    .line 404
    .line 405
    iget-object p0, p0, Lmtw;->a:Lmtx;

    .line 406
    .line 407
    iget-object p0, p0, Lmtx;->a:Lmtv;

    .line 408
    .line 409
    check-cast v0, Lcom/google/android/gms/contextmanager/ContextData;

    .line 410
    .line 411
    invoke-virtual {p0, v0}, Lmtv;->c(Lcom/google/android/gms/contextmanager/ContextData;)V

    .line 412
    .line 413
    .line 414
    :cond_9
    monitor-exit v1

    .line 415
    return-void

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    move-object p0, v0

    .line 418
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 419
    throw p0

    .line 420
    :pswitch_e
    iget-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 423
    .line 424
    iget-object v1, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iget-object p0, p0, Lsfw;->a:Ljava/lang/Object;

    .line 431
    .line 432
    if-eqz v2, :cond_d

    .line 433
    .line 434
    iget-object v0, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 435
    .line 436
    invoke-static {v0}, Lrmh;->ag(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_a

    .line 446
    .line 447
    new-instance v0, Ljava/lang/Exception;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 450
    .line 451
    .line 452
    check-cast p0, Lssz;

    .line 453
    .line 454
    iget-object v0, p0, Lssz;->f:Lssf;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lssf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 457
    .line 458
    .line 459
    iget-object p0, p0, Lssz;->e:Lteq;

    .line 460
    .line 461
    invoke-virtual {p0}, Lstu;->y()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_a
    move-object v1, p0

    .line 466
    check-cast v1, Lssz;

    .line 467
    .line 468
    iget-object v2, v1, Lssz;->f:Lssf;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Lsum;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v1, v1, Lssz;->c:Ljava/util/Set;

    .line 475
    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    if-nez v1, :cond_b

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_b
    iput-object v0, v2, Lssf;->f:Lsum;

    .line 482
    .line 483
    iput-object v1, v2, Lssf;->c:Ljava/util/Set;

    .line 484
    .line 485
    invoke-virtual {v2}, Lssf;->c()V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_c
    :goto_5
    new-instance v0, Ljava/lang/Exception;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 492
    .line 493
    .line 494
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v4, 0x1

    .line 499
    const/4 v5, 0x4

    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v7, 0x0

    .line 502
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, Lssf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_d
    move-object v0, p0

    .line 510
    check-cast v0, Lssz;

    .line 511
    .line 512
    iget-object v0, v0, Lssz;->f:Lssf;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lssf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 515
    .line 516
    .line 517
    :goto_6
    check-cast p0, Lssz;

    .line 518
    .line 519
    iget-object p0, p0, Lssz;->e:Lteq;

    .line 520
    .line 521
    invoke-virtual {p0}, Lstu;->y()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_f
    iget-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lsss;

    .line 528
    .line 529
    iget-object v0, v0, Lsss;->a:Lssq;

    .line 530
    .line 531
    iget-object p0, p0, Lsfw;->a:Ljava/lang/Object;

    .line 532
    .line 533
    if-eqz v0, :cond_e

    .line 534
    .line 535
    iget-object v0, v0, Lssq;->a:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {p0, v0}, Lssr;->a(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_e
    return-void

    .line 541
    :pswitch_10
    iget-object v0, p0, Lsfw;->a:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object p0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lssd;

    .line 546
    .line 547
    check-cast v0, Landroid/os/Bundle;

    .line 548
    .line 549
    invoke-virtual {p0, v0}, Lssd;->h(Landroid/os/Bundle;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_11
    sget v0, Lsle;->a:I

    .line 554
    .line 555
    iget-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lskj;

    .line 558
    .line 559
    iget-object v0, v0, Lskj;->e:Lei;

    .line 560
    .line 561
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lsjq;

    .line 564
    .line 565
    iget-object v5, v0, Lsjq;->d:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object p0, p0, Lsfw;->a:Ljava/lang/Object;

    .line 568
    .line 569
    monitor-enter v5

    .line 570
    :try_start_5
    instance-of v0, p0, Lska;

    .line 571
    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_f
    instance-of p0, p0, Lskc;

    .line 576
    .line 577
    if-eqz p0, :cond_10

    .line 578
    .line 579
    const/4 v3, 0x6

    .line 580
    goto :goto_7

    .line 581
    :cond_10
    const/4 v3, 0x5

    .line 582
    :goto_7
    new-instance p0, Lsjy;

    .line 583
    .line 584
    invoke-direct {p0, v3}, Lsjy;-><init>(I)V

    .line 585
    .line 586
    .line 587
    iget p0, p0, Lsjy;->a:I

    .line 588
    .line 589
    if-eq p0, v2, :cond_11

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_11
    move v1, v4

    .line 593
    :goto_8
    const-string p0, "legacyConnectionResult must be set iff failureReason is LEGACY_GMSCORE_FAILURE"

    .line 594
    .line 595
    invoke-static {v1, p0}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    sget-object p0, Lgmi;->a:Lacax;

    .line 599
    .line 600
    sget-object v0, Lxsp;->a:Lxsp;

    .line 601
    .line 602
    const-string v1, "Failed to connect to car."

    .line 603
    .line 604
    const/16 v2, 0x116

    .line 605
    .line 606
    invoke-static {v0, v1, v2, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 607
    .line 608
    .line 609
    monitor-exit v5

    .line 610
    return-void

    .line 611
    :catchall_4
    move-exception v0

    .line 612
    move-object p0, v0

    .line 613
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 614
    throw p0

    .line 615
    :pswitch_12
    iget-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lsew;

    .line 618
    .line 619
    iget-object v0, v0, Lsew;->b:Landroid/content/Context;

    .line 620
    .line 621
    iget-object p0, p0, Lsfw;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 624
    .line 625
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_13
    iget-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object p0, p0, Lsfw;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Lsge;

    .line 634
    .line 635
    iget-object v1, p0, Lsge;->f:Ljava/lang/Object;

    .line 636
    .line 637
    monitor-enter v1

    .line 638
    :try_start_6
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 639
    .line 640
    .line 641
    monitor-exit v1

    .line 642
    return-void

    .line 643
    :catchall_5
    move-exception v0

    .line 644
    move-object p0, v0

    .line 645
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 646
    throw p0

    .line 647
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
