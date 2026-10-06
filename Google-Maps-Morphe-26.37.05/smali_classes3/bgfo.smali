.class public final synthetic Lbgfo;
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
    iput p4, p0, Lbgfo;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbgfo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbgfo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbgfo;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lbgfo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgfo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgfo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbgfo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lbgfo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgfo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbgfo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbgfo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lbgfo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgfo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgfo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbgfo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbgfo;->d:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    iget-object v1, v0, Lbgfo;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, Lbgfo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lbgfo;->a:Ljava/lang/Object;

    .line 22
    monitor-enter v3

    .line 23
    .line 24
    goto/16 :goto_11

    .line 25
    .line 26
    :pswitch_0
    iget-object v1, v0, Lbgfo;->c:Ljava/lang/Object;

    .line 27
    move-object v2, v1

    .line 28
    .line 29
    check-cast v2, Lbkdv;

    .line 30
    .line 31
    iget-object v3, v2, Lbkdv;->l:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v4, v0, Lbgfo;->b:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v0, Lbkdv;->a:Lbwny;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lbwnv;

    .line 48
    .line 49
    const/16 v2, 0x2a29

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Lbwnv;->L(I)Lbwom;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lbwnv;

    .line 56
    .line 57
    check-cast v4, Lbjiu;

    .line 58
    .line 59
    iget-wide v2, v4, Lbjiu;->a:J

    .line 60
    .line 61
    const-string v4, "[Labeler thread] The same callout id %d is added twice."

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4, v2, v3}, Lbwnv;->u(Ljava/lang/String;J)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object v0, v0, Lbgfo;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, v2, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    check-cast v0, Lcmcy;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-wide v6, v5, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeAddCalloutCandidate(J[B)J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v2, Lbkdv;->n:Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_0
    monitor-enter v1

    .line 98
    :try_start_0
    move-object v0, v1

    .line 99
    .line 100
    check-cast v0, Lbkdv;

    .line 101
    .line 102
    iget v0, v0, Lbkdv;->u:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    move-object v2, v1

    .line 106
    .line 107
    check-cast v2, Lbkdv;

    .line 108
    .line 109
    iput v0, v2, Lbkdv;->u:I

    .line 110
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v0

    .line 115
    .line 116
    :pswitch_1
    iget-object v1, v0, Lbgfo;->c:Ljava/lang/Object;

    .line 117
    move-object v2, v1

    .line 118
    .line 119
    check-cast v2, Lbkdv;

    .line 120
    .line 121
    iget-object v3, v2, Lbkdv;->m:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v4, v0, Lbgfo;->b:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    sget-object v0, Lbkdv;->a:Lbwny;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lbwnv;

    .line 138
    .line 139
    const/16 v2, 0x2a2b

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v2}, Lbwnv;->L(I)Lbwom;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lbwnv;

    .line 146
    .line 147
    check-cast v4, Lbjjr;

    .line 148
    .line 149
    iget-wide v2, v4, Lbjjr;->a:J

    .line 150
    .line 151
    const-string v4, "[Labeler thread] The same labeling hint id %d is added twice."

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v4, v2, v3}, Lbwnv;->u(Ljava/lang/String;J)V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_1
    iget-object v0, v0, Lbgfo;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v2, v2, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    check-cast v0, Lcmcy;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iget-wide v5, v2, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeAddLabelingHint(J[B)J

    .line 174
    move-result-wide v5

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_1
    monitor-enter v1

    .line 183
    :try_start_1
    move-object v0, v1

    .line 184
    .line 185
    check-cast v0, Lbkdv;

    .line 186
    .line 187
    iget v0, v0, Lbkdv;->u:I

    .line 188
    .line 189
    add-int/lit8 v0, v0, -0x1

    .line 190
    move-object v2, v1

    .line 191
    .line 192
    check-cast v2, Lbkdv;

    .line 193
    .line 194
    iput v0, v2, Lbkdv;->u:I

    .line 195
    monitor-exit v1

    .line 196
    return-void

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    throw v0

    .line 200
    .line 201
    :pswitch_2
    iget-object v1, v0, Lbgfo;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lbjwl;

    .line 204
    .line 205
    iget-object v1, v1, Lbjwl;->l:Lbjth;

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    iget-object v2, v0, Lbgfo;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, v0, Lbgfo;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lbjnc;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0, v2}, Lbjth;->b(Lbjnc;Lbjoo;)V

    .line 217
    return-void

    .line 218
    .line 219
    :pswitch_3
    iget-object v1, v0, Lbgfo;->b:Ljava/lang/Object;

    .line 220
    move-object v2, v1

    .line 221
    .line 222
    check-cast v2, Lbjtd;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lbjtd;->m()V

    .line 226
    .line 227
    iget-object v2, v0, Lbgfo;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lbjvq;

    .line 230
    .line 231
    iget-object v2, v2, Lbjvq;->m:Lbzrd;

    .line 232
    .line 233
    iget-object v0, v0, Lbgfo;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lchav;

    .line 236
    .line 237
    check-cast v1, Lbjug;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Lbzrd;->A(Lchav;Lbjug;)V

    .line 241
    return-void

    .line 242
    .line 243
    :pswitch_4
    new-instance v1, Lblby;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1}, Lblby;-><init>()V

    .line 247
    .line 248
    iget-object v4, v0, Lbgfo;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v9, v0, Lbgfo;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, Lbjui;

    .line 253
    .line 254
    check-cast v4, [F

    .line 255
    .line 256
    iput-object v4, v9, Lbjui;->e:[F

    .line 257
    move v4, v6

    .line 258
    .line 259
    :goto_2
    iget-object v10, v9, Lbjui;->f:[F

    .line 260
    array-length v11, v10

    .line 261
    const/4 v11, 0x6

    .line 262
    .line 263
    if-ge v4, v11, :cond_2

    .line 264
    .line 265
    aput v7, v10, v4

    .line 266
    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    goto :goto_2

    .line 269
    .line 270
    :cond_2
    iget-object v0, v0, Lbgfo;->c:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v0

    .line 275
    move v4, v6

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v9

    .line 280
    .line 281
    if-eqz v9, :cond_f

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v9

    .line 286
    .line 287
    check-cast v9, [F

    .line 288
    array-length v11, v9

    .line 289
    .line 290
    if-ne v11, v3, :cond_3

    .line 291
    move v11, v8

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    move v11, v6

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-static {v11}, Lbunv;->bc(Z)V

    .line 297
    .line 298
    new-instance v11, Lblbx;

    .line 299
    .line 300
    .line 301
    invoke-direct {v11}, Lblbx;-><init>()V

    .line 302
    .line 303
    new-instance v12, Lblby;

    .line 304
    .line 305
    .line 306
    invoke-direct {v12}, Lblby;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Lblbx;->g()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v5, v7, v7}, Lblby;->d(FFF)V

    .line 313
    .line 314
    aget v13, v9, v6

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v12, v13}, Lblbx;->c(Lblby;F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v7, v5, v7}, Lblby;->d(FFF)V

    .line 321
    .line 322
    aget v13, v9, v8

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v12, v13}, Lblbx;->c(Lblby;F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v7, v7, v5}, Lblby;->d(FFF)V

    .line 329
    .line 330
    aget v9, v9, v2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v12, v9}, Lblbx;->c(Lblby;F)V

    .line 334
    .line 335
    sget-object v9, Lbjui;->a:Lblby;

    .line 336
    .line 337
    iget-object v9, v9, Lblby;->a:[F

    .line 338
    .line 339
    aput v7, v9, v3

    .line 340
    .line 341
    iget-object v12, v1, Lblby;->a:[F

    .line 342
    .line 343
    iget-object v11, v11, Lblbx;->a:[F

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v6, v11, v9}, Lblcx;->c([FI[F[F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lblby;->a()F

    .line 350
    move-result v9

    .line 351
    .line 352
    aput v9, v10, v4

    .line 353
    .line 354
    add-int/lit8 v9, v4, 0x1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lblby;->b()F

    .line 358
    move-result v11

    .line 359
    .line 360
    aput v11, v10, v9

    .line 361
    .line 362
    add-int/lit8 v9, v4, 0x2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lblby;->c()F

    .line 366
    move-result v11

    .line 367
    .line 368
    aput v11, v10, v9

    .line 369
    add-int/2addr v4, v3

    .line 370
    goto :goto_3

    .line 371
    .line 372
    :pswitch_5
    iget-object v1, v0, Lbgfo;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v2, v0, Lbgfo;->c:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v0, v0, Lbgfo;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lckst;

    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v0, v1}, Lbkbp;->T(Lbkcj;Lckst;)Lbyts;

    .line 382
    return-void

    .line 383
    .line 384
    :pswitch_6
    iget-object v1, v0, Lbgfo;->b:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v2, v0, Lbgfo;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v0, v0, Lbgfo;->c:Ljava/lang/Object;

    .line 389
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_4

    .line 390
    :try_start_3
    move-object v3, v1

    .line 391
    .line 392
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 393
    .line 394
    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lblcc;

    .line 395
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 396
    .line 397
    if-nez v3, :cond_4

    .line 398
    .line 399
    goto/16 :goto_d

    .line 400
    .line 401
    .line 402
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    sget-object v4, Lchlz;->a:Lchlz;

    .line 406
    .line 407
    check-cast v2, [B

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v2, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    check-cast v1, Lchlz;

    .line 414
    .line 415
    iget-object v2, v3, Lblcc;->h:Lbjin;

    .line 416
    .line 417
    if-eqz v2, :cond_f

    .line 418
    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v1, v0}, Lbjin;->a(Lchlz;Ljava/lang/String;)V
    :try_end_4
    .catch Lcmfp; {:try_start_4 .. :try_end_4} :catch_4

    .line 423
    return-void

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 426
    :try_start_6
    throw v0
    :try_end_6
    .catch Lcmfp; {:try_start_6 .. :try_end_6} :catch_4

    .line 427
    .line 428
    :pswitch_7
    iget-object v1, v0, Lbgfo;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 431
    .line 432
    iget-wide v1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 433
    .line 434
    iget-object v3, v0, Lbgfo;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Lbjjr;

    .line 437
    .line 438
    iget-wide v3, v3, Lbjjr;->a:J

    .line 439
    .line 440
    iget-object v0, v0, Lbgfo;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcmcy;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeReplaceClientVectorOps(JJ[B)V

    .line 450
    return-void

    .line 451
    .line 452
    :pswitch_8
    iget-object v1, v0, Lbgfo;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lbizp;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lbizp;->c()Lbizn;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    iget-object v2, v0, Lbgfo;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v0, v0, Lbgfo;->c:Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v0, v2}, Lbizn;->g(Lbkcj;Lbkcj;)V

    .line 466
    return-void

    .line 467
    .line 468
    :pswitch_9
    iget-object v1, v0, Lbgfo;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lbizp;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lbizp;->c()Lbizn;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    iget-object v2, v0, Lbgfo;->a:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v0, v0, Lbgfo;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lbjnc;

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v0, v2}, Lbizn;->e(Lbjnc;Lbjoo;)V

    .line 484
    return-void

    .line 485
    .line 486
    :pswitch_a
    sget-object v1, Lbvqz;->a:Lbvuv;

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Lbvum;->c(Lbvuv;)Lbvum;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    iget-object v2, v0, Lbgfo;->b:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v3, v0, Lbgfo;->a:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v4, v0, Lbgfo;->c:Ljava/lang/Object;

    .line 497
    .line 498
    :try_start_7
    sget-object v0, Lbsei;->a:Lbsel;

    .line 499
    .line 500
    new-instance v0, Lbsem;

    .line 501
    .line 502
    new-instance v9, Lbsej;

    .line 503
    .line 504
    const-string v10, "GELLER_CLEANUP_DATABASE"

    .line 505
    .line 506
    sget-object v12, Lbsei;->b:[I

    .line 507
    .line 508
    sget-object v15, Lbsei;->a:Lbsel;

    .line 509
    .line 510
    sget-object v16, Lbsei;->c:Lbweh;

    .line 511
    .line 512
    const/16 v11, 0x66

    .line 513
    move-object v13, v15

    .line 514
    .line 515
    move-object/from16 v14, v16

    .line 516
    .line 517
    .line 518
    invoke-direct/range {v9 .. v14}, Lbsej;-><init>(Ljava/lang/String;I[ILbsel;Lbweh;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v9}, Lbsem;-><init>(Lbsej;)V

    .line 522
    move-object v0, v4

    .line 523
    .line 524
    check-cast v0, Lbvtl;

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lbivc;->c(Lbvtl;)V

    .line 528
    .line 529
    new-instance v0, Lbiun;

    .line 530
    move-object v5, v3

    .line 531
    .line 532
    check-cast v5, Ljava/lang/String;

    .line 533
    move-object v7, v2

    .line 534
    .line 535
    check-cast v7, Lcom/google/android/libraries/geller/portable/Geller;

    .line 536
    .line 537
    .line 538
    invoke-direct {v0, v7, v5}, Lbiun;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;)V

    .line 539
    move-object v5, v2

    .line 540
    .line 541
    check-cast v5, Lcom/google/android/libraries/geller/portable/Geller;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lbiuv;)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    check-cast v0, [B

    .line 548
    .line 549
    new-instance v5, Lbsem;

    .line 550
    .line 551
    new-instance v11, Lbsej;

    .line 552
    move-object v14, v12

    .line 553
    .line 554
    const-string v12, "GELLER_CLEANUP_RESULT"

    .line 555
    .line 556
    const/16 v13, 0x67

    .line 557
    .line 558
    .line 559
    invoke-direct/range {v11 .. v16}, Lbsej;-><init>(Ljava/lang/String;I[ILbsel;Lbweh;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v5, v11}, Lbsem;-><init>(Lbsej;)V

    .line 563
    move-object v5, v4

    .line 564
    .line 565
    check-cast v5, Lbvtl;

    .line 566
    .line 567
    .line 568
    invoke-static {v5}, Lbivc;->c(Lbvtl;)V

    .line 569
    .line 570
    sget-object v5, Lcmzi;->a:Lcmzi;
    :try_end_7
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    .line 571
    .line 572
    if-eqz v0, :cond_5

    .line 573
    .line 574
    .line 575
    :try_start_8
    invoke-interface {v5}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcmgd;

    .line 576
    move-result-object v7

    .line 577
    .line 578
    .line 579
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 580
    move-result-object v9

    .line 581
    .line 582
    .line 583
    invoke-interface {v7, v0, v9}, Lcmgd;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    new-instance v7, Lbsen;

    .line 587
    .line 588
    new-instance v13, Lbsej;

    .line 589
    .line 590
    const-string v14, "GELLER_CLEANUP_END"

    .line 591
    .line 592
    const/16 v9, 0x65

    .line 593
    .line 594
    .line 595
    filled-new-array {v9}, [I

    .line 596
    move-result-object v9

    .line 597
    .line 598
    move-object/from16 v17, v15

    .line 599
    .line 600
    const/16 v15, 0x68

    .line 601
    .line 602
    move-object/from16 v18, v16

    .line 603
    .line 604
    move-object/from16 v16, v9

    .line 605
    .line 606
    .line 607
    invoke-direct/range {v13 .. v18}, Lbsej;-><init>(Ljava/lang/String;I[ILbsel;Lbweh;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v7, v13}, Lbsen;-><init>(Lbsej;)V

    .line 611
    .line 612
    sget-object v9, Lclbp;->a:Lclbp;

    .line 613
    move-object v10, v4

    .line 614
    .line 615
    check-cast v10, Lbvtl;

    .line 616
    .line 617
    .line 618
    invoke-static {v10, v7, v9}, Lbivc;->b(Lbvtl;Lbsen;Lclbp;)V
    :try_end_8
    .catch Lcmfp; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 619
    move-object v5, v0

    .line 620
    goto :goto_5

    .line 621
    :catch_0
    move-exception v0

    .line 622
    .line 623
    :try_start_9
    sget-object v7, Lbivc;->a:Lbwny;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Lbwno;->b()Lbwom;

    .line 627
    move-result-object v7

    .line 628
    .line 629
    const-string v9, "Invalid native result."

    .line 630
    .line 631
    const/16 v10, 0x2879

    .line 632
    .line 633
    .line 634
    invoke-static {v7, v9, v10, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lbsei;->a()Lbsen;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    sget-object v7, Lclbp;->o:Lclbp;

    .line 641
    move-object v9, v4

    .line 642
    .line 643
    check-cast v9, Lbvtl;

    .line 644
    .line 645
    .line 646
    invoke-static {v9, v0, v7}, Lbivc;->b(Lbvtl;Lbsen;Lclbp;)V

    .line 647
    goto :goto_5

    .line 648
    .line 649
    :cond_5
    sget-object v0, Lbivc;->a:Lbwny;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 653
    move-result-object v0

    .line 654
    .line 655
    const-string v7, "Native result is null."

    .line 656
    .line 657
    const/16 v9, 0x2878

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v7, v9}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lbsei;->a()Lbsen;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    sget-object v7, Lclbp;->d:Lclbp;

    .line 667
    move-object v9, v4

    .line 668
    .line 669
    check-cast v9, Lbvtl;

    .line 670
    .line 671
    .line 672
    invoke-static {v9, v0, v7}, Lbivc;->b(Lbvtl;Lbsen;Lclbp;)V

    .line 673
    .line 674
    :goto_5
    check-cast v5, Lcmzi;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v5}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 684
    move-result-wide v9

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 688
    .line 689
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 690
    .line 691
    check-cast v5, Lcmzi;

    .line 692
    .line 693
    iget v7, v5, Lcmzi;->b:I

    .line 694
    or-int/2addr v7, v8

    .line 695
    .line 696
    iput v7, v5, Lcmzi;->b:I

    .line 697
    .line 698
    iput-wide v9, v5, Lcmzi;->d:J

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 702
    move-result-object v0

    .line 703
    .line 704
    check-cast v0, Lcmzi;
    :try_end_9
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1

    .line 705
    goto :goto_8

    .line 706
    :catch_1
    move-exception v0

    .line 707
    goto :goto_6

    .line 708
    :catch_2
    move-exception v0

    .line 709
    .line 710
    :goto_6
    instance-of v5, v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 711
    .line 712
    if-eqz v5, :cond_6

    .line 713
    .line 714
    check-cast v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 715
    .line 716
    iget-object v0, v0, Lcom/google/android/libraries/geller/portable/GellerException;->a:Lclbp;

    .line 717
    goto :goto_7

    .line 718
    .line 719
    :cond_6
    sget-object v0, Lclbp;->l:Lclbp;

    .line 720
    .line 721
    .line 722
    :goto_7
    invoke-static {}, Lbsei;->a()Lbsen;

    .line 723
    move-result-object v5

    .line 724
    .line 725
    check-cast v4, Lbvtl;

    .line 726
    .line 727
    .line 728
    invoke-static {v4, v5, v0}, Lbivc;->b(Lbvtl;Lbsen;Lclbp;)V

    .line 729
    .line 730
    sget-object v0, Lcmzi;->a:Lcmzi;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v4}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 740
    move-result-wide v4

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 744
    .line 745
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 746
    .line 747
    check-cast v1, Lcmzi;

    .line 748
    .line 749
    iget v7, v1, Lcmzi;->b:I

    .line 750
    or-int/2addr v7, v8

    .line 751
    .line 752
    iput v7, v1, Lcmzi;->b:I

    .line 753
    .line 754
    iput-wide v4, v1, Lcmzi;->d:J

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    check-cast v0, Lcmzi;

    .line 761
    :goto_8
    move-object v1, v2

    .line 762
    .line 763
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 764
    .line 765
    iget-object v1, v1, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 766
    .line 767
    .line 768
    invoke-interface {v1, v0}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->c(Lcmzi;)V

    .line 769
    .line 770
    sget-object v0, Lcmzl;->a:Lcmzl;

    .line 771
    .line 772
    .line 773
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 774
    move-result-object v4

    .line 775
    .line 776
    .line 777
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 778
    move-result-object v4

    .line 779
    .line 780
    new-instance v5, Lbiul;

    .line 781
    .line 782
    .line 783
    invoke-direct {v5, v6}, Lbiul;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 787
    move-result-object v4

    .line 788
    .line 789
    new-instance v5, Lrtv;

    .line 790
    const/4 v6, 0x7

    .line 791
    .line 792
    .line 793
    invoke-direct {v5, v6}, Lrtv;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 797
    move-result-object v4

    .line 798
    .line 799
    check-cast v4, [Ljava/lang/String;

    .line 800
    .line 801
    :try_start_a
    new-instance v5, Lbiuo;

    .line 802
    .line 803
    check-cast v3, Ljava/lang/String;

    .line 804
    move-object v6, v2

    .line 805
    .line 806
    check-cast v6, Lcom/google/android/libraries/geller/portable/Geller;

    .line 807
    .line 808
    .line 809
    invoke-direct {v5, v6, v3, v4, v8}, Lbiuo;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 810
    move-object v3, v2

    .line 811
    .line 812
    check-cast v3, Lcom/google/android/libraries/geller/portable/Geller;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lbiuv;)Ljava/lang/Object;

    .line 816
    move-result-object v3

    .line 817
    .line 818
    check-cast v3, [B

    .line 819
    .line 820
    sget-object v4, Lcmiq;->a:Lcmiq;

    .line 821
    .line 822
    .line 823
    invoke-static {v3, v4}, Lbivc;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 824
    move-result-object v3

    .line 825
    .line 826
    check-cast v3, Lcmiq;

    .line 827
    .line 828
    iget-object v4, v3, Lcmiq;->c:Lcmfj;

    .line 829
    .line 830
    .line 831
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 832
    move-result-object v4

    .line 833
    .line 834
    .line 835
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    move-result v5

    .line 837
    .line 838
    if-eqz v5, :cond_7

    .line 839
    .line 840
    .line 841
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    move-result-object v5

    .line 843
    .line 844
    check-cast v5, Lcmip;

    .line 845
    .line 846
    iget-object v5, v5, Lcmip;->c:Ljava/lang/String;

    .line 847
    .line 848
    const-string v6, "get_corpus_stats"

    .line 849
    .line 850
    .line 851
    invoke-static {v5}, Lcmkh;->b(Ljava/lang/String;)Lcmkh;

    .line 852
    move-result-object v5

    .line 853
    move-object v7, v2

    .line 854
    .line 855
    check-cast v7, Lcom/google/android/libraries/geller/portable/Geller;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7, v5, v6, v0}, Lcom/google/android/libraries/geller/portable/Geller;->j(Lcmkh;Ljava/lang/String;Lcmzl;)V
    :try_end_a
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    .line 859
    goto :goto_9

    .line 860
    .line 861
    :catch_3
    sget-object v3, Lcmiq;->a:Lcmiq;

    .line 862
    .line 863
    .line 864
    :cond_7
    invoke-interface {v1, v3}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->e(Lcmiq;)V

    .line 865
    return-void

    .line 866
    .line 867
    :pswitch_b
    iget-object v1, v0, Lbgfo;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Lbilm;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Lbilm;->a()Landroid/view/View;

    .line 873
    move-result-object v3

    .line 874
    .line 875
    if-nez v3, :cond_8

    .line 876
    .line 877
    goto/16 :goto_d

    .line 878
    .line 879
    :cond_8
    iget-object v5, v0, Lbgfo;->a:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v1, v1, Lbilm;->b:Landroid/view/View;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 885
    move-result-object v10

    .line 886
    move-object v8, v5

    .line 887
    .line 888
    check-cast v8, Lcnqf;

    .line 889
    .line 890
    iget v5, v8, Lcnqf;->c:I

    .line 891
    and-int/2addr v2, v5

    .line 892
    .line 893
    if-eqz v2, :cond_9

    .line 894
    .line 895
    iget-object v4, v8, Lcnqf;->e:Ljava/lang/String;

    .line 896
    .line 897
    :cond_9
    iget-object v0, v0, Lbgfo;->b:Ljava/lang/Object;

    .line 898
    .line 899
    if-eqz v4, :cond_b

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 903
    move-result-object v1

    .line 904
    .line 905
    if-eqz v1, :cond_a

    .line 906
    :goto_a
    move-object v9, v1

    .line 907
    goto :goto_c

    .line 908
    .line 909
    :cond_a
    const-string v0, "Cannot find ScrollableContainerType instance via the provided key: "

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    move-result-object v0

    .line 914
    .line 915
    new-instance v1, Lbinu;

    .line 916
    .line 917
    .line 918
    invoke-direct {v1, v0}, Lbinu;-><init>(Ljava/lang/String;)V

    .line 919
    throw v1

    .line 920
    .line 921
    :cond_b
    if-eqz v1, :cond_c

    .line 922
    .line 923
    :goto_b
    if-eqz v1, :cond_c

    .line 924
    .line 925
    instance-of v2, v1, Landroidx/core/widget/NestedScrollView;

    .line 926
    .line 927
    if-nez v2, :cond_d

    .line 928
    .line 929
    instance-of v2, v1, Landroid/widget/HorizontalScrollView;

    .line 930
    .line 931
    if-nez v2, :cond_d

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 935
    move-result-object v1

    .line 936
    .line 937
    check-cast v1, Landroid/view/View;

    .line 938
    goto :goto_b

    .line 939
    :cond_c
    move-object v1, v0

    .line 940
    .line 941
    check-cast v1, Lbhnb;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v3}, Lbhnb;->e(Landroid/view/View;)Landroid/view/View;

    .line 945
    move-result-object v1

    .line 946
    .line 947
    :cond_d
    if-eqz v1, :cond_e

    .line 948
    goto :goto_a

    .line 949
    :goto_c
    move-object v7, v0

    .line 950
    .line 951
    check-cast v7, Lbhnb;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7}, Lbhnb;->f()V

    .line 955
    .line 956
    new-instance v0, Lbhmz;

    .line 957
    .line 958
    .line 959
    invoke-direct {v0, v7, v9}, Lbhmz;-><init>(Lbhnb;Landroid/view/View;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 963
    .line 964
    new-instance v6, Lawer;

    .line 965
    .line 966
    const/16 v11, 0xf

    .line 967
    .line 968
    .line 969
    invoke-direct/range {v6 .. v11}, Lawer;-><init>(Lbhnb;Lcnqf;Landroid/view/View;Landroid/content/Context;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v9, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 973
    return-void

    .line 974
    .line 975
    :cond_e
    new-instance v0, Lbinu;

    .line 976
    .line 977
    const-string v1, "Cannot find ScrollableContainerType instance in command\'s ancestors chain. Please put command at right place or add an Element key to both ScrollableContainerType instance and ScrollableContainer command."

    .line 978
    .line 979
    .line 980
    invoke-direct {v0, v1}, Lbinu;-><init>(Ljava/lang/String;)V

    .line 981
    throw v0

    .line 982
    .line 983
    :pswitch_c
    iget-object v1, v0, Lbgfo;->b:Ljava/lang/Object;

    .line 984
    .line 985
    iget-object v2, v0, Lbgfo;->a:Ljava/lang/Object;

    .line 986
    .line 987
    iget-object v0, v0, Lbgfo;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lbilm;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Lbilm;->a()Landroid/view/View;

    .line 993
    move-result-object v3

    .line 994
    .line 995
    iget-object v0, v0, Lbilm;->b:Landroid/view/View;

    .line 996
    .line 997
    check-cast v2, Lcnny;

    .line 998
    .line 999
    check-cast v1, Lbhmt;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v2, v3, v0}, Lbhmt;->d(Lcnny;Landroid/view/View;Landroid/view/View;)V

    .line 1003
    return-void

    .line 1004
    .line 1005
    :pswitch_d
    sget-object v1, Lbhhn;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    invoke-static {}, Ljwn;->g()V

    .line 1009
    .line 1010
    iget-object v1, v0, Lbgfo;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    iget-object v2, v0, Lbgfo;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    iget-object v0, v0, Lbgfo;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v1}, Lbhws;->r()Z

    .line 1018
    move-result v1

    .line 1019
    .line 1020
    if-eqz v1, :cond_11

    .line 1021
    .line 1022
    check-cast v0, Llac;

    .line 1023
    .line 1024
    .line 1025
    const v1, 0x3c165452

    .line 1026
    .line 1027
    check-cast v2, Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0, v1, v2}, Llmf;->p(Llac;ILjava/lang/String;)Llbm;

    .line 1031
    move-result-object v0

    .line 1032
    .line 1033
    if-nez v0, :cond_10

    .line 1034
    :catch_4
    :cond_f
    :goto_d
    return-void

    .line 1035
    .line 1036
    :cond_10
    new-instance v1, Ljsj;

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Llbm;->a(Ljava/lang/Object;)V

    .line 1043
    return-void

    .line 1044
    .line 1045
    :cond_11
    check-cast v0, Llac;

    .line 1046
    .line 1047
    check-cast v2, Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0, v2}, Llmf;->aA(Llac;Ljava/lang/String;)V

    .line 1051
    return-void

    .line 1052
    .line 1053
    :pswitch_e
    sget-object v1, Lbywz;->a:Lbywz;

    .line 1054
    .line 1055
    new-instance v2, Lbglp;

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1059
    .line 1060
    iget-object v3, v0, Lbgfo;->b:Ljava/lang/Object;

    .line 1061
    move-object v4, v3

    .line 1062
    .line 1063
    check-cast v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v4, v1, v2}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1067
    .line 1068
    iget-object v1, v0, Lbgfo;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, Lbfpj;

    .line 1071
    .line 1072
    iget-object v1, v1, Lbfpj;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v1, Lcpwx;

    .line 1075
    .line 1076
    iget-object v1, v1, Lcpwx;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, Lbvtl;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 1082
    move-result v2

    .line 1083
    .line 1084
    if-eqz v2, :cond_12

    .line 1085
    .line 1086
    .line 1087
    :try_start_b
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 1088
    move-result-object v1

    .line 1089
    .line 1090
    check-cast v1, Lbtwm;

    .line 1091
    .line 1092
    check-cast v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v1}, Lbtwm;->a()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1099
    goto :goto_e

    .line 1100
    .line 1101
    .line 1102
    :catch_5
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1103
    move-result-object v1

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1107
    move-result-object v1

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 1111
    move-result-object v1

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1}, Lbtqf;->t(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1115
    goto :goto_e

    .line 1116
    .line 1117
    .line 1118
    :cond_12
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1119
    move-result-object v1

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1123
    move-result-object v1

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 1127
    move-result-object v1

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1}, Lbtqf;->t(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1131
    .line 1132
    :goto_e
    iget-object v0, v0, Lbgfo;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1136
    return-void

    .line 1137
    .line 1138
    :pswitch_f
    iget-object v1, v0, Lbgfo;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, Lbgko;

    .line 1141
    .line 1142
    iget-object v1, v1, Lbgko;->b:Lbgkc;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1}, Lbgkc;->getAlpha()F

    .line 1146
    move-result v2

    .line 1147
    .line 1148
    cmpl-float v2, v2, v7

    .line 1149
    .line 1150
    if-lez v2, :cond_13

    .line 1151
    .line 1152
    iget-object v0, v0, Lbgfo;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    sget-object v1, Lbgko;->a:Lcuux;

    .line 1155
    .line 1156
    check-cast v0, Lbgjh;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v5, v1}, Lbgjh;->b(FLcuux;)V

    .line 1160
    return-void

    .line 1161
    .line 1162
    :cond_13
    iget-object v0, v0, Lbgfo;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    sget-object v2, Lbgkd;->a:Landroid/view/animation/LinearInterpolator;

    .line 1165
    .line 1166
    sget-object v2, Lbgkd;->j:[F

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Lbgkc;->setColorWeights([F)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 1173
    return-void

    .line 1174
    .line 1175
    :pswitch_10
    sget-object v1, Lbgkd;->a:Landroid/view/animation/LinearInterpolator;

    .line 1176
    .line 1177
    iget-object v1, v0, Lbgfo;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    sget-object v2, Lbgkd;->j:[F

    .line 1180
    .line 1181
    check-cast v1, Lbgko;

    .line 1182
    .line 1183
    iget-object v1, v1, Lbgko;->b:Lbgkc;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v2}, Lbgkc;->setColorWeights([F)V

    .line 1187
    .line 1188
    iget-object v1, v0, Lbgfo;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 1192
    .line 1193
    iget-object v0, v0, Lbgfo;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 1197
    return-void

    .line 1198
    .line 1199
    :pswitch_11
    iget-object v1, v0, Lbgfo;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, Lbfte;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1}, Lbfte;->h()Lbftf;

    .line 1205
    move-result-object v1

    .line 1206
    .line 1207
    iget-object v2, v0, Lbgfo;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    if-nez v1, :cond_14

    .line 1210
    .line 1211
    check-cast v2, Lbftz;

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v2}, Lbfte;->o(Lbftz;)V

    .line 1215
    return-void

    .line 1216
    .line 1217
    :cond_14
    iget-object v0, v0, Lbgfo;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 1220
    .line 1221
    iget-object v1, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    .line 1222
    .line 1223
    iget-object v1, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->b:Ljava/lang/String;

    .line 1224
    .line 1225
    iget-object v0, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    .line 1226
    .line 1227
    check-cast v2, Lbftz;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v2}, Lbfte;->o(Lbftz;)V

    .line 1231
    return-void

    .line 1232
    .line 1233
    :pswitch_12
    iget-object v1, v0, Lbgfo;->a:Ljava/lang/Object;

    .line 1234
    .line 1235
    iget-object v2, v0, Lbgfo;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    if-eqz v2, :cond_1c

    .line 1238
    .line 1239
    check-cast v2, Landroid/content/ComponentName;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1243
    move-result-object v2

    .line 1244
    .line 1245
    const-string v5, "com.google.android.googlequicksearchbox"

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    move-result v5

    .line 1250
    .line 1251
    if-eqz v5, :cond_1c

    .line 1252
    move-object v5, v1

    .line 1253
    .line 1254
    check-cast v5, Lbgfp;

    .line 1255
    .line 1256
    iget-object v6, v5, Lbgfp;->b:Lbgfq;

    .line 1257
    .line 1258
    iget-object v7, v6, Lbgfq;->d:Lbekq;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v7, v2}, Lbekq;->b(Ljava/lang/String;)Z

    .line 1262
    move-result v2

    .line 1263
    .line 1264
    if-eqz v2, :cond_1c

    .line 1265
    .line 1266
    iget-object v0, v0, Lbgfo;->c:Ljava/lang/Object;

    .line 1267
    .line 1268
    if-nez v0, :cond_15

    .line 1269
    move-object v2, v4

    .line 1270
    goto :goto_f

    .line 1271
    .line 1272
    :cond_15
    const-string v2, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationService"

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1276
    move-result-object v2

    .line 1277
    .line 1278
    instance-of v7, v2, Lbgfu;

    .line 1279
    .line 1280
    if-eqz v7, :cond_16

    .line 1281
    .line 1282
    check-cast v2, Lbgfu;

    .line 1283
    goto :goto_f

    .line 1284
    .line 1285
    :cond_16
    new-instance v2, Lbgfu;

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v2, v0}, Lbgfu;-><init>(Landroid/os/IBinder;)V

    .line 1289
    .line 1290
    :goto_f
    :try_start_c
    iget-object v0, v6, Lbgfq;->a:Landroid/content/Context;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1294
    move-result-object v0

    .line 1295
    .line 1296
    iget-object v7, v6, Lbgfq;->e:Lbgfw;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2}, Llpw;->a()Landroid/os/Parcel;

    .line 1300
    move-result-object v9

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v9, v7}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v8, v9}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1310
    move-result-object v0

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1314
    move-result-object v2

    .line 1315
    .line 1316
    if-nez v2, :cond_17

    .line 1317
    move-object v7, v4

    .line 1318
    goto :goto_10

    .line 1319
    .line 1320
    :cond_17
    const-string v7, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSession"

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v2, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1324
    move-result-object v7

    .line 1325
    .line 1326
    instance-of v8, v7, Lbgfv;

    .line 1327
    .line 1328
    if-eqz v8, :cond_18

    .line 1329
    .line 1330
    check-cast v7, Lbgfv;

    .line 1331
    goto :goto_10

    .line 1332
    .line 1333
    :cond_18
    new-instance v7, Lbgfv;

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v7, v2}, Lbgfv;-><init>(Landroid/os/IBinder;)V

    .line 1337
    .line 1338
    .line 1339
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1340
    .line 1341
    iput-object v7, v6, Lbgfq;->f:Lbgfv;

    .line 1342
    .line 1343
    iget-object v0, v6, Lbgfq;->f:Lbgfv;

    .line 1344
    .line 1345
    if-nez v0, :cond_19

    .line 1346
    .line 1347
    check-cast v1, Lbgfp;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1}, Lbgfp;->a()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_7

    .line 1351
    return-void

    .line 1352
    .line 1353
    :cond_19
    iput v3, v5, Lbgfp;->a:I

    .line 1354
    .line 1355
    iget-object v0, v6, Lbgfq;->b:Lbgfj;

    .line 1356
    .line 1357
    iget-object v1, v0, Lbgfj;->g:Lbgfh;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1}, Lbgfh;->c()Z

    .line 1361
    move-result v1

    .line 1362
    .line 1363
    if-eqz v1, :cond_1a

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0}, Lbgfj;->h()Lcmek;

    .line 1367
    move-result-object v1

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0, v1}, Lbgfj;->g(Lcmek;)Lcmek;

    .line 1371
    move-result-object v1

    .line 1372
    .line 1373
    .line 1374
    :try_start_d
    invoke-virtual {v0, v1}, Lbgfj;->i(Lcmek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1375
    move-result-object v1

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v1}, Lbgfj;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1379
    .line 1380
    iput-object v4, v0, Lbgfj;->j:Lcmek;
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_6

    .line 1381
    .line 1382
    :catch_6
    :cond_1a
    iget-object v0, v5, Lbgfp;->b:Lbgfq;

    .line 1383
    .line 1384
    iget-object v0, v0, Lbgfq;->e:Lbgfw;

    .line 1385
    .line 1386
    iget-object v1, v0, Lbgfw;->e:Lbgfm;

    .line 1387
    .line 1388
    if-nez v1, :cond_1b

    .line 1389
    .line 1390
    sget-object v0, Lbwpg;->a:Lbwop;

    .line 1391
    return-void

    .line 1392
    .line 1393
    .line 1394
    :cond_1b
    invoke-virtual {v5}, Lbgfp;->b()V

    .line 1395
    .line 1396
    iget-object v0, v0, Lbgfw;->e:Lbgfm;

    .line 1397
    return-void

    .line 1398
    .line 1399
    :catch_7
    sget-object v0, Lbwpg;->a:Lbwop;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v5}, Lbgfp;->a()V

    .line 1403
    return-void

    .line 1404
    .line 1405
    :cond_1c
    sget-object v0, Lbwpg;->a:Lbwop;

    .line 1406
    .line 1407
    check-cast v1, Lbgfp;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1}, Lbgfp;->a()V

    .line 1411
    return-void

    .line 1412
    :goto_11
    :try_start_e
    move-object v0, v3

    .line 1413
    .line 1414
    check-cast v0, Lbkfq;

    .line 1415
    .line 1416
    iget-boolean v0, v0, Lbkfq;->x:Z

    .line 1417
    .line 1418
    if-nez v0, :cond_21

    .line 1419
    .line 1420
    const-string v0, "TileOverlay.startEarlyTileFetching() "

    .line 1421
    move-object v4, v3

    .line 1422
    .line 1423
    check-cast v4, Lbkfq;

    .line 1424
    .line 1425
    iget-object v4, v4, Lbkfq;->b:Lchfe;

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v0, v4}, Lbvjz;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbvjw;

    .line 1429
    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1430
    .line 1431
    :try_start_f
    new-instance v0, Lbjog;

    .line 1432
    .line 1433
    check-cast v2, Lbjog;

    .line 1434
    .line 1435
    .line 1436
    invoke-direct {v0, v2}, Lbjog;-><init>(Lbjog;)V

    .line 1437
    move-object v2, v3

    .line 1438
    .line 1439
    check-cast v2, Lbkfq;

    .line 1440
    .line 1441
    iget-object v11, v2, Lbkfq;->C:Ljava/util/List;

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v1, v0, v11}, Lbjpo;->a(Lbjog;Ljava/util/List;)J

    .line 1445
    move-result-wide v1

    .line 1446
    move-object v7, v3

    .line 1447
    .line 1448
    check-cast v7, Lbkfq;

    .line 1449
    .line 1450
    iget-wide v9, v7, Lbkfq;->t:J

    .line 1451
    .line 1452
    cmp-long v7, v9, v1

    .line 1453
    .line 1454
    if-eqz v7, :cond_1d

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1458
    move-result v7

    .line 1459
    .line 1460
    if-nez v7, :cond_1d

    .line 1461
    move v6, v8

    .line 1462
    .line 1463
    :cond_1d
    sget-object v7, Lchfe;->b:Lchfe;

    .line 1464
    .line 1465
    if-ne v4, v7, :cond_1e

    .line 1466
    move-object v4, v3

    .line 1467
    .line 1468
    check-cast v4, Lbkfq;

    .line 1469
    .line 1470
    iget-object v4, v4, Lbkfq;->D:Lbkob;

    .line 1471
    .line 1472
    .line 1473
    invoke-interface {v4, v1, v2}, Lbkob;->r(J)V

    .line 1474
    .line 1475
    :cond_1e
    if-eqz v6, :cond_20

    .line 1476
    move-object v4, v3

    .line 1477
    .line 1478
    check-cast v4, Lbkfq;

    .line 1479
    .line 1480
    iget-boolean v4, v4, Lbkfq;->A:Z

    .line 1481
    .line 1482
    if-eqz v4, :cond_1f

    .line 1483
    move-object v4, v3

    .line 1484
    .line 1485
    check-cast v4, Lbkfq;

    .line 1486
    .line 1487
    iget-object v9, v4, Lbkfq;->e:Lbkgy;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0}, Lbkxu;->r()Lbjbb;

    .line 1491
    move-result-object v10

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v0}, Lbkxu;->t()Lbjcb;

    .line 1495
    move-result-object v0

    .line 1496
    .line 1497
    iget-object v13, v0, Lbjcb;->c:Lbjcc;

    .line 1498
    .line 1499
    .line 1500
    invoke-static {}, Lbilw;->c()Lcgxm;

    .line 1501
    move-result-object v17

    .line 1502
    const/4 v12, 0x0

    .line 1503
    const/4 v14, 0x0

    .line 1504
    const/4 v15, 0x0

    .line 1505
    .line 1506
    const/16 v16, 0x1

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual/range {v9 .. v17}, Lbkgy;->w(Lbjbb;Ljava/util/List;Ljava/util/Set;Lbjcc;IZZLcgxm;)Z

    .line 1510
    move-result v0

    .line 1511
    .line 1512
    if-eqz v0, :cond_20

    .line 1513
    :cond_1f
    move-object v0, v3

    .line 1514
    .line 1515
    check-cast v0, Lbkfq;

    .line 1516
    .line 1517
    iput-wide v1, v0, Lbkfq;->t:J

    .line 1518
    move-object v0, v3

    .line 1519
    .line 1520
    check-cast v0, Lbkfq;

    .line 1521
    .line 1522
    iput-boolean v8, v0, Lbkfq;->r:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1523
    .line 1524
    .line 1525
    :cond_20
    :try_start_10
    invoke-interface {v5}, Lbvjw;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1526
    goto :goto_13

    .line 1527
    :catchall_3
    move-exception v0

    .line 1528
    move-object v1, v0

    .line 1529
    .line 1530
    .line 1531
    :try_start_11
    invoke-interface {v5}, Lbvjw;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1532
    goto :goto_12

    .line 1533
    :catchall_4
    move-exception v0

    .line 1534
    .line 1535
    .line 1536
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1537
    :goto_12
    throw v1

    .line 1538
    :cond_21
    :goto_13
    monitor-exit v3

    .line 1539
    return-void

    .line 1540
    :catchall_5
    move-exception v0

    .line 1541
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1542
    throw v0

    .line 1543
    :pswitch_data_0
    .packed-switch 0x0
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
