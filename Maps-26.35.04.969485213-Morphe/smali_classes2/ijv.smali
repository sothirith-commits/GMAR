.class public final synthetic Lijv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lijv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 8
    .line 9
    iput-object p1, p0, Lijv;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lijv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    iput-object p1, p0, Lijv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lijv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lijv;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lfex;

    .line 9
    .line 10
    iget-object p0, p0, Lijv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lajje;->eh(Ljava/lang/String;Lfex;)Lcubp;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lfex;

    .line 20
    .line 21
    iget-object p0, p0, Lijv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lajje;->eh(Ljava/lang/String;Lfex;)Lcubp;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    iget-object p0, p0, Lijv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Llok;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Llok;->b()V

    .line 41
    .line 42
    sget-object p0, Lcubp;->a:Lcubp;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_2
    check-cast p1, Leva;

    .line 46
    .line 47
    iget-object p0, p0, Lijv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Levb;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lbihk;->W(Levb;Leva;)Lcubp;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_3
    check-cast p1, Lfex;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object p0, p0, Lijv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v0, Lkhq;->a:Lfew;

    .line 64
    .line 65
    check-cast p0, Lkhs;

    .line 66
    .line 67
    iget-object p0, p0, Lkhs;->d:Ldxn;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, p0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 71
    .line 72
    sget-object p0, Lcubp;->a:Lcubp;

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_4
    check-cast p1, Lkeg;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object p0, p0, Lijv;->a:Ljava/lang/Object;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_5
    check-cast p1, Leva;

    .line 84
    .line 85
    iget-object p0, p0, Lijv;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Levb;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lajje;->eb(Levb;Leva;)Lcubp;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v0

    .line 99
    .line 100
    iget-object p0, p0, Lijv;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljzp;

    .line 103
    .line 104
    .line 105
    const p1, 0x7fffffff

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v0, v1}, Ljzp;->q(IJ)Z

    .line 109
    move-result p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_7
    check-cast p1, Ljava/nio/FloatBuffer;

    .line 117
    .line 118
    iget-object p0, p0, Lijv;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Landroidx/xr/arcore/playservices/CameraStateExtender;

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getTransformCoordinates2DFunction$lambda$0(Landroidx/xr/arcore/playservices/CameraStateExtender;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_8
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    sget-object v0, Ljoq;->a:Lxl;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->F()Ljor;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iget-object p0, p0, Lijv;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p0}, Ljor;->l(Ljava/lang/String;)Ljava/util/List;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p0}, Lxl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_9
    check-cast p1, Liyr;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iget-object p0, p0, Lijv;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    :try_start_0
    invoke-interface {p0}, Lixy;->m()Z

    .line 169
    move-result p1

    .line 170
    const/4 v0, 0x0

    .line 171
    .line 172
    if-eqz p1, :cond_0

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v0}, Lixy;->c(I)J

    .line 176
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    long-to-int v0, v0

    .line 178
    .line 179
    .line 180
    :cond_0
    invoke-interface {p0}, Lixy;->close()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, Lixy;->close()V

    .line 190
    throw p1

    .line 191
    .line 192
    :pswitch_a
    check-cast p1, Liyr;

    .line 193
    .line 194
    iget-object p0, p0, Lijv;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p1}, Ljxr;->d(Ljava/lang/String;Liyr;)Ljava/util/List;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    iget-object p0, p0, Lijv;->a:Ljava/lang/Object;

    .line 209
    move-object v0, p0

    .line 210
    .line 211
    check-cast v0, Ljhc;

    .line 212
    .line 213
    iget-object v0, v0, Ljhc;->c:Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 217
    :try_start_1
    move-object v1, p0

    .line 218
    .line 219
    check-cast v1, Ljhc;

    .line 220
    .line 221
    iget-object v1, v1, Ljhc;->f:Ljava/lang/Object;

    .line 222
    move-object v2, v1

    .line 223
    .line 224
    check-cast v2, Landroid/util/ArrayMap;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    move-object v3, v1

    .line 233
    .line 234
    check-cast v3, Landroid/util/ArrayMap;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 238
    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v4

    .line 251
    .line 252
    if-eqz v4, :cond_2

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    if-eqz v5, :cond_1

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_0

    .line 271
    .line 272
    .line 273
    :cond_2
    invoke-static {v3}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    new-instance v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    const/16 v4, 0xa

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 282
    move-result v4

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v4

    .line 294
    .line 295
    if-eqz v4, :cond_3

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    new-instance v5, Lcuay;

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-direct {v5, v6, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    goto :goto_1

    .line 320
    .line 321
    .line 322
    :cond_3
    invoke-static {v1, v3}, Lclqq;->O(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 326
    move-result p1

    .line 327
    .line 328
    if-eqz p1, :cond_4

    .line 329
    goto :goto_4

    .line 330
    .line 331
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    check-cast v1, Landroid/util/ArrayMap;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    .line 350
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v3

    .line 352
    .line 353
    if-eqz v3, :cond_6

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    check-cast v3, Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 363
    move-result v4

    .line 364
    .line 365
    if-nez v4, :cond_5

    .line 366
    move-object v4, p0

    .line 367
    .line 368
    check-cast v4, Ljhc;

    .line 369
    .line 370
    iget-object v4, v4, Ljhc;->a:Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v3}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    if-nez v4, :cond_5

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    goto :goto_2

    .line 381
    .line 382
    .line 383
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v1

    .line 392
    .line 393
    if-eqz v1, :cond_7

    .line 394
    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    move-object v2, p0

    .line 404
    .line 405
    check-cast v2, Ljhc;

    .line 406
    .line 407
    iget-object v2, v2, Ljhc;->d:Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-object v2, p0

    .line 412
    .line 413
    check-cast v2, Ljhc;

    .line 414
    .line 415
    iget-object v2, v2, Ljhc;->e:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Landroid/util/ArrayMap;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    goto :goto_3

    .line 422
    .line 423
    .line 424
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 425
    .line 426
    sget-object p0, Lcubp;->a:Lcubp;

    .line 427
    return-object p0

    .line 428
    :catchall_1
    move-exception p0

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 432
    throw p0

    .line 433
    .line 434
    :pswitch_c
    check-cast p1, Lixy;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    new-instance p1, Liqy;

    .line 440
    .line 441
    .line 442
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    iget-object p0, p0, Lijv;->a:Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    sget-object p0, Lcubp;->a:Lcubp;

    .line 450
    return-object p0

    .line 451
    .line 452
    :pswitch_d
    check-cast p1, Liyr;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    iget-object p0, p0, Lijv;->a:Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    .line 464
    :pswitch_e
    check-cast p1, Liya;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    iget-object p0, p0, Lijv;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Liqx;

    .line 472
    .line 473
    iput-object p1, p0, Liqx;->e:Liya;

    .line 474
    .line 475
    sget-object p0, Lcubp;->a:Lcubp;

    .line 476
    return-object p0

    .line 477
    .line 478
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    iget-object p0, p0, Lijv;->a:Ljava/lang/Object;

    .line 484
    .line 485
    new-instance p1, Liql;

    .line 486
    .line 487
    check-cast p0, Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    invoke-static {p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 491
    move-result-object p0

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-direct {p1, p0}, Liql;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 498
    return-object p1

    .line 499
    .line 500
    :pswitch_10
    check-cast p1, Likd;

    .line 501
    .line 502
    if-eqz p1, :cond_8

    .line 503
    .line 504
    iget-object v0, p1, Likd;->a:Likw;

    .line 505
    goto :goto_5

    .line 506
    .line 507
    :cond_8
    sget-object v0, Likv;->b:Likv;

    .line 508
    .line 509
    :goto_5
    iget-object p0, p0, Lijv;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Likx;

    .line 512
    .line 513
    iget-object v2, p0, Likx;->b:Likw;

    .line 514
    .line 515
    if-eqz p1, :cond_9

    .line 516
    .line 517
    iget-object v3, p1, Likd;->b:Likw;

    .line 518
    goto :goto_6

    .line 519
    .line 520
    :cond_9
    sget-object v3, Likv;->b:Likv;

    .line 521
    .line 522
    :goto_6
    iget-object v4, p0, Likx;->c:Likw;

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v2, v4, v1}, Lfmb;->y(Likw;Likw;Likw;Likw;)Likw;

    .line 526
    move-result-object v3

    .line 527
    .line 528
    if-eqz p1, :cond_a

    .line 529
    .line 530
    iget-object p1, p1, Likd;->c:Likw;

    .line 531
    goto :goto_7

    .line 532
    .line 533
    :cond_a
    sget-object p1, Likv;->b:Likv;

    .line 534
    .line 535
    .line 536
    :goto_7
    invoke-static {v0, v2, v2, v1}, Lfmb;->y(Likw;Likw;Likw;Likw;)Likw;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    iget-object v4, p0, Likx;->d:Likw;

    .line 540
    .line 541
    .line 542
    invoke-static {p1, v2, v4, v1}, Lfmb;->y(Likw;Likw;Likw;Likw;)Likw;

    .line 543
    move-result-object p1

    .line 544
    .line 545
    new-instance v1, Likd;

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v0, v3, p1, p0}, Likd;-><init>(Likw;Likw;Likw;Likx;)V

    .line 549
    return-object v1

    .line 550
    .line 551
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 552
    .line 553
    iget-object p0, p0, Lijv;->a:Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-interface {p0, v1}, Lcupw;->e(Ljava/lang/Throwable;)Z

    .line 557
    .line 558
    sget-object p0, Lcubp;->a:Lcubp;

    .line 559
    return-object p0

    .line 560
    .line 561
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    iget-object p0, p0, Lijv;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lihm;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Lihm;->c()Ljava/util/List;

    .line 572
    move-result-object p0

    .line 573
    .line 574
    .line 575
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 576
    move-result p0

    .line 577
    .line 578
    xor-int/lit8 p0, p0, 0x1

    .line 579
    .line 580
    .line 581
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    .line 585
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 586
    .line 587
    iget-object p0, p0, Lijv;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Luji;

    .line 590
    .line 591
    iget-object p0, p0, Luji;->d:Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-interface {p0, v1}, Lcusf;->d(Ljava/lang/Object;)Z

    .line 595
    .line 596
    sget-object p0, Lcubp;->a:Lcubp;

    .line 597
    return-object p0

    .line 598
    nop

    .line 599
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
