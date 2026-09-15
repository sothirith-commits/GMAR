.class public final synthetic Lbkag;
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
    iput p3, p0, Lbkag;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbkag;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbkag;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbkag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkag;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkag;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbkag;->c:I

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
    iget-object v0, p0, Lbkag;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lbkag;->b:Ljava/lang/Object;

    .line 12
    monitor-enter p0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Lbkag;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lbkag;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbkjn;

    .line 21
    .line 22
    check-cast v0, Lbkjp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbkjn;->c(Lbkjp;)V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_1
    new-instance v0, Lcljp;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcljp;-><init>([B)V

    .line 32
    .line 33
    iget-object v1, p0, Lbkag;->a:Ljava/lang/Object;

    .line 34
    move-object v3, v1

    .line 35
    .line 36
    check-cast v3, Lbkcb;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lbkcb;->e(Lcljp;)V

    .line 40
    .line 41
    iget-object p0, p0, Lbkag;->b:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1, v0}, Lbjyj;->T(Lbjzd;Lcljp;)Lbzle;

    .line 45
    move-result-object p0

    .line 46
    move-object v0, v1

    .line 47
    .line 48
    check-cast v0, Lbkcl;

    .line 49
    .line 50
    iput-object p0, v0, Lbkcl;->i:Lbzle;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbkcl;->G()V

    .line 54
    .line 55
    iget-object v0, v0, Lbkcl;->g:Ljava/util/List;

    .line 56
    monitor-enter v0

    .line 57
    .line 58
    :try_start_0
    check-cast v1, Lbkcl;

    .line 59
    .line 60
    iput-boolean v2, v1, Lbkcl;->k:Z

    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0

    .line 66
    .line 67
    :pswitch_2
    iget-object v0, p0, Lbkag;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    iget-object v0, p0, Lbkag;->b:Ljava/lang/Object;

    .line 73
    monitor-enter v0

    .line 74
    :try_start_1
    move-object p0, v0

    .line 75
    .line 76
    check-cast p0, Lbkaq;

    .line 77
    .line 78
    iget p0, p0, Lbkaq;->u:I

    .line 79
    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    move-object v1, v0

    .line 82
    .line 83
    check-cast v1, Lbkaq;

    .line 84
    .line 85
    iput p0, v1, Lbkaq;->u:I

    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    throw p0

    .line 91
    .line 92
    :pswitch_3
    iget-object v0, p0, Lbkag;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbkaq;

    .line 95
    .line 96
    iget-object v0, v0, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iget-object p0, p0, Lbkag;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcmts;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 107
    move-result-object p0

    .line 108
    .line 109
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportEpochResources(J[B)V

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_4
    iget-object v0, p0, Lbkag;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbkaq;

    .line 118
    .line 119
    iget-object v0, v0, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iget-object p0, p0, Lbkag;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcmts;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 130
    move-result-object p0

    .line 131
    .line 132
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateEpoch(J[B)V

    .line 136
    return-void

    .line 137
    .line 138
    :pswitch_5
    iget-object v0, p0, Lbkag;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lbkaq;

    .line 141
    .line 142
    iget-object v0, v0, Lbkaq;->p:Lbkam;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget-object p0, p0, Lbkag;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lbkgl;

    .line 150
    .line 151
    iput-object p0, v0, Lbkam;->m:Lbkgl;

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_6
    new-instance v0, Lcljp;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcljp;-><init>([B)V

    .line 158
    .line 159
    iget-object v1, p0, Lbkag;->b:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v0}, Lbjzd;->e(Lcljp;)V

    .line 163
    .line 164
    iget-object v2, p0, Lbkag;->a:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lbkaq;->o(Lbjzd;)Z

    .line 168
    move-result p0

    .line 169
    .line 170
    if-eqz p0, :cond_0

    .line 171
    move-object p0, v2

    .line 172
    .line 173
    check-cast p0, Lbkaq;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1, v0}, Lbkaq;->s(Lbjzd;Lcljp;)Lbzle;

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    move-object p0, v2

    .line 179
    .line 180
    check-cast p0, Lbkaq;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1, v0}, Lbkaq;->r(Lbjzd;Lcljp;)Lbzle;

    .line 184
    :goto_0
    monitor-enter v2

    .line 185
    :try_start_2
    move-object p0, v2

    .line 186
    .line 187
    check-cast p0, Lbkaq;

    .line 188
    .line 189
    iget p0, p0, Lbkaq;->u:I

    .line 190
    .line 191
    add-int/lit8 p0, p0, -0x1

    .line 192
    move-object v0, v2

    .line 193
    .line 194
    check-cast v0, Lbkaq;

    .line 195
    .line 196
    iput p0, v0, Lbkaq;->u:I

    .line 197
    monitor-exit v2

    .line 198
    return-void

    .line 199
    :catchall_2
    move-exception p0

    .line 200
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    throw p0

    .line 202
    .line 203
    :pswitch_7
    iget-object v0, p0, Lbkag;->a:Ljava/lang/Object;

    .line 204
    move-object v1, v0

    .line 205
    .line 206
    check-cast v1, Lbkaq;

    .line 207
    .line 208
    iget-object v2, v1, Lbkaq;->l:Ljava/util/Map;

    .line 209
    .line 210
    iget-object p0, p0, Lbkag;->b:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    check-cast p0, Lbjfr;

    .line 221
    .line 222
    iget-wide v3, p0, Lbjfr;->a:J

    .line 223
    .line 224
    iget-object p0, v1, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 231
    move-result-wide v3

    .line 232
    .line 233
    iget-wide v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRemoveCalloutCandidate(JJ)V

    .line 237
    .line 238
    iget-object p0, v1, Lbkaq;->n:Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_1
    sget-object v1, Lbkaq;->a:Lbxfh;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Lbxfe;

    .line 251
    .line 252
    const/16 v2, 0x29fc

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    check-cast v1, Lbxfe;

    .line 259
    .line 260
    check-cast p0, Lbjfr;

    .line 261
    .line 262
    iget-wide v2, p0, Lbjfr;->a:J

    .line 263
    .line 264
    const-string p0, "[Labeler thread] The callout id %d is already removed."

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, p0, v2, v3}, Lbxfe;->u(Ljava/lang/String;J)V

    .line 268
    :goto_1
    monitor-enter v0

    .line 269
    :try_start_3
    move-object p0, v0

    .line 270
    .line 271
    check-cast p0, Lbkaq;

    .line 272
    .line 273
    iget p0, p0, Lbkaq;->u:I

    .line 274
    .line 275
    add-int/lit8 p0, p0, -0x1

    .line 276
    move-object v1, v0

    .line 277
    .line 278
    check-cast v1, Lbkaq;

    .line 279
    .line 280
    iput p0, v1, Lbkaq;->u:I

    .line 281
    monitor-exit v0

    .line 282
    return-void

    .line 283
    :catchall_3
    move-exception p0

    .line 284
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 285
    throw p0

    .line 286
    .line 287
    :pswitch_8
    iget-object v0, p0, Lbkag;->b:Ljava/lang/Object;

    .line 288
    move-object v1, v0

    .line 289
    .line 290
    check-cast v1, Lbkaq;

    .line 291
    .line 292
    iget-object v1, v1, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    iget-object p0, p0, Lbkag;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lcmts;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 303
    move-result-object p0

    .line 304
    .line 305
    iget-wide v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2, v3, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateSelectedLabel(J[B)V

    .line 309
    monitor-enter v0

    .line 310
    :try_start_4
    move-object p0, v0

    .line 311
    .line 312
    check-cast p0, Lbkaq;

    .line 313
    .line 314
    iget p0, p0, Lbkaq;->u:I

    .line 315
    .line 316
    add-int/lit8 p0, p0, -0x1

    .line 317
    move-object v1, v0

    .line 318
    .line 319
    check-cast v1, Lbkaq;

    .line 320
    .line 321
    iput p0, v1, Lbkaq;->u:I

    .line 322
    monitor-exit v0

    .line 323
    return-void

    .line 324
    :catchall_4
    move-exception p0

    .line 325
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 326
    throw p0

    .line 327
    .line 328
    :pswitch_9
    iget-object v0, p0, Lbkag;->b:Ljava/lang/Object;

    .line 329
    move-object v1, v0

    .line 330
    .line 331
    check-cast v1, Lbkaq;

    .line 332
    .line 333
    iget-object v1, v1, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    iget-object p0, p0, Lbkag;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lcicg;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->e(Lcicg;)V

    .line 344
    monitor-enter v0

    .line 345
    :try_start_5
    move-object p0, v0

    .line 346
    .line 347
    check-cast p0, Lbkaq;

    .line 348
    .line 349
    iget p0, p0, Lbkaq;->u:I

    .line 350
    .line 351
    add-int/lit8 p0, p0, -0x1

    .line 352
    move-object v1, v0

    .line 353
    .line 354
    check-cast v1, Lbkaq;

    .line 355
    .line 356
    iput p0, v1, Lbkaq;->u:I

    .line 357
    monitor-exit v0

    .line 358
    return-void

    .line 359
    :catchall_5
    move-exception p0

    .line 360
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 361
    throw p0

    .line 362
    .line 363
    :pswitch_a
    iget-object v0, p0, Lbkag;->a:Ljava/lang/Object;

    .line 364
    move-object v1, v0

    .line 365
    .line 366
    check-cast v1, Lbkaq;

    .line 367
    .line 368
    iget-object v2, v1, Lbkaq;->m:Ljava/util/Map;

    .line 369
    .line 370
    iget-object p0, p0, Lbkag;->b:Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    check-cast v3, Ljava/lang/Long;

    .line 377
    .line 378
    if-eqz v3, :cond_2

    .line 379
    .line 380
    iget-object v1, v1, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 387
    move-result-wide v3

    .line 388
    .line 389
    iget-wide v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5, v6, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRemoveLabelingHint(JJ)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    goto :goto_2

    .line 397
    .line 398
    :cond_2
    sget-object v1, Lbkaq;->a:Lbxfh;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    check-cast v1, Lbxfe;

    .line 405
    .line 406
    const/16 v2, 0x29ff

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    check-cast v1, Lbxfe;

    .line 413
    .line 414
    check-cast p0, Lbjgo;

    .line 415
    .line 416
    iget-wide v2, p0, Lbjgo;->a:J

    .line 417
    .line 418
    const-string p0, "[Labeler thread] The labeling hint id %d is already removed."

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, p0, v2, v3}, Lbxfe;->u(Ljava/lang/String;J)V

    .line 422
    :goto_2
    monitor-enter v0

    .line 423
    :try_start_6
    move-object p0, v0

    .line 424
    .line 425
    check-cast p0, Lbkaq;

    .line 426
    .line 427
    iget p0, p0, Lbkaq;->u:I

    .line 428
    .line 429
    add-int/lit8 p0, p0, -0x1

    .line 430
    move-object v1, v0

    .line 431
    .line 432
    check-cast v1, Lbkaq;

    .line 433
    .line 434
    iput p0, v1, Lbkaq;->u:I

    .line 435
    monitor-exit v0

    .line 436
    return-void

    .line 437
    :catchall_6
    move-exception p0

    .line 438
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 439
    throw p0

    .line 440
    .line 441
    :pswitch_b
    new-instance v0, Lbkan;

    .line 442
    .line 443
    iget-object v1, p0, Lbkag;->b:Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v1, v2}, Lbkan;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    check-cast v1, Lbkaq;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lbkaq;->i(Ljava/lang/Runnable;)V

    .line 452
    .line 453
    iget-object v0, v1, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    iget-object p0, p0, Lbkag;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lcmts;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 464
    move-result-object p0

    .line 465
    .line 466
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateRestrictions(J[B)V

    .line 470
    return-void

    .line 471
    .line 472
    :pswitch_c
    iget-object v0, p0, Lbkag;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lbkaq;

    .line 475
    .line 476
    iget-object v0, v0, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    iget-object p0, p0, Lbkag;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lcibd;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->d(Lcibd;)V

    .line 487
    return-void

    .line 488
    .line 489
    :pswitch_d
    iget-object v0, p0, Lbkag;->b:Ljava/lang/Object;

    .line 490
    move-object v1, v0

    .line 491
    .line 492
    check-cast v1, Lbkaq;

    .line 493
    .line 494
    iget-object v1, v1, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    iget-object p0, p0, Lbkag;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lcmts;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 505
    move-result-object p0

    .line 506
    .line 507
    iget-wide v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2, v3, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateViewport(J[B)V

    .line 511
    monitor-enter v0

    .line 512
    :try_start_7
    move-object p0, v0

    .line 513
    .line 514
    check-cast p0, Lbkaq;

    .line 515
    .line 516
    iget p0, p0, Lbkaq;->u:I

    .line 517
    .line 518
    add-int/lit8 p0, p0, -0x1

    .line 519
    move-object v1, v0

    .line 520
    .line 521
    check-cast v1, Lbkaq;

    .line 522
    .line 523
    iput p0, v1, Lbkaq;->u:I

    .line 524
    monitor-exit v0

    .line 525
    return-void

    .line 526
    :catchall_7
    move-exception p0

    .line 527
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 528
    throw p0

    .line 529
    .line 530
    :pswitch_e
    iget-object v0, p0, Lbkag;->b:Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Lbkaq;->q(Lbjzd;)Ljava/lang/String;

    .line 534
    .line 535
    iget-object v1, p0, Lbkag;->a:Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lbkaq;->o(Lbjzd;)Z

    .line 539
    move-result p0

    .line 540
    .line 541
    if-eqz p0, :cond_5

    .line 542
    .line 543
    sget-object p0, Lbkoh;->e:Lbmxc;

    .line 544
    .line 545
    .line 546
    invoke-interface {p0}, Lbmxc;->a()V

    .line 547
    move-object p0, v1

    .line 548
    .line 549
    check-cast p0, Lbkaq;

    .line 550
    .line 551
    iget-object v2, p0, Lbkaq;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    check-cast v2, Ljava/util/Map;

    .line 558
    .line 559
    if-nez v2, :cond_3

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Lbkaq;->q(Lbjzd;)Ljava/lang/String;

    .line 563
    goto :goto_4

    .line 564
    .line 565
    .line 566
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 567
    move-result-object v2

    .line 568
    .line 569
    .line 570
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    .line 574
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v3

    .line 576
    .line 577
    if-eqz v3, :cond_4

    .line 578
    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    move-result-object v3

    .line 582
    .line 583
    check-cast v3, Ljava/lang/Long;

    .line 584
    .line 585
    iget-object v4, p0, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 592
    move-result-wide v5

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c(J)V

    .line 596
    goto :goto_3

    .line 597
    .line 598
    .line 599
    :cond_4
    invoke-static {v0}, Lbkaq;->q(Lbjzd;)Ljava/lang/String;

    .line 600
    goto :goto_4

    .line 601
    :cond_5
    move-object p0, v1

    .line 602
    .line 603
    check-cast p0, Lbkaq;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, v0}, Lbkaq;->p(Lbjzd;)Z

    .line 607
    move-result v0

    .line 608
    .line 609
    if-eqz v0, :cond_6

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Lbkaq;->d()V

    .line 613
    :cond_6
    :goto_4
    monitor-enter v1

    .line 614
    :try_start_8
    move-object p0, v1

    .line 615
    .line 616
    check-cast p0, Lbkaq;

    .line 617
    .line 618
    iget p0, p0, Lbkaq;->u:I

    .line 619
    .line 620
    add-int/lit8 p0, p0, -0x1

    .line 621
    move-object v0, v1

    .line 622
    .line 623
    check-cast v0, Lbkaq;

    .line 624
    .line 625
    iput p0, v0, Lbkaq;->u:I

    .line 626
    monitor-exit v1

    .line 627
    return-void

    .line 628
    :catchall_8
    move-exception p0

    .line 629
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 630
    throw p0

    .line 631
    .line 632
    :pswitch_f
    iget-object v0, p0, Lbkag;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lbkaq;

    .line 635
    .line 636
    iget-object v0, v0, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    iget-object p0, p0, Lbkag;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Lctge;

    .line 644
    .line 645
    iget-object p0, p0, Lctge;->a:Lctgc;

    .line 646
    .line 647
    iget-wide v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 648
    .line 649
    check-cast p0, Lctcn;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0}, Lctcn;->size()I

    .line 653
    move-result v1

    .line 654
    .line 655
    if-nez v1, :cond_7

    .line 656
    .line 657
    sget-object p0, Lctfz;->a:[I

    .line 658
    goto :goto_6

    .line 659
    .line 660
    :cond_7
    new-array v5, v1, [I

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Lctcn;->a()Lctgs;

    .line 664
    move-result-object p0

    .line 665
    .line 666
    :goto_5
    if-eqz v1, :cond_8

    .line 667
    .line 668
    .line 669
    invoke-interface {p0}, Lctgs;->hasNext()Z

    .line 670
    move-result v6

    .line 671
    .line 672
    if-eqz v6, :cond_8

    .line 673
    .line 674
    add-int/lit8 v6, v2, 0x1

    .line 675
    .line 676
    .line 677
    invoke-interface {p0}, Lctgs;->nextInt()I

    .line 678
    move-result v7

    .line 679
    .line 680
    aput v7, v5, v2

    .line 681
    .line 682
    add-int/lit8 v1, v1, -0x1

    .line 683
    move v2, v6

    .line 684
    goto :goto_5

    .line 685
    :cond_8
    move-object p0, v5

    .line 686
    .line 687
    .line 688
    :goto_6
    invoke-virtual {v0, v3, v4, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateAnnotationExperimentIds(J[I)V

    .line 689
    return-void

    .line 690
    .line 691
    :pswitch_10
    iget-object v0, p0, Lbkag;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lbkai;

    .line 694
    .line 695
    iget-object v1, v0, Lbkai;->h:Lbfmh;

    .line 696
    .line 697
    iget-object p0, p0, Lbkag;->b:Ljava/lang/Object;

    .line 698
    monitor-enter v1

    .line 699
    .line 700
    :try_start_9
    check-cast p0, Lbjfr;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, p0}, Lbfmh;->j(Lbjfr;)Lbjxv;

    .line 704
    move-result-object p0

    .line 705
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 706
    .line 707
    if-eqz p0, :cond_d

    .line 708
    .line 709
    .line 710
    invoke-interface {p0}, Lbjxv;->H()Z

    .line 711
    move-result v1

    .line 712
    .line 713
    if-nez v1, :cond_9

    .line 714
    .line 715
    goto/16 :goto_7

    .line 716
    .line 717
    :cond_9
    iget-object v1, v0, Lbkai;->f:Lbjzg;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    sget-object v3, Lbxco;->a:Lbxco;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, p0, v3}, Lbjzg;->f(Lbjxk;Lbwvl;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {p0, v2}, Lbjxv;->E(Z)V

    .line 729
    .line 730
    iget-object v1, v0, Lbkai;->e:Lbjyt;

    .line 731
    .line 732
    if-eqz v1, :cond_a

    .line 733
    .line 734
    .line 735
    invoke-interface {p0}, Lbjxv;->s()Z

    .line 736
    move-result v2

    .line 737
    .line 738
    if-eqz v2, :cond_a

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, p0}, Lbjyt;->c(Lbjxk;)V

    .line 742
    .line 743
    :cond_a
    iget-object v0, v0, Lbkai;->d:Lbjzb;

    .line 744
    .line 745
    .line 746
    invoke-interface {p0}, Lbjxv;->z()I

    .line 747
    move-result p0

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, p0}, Lbjzb;->i(I)V

    .line 751
    return-void

    .line 752
    :catchall_9
    move-exception p0

    .line 753
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 754
    throw p0

    .line 755
    .line 756
    :pswitch_11
    iget-object v0, p0, Lbkag;->b:Ljava/lang/Object;

    .line 757
    .line 758
    iget-object p0, p0, Lbkag;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p0, Lbkai;

    .line 761
    .line 762
    check-cast v0, Lbjld;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0, v0}, Lbkai;->V(Lbjld;)V

    .line 766
    return-void

    .line 767
    .line 768
    :pswitch_12
    iget-object v0, p0, Lbkag;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lbkai;

    .line 771
    .line 772
    iget-object v3, v0, Lbkai;->h:Lbfmh;

    .line 773
    .line 774
    iget-object p0, p0, Lbkag;->b:Ljava/lang/Object;

    .line 775
    monitor-enter v3

    .line 776
    .line 777
    :try_start_b
    iget-object v1, v3, Lbfmh;->a:Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    move-result-object p0

    .line 782
    .line 783
    check-cast p0, Lbjxv;

    .line 784
    .line 785
    if-eqz p0, :cond_b

    .line 786
    .line 787
    const/16 v1, 0x40

    .line 788
    .line 789
    .line 790
    invoke-interface {p0, v1}, Lbjxv;->D(I)V

    .line 791
    :cond_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 792
    .line 793
    if-eqz p0, :cond_d

    .line 794
    .line 795
    .line 796
    invoke-interface {p0}, Lbjxv;->H()Z

    .line 797
    move-result v1

    .line 798
    .line 799
    if-eqz v1, :cond_d

    .line 800
    .line 801
    iget-object v1, v0, Lbkai;->f:Lbjzg;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    sget-object v3, Lbxco;->a:Lbxco;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, p0, v3}, Lbjzg;->f(Lbjxk;Lbwvl;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {p0, v2}, Lbjxv;->E(Z)V

    .line 813
    .line 814
    iget-object v1, v0, Lbkai;->e:Lbjyt;

    .line 815
    .line 816
    if-eqz v1, :cond_c

    .line 817
    .line 818
    .line 819
    invoke-interface {p0}, Lbjxv;->s()Z

    .line 820
    move-result v2

    .line 821
    .line 822
    if-eqz v2, :cond_c

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, p0}, Lbjyt;->c(Lbjxk;)V

    .line 826
    .line 827
    :cond_c
    iget-object v0, v0, Lbkai;->d:Lbjzb;

    .line 828
    .line 829
    .line 830
    invoke-interface {p0}, Lbjxv;->z()I

    .line 831
    move-result p0

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, p0}, Lbjzb;->i(I)V

    .line 835
    :cond_d
    :goto_7
    return-void

    .line 836
    :catchall_a
    move-exception p0

    .line 837
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 838
    throw p0

    .line 839
    .line 840
    :pswitch_13
    iget-object v0, p0, Lbkag;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lbkai;

    .line 843
    .line 844
    iget-object v0, v0, Lbkai;->h:Lbfmh;

    .line 845
    .line 846
    iget-object p0, p0, Lbkag;->b:Ljava/lang/Object;

    .line 847
    monitor-enter v0

    .line 848
    .line 849
    :try_start_d
    check-cast p0, Lbjfr;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, p0, v1}, Lbfmh;->k(Lbjfr;Lbjxv;)V

    .line 853
    monitor-exit v0

    .line 854
    return-void

    .line 855
    :catchall_b
    move-exception p0

    .line 856
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 857
    throw p0

    .line 858
    .line 859
    .line 860
    :goto_8
    :try_start_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 861
    move-result v1

    .line 862
    .line 863
    if-nez v1, :cond_e

    .line 864
    move-object v1, p0

    .line 865
    .line 866
    check-cast v1, Lbkjn;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v0}, Lbkjn;->e(Ljava/util/List;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 873
    :cond_e
    monitor-exit p0

    .line 874
    return-void

    .line 875
    :catchall_c
    move-exception v0

    .line 876
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 877
    throw v0

    .line 878
    nop

    .line 879
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
