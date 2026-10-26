.class public final synthetic Lsfp;
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
    iput p3, p0, Lsfp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsfp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsfp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lsfp;->$cid:I

    iput-object p2, p0, Lsfp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsfp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lsfp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsfp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lssl;Lcom/google/android/gms/signin/internal/SignInResponse;I)V
    .locals 0

    .line 13
    iput p3, p0, Lsfp;->$cid:I

    iput-object p2, p0, Lsfp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsfp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lsfp;->$cid:I

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
    iget-object v0, p0, Lsfp;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lsfp;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Labrd;

    .line 35
    .line 36
    invoke-static {v0}, Lurn;->a(Labrd;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object p0, p0, Lsfp;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Labrd;

    .line 53
    .line 54
    invoke-static {v0}, Lurn;->a(Labrd;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object p0, p0, Lsfp;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lsfp;->b:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    move-object p0, v1

    .line 74
    check-cast p0, Luls;

    .line 75
    .line 76
    iget-object p0, p0, Luls;->b:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object p0, v1

    .line 82
    check-cast p0, Luls;

    .line 83
    .line 84
    iget-object p0, p0, Luls;->c:Lumv;

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Luls;

    .line 88
    .line 89
    iput-object v0, v2, Luls;->c:Lumv;

    .line 90
    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    check-cast v1, Luls;

    .line 93
    .line 94
    iget-object v0, v1, Luls;->a:Lund;

    .line 95
    .line 96
    invoke-interface {v0, p0}, Lund;->h(Lumv;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    iget-object v0, p0, Lsfp;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lulg;

    .line 110
    .line 111
    check-cast v0, Lule;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lulg;->e(Lule;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object v0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p0, p0, Lsfp;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lugc;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lugc;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object v0, p0, Lsfp;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lufb;

    .line 132
    .line 133
    iget-object v5, v0, Lufb;->l:Lwhf;

    .line 134
    .line 135
    iget-object v5, v5, Lwhf;->a:Lwgt;

    .line 136
    .line 137
    sget-object v6, Lwgt;->b:Lwgt;

    .line 138
    .line 139
    if-ne v5, v6, :cond_11

    .line 140
    .line 141
    iget-object p0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Laips;

    .line 144
    .line 145
    iget v5, p0, Laips;->b:I

    .line 146
    .line 147
    rsub-int/lit8 v6, v5, 0x64

    .line 148
    .line 149
    iget v7, p0, Laips;->d:I

    .line 150
    .line 151
    sub-int/2addr v6, v7

    .line 152
    iget p0, p0, Laips;->c:I

    .line 153
    .line 154
    sub-int/2addr v6, p0

    .line 155
    iget-object p0, v0, Lufb;->f:Lqhn;

    .line 156
    .line 157
    invoke-interface {p0}, Lqhn;->j()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_1

    .line 162
    .line 163
    iget-object p0, v0, Lufb;->g:Lgul;

    .line 164
    .line 165
    invoke-virtual {p0}, Lgul;->a()Lj$/time/Duration;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object v7, Lufb;->d:Lj$/time/Duration;

    .line 170
    .line 171
    invoke-virtual {p0, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-gez p0, :cond_0

    .line 176
    .line 177
    sget-object p0, Lufu;->d:Lufu;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_0
    sget-object p0, Lufu;->c:Lufu;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    sget-object p0, Lufu;->b:Lufu;

    .line 184
    .line 185
    :goto_1
    invoke-virtual {p0}, Lufu;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eq v7, v2, :cond_3

    .line 190
    .line 191
    if-eq v7, v3, :cond_2

    .line 192
    .line 193
    sget-object v7, Lufb;->a:Lj$/time/Duration;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    sget-object v7, Lufb;->c:Lj$/time/Duration;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {p0}, Lufu;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eq v8, v2, :cond_5

    .line 209
    .line 210
    if-eq v8, v3, :cond_4

    .line 211
    .line 212
    sget-object v2, Lufb;->b:Lj$/time/Duration;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    sget-object v2, Lufb;->c:Lj$/time/Duration;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    :goto_3
    const/16 v3, 0x50

    .line 224
    .line 225
    if-le v6, v3, :cond_6

    .line 226
    .line 227
    move v3, v1

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move v3, v4

    .line 230
    :goto_4
    iget-object v6, v0, Lufb;->i:Laddk;

    .line 231
    .line 232
    invoke-virtual {v0, v3, v6, v7, p0}, Lufb;->a(ZLaddk;Lj$/time/Duration;Lufu;)Laddk;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v0, Lufb;->i:Laddk;

    .line 237
    .line 238
    const/16 v3, 0x14

    .line 239
    .line 240
    if-lt v5, v3, :cond_7

    .line 241
    .line 242
    move v1, v4

    .line 243
    :cond_7
    iget-object v3, v0, Lufb;->j:Laddk;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v3, v2, p0}, Lufb;->a(ZLaddk;Lj$/time/Duration;Lufu;)Laddk;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iput-object p0, v0, Lufb;->j:Laddk;

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_6
    iget-object v0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p0, p0, Lsfp;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lufb;

    .line 257
    .line 258
    check-cast v0, Lufu;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lufb;->d(Lufu;)V

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
    iget-object p0, p0, Lsfp;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lsfp;->b:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v3, v0

    .line 293
    check-cast v3, Ltqe;

    .line 294
    .line 295
    iget-object v0, v3, Ltqe;->a:Ltqc;

    .line 296
    .line 297
    invoke-interface {v0, v1, v2}, Ltqc;->d(J)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 301
    .line 302
    :try_start_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 303
    .line 304
    .line 305
    iget-object p0, v3, Ltqe;->a:Ltqc;

    .line 306
    .line 307
    invoke-interface {p0, v1, v2}, Ltqc;->c(J)V

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
    iget-object v0, v3, Ltqe;->a:Ltqc;

    .line 314
    .line 315
    invoke-interface {v0, v1, v2}, Ltqc;->c(J)V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :pswitch_9
    iget-object v0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object p0, p0, Lsfp;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Ladcn;

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Ladcn;->execute(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_a
    iget-object v0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object p0, p0, Lsfp;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Ladcn;

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Ladcn;->execute(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_b
    iget-object v0, p0, Lsfp;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ltlh;

    .line 342
    .line 343
    iget-object v0, v0, Ltlh;->a:Ltlb;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-virtual {v0, v1}, Ltlb;->setAlpha(F)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_c
    sget-object v0, Ltlc;->a:Landroid/view/animation/LinearInterpolator;

    .line 356
    .line 357
    iget-object v0, p0, Lsfp;->b:Ljava/lang/Object;

    .line 358
    .line 359
    sget-object v1, Ltlc;->j:[F

    .line 360
    .line 361
    check-cast v0, Ltlh;

    .line 362
    .line 363
    iget-object v0, v0, Ltlh;->a:Ltlb;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ltlb;->e([F)V

    .line 366
    .line 367
    .line 368
    iget-object p0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_d
    iget-object v0, p0, Lsfp;->b:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object p0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v1, p0

    .line 379
    check-cast v1, Lswa;

    .line 380
    .line 381
    iget-object v1, v1, Lswa;->b:Ljava/lang/Object;

    .line 382
    .line 383
    monitor-enter v1

    .line 384
    :try_start_4
    check-cast p0, Lswa;

    .line 385
    .line 386
    iget-object p0, p0, Lswa;->d:Laaca;

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
    invoke-virtual {v2}, Lcom/google/android/gms/contextmanager/ContextData;->a()Lsvx;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_9

    .line 402
    .line 403
    check-cast p0, Lmtc;

    .line 404
    .line 405
    iget-object p0, p0, Lmtc;->a:Lmtd;

    .line 406
    .line 407
    iget-object p0, p0, Lmtd;->a:Lmtb;

    .line 408
    .line 409
    check-cast v0, Lcom/google/android/gms/contextmanager/ContextData;

    .line 410
    .line 411
    invoke-virtual {p0, v0}, Lmtb;->c(Lcom/google/android/gms/contextmanager/ContextData;)V

    .line 412
    .line 413
    .line 414
    :cond_9
    monitor-exit v1

    .line 415
    return-void

    .line 416
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 417
    throw p0

    .line 418
    :catchall_3
    move-exception v0

    .line 419
    move-object p0, v0

    .line 420
    goto :goto_5

    .line 421
    :pswitch_e
    iget-object v0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 424
    .line 425
    iget-object v1, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    iget-object p0, p0, Lsfp;->b:Ljava/lang/Object;

    .line 432
    .line 433
    if-eqz v2, :cond_c

    .line 434
    .line 435
    iget-object v0, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 436
    .line 437
    invoke-static {v0}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_a

    .line 447
    .line 448
    new-instance v0, Ljava/lang/Exception;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 451
    .line 452
    .line 453
    check-cast p0, Lssl;

    .line 454
    .line 455
    iget-object v0, p0, Lssl;->f:Lsrr;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lsrr;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Lssl;->e:Lted;

    .line 461
    .line 462
    invoke-virtual {p0}, Lstg;->y()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_a
    move-object v1, p0

    .line 467
    check-cast v1, Lssl;

    .line 468
    .line 469
    iget-object v2, v1, Lssl;->f:Lsrr;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Lstz;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v1, v1, Lssl;->c:Ljava/util/Set;

    .line 476
    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    if-eqz v1, :cond_b

    .line 480
    .line 481
    iput-object v0, v2, Lsrr;->f:Lstz;

    .line 482
    .line 483
    iput-object v1, v2, Lsrr;->c:Ljava/util/Set;

    .line 484
    .line 485
    invoke-virtual {v2}, Lsrr;->c()V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_b
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
    invoke-virtual {v2, v3}, Lsrr;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_c
    move-object v0, p0

    .line 510
    check-cast v0, Lssl;

    .line 511
    .line 512
    iget-object v0, v0, Lssl;->f:Lsrr;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lsrr;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 515
    .line 516
    .line 517
    :goto_6
    check-cast p0, Lssl;

    .line 518
    .line 519
    iget-object p0, p0, Lssl;->e:Lted;

    .line 520
    .line 521
    invoke-virtual {p0}, Lstg;->y()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_f
    iget-object v0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lsse;

    .line 528
    .line 529
    iget-object v0, v0, Lsse;->a:Lssc;

    .line 530
    .line 531
    iget-object p0, p0, Lsfp;->b:Ljava/lang/Object;

    .line 532
    .line 533
    if-eqz v0, :cond_11

    .line 534
    .line 535
    iget-object v0, v0, Lssc;->a:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {p0, v0}, Lssd;->a(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_10
    iget-object v0, p0, Lsfp;->b:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object p0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lsrp;

    .line 546
    .line 547
    check-cast v0, Landroid/os/Bundle;

    .line 548
    .line 549
    invoke-virtual {p0, v0}, Lsrp;->h(Landroid/os/Bundle;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_11
    sget v0, Lsks;->a:I

    .line 554
    .line 555
    iget-object v0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lsjw;

    .line 558
    .line 559
    iget-object v0, v0, Lsjw;->e:Lapev;

    .line 560
    .line 561
    iget-object v0, v0, Lapev;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lsje;

    .line 564
    .line 565
    iget-object v5, v0, Lsje;->d:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object p0, p0, Lsfp;->b:Ljava/lang/Object;

    .line 568
    .line 569
    monitor-enter v5

    .line 570
    :try_start_5
    instance-of v0, p0, Lsjo;

    .line 571
    .line 572
    if-nez v0, :cond_e

    .line 573
    .line 574
    instance-of p0, p0, Lsjq;

    .line 575
    .line 576
    if-eqz p0, :cond_d

    .line 577
    .line 578
    const/4 v3, 0x6

    .line 579
    goto :goto_7

    .line 580
    :cond_d
    const/4 v3, 0x5

    .line 581
    :cond_e
    :goto_7
    new-instance p0, Lsjm;

    .line 582
    .line 583
    invoke-direct {p0, v3}, Lsjm;-><init>(I)V

    .line 584
    .line 585
    .line 586
    iget p0, p0, Lsjm;->a:I

    .line 587
    .line 588
    if-ne p0, v2, :cond_f

    .line 589
    .line 590
    move v1, v4

    .line 591
    :cond_f
    const-string p0, "legacyConnectionResult must be set iff failureReason is LEGACY_GMSCORE_FAILURE"

    .line 592
    .line 593
    invoke-static {v1, p0}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    sget-object p0, Lgjj;->a:Labyy;

    .line 597
    .line 598
    sget-object v0, Lxrf;->a:Lxrf;

    .line 599
    .line 600
    const-string v1, "Failed to connect to car."

    .line 601
    .line 602
    const/16 v2, 0x118

    .line 603
    .line 604
    invoke-static {v0, v1, v2, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 605
    .line 606
    .line 607
    monitor-exit v5

    .line 608
    goto :goto_a

    .line 609
    :goto_8
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 610
    throw p0

    .line 611
    :catchall_4
    move-exception v0

    .line 612
    move-object p0, v0

    .line 613
    goto :goto_8

    .line 614
    :pswitch_12
    sget v0, Lsft;->j:I

    .line 615
    .line 616
    iget-object v0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lpgc;

    .line 623
    .line 624
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 625
    .line 626
    sget-object v1, Lpbw;->a:Labyy;

    .line 627
    .line 628
    iget-object p0, p0, Lsfp;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lsfs;

    .line 631
    .line 632
    iget v1, p0, Lsfs;->b:I

    .line 633
    .line 634
    if-lez v1, :cond_11

    .line 635
    .line 636
    iget p0, p0, Lsfs;->a:I

    .line 637
    .line 638
    if-nez p0, :cond_11

    .line 639
    .line 640
    check-cast v0, Lpbk;

    .line 641
    .line 642
    iget-object p0, v0, Lpbk;->a:Lpgk;

    .line 643
    .line 644
    invoke-virtual {p0}, Lpgk;->g()V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :pswitch_13
    iget-object v0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 649
    .line 650
    move-object v1, v0

    .line 651
    check-cast v1, Lsft;

    .line 652
    .line 653
    iget-object v1, v1, Lsft;->f:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object p0, p0, Lsfp;->b:Ljava/lang/Object;

    .line 656
    .line 657
    monitor-enter v1

    .line 658
    :try_start_6
    move-object v2, v0

    .line 659
    check-cast v2, Lsft;

    .line 660
    .line 661
    iget-object v2, v2, Lsft;->c:Ljava/util/Queue;

    .line 662
    .line 663
    invoke-interface {v2, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result p0

    .line 667
    if-eqz p0, :cond_10

    .line 668
    .line 669
    check-cast v0, Lsft;

    .line 670
    .line 671
    invoke-virtual {v0}, Lsft;->d()V

    .line 672
    .line 673
    .line 674
    :cond_10
    monitor-exit v1

    .line 675
    goto :goto_a

    .line 676
    :goto_9
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 677
    throw p0

    .line 678
    :catchall_5
    move-exception v0

    .line 679
    move-object p0, v0

    .line 680
    goto :goto_9

    .line 681
    :cond_11
    :goto_a
    return-void

    .line 682
    nop

    .line 683
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
