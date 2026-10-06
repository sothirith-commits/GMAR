.class public final synthetic Lbkdn;
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
    .line 2
    iput p3, p0, Lbkdn;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbkdn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkdn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkdn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbkdn;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "GlobalStyleTables.handleResource"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    move-object p0, v1

    .line 32
    .line 33
    check-cast p0, Lbkms;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbkms;->e(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    :cond_0
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    .line 46
    :pswitch_1
    iget-object v0, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lbkms;

    .line 51
    .line 52
    check-cast v0, Lbkmu;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbkms;->c(Lbkmu;)V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_2
    new-instance v0, Lckst;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Lckst;-><init>([B)V

    .line 62
    .line 63
    iget-object v2, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 64
    move-object v3, v2

    .line 65
    .line 66
    check-cast v3, Lbkff;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lbkff;->e(Lckst;)V

    .line 70
    .line 71
    iget-object p0, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v2, v0}, Lbkbp;->T(Lbkcj;Lckst;)Lbyts;

    .line 75
    move-result-object p0

    .line 76
    move-object v0, v2

    .line 77
    .line 78
    check-cast v0, Lbkfq;

    .line 79
    .line 80
    iput-object p0, v0, Lbkfq;->i:Lbyts;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbkfq;->G()V

    .line 84
    .line 85
    iget-object v0, v0, Lbkfq;->g:Ljava/util/List;

    .line 86
    monitor-enter v0

    .line 87
    .line 88
    :try_start_1
    check-cast v2, Lbkfq;

    .line 89
    .line 90
    iput-boolean v1, v2, Lbkfq;->k:Z

    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    throw p0

    .line 96
    .line 97
    :pswitch_3
    iget-object v0, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    iget-object v0, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 103
    monitor-enter v0

    .line 104
    :try_start_2
    move-object p0, v0

    .line 105
    .line 106
    check-cast p0, Lbkdv;

    .line 107
    .line 108
    iget p0, p0, Lbkdv;->u:I

    .line 109
    .line 110
    add-int/lit8 p0, p0, -0x1

    .line 111
    move-object v1, v0

    .line 112
    .line 113
    check-cast v1, Lbkdv;

    .line 114
    .line 115
    iput p0, v1, Lbkdv;->u:I

    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :catchall_2
    move-exception p0

    .line 119
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    throw p0

    .line 121
    .line 122
    :pswitch_4
    iget-object v0, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lbkdv;

    .line 125
    .line 126
    iget-object v0, v0, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-object p0, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcmcy;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 137
    move-result-object p0

    .line 138
    .line 139
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportEpochResources(J[B)V

    .line 143
    return-void

    .line 144
    .line 145
    :pswitch_5
    iget-object v0, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lbkdv;

    .line 148
    .line 149
    iget-object v0, v0, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iget-object p0, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcmcy;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 160
    move-result-object p0

    .line 161
    .line 162
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateEpoch(J[B)V

    .line 166
    return-void

    .line 167
    .line 168
    :pswitch_6
    iget-object v0, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lbkdv;

    .line 171
    .line 172
    iget-object v0, v0, Lbkdv;->p:Lbkds;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iget-object p0, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lbkjp;

    .line 180
    .line 181
    iput-object p0, v0, Lbkds;->m:Lbkjp;

    .line 182
    return-void

    .line 183
    .line 184
    :pswitch_7
    new-instance v0, Lckst;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v2}, Lckst;-><init>([B)V

    .line 188
    .line 189
    iget-object v1, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v0}, Lbkcj;->e(Lckst;)V

    .line 193
    .line 194
    iget-object v2, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lbkdv;->o(Lbkcj;)Z

    .line 198
    move-result p0

    .line 199
    .line 200
    if-eqz p0, :cond_1

    .line 201
    move-object p0, v2

    .line 202
    .line 203
    check-cast p0, Lbkdv;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1, v0}, Lbkdv;->s(Lbkcj;Lckst;)Lbyts;

    .line 207
    goto :goto_0

    .line 208
    :cond_1
    move-object p0, v2

    .line 209
    .line 210
    check-cast p0, Lbkdv;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1, v0}, Lbkdv;->r(Lbkcj;Lckst;)Lbyts;

    .line 214
    :goto_0
    monitor-enter v2

    .line 215
    :try_start_3
    move-object p0, v2

    .line 216
    .line 217
    check-cast p0, Lbkdv;

    .line 218
    .line 219
    iget p0, p0, Lbkdv;->u:I

    .line 220
    .line 221
    add-int/lit8 p0, p0, -0x1

    .line 222
    move-object v0, v2

    .line 223
    .line 224
    check-cast v0, Lbkdv;

    .line 225
    .line 226
    iput p0, v0, Lbkdv;->u:I

    .line 227
    monitor-exit v2

    .line 228
    return-void

    .line 229
    :catchall_3
    move-exception p0

    .line 230
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 231
    throw p0

    .line 232
    .line 233
    :pswitch_8
    iget-object v0, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 234
    move-object v1, v0

    .line 235
    .line 236
    check-cast v1, Lbkdv;

    .line 237
    .line 238
    iget-object v2, v1, Lbkdv;->l:Ljava/util/Map;

    .line 239
    .line 240
    iget-object p0, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Long;

    .line 247
    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    check-cast p0, Lbjiu;

    .line 251
    .line 252
    iget-wide v3, p0, Lbjiu;->a:J

    .line 253
    .line 254
    iget-object p0, v1, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 261
    move-result-wide v3

    .line 262
    .line 263
    iget-wide v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRemoveCalloutCandidate(JJ)V

    .line 267
    .line 268
    iget-object p0, v1, Lbkdv;->n:Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    goto :goto_1

    .line 273
    .line 274
    :cond_2
    sget-object v1, Lbkdv;->a:Lbwny;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    check-cast v1, Lbwnv;

    .line 281
    .line 282
    const/16 v2, 0x2a2c

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    check-cast v1, Lbwnv;

    .line 289
    .line 290
    check-cast p0, Lbjiu;

    .line 291
    .line 292
    iget-wide v2, p0, Lbjiu;->a:J

    .line 293
    .line 294
    const-string p0, "[Labeler thread] The callout id %d is already removed."

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, p0, v2, v3}, Lbwnv;->u(Ljava/lang/String;J)V

    .line 298
    :goto_1
    monitor-enter v0

    .line 299
    :try_start_4
    move-object p0, v0

    .line 300
    .line 301
    check-cast p0, Lbkdv;

    .line 302
    .line 303
    iget p0, p0, Lbkdv;->u:I

    .line 304
    .line 305
    add-int/lit8 p0, p0, -0x1

    .line 306
    move-object v1, v0

    .line 307
    .line 308
    check-cast v1, Lbkdv;

    .line 309
    .line 310
    iput p0, v1, Lbkdv;->u:I

    .line 311
    monitor-exit v0

    .line 312
    return-void

    .line 313
    :catchall_4
    move-exception p0

    .line 314
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 315
    throw p0

    .line 316
    .line 317
    :pswitch_9
    iget-object v0, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 318
    move-object v1, v0

    .line 319
    .line 320
    check-cast v1, Lbkdv;

    .line 321
    .line 322
    iget-object v1, v1, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    iget-object p0, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lcmcy;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 333
    move-result-object p0

    .line 334
    .line 335
    iget-wide v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2, v3, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateSelectedLabel(J[B)V

    .line 339
    monitor-enter v0

    .line 340
    :try_start_5
    move-object p0, v0

    .line 341
    .line 342
    check-cast p0, Lbkdv;

    .line 343
    .line 344
    iget p0, p0, Lbkdv;->u:I

    .line 345
    .line 346
    add-int/lit8 p0, p0, -0x1

    .line 347
    move-object v1, v0

    .line 348
    .line 349
    check-cast v1, Lbkdv;

    .line 350
    .line 351
    iput p0, v1, Lbkdv;->u:I

    .line 352
    monitor-exit v0

    .line 353
    return-void

    .line 354
    :catchall_5
    move-exception p0

    .line 355
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 356
    throw p0

    .line 357
    .line 358
    :pswitch_a
    iget-object v0, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 359
    move-object v1, v0

    .line 360
    .line 361
    check-cast v1, Lbkdv;

    .line 362
    .line 363
    iget-object v1, v1, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    iget-object p0, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lchlk;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->e(Lchlk;)V

    .line 374
    monitor-enter v0

    .line 375
    :try_start_6
    move-object p0, v0

    .line 376
    .line 377
    check-cast p0, Lbkdv;

    .line 378
    .line 379
    iget p0, p0, Lbkdv;->u:I

    .line 380
    .line 381
    add-int/lit8 p0, p0, -0x1

    .line 382
    move-object v1, v0

    .line 383
    .line 384
    check-cast v1, Lbkdv;

    .line 385
    .line 386
    iput p0, v1, Lbkdv;->u:I

    .line 387
    monitor-exit v0

    .line 388
    return-void

    .line 389
    :catchall_6
    move-exception p0

    .line 390
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 391
    throw p0

    .line 392
    .line 393
    :pswitch_b
    iget-object v0, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 394
    move-object v1, v0

    .line 395
    .line 396
    check-cast v1, Lbkdv;

    .line 397
    .line 398
    iget-object v2, v1, Lbkdv;->m:Ljava/util/Map;

    .line 399
    .line 400
    iget-object p0, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    check-cast v3, Ljava/lang/Long;

    .line 407
    .line 408
    if-eqz v3, :cond_3

    .line 409
    .line 410
    iget-object v1, v1, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 417
    move-result-wide v3

    .line 418
    .line 419
    iget-wide v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v5, v6, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRemoveLabelingHint(JJ)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    goto :goto_2

    .line 427
    .line 428
    :cond_3
    sget-object v1, Lbkdv;->a:Lbwny;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    check-cast v1, Lbwnv;

    .line 435
    .line 436
    const/16 v2, 0x2a2f

    .line 437
    .line 438
    .line 439
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    check-cast v1, Lbwnv;

    .line 443
    .line 444
    check-cast p0, Lbjjr;

    .line 445
    .line 446
    iget-wide v2, p0, Lbjjr;->a:J

    .line 447
    .line 448
    const-string p0, "[Labeler thread] The labeling hint id %d is already removed."

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, p0, v2, v3}, Lbwnv;->u(Ljava/lang/String;J)V

    .line 452
    :goto_2
    monitor-enter v0

    .line 453
    :try_start_7
    move-object p0, v0

    .line 454
    .line 455
    check-cast p0, Lbkdv;

    .line 456
    .line 457
    iget p0, p0, Lbkdv;->u:I

    .line 458
    .line 459
    add-int/lit8 p0, p0, -0x1

    .line 460
    move-object v1, v0

    .line 461
    .line 462
    check-cast v1, Lbkdv;

    .line 463
    .line 464
    iput p0, v1, Lbkdv;->u:I

    .line 465
    monitor-exit v0

    .line 466
    return-void

    .line 467
    :catchall_7
    move-exception p0

    .line 468
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 469
    throw p0

    .line 470
    .line 471
    :pswitch_c
    new-instance v0, Lbjts;

    .line 472
    .line 473
    iget-object v1, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 474
    .line 475
    const/16 v2, 0x11

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v1, v2}, Lbjts;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    check-cast v1, Lbkdv;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lbkdv;->i(Ljava/lang/Runnable;)V

    .line 484
    .line 485
    iget-object v0, v1, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    iget-object p0, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lcmcy;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 496
    move-result-object p0

    .line 497
    .line 498
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateRestrictions(J[B)V

    .line 502
    return-void

    .line 503
    .line 504
    :pswitch_d
    iget-object v0, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lbkdv;

    .line 507
    .line 508
    iget-object v0, v0, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    iget-object p0, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lchki;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->d(Lchki;)V

    .line 519
    return-void

    .line 520
    .line 521
    :pswitch_e
    iget-object v0, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 522
    move-object v1, v0

    .line 523
    .line 524
    check-cast v1, Lbkdv;

    .line 525
    .line 526
    iget-object v1, v1, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    iget-object p0, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Lcmcy;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 537
    move-result-object p0

    .line 538
    .line 539
    iget-wide v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2, v3, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateViewport(J[B)V

    .line 543
    monitor-enter v0

    .line 544
    :try_start_8
    move-object p0, v0

    .line 545
    .line 546
    check-cast p0, Lbkdv;

    .line 547
    .line 548
    iget p0, p0, Lbkdv;->u:I

    .line 549
    .line 550
    add-int/lit8 p0, p0, -0x1

    .line 551
    move-object v1, v0

    .line 552
    .line 553
    check-cast v1, Lbkdv;

    .line 554
    .line 555
    iput p0, v1, Lbkdv;->u:I

    .line 556
    monitor-exit v0

    .line 557
    return-void

    .line 558
    :catchall_8
    move-exception p0

    .line 559
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 560
    throw p0

    .line 561
    .line 562
    :pswitch_f
    iget-object v0, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lbkdv;->q(Lbkcj;)Ljava/lang/String;

    .line 566
    .line 567
    iget-object v2, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Lbkdv;->o(Lbkcj;)Z

    .line 571
    move-result p0

    .line 572
    .line 573
    if-eqz p0, :cond_6

    .line 574
    .line 575
    sget-object p0, Lbkro;->e:Lbnak;

    .line 576
    .line 577
    .line 578
    invoke-interface {p0}, Lbnak;->a()V

    .line 579
    move-object p0, v2

    .line 580
    .line 581
    check-cast p0, Lbkdv;

    .line 582
    .line 583
    iget-object v1, p0, Lbkdv;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    check-cast v1, Ljava/util/Map;

    .line 590
    .line 591
    if-nez v1, :cond_4

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Lbkdv;->q(Lbkcj;)Ljava/lang/String;

    .line 595
    goto :goto_4

    .line 596
    .line 597
    .line 598
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    .line 606
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    move-result v3

    .line 608
    .line 609
    if-eqz v3, :cond_5

    .line 610
    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    move-result-object v3

    .line 614
    .line 615
    check-cast v3, Ljava/lang/Long;

    .line 616
    .line 617
    iget-object v4, p0, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 624
    move-result-wide v5

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c(J)V

    .line 628
    goto :goto_3

    .line 629
    .line 630
    .line 631
    :cond_5
    invoke-static {v0}, Lbkdv;->q(Lbkcj;)Ljava/lang/String;

    .line 632
    goto :goto_4

    .line 633
    :cond_6
    move-object p0, v2

    .line 634
    .line 635
    check-cast p0, Lbkdv;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, v0}, Lbkdv;->p(Lbkcj;)Z

    .line 639
    move-result v0

    .line 640
    .line 641
    if-eqz v0, :cond_7

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Lbkdv;->d()V

    .line 645
    :cond_7
    :goto_4
    monitor-enter v2

    .line 646
    :try_start_9
    move-object p0, v2

    .line 647
    .line 648
    check-cast p0, Lbkdv;

    .line 649
    .line 650
    iget p0, p0, Lbkdv;->u:I

    .line 651
    .line 652
    add-int/lit8 p0, p0, -0x1

    .line 653
    move-object v0, v2

    .line 654
    .line 655
    check-cast v0, Lbkdv;

    .line 656
    .line 657
    iput p0, v0, Lbkdv;->u:I

    .line 658
    monitor-exit v2

    .line 659
    return-void

    .line 660
    :catchall_9
    move-exception p0

    .line 661
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 662
    throw p0

    .line 663
    .line 664
    :pswitch_10
    iget-object v0, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lbkdv;

    .line 667
    .line 668
    iget-object v0, v0, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    iget-object p0, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Lcsgv;

    .line 676
    .line 677
    iget-object p0, p0, Lcsgv;->a:Lcsgt;

    .line 678
    .line 679
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 680
    .line 681
    check-cast p0, Lcsde;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0}, Lcsde;->size()I

    .line 685
    move-result v4

    .line 686
    .line 687
    if-nez v4, :cond_8

    .line 688
    .line 689
    sget-object p0, Lcsgq;->a:[I

    .line 690
    goto :goto_6

    .line 691
    .line 692
    :cond_8
    new-array v5, v4, [I

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, Lcsde;->a()Lcshj;

    .line 696
    move-result-object p0

    .line 697
    .line 698
    :goto_5
    if-eqz v4, :cond_9

    .line 699
    .line 700
    .line 701
    invoke-interface {p0}, Lcshj;->hasNext()Z

    .line 702
    move-result v6

    .line 703
    .line 704
    if-eqz v6, :cond_9

    .line 705
    .line 706
    add-int/lit8 v6, v1, 0x1

    .line 707
    .line 708
    .line 709
    invoke-interface {p0}, Lcshj;->nextInt()I

    .line 710
    move-result v7

    .line 711
    .line 712
    aput v7, v5, v1

    .line 713
    .line 714
    add-int/lit8 v4, v4, -0x1

    .line 715
    move v1, v6

    .line 716
    goto :goto_5

    .line 717
    :cond_9
    move-object p0, v5

    .line 718
    .line 719
    .line 720
    :goto_6
    invoke-virtual {v0, v2, v3, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateAnnotationExperimentIds(J[I)V

    .line 721
    return-void

    .line 722
    .line 723
    :pswitch_11
    iget-object v0, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lbkdo;

    .line 726
    .line 727
    iget-object v3, v0, Lbkdo;->h:Lbfpj;

    .line 728
    .line 729
    iget-object p0, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 730
    monitor-enter v3

    .line 731
    .line 732
    :try_start_a
    check-cast p0, Lbjiu;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, p0}, Lbfpj;->j(Lbjiu;)Lbkbb;

    .line 736
    move-result-object p0

    .line 737
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 738
    .line 739
    if-eqz p0, :cond_d

    .line 740
    .line 741
    .line 742
    invoke-interface {p0}, Lbkbb;->H()Z

    .line 743
    move-result v2

    .line 744
    .line 745
    if-nez v2, :cond_a

    .line 746
    goto :goto_8

    .line 747
    .line 748
    :cond_a
    iget-object v2, v0, Lbkdo;->f:Lbkcm;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    sget-object v3, Lbwlf;->a:Lbwlf;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, p0, v3}, Lbkcm;->f(Lbkaq;Lbweh;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {p0, v1}, Lbkbb;->E(Z)V

    .line 760
    .line 761
    iget-object v1, v0, Lbkdo;->e:Lbkbz;

    .line 762
    .line 763
    if-eqz v1, :cond_b

    .line 764
    .line 765
    .line 766
    invoke-interface {p0}, Lbkbb;->s()Z

    .line 767
    move-result v2

    .line 768
    .line 769
    if-eqz v2, :cond_b

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, p0}, Lbkbz;->c(Lbkaq;)V

    .line 773
    .line 774
    :cond_b
    iget-object v0, v0, Lbkdo;->d:Lbkch;

    .line 775
    .line 776
    .line 777
    invoke-interface {p0}, Lbkbb;->z()I

    .line 778
    move-result p0

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, p0}, Lbkch;->i(I)V

    .line 782
    return-void

    .line 783
    :catchall_a
    move-exception p0

    .line 784
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 785
    throw p0

    .line 786
    .line 787
    :pswitch_12
    iget-object v0, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lbkdo;

    .line 790
    .line 791
    iget-object v0, v0, Lbkdo;->h:Lbfpj;

    .line 792
    .line 793
    iget-object p0, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 794
    monitor-enter v0

    .line 795
    .line 796
    :try_start_c
    check-cast p0, Lbjiu;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, p0, v2}, Lbfpj;->k(Lbjiu;Lbkbb;)V

    .line 800
    monitor-exit v0

    .line 801
    return-void

    .line 802
    :catchall_b
    move-exception p0

    .line 803
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 804
    throw p0

    .line 805
    .line 806
    :pswitch_13
    iget-object v0, p0, Lbkdn;->b:Ljava/lang/Object;

    .line 807
    .line 808
    iget-object p0, p0, Lbkdn;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p0, Lbkdo;

    .line 811
    .line 812
    check-cast v0, Lbjog;

    .line 813
    .line 814
    .line 815
    invoke-virtual {p0, v0}, Lbkdo;->V(Lbjog;)V

    .line 816
    return-void

    .line 817
    .line 818
    :goto_7
    :try_start_d
    check-cast v0, Lbkrk;

    .line 819
    .line 820
    iget-object v0, v0, Lbkrk;->c:[B

    .line 821
    .line 822
    if-eqz v0, :cond_c

    .line 823
    .line 824
    check-cast p0, Lbkow;

    .line 825
    .line 826
    iget-object p0, p0, Lbkow;->b:Lbkoz;

    .line 827
    .line 828
    .line 829
    invoke-interface {p0, v0}, Lbkoz;->a([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 830
    .line 831
    :cond_c
    if-eqz v1, :cond_d

    .line 832
    .line 833
    .line 834
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 835
    :cond_d
    :goto_8
    return-void

    .line 836
    :catchall_c
    move-exception p0

    .line 837
    .line 838
    if-eqz v1, :cond_e

    .line 839
    .line 840
    .line 841
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 842
    goto :goto_9

    .line 843
    :catchall_d
    move-exception v0

    .line 844
    .line 845
    .line 846
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 847
    :cond_e
    :goto_9
    throw p0

    .line 848
    nop

    .line 849
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
