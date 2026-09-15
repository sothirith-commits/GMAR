.class public final Lbelc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbeld;Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbelc;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lbelc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lbelc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbfmw;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbelc;->c:I

    iput-object p2, p0, Lbelc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbelc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbelc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbelc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbelc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lbelc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbelc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbelc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbelc;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lbelc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbksr;

    .line 15
    .line 16
    check-cast v0, Lbvze;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbksr;->g(Lbvze;)V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lbelc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbksr;

    .line 27
    .line 28
    check-cast v0, Lbvze;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbksr;->g(Lbvze;)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_1
    iget-object v0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lbelc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbksr;

    .line 39
    .line 40
    check-cast v0, Lbvze;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbksr;->g(Lbvze;)V

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_2
    iget-object v0, p0, Lbelc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast p0, Lbjfy;

    .line 55
    .line 56
    check-cast v0, Lbkyw;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v3, v3}, Lbkyw;->h(Lbjfy;ZZ)V

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_3
    iget-object v0, p0, Lbelc;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbkng;

    .line 65
    .line 66
    iget-object v2, v0, Lbkng;->c:Lcqlh;

    .line 67
    .line 68
    iget-object p0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lbknf;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbknf;->a()J

    .line 74
    move-result-wide v4

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lbcpq;

    .line 81
    .line 82
    sget-object v6, Lbcqx;->r:Lbcss;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lbcov;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4, v5}, Lbcov;->a(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lbkng;->i(Lbknf;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbkng;->l()[Ljava/io/File;

    .line 98
    move-result-object p0

    .line 99
    array-length v2, p0

    .line 100
    move v4, v3

    .line 101
    .line 102
    :goto_0
    if-ge v4, v2, :cond_c

    .line 103
    .line 104
    aget-object v5, p0, v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbkng;->g()Ljava/io/File;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-nez v6, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    sget-object v6, Lbkng;->a:[Ljava/lang/String;

    .line 123
    move v7, v3

    .line 124
    .line 125
    :goto_1
    if-ge v7, v1, :cond_0

    .line 126
    .line 127
    aget-object v8, v6, v7

    .line 128
    .line 129
    new-instance v9, Ljava/io/File;

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Lbmoy;->h(Ljava/io/File;)V

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :pswitch_4
    iget-object v0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p0, p0, Lbelc;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lbjwk;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lbjwk;->b(Lbjfl;)V

    .line 151
    return-void

    .line 152
    .line 153
    :pswitch_5
    iget-object v0, p0, Lbelc;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lbjvx;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lbjvx;->am(Lcqlh;)V

    .line 161
    return-void

    .line 162
    .line 163
    :pswitch_6
    iget-object v0, p0, Lbelc;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lbfmz;

    .line 168
    .line 169
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lbjuc;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lbjuc;->j(Lbjem;)V

    .line 175
    return-void

    .line 176
    .line 177
    :pswitch_7
    iget-object v0, p0, Lbelc;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcmts;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 183
    move-result-object v0

    .line 184
    .line 185
    iget-object p0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 188
    .line 189
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetLabelerConfiguration(J[B)V

    .line 193
    return-void

    .line 194
    .line 195
    :pswitch_8
    iget-object v0, p0, Lbelc;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcmts;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 201
    move-result-object v0

    .line 202
    .line 203
    iget-object p0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 206
    .line 207
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetMapOptions(J[B)V

    .line 211
    return-void

    .line 212
    .line 213
    :pswitch_9
    iget-object v0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 216
    .line 217
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 218
    .line 219
    iget-object p0, p0, Lbelc;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetActiveConfigSet(JLjava/lang/String;)V

    .line 225
    return-void

    .line 226
    .line 227
    :pswitch_a
    iget-object v0, p0, Lbelc;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcmts;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 233
    move-result-object v0

    .line 234
    .line 235
    iget-object p0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 238
    .line 239
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetSelectedLabel(J[B)V

    .line 243
    return-void

    .line 244
    .line 245
    :pswitch_b
    iget-object v0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroid/graphics/Rect;

    .line 248
    .line 249
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    iget-object p0, p0, Lbelc;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 260
    .line 261
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 262
    .line 263
    .line 264
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeUpdateImpressedArea(JIIII)V

    .line 265
    return-void

    .line 266
    .line 267
    :pswitch_c
    iget-object v0, p0, Lbelc;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lbwvl;

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lbjjj;->a(Lbwvl;)J

    .line 273
    move-result-wide v0

    .line 274
    .line 275
    iget-object p0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 278
    .line 279
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddMonitoredStabilityUpdateTypes(JJ)V

    .line 283
    return-void

    .line 284
    .line 285
    :pswitch_d
    iget-object v0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lbitd;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lbitd;->a()Ljava/util/Map;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    iget-object p0, p0, Lbelc;->b:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lbitd;->a()Ljava/util/Map;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3}, Lclqq;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v3

    .line 321
    .line 322
    if-eqz v3, :cond_1

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    check-cast v3, Lbjfl;

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    check-cast v4, Lbisv;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    iget-object v5, v4, Lbisv;->i:Lbjfk;

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v5}, Lbjfl;->G(Lbjfk;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Lbisv;->b()V

    .line 349
    goto :goto_2

    .line 350
    .line 351
    .line 352
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v1}, Lclqq;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v2

    .line 370
    .line 371
    if-eqz v2, :cond_2

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    check-cast v2, Lbjfl;

    .line 378
    .line 379
    .line 380
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    check-cast v3, Lbisv;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    iget-object v3, v3, Lbisv;->i:Lbjfk;

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v3}, Lbjfl;->r(Lbjfk;)V

    .line 395
    goto :goto_3

    .line 396
    .line 397
    .line 398
    :cond_2
    invoke-virtual {v0}, Lbitd;->b()V

    .line 399
    return-void

    .line 400
    .line 401
    :pswitch_e
    iget-object v0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 402
    move-object v1, v0

    .line 403
    .line 404
    check-cast v1, Lbfmo;

    .line 405
    .line 406
    iget-object v1, v1, Lbfmo;->a:Ljava/lang/Object;

    .line 407
    monitor-enter v1

    .line 408
    .line 409
    :try_start_0
    check-cast v0, Lbfmo;

    .line 410
    .line 411
    iget-object v0, v0, Lbfmo;->b:Ljava/lang/Object;

    .line 412
    .line 413
    if-eqz v0, :cond_3

    .line 414
    .line 415
    iget-object p0, p0, Lbelc;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lbfmw;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lbfmw;->g()Ljava/lang/Object;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, p0}, Lbfmr;->c(Ljava/lang/Object;)V

    .line 425
    :cond_3
    monitor-exit v1

    .line 426
    return-void

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    move-object p0, v0

    .line 429
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    throw p0

    .line 431
    .line 432
    :pswitch_f
    iget-object v0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 433
    move-object v1, v0

    .line 434
    .line 435
    check-cast v1, Lbfmo;

    .line 436
    .line 437
    iget-object v1, v1, Lbfmo;->a:Ljava/lang/Object;

    .line 438
    monitor-enter v1

    .line 439
    .line 440
    :try_start_1
    check-cast v0, Lbfmo;

    .line 441
    .line 442
    iget-object v0, v0, Lbfmo;->b:Ljava/lang/Object;

    .line 443
    .line 444
    if-eqz v0, :cond_5

    .line 445
    .line 446
    iget-object p0, p0, Lbelc;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lbfmw;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lbfmw;->f()Ljava/lang/Exception;

    .line 452
    move-result-object p0

    .line 453
    .line 454
    if-eqz p0, :cond_4

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, p0}, Lbfmq;->e(Ljava/lang/Exception;)V

    .line 458
    goto :goto_4

    .line 459
    .line 460
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 461
    .line 462
    const-string v0, "null reference"

    .line 463
    .line 464
    .line 465
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 466
    throw p0

    .line 467
    :cond_5
    :goto_4
    monitor-exit v1

    .line 468
    return-void

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    move-object p0, v0

    .line 471
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 472
    throw p0

    .line 473
    .line 474
    :pswitch_10
    iget-object v0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 475
    move-object v1, v0

    .line 476
    .line 477
    check-cast v1, Lbfmo;

    .line 478
    .line 479
    iget-object v1, v1, Lbfmo;->a:Ljava/lang/Object;

    .line 480
    monitor-enter v1

    .line 481
    .line 482
    :try_start_2
    check-cast v0, Lbfmo;

    .line 483
    .line 484
    iget-object v0, v0, Lbfmo;->b:Ljava/lang/Object;

    .line 485
    .line 486
    if-eqz v0, :cond_6

    .line 487
    .line 488
    iget-object p0, p0, Lbelc;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lbfmw;

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, p0}, Lbfmp;->a(Lbfmw;)V

    .line 494
    :cond_6
    monitor-exit v1

    .line 495
    return-void

    .line 496
    :catchall_2
    move-exception v0

    .line 497
    move-object p0, v0

    .line 498
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 499
    throw p0

    .line 500
    .line 501
    :pswitch_11
    :try_start_3
    iget-object v0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lbfml;

    .line 504
    .line 505
    iget-object v0, v0, Lbfml;->a:Lbfmj;

    .line 506
    .line 507
    iget-object v1, p0, Lbelc;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lbfmw;

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v1}, Lbfmj;->a(Lbfmw;)Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    check-cast v0, Lbfmw;
    :try_end_3
    .catch Lbfmu; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 516
    .line 517
    iget-object p0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 518
    .line 519
    if-nez v0, :cond_7

    .line 520
    .line 521
    new-instance v0, Ljava/lang/NullPointerException;

    .line 522
    .line 523
    const-string v1, "Continuation returned null"

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    check-cast p0, Lbfml;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v0}, Lbfml;->e(Ljava/lang/Exception;)V

    .line 532
    return-void

    .line 533
    .line 534
    :cond_7
    sget-object v1, Lbfnc;->b:Ljava/util/concurrent/Executor;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1, p0}, Lbfmw;->q(Ljava/util/concurrent/Executor;Lbfmr;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1, p0}, Lbfmw;->o(Ljava/util/concurrent/Executor;Lbfmq;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1, p0}, Lbfmw;->l(Ljava/util/concurrent/Executor;Lbfmn;)V

    .line 544
    return-void

    .line 545
    :catch_0
    move-exception v0

    .line 546
    .line 547
    iget-object p0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lbfml;

    .line 550
    .line 551
    iget-object p0, p0, Lbfml;->b:Lbfne;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v0}, Lbfne;->v(Ljava/lang/Exception;)V

    .line 555
    return-void

    .line 556
    :catch_1
    move-exception v0

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lbfmu;->getCause()Ljava/lang/Throwable;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    instance-of v1, v1, Ljava/lang/Exception;

    .line 563
    .line 564
    iget-object p0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 565
    .line 566
    if-eqz v1, :cond_8

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lbfmu;->getCause()Ljava/lang/Throwable;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    check-cast v0, Ljava/lang/Exception;

    .line 573
    .line 574
    check-cast p0, Lbfml;

    .line 575
    .line 576
    iget-object p0, p0, Lbfml;->b:Lbfne;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, v0}, Lbfne;->v(Ljava/lang/Exception;)V

    .line 580
    return-void

    .line 581
    .line 582
    :cond_8
    check-cast p0, Lbfml;

    .line 583
    .line 584
    iget-object p0, p0, Lbfml;->b:Lbfne;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v0}, Lbfne;->v(Ljava/lang/Exception;)V

    .line 588
    return-void

    .line 589
    .line 590
    :pswitch_12
    sget v0, Lbecq;->a:I

    .line 591
    .line 592
    iget-object v0, p0, Lbelc;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lbeac;

    .line 595
    .line 596
    iget-object v0, v0, Lbeac;->g:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lbvkh;

    .line 599
    .line 600
    iget-object v0, v0, Lbvkh;->a:Ljava/lang/Object;

    .line 601
    move-object v4, v0

    .line 602
    .line 603
    check-cast v4, Lbdxt;

    .line 604
    .line 605
    iget-object v4, v4, Lbdxt;->f:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object p0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 608
    monitor-enter v4

    .line 609
    .line 610
    :try_start_4
    instance-of v5, p0, Lbdzk;

    .line 611
    .line 612
    if-eqz v5, :cond_9

    .line 613
    goto :goto_5

    .line 614
    .line 615
    :cond_9
    instance-of p0, p0, Lbdzm;

    .line 616
    .line 617
    if-eqz p0, :cond_a

    .line 618
    const/4 v1, 0x6

    .line 619
    goto :goto_5

    .line 620
    :cond_a
    const/4 v1, 0x5

    .line 621
    .line 622
    :goto_5
    check-cast v0, Lbdxt;

    .line 623
    .line 624
    iget-object p0, v0, Lbdxt;->c:Lbdzb;

    .line 625
    .line 626
    new-instance v0, Lbdza;

    .line 627
    .line 628
    .line 629
    invoke-direct {v0, v1}, Lbdza;-><init>(I)V

    .line 630
    .line 631
    iget v0, v0, Lbdza;->a:I

    .line 632
    const/4 v1, 0x2

    .line 633
    .line 634
    if-eq v0, v1, :cond_b

    .line 635
    goto :goto_6

    .line 636
    :cond_b
    move v2, v3

    .line 637
    .line 638
    :goto_6
    const-string v0, "legacyConnectionResult must be set iff failureReason is LEGACY_GMSCORE_FAILURE"

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {p0}, Lbdzb;->a()V

    .line 645
    monitor-exit v4

    .line 646
    return-void

    .line 647
    :catchall_3
    move-exception v0

    .line 648
    move-object p0, v0

    .line 649
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 650
    throw p0

    .line 651
    .line 652
    :pswitch_13
    iget-object v0, p0, Lbelc;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lbeld;

    .line 655
    .line 656
    iget-object v1, v0, Lbeld;->b:Lbejd;

    .line 657
    .line 658
    iget-object v3, v0, Lbeld;->e:Lbelg;

    .line 659
    .line 660
    iget-object v3, v3, Lbelg;->k:Ljava/util/Map;

    .line 661
    .line 662
    .line 663
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    check-cast v1, Lbela;

    .line 667
    .line 668
    if-nez v1, :cond_d

    .line 669
    :cond_c
    return-void

    .line 670
    .line 671
    :cond_d
    iget-object v3, p0, Lbelc;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 677
    move-result v3

    .line 678
    const/4 v4, 0x0

    .line 679
    .line 680
    if-eqz v3, :cond_f

    .line 681
    .line 682
    iput-boolean v2, v0, Lbeld;->d:Z

    .line 683
    .line 684
    iget-object v2, v0, Lbeld;->a:Lbeic;

    .line 685
    .line 686
    .line 687
    invoke-interface {v2}, Lbeic;->i()Z

    .line 688
    move-result v3

    .line 689
    .line 690
    if-nez v3, :cond_e

    .line 691
    .line 692
    .line 693
    :try_start_5
    invoke-interface {v2}, Lbeic;->n()Ljava/util/Set;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    .line 697
    invoke-interface {v2, v4, v0}, Lbeic;->w(Lbenz;Ljava/util/Set;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 698
    return-void

    .line 699
    .line 700
    :catch_2
    iget-object p0, p0, Lbelc;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Lbeld;

    .line 703
    .line 704
    iget-object p0, p0, Lbeld;->a:Lbeic;

    .line 705
    .line 706
    const-string v0, "Failed to get service from broker."

    .line 707
    .line 708
    .line 709
    invoke-interface {p0, v0}, Lbeic;->q(Ljava/lang/String;)V

    .line 710
    .line 711
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 712
    const/4 v9, 0x0

    .line 713
    const/4 v10, 0x0

    .line 714
    const/4 v6, 0x1

    .line 715
    .line 716
    const/16 v7, 0xa

    .line 717
    const/4 v8, 0x0

    .line 718
    .line 719
    .line 720
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v5, v4}, Lbela;->h(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 724
    return-void

    .line 725
    .line 726
    .line 727
    :cond_e
    invoke-virtual {v0}, Lbeld;->c()V

    .line 728
    return-void

    .line 729
    .line 730
    :cond_f
    iget-object p0, p0, Lbelc;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, p0, v4}, Lbela;->h(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 736
    return-void

    .line 737
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
