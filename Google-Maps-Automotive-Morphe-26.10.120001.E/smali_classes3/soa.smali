.class public final synthetic Lsoa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsoa;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsoa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsoa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lsoa;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lsoa;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsoa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lsoa;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsoa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsoa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Lsoa;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsoa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lsoa;->$cid:I

    iput-object p2, p0, Lsoa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsoa;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsoa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltme;Ldnm;Landroid/accounts/Account;I)V
    .locals 0

    .line 17
    iput p4, p0, Lsoa;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsoa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsoa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvxv;Lvsh;Lrji;I)V
    .locals 0

    .line 18
    iput p4, p0, Lsoa;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsoa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsoa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsoa;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lsoa;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v1, Lsoa;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lsoa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "DashServerTileStore.onPaintFailureResponse"

    .line 24
    .line 25
    invoke-static {v3}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto/16 :goto_14

    .line 30
    .line 31
    :pswitch_0
    iget-object v2, v1, Lsoa;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, Lvgo;

    .line 35
    .line 36
    iget-object v3, v0, Lvgo;->m:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v4, v1, Lsoa;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    sget-object v0, Lvgo;->a:Labyy;

    .line 47
    .line 48
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Labyv;

    .line 53
    .line 54
    const/16 v1, 0x14dc

    .line 55
    .line 56
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Labyv;

    .line 61
    .line 62
    check-cast v4, Lupc;

    .line 63
    .line 64
    iget-wide v3, v4, Lupc;->a:J

    .line 65
    .line 66
    const-string v1, "[Labeler thread] The same labeling hint id %d is added twice."

    .line 67
    .line 68
    invoke-interface {v0, v1, v3, v4}, Labyv;->w(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, v1, Lsoa;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, v0, Lvgo;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v1, Lajzz;

    .line 80
    .line 81
    invoke-virtual {v1}, Lajzz;->cy()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v5, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 86
    .line 87
    invoke-virtual {v0, v5, v6, v1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeAddLabelingHint(J[B)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_0
    monitor-enter v2

    .line 99
    :try_start_0
    move-object v0, v2

    .line 100
    check-cast v0, Lvgo;

    .line 101
    .line 102
    iget v0, v0, Lvgo;->u:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    check-cast v1, Lvgo;

    .line 108
    .line 109
    iput v0, v1, Lvgo;->u:I

    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-void

    .line 113
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    iget-object v0, v1, Lsoa;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lvcl;

    .line 120
    .line 121
    iget-object v2, v0, Lvcl;->b:Lalme;

    .line 122
    .line 123
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Labhj;

    .line 128
    .line 129
    invoke-virtual {v2}, Labhj;->l()Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v7, v3, :cond_1

    .line 138
    .line 139
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lvcp;

    .line 144
    .line 145
    invoke-interface {v2}, Lvcp;->e()V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v2, v1, Lsoa;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v3, v0, Lvcl;->f:Lalme;

    .line 151
    .line 152
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lvcf;

    .line 157
    .line 158
    invoke-virtual {v3}, Lvcf;->Y()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    new-instance v3, Lsjr;

    .line 165
    .line 166
    const/16 v4, 0xb

    .line 167
    .line 168
    invoke-direct {v3, v4}, Lsjr;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v1, v1, Lsoa;->b:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v3, v1

    .line 177
    check-cast v3, Laijd;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lvcl;->f(Laijd;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lvcg;

    .line 183
    .line 184
    invoke-direct {v4, v1, v8}, Lvcg;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lvcl;->h:Lurv;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lurv;->b(Laijd;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    iget-object v0, v1, Lsoa;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Luzn;

    .line 199
    .line 200
    iget-object v0, v0, Luzn;->i:Luwq;

    .line 201
    .line 202
    if-eqz v0, :cond_15

    .line 203
    .line 204
    iget-object v2, v1, Lsoa;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, v1, Lsoa;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lusd;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Luwq;->b(Lusd;Lutd;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_3
    iget-object v0, v1, Lsoa;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v2, v0

    .line 217
    check-cast v2, Luwn;

    .line 218
    .line 219
    invoke-virtual {v2}, Luwn;->j()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lsoa;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Luyt;

    .line 225
    .line 226
    iget-object v2, v2, Luyt;->m:Lwuy;

    .line 227
    .line 228
    iget-object v1, v1, Lsoa;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Laifc;

    .line 231
    .line 232
    check-cast v0, Luxo;

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Lwuy;->ah(Laifc;Luxo;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_4
    new-instance v0, Lwez;

    .line 239
    .line 240
    invoke-direct {v0}, Lwez;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lsoa;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v6, v1, Lsoa;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, [F

    .line 248
    .line 249
    check-cast v2, Luxp;

    .line 250
    .line 251
    iput-object v6, v2, Luxp;->e:[F

    .line 252
    .line 253
    move v6, v8

    .line 254
    :goto_2
    iget-object v10, v2, Luxp;->g:[F

    .line 255
    .line 256
    array-length v11, v10

    .line 257
    const/4 v11, 0x6

    .line 258
    if-ge v6, v11, :cond_3

    .line 259
    .line 260
    aput v9, v10, v6

    .line 261
    .line 262
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_3
    iget-object v1, v1, Lsoa;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Labpw;

    .line 268
    .line 269
    invoke-virtual {v1, v8}, Labpw;->C(I)Labyl;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move v2, v8

    .line 274
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_15

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, [F

    .line 285
    .line 286
    array-length v11, v6

    .line 287
    if-ne v11, v5, :cond_4

    .line 288
    .line 289
    move v11, v7

    .line 290
    goto :goto_4

    .line 291
    :cond_4
    move v11, v8

    .line 292
    :goto_4
    invoke-static {v11}, Laccm;->bB(Z)V

    .line 293
    .line 294
    .line 295
    new-instance v11, Lwey;

    .line 296
    .line 297
    invoke-direct {v11}, Lwey;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v12, Lwez;

    .line 301
    .line 302
    invoke-direct {v12}, Lwez;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Lwey;->g()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v3, v9, v9}, Lwez;->d(FFF)V

    .line 309
    .line 310
    .line 311
    aget v13, v6, v8

    .line 312
    .line 313
    invoke-virtual {v11, v12, v13}, Lwey;->c(Lwez;F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v9, v3, v9}, Lwez;->d(FFF)V

    .line 317
    .line 318
    .line 319
    aget v13, v6, v7

    .line 320
    .line 321
    invoke-virtual {v11, v12, v13}, Lwey;->c(Lwez;F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v9, v9, v3}, Lwez;->d(FFF)V

    .line 325
    .line 326
    .line 327
    aget v6, v6, v4

    .line 328
    .line 329
    invoke-virtual {v11, v12, v6}, Lwey;->c(Lwez;F)V

    .line 330
    .line 331
    .line 332
    sget-object v6, Luxp;->a:Lwez;

    .line 333
    .line 334
    iget-object v6, v6, Lwez;->a:[F

    .line 335
    .line 336
    aput v9, v6, v5

    .line 337
    .line 338
    iget-object v12, v0, Lwez;->a:[F

    .line 339
    .line 340
    iget-object v11, v11, Lwey;->a:[F

    .line 341
    .line 342
    invoke-static {v12, v8, v11, v6}, Lwfz;->c([FI[F[F)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lwez;->a()F

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    aput v6, v10, v2

    .line 350
    .line 351
    add-int/lit8 v6, v2, 0x1

    .line 352
    .line 353
    invoke-virtual {v0}, Lwez;->b()F

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    aput v11, v10, v6

    .line 358
    .line 359
    add-int/lit8 v6, v2, 0x2

    .line 360
    .line 361
    invoke-virtual {v0}, Lwez;->c()F

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    aput v11, v10, v6

    .line 366
    .line 367
    add-int/2addr v2, v5

    .line 368
    goto :goto_3

    .line 369
    :pswitch_5
    iget-object v0, v1, Lsoa;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v2, v1, Lsoa;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v1, v1, Lsoa;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Laefr;

    .line 376
    .line 377
    invoke-interface {v2, v1, v0}, Lveg;->M(Lvfc;Laefr;)Lacyv;

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_6
    iget-object v2, v1, Lsoa;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v0, v1, Lsoa;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v1, v1, Lsoa;->b:Ljava/lang/Object;

    .line 386
    .line 387
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_a

    .line 388
    :try_start_2
    move-object v3, v2

    .line 389
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 390
    .line 391
    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lwfd;

    .line 392
    .line 393
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    if-eqz v3, :cond_15

    .line 395
    .line 396
    :try_start_3
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget-object v4, Laips;->a:Laips;

    .line 401
    .line 402
    check-cast v0, [B

    .line 403
    .line 404
    invoke-static {v4, v0, v2}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Laips;

    .line 409
    .line 410
    iget-object v2, v3, Lwfd;->g:Luny;

    .line 411
    .line 412
    if-eqz v2, :cond_15

    .line 413
    .line 414
    check-cast v1, Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v2, v0, v1}, Luny;->a(Laips;Ljava/lang/String;)V
    :try_end_3
    .catch Lakco; {:try_start_3 .. :try_end_3} :catch_a

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :goto_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 421
    :try_start_5
    throw v0
    :try_end_5
    .catch Lakco; {:try_start_5 .. :try_end_5} :catch_a

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    goto :goto_5

    .line 424
    :pswitch_7
    iget-object v0, v1, Lsoa;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 427
    .line 428
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 429
    .line 430
    iget-object v0, v1, Lsoa;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lupc;

    .line 433
    .line 434
    iget-wide v4, v0, Lupc;->a:J

    .line 435
    .line 436
    iget-object v0, v1, Lsoa;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lajzz;

    .line 439
    .line 440
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeReplaceClientVectorOps(JJ[B)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_8
    iget-object v0, v1, Lsoa;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lugc;

    .line 451
    .line 452
    invoke-virtual {v0}, Lugc;->b()Luga;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v2, v1, Lsoa;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v1, v1, Lsoa;->b:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v0, v1, v2}, Luga;->f(Lvfc;Lvfc;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_9
    iget-object v0, v1, Lsoa;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lugc;

    .line 467
    .line 468
    invoke-virtual {v0}, Lugc;->b()Luga;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v2, v1, Lsoa;->c:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v1, v1, Lsoa;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lusd;

    .line 477
    .line 478
    invoke-interface {v0, v1, v2}, Luga;->d(Lusd;Lutd;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_a
    iget-object v0, v1, Lsoa;->b:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v2, v1, Lsoa;->c:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v1, v1, Lsoa;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lugc;

    .line 489
    .line 490
    check-cast v2, Ljava/lang/String;

    .line 491
    .line 492
    check-cast v0, Lvhw;

    .line 493
    .line 494
    invoke-virtual {v1, v2, v0}, Lugc;->z(Ljava/lang/String;Lvhw;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_b
    sget-object v0, Labfe;->a:Labio;

    .line 499
    .line 500
    invoke-static {v0}, Labif;->b(Labio;)Labif;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget-object v3, v1, Lsoa;->a:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v4, v1, Lsoa;->c:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v1, v1, Lsoa;->b:Ljava/lang/Object;

    .line 509
    .line 510
    :try_start_6
    sget-object v0, Lzyn;->a:Lzyq;

    .line 511
    .line 512
    new-instance v0, Lzyr;

    .line 513
    .line 514
    new-instance v9, Lzyo;

    .line 515
    .line 516
    const-string v10, "GELLER_CLEANUP_DATABASE"

    .line 517
    .line 518
    sget-object v12, Lzyn;->b:[I

    .line 519
    .line 520
    sget-object v15, Lzyn;->a:Lzyq;

    .line 521
    .line 522
    sget-object v16, Lzyn;->c:Labrd;

    .line 523
    .line 524
    const/16 v11, 0x66

    .line 525
    .line 526
    move-object v13, v15

    .line 527
    move-object/from16 v14, v16

    .line 528
    .line 529
    invoke-direct/range {v9 .. v14}, Lzyo;-><init>(Ljava/lang/String;I[ILzyq;Labrd;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, v9}, Lzyr;-><init>(Lzyo;)V

    .line 533
    .line 534
    .line 535
    move-object v0, v1

    .line 536
    check-cast v0, Labhj;

    .line 537
    .line 538
    invoke-static {v0}, Ludm;->c(Labhj;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lucv;

    .line 542
    .line 543
    move-object v5, v4

    .line 544
    check-cast v5, Ljava/lang/String;

    .line 545
    .line 546
    move-object v6, v3

    .line 547
    check-cast v6, Lcom/google/android/libraries/geller/portable/Geller;

    .line 548
    .line 549
    invoke-direct {v0, v6, v5}, Lucv;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object v5, v3

    .line 553
    check-cast v5, Lcom/google/android/libraries/geller/portable/Geller;

    .line 554
    .line 555
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/geller/portable/Geller;->h(Lude;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, [B

    .line 560
    .line 561
    new-instance v5, Lzyr;

    .line 562
    .line 563
    new-instance v11, Lzyo;

    .line 564
    .line 565
    move-object v14, v12

    .line 566
    const-string v12, "GELLER_CLEANUP_RESULT"

    .line 567
    .line 568
    const/16 v13, 0x67

    .line 569
    .line 570
    invoke-direct/range {v11 .. v16}, Lzyo;-><init>(Ljava/lang/String;I[ILzyq;Labrd;)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v5, v11}, Lzyr;-><init>(Lzyo;)V

    .line 574
    .line 575
    .line 576
    move-object v5, v1

    .line 577
    check-cast v5, Labhj;

    .line 578
    .line 579
    invoke-static {v5}, Ludm;->c(Labhj;)V

    .line 580
    .line 581
    .line 582
    sget-object v5, Lakjm;->a:Lakjm;
    :try_end_6
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 583
    .line 584
    if-eqz v0, :cond_5

    .line 585
    .line 586
    :try_start_7
    invoke-interface {v5}, Lakcx;->cZ()Lakdd;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-interface {v6, v0, v9}, Lakdd;->j([BLakbd;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v6, Lzys;

    .line 599
    .line 600
    new-instance v13, Lzyo;

    .line 601
    .line 602
    const-string v14, "GELLER_CLEANUP_END"

    .line 603
    .line 604
    const/16 v9, 0x65

    .line 605
    .line 606
    filled-new-array {v9}, [I

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    move-object/from16 v17, v15

    .line 611
    .line 612
    const/16 v15, 0x68

    .line 613
    .line 614
    move-object/from16 v18, v16

    .line 615
    .line 616
    move-object/from16 v16, v9

    .line 617
    .line 618
    invoke-direct/range {v13 .. v18}, Lzyo;-><init>(Ljava/lang/String;I[ILzyq;Labrd;)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v6, v13}, Lzys;-><init>(Lzyo;)V

    .line 622
    .line 623
    .line 624
    sget-object v9, Lajok;->a:Lajok;

    .line 625
    .line 626
    move-object v10, v1

    .line 627
    check-cast v10, Labhj;

    .line 628
    .line 629
    invoke-static {v10, v6, v9}, Ludm;->b(Labhj;Lzys;Lajok;)V
    :try_end_7
    .catch Lakco; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    .line 630
    .line 631
    .line 632
    move-object v5, v0

    .line 633
    goto :goto_6

    .line 634
    :catch_0
    move-exception v0

    .line 635
    :try_start_8
    sget-object v6, Ludm;->a:Labyy;

    .line 636
    .line 637
    invoke-virtual {v6}, Labyo;->c()Labzm;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    const-string v9, "Invalid native result."

    .line 642
    .line 643
    const/16 v10, 0x134c

    .line 644
    .line 645
    invoke-static {v6, v9, v10, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lzyn;->a()Lzys;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sget-object v6, Lajok;->o:Lajok;

    .line 653
    .line 654
    move-object v9, v1

    .line 655
    check-cast v9, Labhj;

    .line 656
    .line 657
    invoke-static {v9, v0, v6}, Ludm;->b(Labhj;Lzys;Lajok;)V

    .line 658
    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_5
    sget-object v0, Ludm;->a:Labyy;

    .line 662
    .line 663
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const-string v6, "Native result is null."

    .line 668
    .line 669
    const/16 v9, 0x134b

    .line 670
    .line 671
    invoke-static {v0, v6, v9}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lzyn;->a()Lzys;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    sget-object v6, Lajok;->d:Lajok;

    .line 679
    .line 680
    move-object v9, v1

    .line 681
    check-cast v9, Labhj;

    .line 682
    .line 683
    invoke-static {v9, v0, v6}, Ludm;->b(Labhj;Lzys;Lajok;)V

    .line 684
    .line 685
    .line 686
    :goto_6
    check-cast v5, Lakjm;

    .line 687
    .line 688
    invoke-virtual {v5}, Lakbq;->cF()Lakbk;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 693
    .line 694
    invoke-virtual {v2, v5}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 695
    .line 696
    .line 697
    move-result-wide v5

    .line 698
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 699
    .line 700
    .line 701
    iget-object v9, v0, Lakbk;->b:Lakbq;

    .line 702
    .line 703
    check-cast v9, Lakjm;

    .line 704
    .line 705
    iget v10, v9, Lakjm;->b:I

    .line 706
    .line 707
    or-int/2addr v10, v7

    .line 708
    iput v10, v9, Lakjm;->b:I

    .line 709
    .line 710
    iput-wide v5, v9, Lakjm;->d:J

    .line 711
    .line 712
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lakjm;
    :try_end_8
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :catch_1
    move-exception v0

    .line 720
    goto :goto_7

    .line 721
    :catch_2
    move-exception v0

    .line 722
    :goto_7
    instance-of v5, v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 723
    .line 724
    if-eqz v5, :cond_6

    .line 725
    .line 726
    check-cast v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 727
    .line 728
    iget-object v0, v0, Lcom/google/android/libraries/geller/portable/GellerException;->a:Lajok;

    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_6
    sget-object v0, Lajok;->l:Lajok;

    .line 732
    .line 733
    :goto_8
    invoke-static {}, Lzyn;->a()Lzys;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v1, Labhj;

    .line 738
    .line 739
    invoke-static {v1, v5, v0}, Ludm;->b(Labhj;Lzys;Lajok;)V

    .line 740
    .line 741
    .line 742
    sget-object v0, Lakjm;->a:Lakjm;

    .line 743
    .line 744
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 749
    .line 750
    invoke-virtual {v2, v1}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 751
    .line 752
    .line 753
    move-result-wide v1

    .line 754
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 755
    .line 756
    .line 757
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 758
    .line 759
    check-cast v5, Lakjm;

    .line 760
    .line 761
    iget v6, v5, Lakjm;->b:I

    .line 762
    .line 763
    or-int/2addr v6, v7

    .line 764
    iput v6, v5, Lakjm;->b:I

    .line 765
    .line 766
    iput-wide v1, v5, Lakjm;->d:J

    .line 767
    .line 768
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lakjm;

    .line 773
    .line 774
    :goto_9
    move-object v1, v3

    .line 775
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 776
    .line 777
    iget-object v1, v1, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 778
    .line 779
    invoke-interface {v1, v0}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->c(Lakjm;)V

    .line 780
    .line 781
    .line 782
    sget-object v0, Lakjp;->a:Lakjp;

    .line 783
    .line 784
    sget-object v2, Labwi;->a:Labpw;

    .line 785
    .line 786
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    new-instance v5, Lqii;

    .line 791
    .line 792
    const/16 v6, 0x10

    .line 793
    .line 794
    invoke-direct {v5, v6}, Lqii;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    new-instance v5, Luct;

    .line 802
    .line 803
    invoke-direct {v5, v8}, Luct;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, [Ljava/lang/String;

    .line 811
    .line 812
    :try_start_9
    new-instance v5, Lucw;

    .line 813
    .line 814
    check-cast v4, Ljava/lang/String;

    .line 815
    .line 816
    move-object v6, v3

    .line 817
    check-cast v6, Lcom/google/android/libraries/geller/portable/Geller;

    .line 818
    .line 819
    invoke-direct {v5, v6, v4, v2, v7}, Lucw;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    move-object v2, v3

    .line 823
    check-cast v2, Lcom/google/android/libraries/geller/portable/Geller;

    .line 824
    .line 825
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/geller/portable/Geller;->h(Lude;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, [B

    .line 830
    .line 831
    sget-object v4, Lakfk;->a:Lakfk;

    .line 832
    .line 833
    invoke-static {v2, v4}, Ludm;->a([BLakcx;)Lakcx;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Lakfk;

    .line 838
    .line 839
    iget-object v4, v2, Lakfk;->c:Lakci;

    .line 840
    .line 841
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-eqz v5, :cond_7

    .line 850
    .line 851
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Lakfj;

    .line 856
    .line 857
    iget-object v5, v5, Lakfj;->c:Ljava/lang/String;

    .line 858
    .line 859
    const-string v6, "get_corpus_stats"

    .line 860
    .line 861
    invoke-static {v5}, Lakgu;->c(Ljava/lang/String;)Lakgu;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    move-object v7, v3

    .line 866
    check-cast v7, Lcom/google/android/libraries/geller/portable/Geller;

    .line 867
    .line 868
    invoke-virtual {v7, v5, v6, v0}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lakgu;Ljava/lang/String;Lakjp;)V
    :try_end_9
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 869
    .line 870
    .line 871
    goto :goto_a

    .line 872
    :catch_3
    sget-object v2, Lakfk;->a:Lakfk;

    .line 873
    .line 874
    :cond_7
    invoke-interface {v1, v2}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->e(Lakfk;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_c
    iget-object v0, v1, Lsoa;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Ltsg;

    .line 881
    .line 882
    iget-object v0, v0, Ltsg;->k:Ltsf;

    .line 883
    .line 884
    if-eqz v0, :cond_15

    .line 885
    .line 886
    iget-object v2, v1, Lsoa;->c:Ljava/lang/Object;

    .line 887
    .line 888
    if-eqz v2, :cond_15

    .line 889
    .line 890
    iget-object v1, v1, Lsoa;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Landroid/view/View;

    .line 893
    .line 894
    invoke-interface {v0, v1, v2}, Ltsf;->a(Landroid/view/View;Ltty;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_d
    iget-object v0, v1, Lsoa;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Ltsg;

    .line 901
    .line 902
    iget-object v0, v0, Ltsg;->j:Ltsf;

    .line 903
    .line 904
    if-eqz v0, :cond_15

    .line 905
    .line 906
    iget-object v2, v1, Lsoa;->c:Ljava/lang/Object;

    .line 907
    .line 908
    if-eqz v2, :cond_15

    .line 909
    .line 910
    iget-object v1, v1, Lsoa;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Landroid/view/View;

    .line 913
    .line 914
    invoke-interface {v0, v1, v2}, Ltsf;->a(Landroid/view/View;Ltty;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_e
    iget-object v0, v1, Lsoa;->b:Ljava/lang/Object;

    .line 919
    .line 920
    iget-object v2, v1, Lsoa;->c:Ljava/lang/Object;

    .line 921
    .line 922
    move-object v3, v2

    .line 923
    check-cast v3, Ltme;

    .line 924
    .line 925
    iget-object v3, v3, Ltme;->g:Lshy;

    .line 926
    .line 927
    iget-object v1, v1, Lsoa;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, Landroid/accounts/Account;

    .line 930
    .line 931
    const-string v4, "android"

    .line 932
    .line 933
    invoke-interface {v3, v1, v4}, Lshy;->d(Landroid/accounts/Account;Ljava/lang/String;)Ltes;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    sget-object v3, Ladcc;->a:Ladcc;

    .line 938
    .line 939
    new-instance v4, Ltmc;

    .line 940
    .line 941
    invoke-direct {v4, v2, v0, v8}, Ltmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v3, v4}, Ltes;->l(Ljava/util/concurrent/Executor;Ltel;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_f
    iget-object v0, v1, Lsoa;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Ltln;

    .line 951
    .line 952
    iget-object v0, v0, Ltln;->b:Ltlb;

    .line 953
    .line 954
    invoke-virtual {v0}, Ltlb;->getAlpha()F

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    cmpl-float v2, v2, v9

    .line 959
    .line 960
    if-lez v2, :cond_8

    .line 961
    .line 962
    iget-object v0, v1, Lsoa;->a:Ljava/lang/Object;

    .line 963
    .line 964
    sget-object v1, Ltln;->a:Lapoa;

    .line 965
    .line 966
    check-cast v0, Ltkj;

    .line 967
    .line 968
    invoke-virtual {v0, v3, v1}, Ltkj;->b(FLapoa;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_8
    iget-object v1, v1, Lsoa;->c:Ljava/lang/Object;

    .line 973
    .line 974
    sget-object v2, Ltlc;->a:Landroid/view/animation/LinearInterpolator;

    .line 975
    .line 976
    sget-object v2, Ltlc;->j:[F

    .line 977
    .line 978
    invoke-virtual {v0, v2}, Ltlb;->e([F)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v1}, Laoex;->a()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_10
    sget-object v0, Ltlc;->a:Landroid/view/animation/LinearInterpolator;

    .line 986
    .line 987
    iget-object v0, v1, Lsoa;->a:Ljava/lang/Object;

    .line 988
    .line 989
    sget-object v2, Ltlc;->j:[F

    .line 990
    .line 991
    check-cast v0, Ltln;

    .line 992
    .line 993
    iget-object v0, v0, Ltln;->b:Ltlb;

    .line 994
    .line 995
    invoke-virtual {v0, v2}, Ltlb;->e([F)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v1, Lsoa;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v1, Lsoa;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_11
    iget-object v0, v1, Lsoa;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lvct;

    .line 1012
    .line 1013
    iget v3, v0, Lvct;->a:I

    .line 1014
    .line 1015
    if-lez v3, :cond_a

    .line 1016
    .line 1017
    iget-object v3, v1, Lsoa;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    iget-object v7, v0, Lvct;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    if-eqz v7, :cond_9

    .line 1022
    .line 1023
    iget-object v6, v1, Lsoa;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v6, Ljava/lang/String;

    .line 1026
    .line 1027
    check-cast v7, Landroid/os/Bundle;

    .line 1028
    .line 1029
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    :cond_9
    check-cast v3, Lsrz;

    .line 1034
    .line 1035
    invoke-virtual {v3, v6}, Lsrz;->d(Landroid/os/Bundle;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_a
    iget v3, v0, Lvct;->a:I

    .line 1039
    .line 1040
    if-lt v3, v4, :cond_b

    .line 1041
    .line 1042
    iget-object v3, v1, Lsoa;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v3, Lsrz;

    .line 1045
    .line 1046
    invoke-virtual {v3}, Lsrz;->i()V

    .line 1047
    .line 1048
    .line 1049
    :cond_b
    iget v3, v0, Lvct;->a:I

    .line 1050
    .line 1051
    if-lt v3, v5, :cond_c

    .line 1052
    .line 1053
    iget-object v3, v1, Lsoa;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v3, Lsrz;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Lsrz;->h()V

    .line 1058
    .line 1059
    .line 1060
    :cond_c
    iget v0, v0, Lvct;->a:I

    .line 1061
    .line 1062
    if-lt v0, v2, :cond_15

    .line 1063
    .line 1064
    iget-object v0, v1, Lsoa;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Lsrz;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Lsrz;->j()V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_12
    iget-object v0, v1, Lsoa;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    const-string v2, "com.google.android.gms.car.startup.IStartup"

    .line 1075
    .line 1076
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    instance-of v3, v2, Lsku;

    .line 1081
    .line 1082
    if-eqz v3, :cond_d

    .line 1083
    .line 1084
    check-cast v2, Lsku;

    .line 1085
    .line 1086
    goto :goto_b

    .line 1087
    :cond_d
    new-instance v2, Lsku;

    .line 1088
    .line 1089
    invoke-direct {v2, v0}, Lsku;-><init>(Landroid/os/IBinder;)V

    .line 1090
    .line 1091
    .line 1092
    :goto_b
    :try_start_a
    invoke-virtual {v2}, Lfgh;->a()Landroid/os/Parcel;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    const/16 v3, 0xd

    .line 1097
    .line 1098
    invoke-virtual {v2, v3, v0}, Lfgh;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    if-nez v2, :cond_e

    .line 1107
    .line 1108
    move-object v3, v6

    .line 1109
    goto :goto_c

    .line 1110
    :cond_e
    const-string v3, "com.google.android.gms.car.ICar"

    .line 1111
    .line 1112
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    instance-of v4, v3, Lsjk;

    .line 1117
    .line 1118
    if-eqz v4, :cond_f

    .line 1119
    .line 1120
    check-cast v3, Lsjk;

    .line 1121
    .line 1122
    goto :goto_c

    .line 1123
    :cond_f
    new-instance v3, Lsjk;

    .line 1124
    .line 1125
    invoke-direct {v3, v2}, Lsjk;-><init>(Landroid/os/IBinder;)V

    .line 1126
    .line 1127
    .line 1128
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_7

    .line 1129
    .line 1130
    .line 1131
    if-nez v3, :cond_10

    .line 1132
    .line 1133
    :try_start_b
    new-instance v6, Lsjp;

    .line 1134
    .line 1135
    const-string v0, "Car service unexpectedly null."

    .line 1136
    .line 1137
    invoke-direct {v6, v0}, Lsjp;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4

    .line 1138
    .line 1139
    .line 1140
    goto :goto_11

    .line 1141
    :catch_4
    move-exception v0

    .line 1142
    move-object v6, v3

    .line 1143
    goto :goto_d

    .line 1144
    :catch_5
    move-exception v0

    .line 1145
    move-object v6, v3

    .line 1146
    goto :goto_e

    .line 1147
    :catch_6
    move-exception v0

    .line 1148
    move-object v6, v3

    .line 1149
    goto :goto_f

    .line 1150
    :catch_7
    move-exception v0

    .line 1151
    :goto_d
    new-instance v2, Lsjp;

    .line 1152
    .line 1153
    const-string v3, "Not allowed to access the Gearhead Car Service."

    .line 1154
    .line 1155
    invoke-direct {v2, v3, v0}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_10

    .line 1159
    :catch_8
    move-exception v0

    .line 1160
    :goto_e
    new-instance v2, Lsjp;

    .line 1161
    .line 1162
    const-string v3, "Gearhead Car Startup Service failed to become ready."

    .line 1163
    .line 1164
    invoke-direct {v2, v3, v0}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_10

    .line 1168
    :catch_9
    move-exception v0

    .line 1169
    :goto_f
    new-instance v2, Lsjp;

    .line 1170
    .line 1171
    const-string v3, "Gearhead Car Startup Service had an internal failure."

    .line 1172
    .line 1173
    invoke-direct {v2, v3, v0}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_10
    move-object v3, v6

    .line 1177
    move-object v6, v2

    .line 1178
    :cond_10
    :goto_11
    iget-object v0, v1, Lsoa;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    iget-object v8, v1, Lsoa;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    if-eqz v6, :cond_11

    .line 1183
    .line 1184
    sget v1, Lsks;->a:I

    .line 1185
    .line 1186
    check-cast v8, Lsjw;

    .line 1187
    .line 1188
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 1189
    .line 1190
    invoke-virtual {v8, v6, v0}, Lsjw;->e(Lsjp;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_15

    .line 1194
    :cond_11
    sget v1, Lsks;->a:I

    .line 1195
    .line 1196
    monitor-enter v8

    .line 1197
    if-eqz v0, :cond_12

    .line 1198
    .line 1199
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 1203
    .line 1204
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    :cond_12
    monitor-exit v8

    .line 1208
    goto :goto_15

    .line 1209
    :goto_12
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1210
    throw v0

    .line 1211
    :catchall_2
    move-exception v0

    .line 1212
    goto :goto_12

    .line 1213
    :pswitch_13
    iget-object v0, v1, Lsoa;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-eqz v3, :cond_13

    .line 1226
    .line 1227
    invoke-static {v6}, Ltlv;->aX(Ljava/lang/Object;)Ltes;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    goto :goto_13

    .line 1232
    :cond_13
    new-instance v3, Landroid/os/Bundle;

    .line 1233
    .line 1234
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    const-string v8, "google.message_id"

    .line 1242
    .line 1243
    invoke-virtual {v3, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a()Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    if-eqz v0, :cond_14

    .line 1251
    .line 1252
    const-string v6, "google.product_id"

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1259
    .line 1260
    .line 1261
    :cond_14
    iget-object v0, v1, Lsoa;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    const-string v6, "supports_message_handled"

    .line 1264
    .line 1265
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1266
    .line 1267
    .line 1268
    check-cast v0, Landroid/content/Context;

    .line 1269
    .line 1270
    invoke-static {v0}, Lsoi;->a(Landroid/content/Context;)Lsoi;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v0, v4, v3}, Lsoi;->b(ILandroid/os/Bundle;)Ltes;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    :goto_13
    iget-object v1, v1, Lsoa;->c:Ljava/lang/Object;

    .line 1279
    .line 1280
    new-instance v3, Lesc;

    .line 1281
    .line 1282
    invoke-direct {v3, v5}, Lesc;-><init>(I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v4, Lhbx;

    .line 1286
    .line 1287
    invoke-direct {v4, v1, v2}, Lhbx;-><init>(Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v3, v4}, Ltes;->l(Ljava/util/concurrent/Executor;Ltel;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_15

    .line 1294
    :goto_14
    :try_start_d
    check-cast v1, Lvxv;

    .line 1295
    .line 1296
    iget-object v1, v1, Lvxv;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    move-object v4, v1

    .line 1299
    check-cast v4, Lvri;

    .line 1300
    .line 1301
    iget-object v4, v4, Lvri;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1304
    :try_start_e
    check-cast v1, Lvri;

    .line 1305
    .line 1306
    check-cast v2, Lvsh;

    .line 1307
    .line 1308
    check-cast v0, Lrji;

    .line 1309
    .line 1310
    invoke-virtual {v1, v2, v0}, Lvri;->h(Lvsh;Lrji;)V

    .line 1311
    .line 1312
    .line 1313
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1314
    if-eqz v3, :cond_15

    .line 1315
    .line 1316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1317
    .line 1318
    .line 1319
    :catch_a
    :cond_15
    :goto_15
    return-void

    .line 1320
    :goto_16
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1321
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1322
    :catchall_3
    move-exception v0

    .line 1323
    goto :goto_16

    .line 1324
    :catchall_4
    move-exception v0

    .line 1325
    move-object v1, v0

    .line 1326
    if-eqz v3, :cond_16

    .line 1327
    .line 1328
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1329
    .line 1330
    .line 1331
    goto :goto_17

    .line 1332
    :catchall_5
    move-exception v0

    .line 1333
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_16
    :goto_17
    throw v1

    .line 1337
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
